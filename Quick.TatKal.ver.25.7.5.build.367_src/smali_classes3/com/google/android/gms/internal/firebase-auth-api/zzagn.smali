.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zza()Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zzb()Ljava/lang/Long;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method private static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagq;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    const/16 v0, 0x2e

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzx;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-lt v1, v2, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->b(Ljava/lang/String;)[B

    .line 33
    move-result-object p0

    .line 34
    const-string v1, "UTF-8"

    .line 36
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    const-string v1, "Unable to decode token"

    .line 49
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "Invalid idToken "

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method
