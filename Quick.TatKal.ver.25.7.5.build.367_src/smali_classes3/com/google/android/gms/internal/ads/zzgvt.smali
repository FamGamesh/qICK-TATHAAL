.class public final Lcom/google/android/gms/internal/ads/zzgvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfm;


# instance fields
.field private final zza:Ljavax/crypto/SecretKey;

.field private final zzb:[B


# direct methods
.method private constructor <init>([BLcom/google/android/gms/internal/ads/zzgwu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmh;->zza(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget v0, Lcom/google/android/gms/internal/ads/zzgky;->zza:I

    .line 13
    array-length v0, p1

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgws;->zza(I)V

    .line 17
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    const-string v1, "AES"

    .line 21
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvt;->zza:Ljavax/crypto/SecretKey;

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwu;->zzc()[B

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvt;->zzb:[B

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 35
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 37
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzgfm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvt;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghw;->zzd()Lcom/google/android/gms/internal/ads/zzgwv;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfv;->zza()Lcom/google/android/gms/internal/ads/zzggn;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgwv;->zzd(Lcom/google/android/gms/internal/ads/zzggn;)[B

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghw;->zzc()Lcom/google/android/gms/internal/ads/zzgwu;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgvt;-><init>([BLcom/google/android/gms/internal/ads/zzgwu;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 3
    if-eqz p1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvt;->zzb:[B

    .line 7
    array-length v2, p1

    .line 8
    array-length v3, v1

    .line 9
    add-int/lit8 v3, v3, 0x1c

    .line 11
    if-lt v2, v3, :cond_2

    .line 13
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgpj;->zzc([B[B)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvt;->zzb:[B

    .line 21
    sget v3, Lcom/google/android/gms/internal/ads/zzgky;->zza:I

    .line 23
    const-string v3, "java.vendor"

    .line 25
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const-string v4, "The Android Project"

    .line 31
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    array-length v1, v1

    .line 35
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 37
    const/16 v4, 0x80

    .line 39
    invoke-direct {v3, v4, p1, v1, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvt;->zza:Ljavax/crypto/SecretKey;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgky;->zza()Ljavax/crypto/Cipher;

    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-virtual {v4, v5, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 52
    if-eqz p2, :cond_0

    .line 54
    array-length v1, p2

    .line 55
    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v4, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgvt;->zzb:[B

    .line 62
    array-length p2, p2

    .line 63
    add-int/2addr v0, p2

    .line 64
    sub-int/2addr v2, p2

    .line 65
    add-int/lit8 v2, v2, -0xc

    .line 67
    invoke-virtual {v4, p1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 74
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 76
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 82
    const-string p2, "ciphertext too short"

    .line 84
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    const-string p2, "ciphertext is null"

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method
