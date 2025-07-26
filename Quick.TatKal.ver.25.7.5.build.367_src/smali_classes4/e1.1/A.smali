.class public abstract Le1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/D;
    .locals 11

    const/4 v8, 0x0

    move v0, v8

    if-nez p0, :cond_0

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zze()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_1

    const/4 v9, 0x1

    new-instance v0, Lcom/google/firebase/auth/L;

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzd()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzc()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zza()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zze()Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/L;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v9, 0x1

    return-object v0

    :cond_1
    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    new-instance v0, Lcom/google/firebase/auth/O;

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzd()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzc()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zza()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v8

    move-object p0, v8

    const-string v8, "totpInfo cannot be null."

    move-object v1, v8

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p0, v8

    move-object v7, p0

    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v10, 0x3

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/O;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzahp;)V

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x1

    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    if-eqz v2, :cond_3

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :cond_1
    const/4 v4, 0x7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    const/4 v4, 0x5

    invoke-static {v1}, Le1/A;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/D;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    return-object v0

    :cond_3
    const/4 v4, 0x5

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    return-object v2
.end method
