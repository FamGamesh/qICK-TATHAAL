.class public final Lcom/google/android/gms/internal/ads/zzglv;
.super Lcom/google/android/gms/internal/ads/zzgls;
.source "SourceFile"


# direct methods
.method public constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgls;-><init>([BI)V

    .line 4
    return-void
.end method


# virtual methods
.method final zza()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method final zzb([II)[I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x6

    .line 4
    if-ne v1, v2, :cond_0

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [I

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgls;->zza:[I

    .line 12
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzglq;->zzd([I[I)[I

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzglq;->zzb([I[I)V

    .line 19
    const/16 v2, 0xc

    .line 21
    aput p2, v1, v2

    .line 23
    const/16 p2, 0xd

    .line 25
    aput v0, v1, p2

    .line 27
    const/4 p2, 0x4

    .line 28
    aget p2, p1, p2

    .line 30
    const/16 v0, 0xe

    .line 32
    aput p2, v1, v0

    .line 34
    const/4 p2, 0x5

    .line 35
    aget p1, p1, p2

    .line 37
    const/16 p2, 0xf

    .line 39
    aput p1, v1, p2

    .line 41
    return-object v1

    .line 42
    :cond_0
    mul-int/lit8 v1, v1, 0x20

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p2

    .line 50
    const/4 v1, 0x1

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    aput-object p2, v1, v0

    .line 55
    const-string p2, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 57
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method
