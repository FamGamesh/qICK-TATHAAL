.class abstract Le1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x5

    const-string v3, "JSONParser"

    move-object v2, v3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x2

    sput-object v0, Le1/B;->a:Lcom/google/android/gms/common/logging/Logger;

    const/4 v4, 0x5

    return-void
.end method

.method private static a(Lu4/a;)Ljava/util/List;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-virtual {v4}, Lu4/a;->g()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Lu4/a;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Lu4/a;

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    check-cast v2, Lu4/a;

    const/4 v6, 0x2

    invoke-static {v2}, Le1/B;->a(Lu4/a;)Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    instance-of v3, v2, Lu4/c;

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    check-cast v2, Lu4/c;

    const/4 v6, 0x1

    invoke-static {v2}, Le1/B;->c(Lu4/c;)Ljava/util/Map;

    move-result-object v6

    move-object v2, v6

    :cond_1
    const/4 v6, 0x7

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    move-object v4, p0

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    const/16 v6, 0x2e

    move v0, v6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzx;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    if-ge v1, v2, :cond_0

    const/4 v6, 0x7

    sget-object v0, Le1/B;->a:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v6, "Invalid idToken "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/common/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-instance v4, Ljava/util/HashMap;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    return-object v4

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x1

    move v4, v6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v4}, Lcom/google/android/gms/common/util/Base64Utils;->b(Ljava/lang/String;)[B

    move-result-object v6

    move-object v4, v6

    const-string v6, "UTF-8"

    move-object v1, v6

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v0}, Le1/B;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    move-object v4, v6

    if-nez v4, :cond_1

    const/4 v6, 0x4

    new-instance v4, Ljava/util/HashMap;

    const/4 v6, 0x6

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v4

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    return-object v4

    :goto_0
    sget-object v0, Le1/B;->a:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x6

    const-string v6, "Unable to decode token"

    move-object v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/common/logging/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    new-instance v4, Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    return-object v4
.end method

.method private static c(Lu4/c;)Ljava/util/Map;
    .locals 8

    move-object v5, p0

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v7, 0x6

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v5}, Lu4/c;->s()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v5, v2}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    instance-of v4, v3, Lu4/a;

    const/4 v7, 0x6

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    check-cast v3, Lu4/a;

    const/4 v7, 0x7

    invoke-static {v3}, Le1/B;->a(Lu4/a;)Ljava/util/List;

    move-result-object v7

    move-object v3, v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    instance-of v4, v3, Lu4/c;

    const/4 v7, 0x6

    if-eqz v4, :cond_1

    const/4 v7, 0x3

    check-cast v3, Lu4/c;

    const/4 v7, 0x7

    invoke-static {v3}, Le1/B;->c(Lu4/c;)Ljava/util/Map;

    move-result-object v7

    move-object v3, v7

    :cond_1
    const/4 v7, 0x3

    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return-object v1

    :cond_0
    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x5

    new-instance v0, Lu4/c;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    sget-object v2, Lu4/c;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    if-eq v0, v2, :cond_1

    const/4 v4, 0x1

    invoke-static {v0}, Le1/B;->c(Lu4/c;)Ljava/util/Map;

    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    return-object v1

    :goto_0
    const-string v4, "JSONParser"

    move-object v0, v4

    const-string v5, "Failed to parse JSONObject into Map."

    move-object v1, v5

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw v0

    const/4 v4, 0x3
.end method
