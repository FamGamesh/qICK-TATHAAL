.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;


# instance fields
.field private final zzb:[B

.field private final zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 5
    return-void
.end method

.method private constructor <init>([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    array-length v0, p1

    .line 19
    const/16 v1, 0x20

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb:[B

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzc:[B

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 30
    const-string p2, "The key length in bytes must be 32."

    .line 32
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 38
    const-string p2, "JCE does not support algorithm: ChaCha20-Poly1305"

    .line 40
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 48
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfv;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;-><init>([B[B)V

    return-object v0
.end method

.method public static zza()Z
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc;->zza()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zza([B)[B
    .locals 4

    const/16 v0, 0xc

    .line 22
    new-array v0, v0, [B

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/16 v3, 0x10

    .line 23
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 5
    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzc:[B

    array-length v2, v1

    add-int/lit8 v2, v2, 0x28

    if-lt v0, v2, :cond_2

    .line 6
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    .line 7
    new-array v1, v0, [B

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzc:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb:[B

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza([B[B)[B

    move-result-object v2

    .line 10
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "ChaCha20"

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 11
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza([B)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc;->zza()Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v1, v4, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    .line 14
    array-length v2, p2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzc:[B

    array-length v2, p2

    add-int/2addr v2, v0

    .line 17
    array-length v3, p1

    array-length p2, p2

    sub-int/2addr v3, p2

    sub-int/2addr v3, v0

    .line 18
    invoke-virtual {v1, p1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ciphertext is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 3
    const/16 v0, 0x18

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza(I)[B

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb:[B

    .line 11
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza([B[B)[B

    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    const-string v4, "ChaCha20"

    .line 19
    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza([B)[B

    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v2, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc;->zza()Ljavax/crypto/Cipher;

    .line 34
    move-result-object v5

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v5, v4, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 39
    if-eqz p2, :cond_0

    .line 41
    array-length v2, p2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 47
    :cond_0
    array-length p2, p1

    .line 48
    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 51
    move-result p2

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzc:[B

    .line 54
    array-length v3, v2

    .line 55
    const v4, 0x7fffffe7

    .line 58
    sub-int/2addr v4, v3

    .line 59
    if-gt p2, v4, :cond_2

    .line 61
    array-length v3, v2

    .line 62
    add-int/2addr v3, v0

    .line 63
    add-int/2addr v3, p2

    .line 64
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzc:[B

    .line 70
    array-length v3, v3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    array-length v8, p1

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzc:[B

    .line 78
    array-length v1, v1

    .line 79
    add-int/lit8 v10, v1, 0x18

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v6, p1

    .line 83
    move-object v9, v2

    .line 84
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 87
    move-result p1

    .line 88
    if-ne p1, p2, :cond_1

    .line 90
    return-object v2

    .line 91
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 93
    const-string p2, "not enough data written"

    .line 95
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 101
    const-string p2, "plaintext too long"

    .line 103
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    const-string p2, "plaintext is null"

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method
