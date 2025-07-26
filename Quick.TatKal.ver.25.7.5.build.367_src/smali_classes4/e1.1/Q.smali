.class public final Le1/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/SharedPreferences;

.field private d:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v1, Le1/Q;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Le1/Q;->a:Landroid/content/Context;

    const/4 v3, 0x7

    iget-object p1, v1, Le1/Q;->b:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p2, v3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    aput-object p1, p2, v0

    const/4 v3, 0x2

    const-string v3, "com.google.firebase.auth.api.Store.%s"

    move-object p1, v3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Le1/Q;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Le1/Q;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/gms/common/logging/Logger;

    const/4 v3, 0x1

    const-string v3, "StorageHelpers"

    move-object p2, v3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object p1, v1, Le1/Q;->d:Lcom/google/android/gms/common/logging/Logger;

    const/4 v3, 0x1

    return-void
.end method

.method private final c(Lu4/c;)Le1/g;
    .locals 14

    const-string v0, "passkeyInfo"

    const-string v1, "userMultiFactorInfo"

    const-string v2, "userMetadata"

    const/4 v3, 0x6

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "cachedTokenState"

    invoke-virtual {p1, v4}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "applicationName"

    invoke-virtual {p1, v5}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "anonymous"

    invoke-virtual {p1, v6}, Lu4/c;->e(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "2"

    const-string v8, "version"

    invoke-virtual {p1, v8}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v7, v8

    :cond_0
    const-string v8, "userInfos"

    invoke-virtual {p1, v8}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    move-result-object v8

    invoke-virtual {v8}, Lu4/a;->g()I

    move-result v9

    if-nez v9, :cond_1

    return-object v3

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v9, :cond_2

    invoke-virtual {v8, v12}, Lu4/a;->e(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Le1/i0;->L0(Ljava/lang/String;)Le1/i0;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :catch_3
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-static {v5}, LX0/g;->n(Ljava/lang/String;)LX0/g;

    move-result-object v5

    new-instance v8, Le1/g;

    invoke-direct {v8, v5, v10}, Le1/g;-><init>(LX0/g;Ljava/util/List;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/google/firebase/auth/v;->Q0(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V

    :cond_3
    if-nez v6, :cond_4

    invoke-virtual {v8}, Lcom/google/firebase/auth/v;->R0()Lcom/google/firebase/auth/v;

    :cond_4
    invoke-virtual {v8, v7}, Le1/g;->V0(Ljava/lang/String;)Le1/g;

    invoke-virtual {p1, v2}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v2}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v2

    invoke-static {v2}, Le1/i;->c(Lu4/c;)Le1/i;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v8, v2}, Le1/g;->X0(Le1/i;)V

    :cond_5
    invoke-virtual {p1, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v11

    :goto_1
    invoke-virtual {v1}, Lu4/a;->g()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {v1, v4}, Lu4/a;->e(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lu4/c;

    invoke-direct {v6, v5}, Lu4/c;-><init>(Ljava/lang/String;)V

    const-string v5, "factorIdKey"

    invoke-virtual {v6, v5}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "phone"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lcom/google/firebase/auth/L;->L0(Lu4/c;)Lcom/google/firebase/auth/L;

    move-result-object v5

    goto :goto_2

    :cond_6
    const-string v7, "totp"

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v6}, Lcom/google/firebase/auth/O;->K0(Lu4/c;)Lcom/google/firebase/auth/O;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v3

    :goto_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v8, v2}, Lcom/google/firebase/auth/v;->U0(Ljava/util/List;)V

    :cond_9
    invoke-virtual {p1, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {p1}, Lu4/a;->g()I

    move-result v1

    if-ge v11, v1, :cond_a

    invoke-virtual {p1, v11}, Lu4/a;->e(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lu4/c;

    invoke-direct {v2, v1}, Lu4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/firebase/auth/b0;->G0(Lu4/c;)Lcom/google/firebase/auth/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v8, v0}, Lcom/google/firebase/auth/v;->S0(Ljava/util/List;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzh; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-object v8

    :goto_4
    iget-object v0, p0, Le1/Q;->d:Lcom/google/android/gms/common/logging/Logger;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/logging/Logger;->i(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private final g(Lcom/google/firebase/auth/v;)Ljava/lang/String;
    .locals 14

    const/4 v12, 0x2

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x1

    move v2, v12

    new-instance v3, Lu4/c;

    const/4 v13, 0x4

    invoke-direct {v3}, Lu4/c;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    move-object v4, v12

    const-class v5, Le1/g;

    const/4 v13, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_f

    const/4 v13, 0x1

    check-cast p1, Le1/g;

    const/4 v13, 0x7

    :try_start_0
    const/4 v13, 0x5

    const-string v12, "cachedTokenState"

    move-object v4, v12

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->zze()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v3, v4, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v12, "applicationName"

    move-object v4, v12

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->O0()LX0/g;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5}, LX0/g;->o()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v3, v4, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v12, "type"

    move-object v4, v12

    const-string v12, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    move-object v5, v12

    invoke-virtual {v3, v4, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {p1}, Le1/g;->b1()Ljava/util/List;

    move-result-object v12

    move-object v4, v12

    if-eqz v4, :cond_9

    const/4 v13, 0x6

    new-instance v4, Lu4/a;

    const/4 v13, 0x6

    invoke-direct {v4}, Lu4/a;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {p1}, Le1/g;->b1()Ljava/util/List;

    move-result-object v12

    move-object v5, v12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    move v6, v12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    move v7, v12

    const/16 v12, 0x1e

    move v8, v12

    if-le v7, v8, :cond_0

    const/4 v13, 0x4

    iget-object v6, p0, Le1/Q;->d:Lcom/google/android/gms/common/logging/Logger;

    const/4 v13, 0x1

    const-string v12, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    move-object v7, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v9, v12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    move v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v10, v12

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v9, v11, v1

    const/4 v13, 0x7

    aput-object v10, v11, v2

    const/4 v13, 0x5

    invoke-virtual {v6, v7, v11}, Lcom/google/android/gms/common/logging/Logger;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v8

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const/4 v13, 0x1

    :goto_0
    move v7, v1

    move v8, v7

    :goto_1
    const-string v12, "firebase"

    move-object v9, v12

    if-ge v7, v6, :cond_3

    const/4 v13, 0x3

    :try_start_1
    const/4 v13, 0x6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v10, v12

    check-cast v10, Le1/i0;

    const/4 v13, 0x6

    invoke-virtual {v10}, Le1/i0;->U()Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v11, v12

    if-eqz v11, :cond_1

    const/4 v13, 0x2

    move v8, v2

    :cond_1
    const/4 v13, 0x4

    add-int/lit8 v11, v6, -0x1

    const/4 v13, 0x5

    if-ne v7, v11, :cond_2

    const/4 v13, 0x1

    if-eqz v8, :cond_3

    const/4 v13, 0x2

    :cond_2
    const/4 v13, 0x1

    invoke-virtual {v10}, Le1/i0;->zzb()Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    invoke-virtual {v4, v9}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    add-int/2addr v7, v2

    const/4 v13, 0x2

    goto :goto_1

    :cond_3
    const/4 v13, 0x7

    if-nez v8, :cond_8

    const/4 v13, 0x1

    add-int/lit8 v7, v6, -0x1

    const/4 v13, 0x6

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    move v10, v12

    if-ge v7, v10, :cond_6

    const/4 v13, 0x6

    if-ltz v7, :cond_6

    const/4 v13, 0x5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v10, v12

    check-cast v10, Le1/i0;

    const/4 v13, 0x6

    invoke-virtual {v10}, Le1/i0;->U()Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v11, v12

    if-eqz v11, :cond_4

    const/4 v13, 0x7

    invoke-virtual {v10}, Le1/i0;->zzb()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v4, v7}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    move v8, v2

    goto :goto_3

    :cond_4
    const/4 v13, 0x3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    move v11, v12

    sub-int/2addr v11, v2

    const/4 v13, 0x5

    if-ne v7, v11, :cond_5

    const/4 v13, 0x1

    invoke-virtual {v10}, Le1/i0;->zzb()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-virtual {v4, v10}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    :cond_5
    const/4 v13, 0x5

    add-int/2addr v7, v2

    const/4 v13, 0x3

    goto :goto_2

    :cond_6
    const/4 v13, 0x4

    :goto_3
    if-nez v8, :cond_8

    const/4 v13, 0x4

    iget-object v7, p0, Le1/Q;->d:Lcom/google/android/gms/common/logging/Logger;

    const/4 v13, 0x6

    const-string v12, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    move-object v8, v12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    move v9, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v9, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v6, v12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v9, v0, v1

    const/4 v13, 0x3

    aput-object v6, v0, v2

    const/4 v13, 0x4

    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/common/logging/Logger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    move v0, v12

    const/4 v12, 0x5

    move v6, v12

    if-ge v0, v6, :cond_8

    const/4 v13, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    const-string v12, "Provider user info list:\n"

    move-object v6, v12

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v5, v12

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_7

    const/4 v13, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Le1/i0;

    const/4 v13, 0x6

    const-string v12, "Provider - %s\n"

    move-object v7, v12

    invoke-virtual {v6}, Le1/i0;->U()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v6, v8, v1

    const/4 v13, 0x3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    const/4 v13, 0x4

    iget-object v5, p0, Le1/Q;->d:Lcom/google/android/gms/common/logging/Logger;

    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v13, 0x5

    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/common/logging/Logger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x7

    :cond_8
    const/4 v13, 0x7

    const-string v12, "userInfos"

    move-object v0, v12

    invoke-virtual {v3, v0, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_9
    const/4 v13, 0x3

    const-string v12, "anonymous"

    move-object v0, v12

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->N0()Z

    move-result v12

    move v4, v12

    invoke-virtual {v3, v0, v4}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    const-string v12, "version"

    move-object v0, v12

    const-string v12, "2"

    move-object v4, v12

    invoke-virtual {v3, v0, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->H0()Lcom/google/firebase/auth/w;

    move-result-object v12

    move-object v0, v12

    if-eqz v0, :cond_a

    const/4 v13, 0x6

    const-string v12, "userMetadata"

    move-object v0, v12

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->H0()Lcom/google/firebase/auth/w;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Le1/i;

    const/4 v13, 0x5

    invoke-virtual {v4}, Le1/i;->d()Lu4/c;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v3, v0, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_a
    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->I0()Lcom/google/firebase/auth/B;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Le1/k;

    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/auth/B;->a()Ljava/util/List;

    move-result-object v12

    move-object v0, v12

    if-eqz v0, :cond_c

    const/4 v13, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    move v4, v12

    if-nez v4, :cond_c

    const/4 v13, 0x5

    new-instance v4, Lu4/a;

    const/4 v13, 0x7

    invoke-direct {v4}, Lu4/a;-><init>()V

    const/4 v13, 0x5

    move v5, v1

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    move v6, v12

    if-ge v5, v6, :cond_b

    const/4 v13, 0x4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Lcom/google/firebase/auth/D;

    const/4 v13, 0x6

    invoke-virtual {v6}, Lcom/google/firebase/auth/D;->J0()Lu4/c;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v4, v6}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    add-int/2addr v5, v2

    const/4 v13, 0x2

    goto :goto_5

    :cond_b
    const/4 v13, 0x1

    const-string v12, "userMultiFactorInfo"

    move-object v0, v12

    invoke-virtual {v3, v0, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_c
    const/4 v13, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->zzf()Ljava/util/List;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_e

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    move v0, v12

    if-nez v0, :cond_e

    const/4 v13, 0x6

    new-instance v0, Lu4/a;

    const/4 v13, 0x6

    invoke-direct {v0}, Lu4/a;-><init>()V

    const/4 v13, 0x7

    move v4, v1

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v12

    move v5, v12

    if-ge v4, v5, :cond_d

    const/4 v13, 0x3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Lcom/google/firebase/auth/b0;

    const/4 v13, 0x7

    invoke-static {v5}, Lcom/google/firebase/auth/b0;->H0(Lcom/google/firebase/auth/b0;)Lu4/c;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v0, v5}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    add-int/2addr v4, v2

    const/4 v13, 0x1

    goto :goto_6

    :cond_d
    const/4 v13, 0x2

    const-string v12, "passkeyInfo"

    move-object p1, v12

    invoke-virtual {v3, p1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_e
    const/4 v13, 0x6

    invoke-virtual {v3}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_7
    iget-object v0, p0, Le1/Q;->d:Lcom/google/android/gms/common/logging/Logger;

    const/4 v13, 0x1

    const-string v12, "Failed to turn object into JSON"

    move-object v2, v12

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v13, 0x4

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->h(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v13, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;

    const/4 v13, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x5

    throw v0

    const/4 v13, 0x6

    :cond_f
    const/4 v13, 0x7

    const/4 v12, 0x0

    move p1, v12

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/v;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Le1/Q;->c:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->M0()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v5, 0x2

    const-string v5, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    move-object p1, v5

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x1

    return-object v1
.end method

.method public final b()Lcom/google/firebase/auth/v;
    .locals 7

    move-object v4, p0

    const-string v6, "type"

    move-object v0, v6

    iget-object v1, v4, Le1/Q;->c:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    const-string v6, "com.google.firebase.auth.FIREBASE_USER"

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    return-object v3

    :cond_0
    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x1

    new-instance v2, Lu4/c;

    const/4 v6, 0x5

    invoke-direct {v2, v1}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    move-object v1, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    invoke-direct {v4, v2}, Le1/Q;->c(Lu4/c;)Le1/g;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v6, 0x7

    return-object v3
.end method

.method public final d(Lcom/google/firebase/auth/v;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Le1/Q;->c:Landroid/content/SharedPreferences;

    const/4 v5, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->M0()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v5, 0x2

    const-string v5, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    move-object p1, v5

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x5

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le1/Q;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x1

    return-void
.end method

.method public final f(Lcom/google/firebase/auth/v;)V
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, p1}, Le1/Q;->g(Lcom/google/firebase/auth/v;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v2, Le1/Q;->c:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "com.google.firebase.auth.FIREBASE_USER"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x7

    return-void
.end method
