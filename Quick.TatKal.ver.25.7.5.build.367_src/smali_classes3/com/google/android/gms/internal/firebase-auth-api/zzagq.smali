.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Long;

.field private zzb:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;-><init>()V

    .line 2
    new-instance v1, Lu4/c;

    invoke-direct {v1, p0}, Lu4/c;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p0, "iss"

    invoke-virtual {v1, p0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    const-string p0, "aud"

    invoke-virtual {v1, p0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    const-string p0, "sub"

    invoke-virtual {v1, p0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const-string p0, "iat"

    invoke-virtual {v1, p0}, Lu4/c;->G(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zza:Ljava/lang/Long;

    .line 7
    const-string p0, "exp"

    invoke-virtual {v1, p0}, Lu4/c;->G(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zzb:Ljava/lang/Long;

    .line 8
    const-string p0, "is_anonymous"

    invoke-virtual {v1, p0}, Lu4/c;->y(Ljava/lang/String;)Z
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/4 v0, 0x3

    .line 9
    const-string v1, "JwtToken"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const-string v2, "Failed to read JwtToken from JSONObject. "

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Long;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zzb:Ljava/lang/Long;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zza:Ljava/lang/Long;

    .line 3
    return-object v0
.end method
