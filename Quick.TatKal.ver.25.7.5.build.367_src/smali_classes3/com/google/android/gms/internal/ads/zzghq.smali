.class public final Lcom/google/android/gms/internal/ads/zzghq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Ljava/lang/Integer;

.field private zzd:Lcom/google/android/gms/internal/ads/zzghr;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzc:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghr;->zzc:Lcom/google/android/gms/internal/ads/zzghr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzd:Lcom/google/android/gms/internal/ads/zzghr;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzghs;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghq;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzc:Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzghr;->zzc:Lcom/google/android/gms/internal/ads/zzghr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzd:Lcom/google/android/gms/internal/ads/zzghr;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzghq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x10

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 22
    const-string p1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 24
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzb:Ljava/lang/Integer;

    .line 38
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzghq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x18

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x20

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 26
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghq;->zza:Ljava/lang/Integer;

    .line 42
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzghq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 p1, 0x10

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzc:Ljava/lang/Integer;

    .line 9
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzghr;)Lcom/google/android/gms/internal/ads/zzghq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzd:Lcom/google/android/gms/internal/ads/zzghr;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzght;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->zza:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzb:Ljava/lang/Integer;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzd:Lcom/google/android/gms/internal/ads/zzghr;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzc:Ljava/lang/Integer;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzght;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v3

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzb:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzc:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzd:Lcom/google/android/gms/internal/ads/zzghr;

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v5, 0x10

    .line 39
    move-object v2, v1

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzght;-><init>(IIILcom/google/android/gms/internal/ads/zzghr;Lcom/google/android/gms/internal/ads/zzghs;)V

    .line 43
    return-object v1

    .line 44
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    const-string v1, "Tag size is not set"

    .line 48
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 54
    const-string v1, "Variant is not set"

    .line 56
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 62
    const-string v1, "IV size is not set"

    .line 64
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 70
    const-string v1, "Key size is not set"

    .line 72
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method
