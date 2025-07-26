.class public final Lcom/google/android/gms/internal/ads/zzgvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgwm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzggi;

.field private final zzc:I

.field private final zzd:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzggi;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzb:Lcom/google/android/gms/internal/ads/zzggi;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzd:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgha;)Lcom/google/android/gms/internal/ads/zzgfm;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvw;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvp;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgha;->zzd()Lcom/google/android/gms/internal/ads/zzgwv;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfv;->zza()Lcom/google/android/gms/internal/ads/zzggn;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgwv;->zzd(Lcom/google/android/gms/internal/ads/zzggn;)[B

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgha;->zzb()Lcom/google/android/gms/internal/ads/zzghj;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzghj;->zzd()I

    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgvp;-><init>([BI)V

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgwr;

    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgwq;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgha;->zzb()Lcom/google/android/gms/internal/ads/zzghj;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzghj;->zzg()Lcom/google/android/gms/internal/ads/zzghg;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgha;->zze()Lcom/google/android/gms/internal/ads/zzgwv;

    .line 49
    move-result-object v6

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfv;->zza()Lcom/google/android/gms/internal/ads/zzggn;

    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzgwv;->zzd(Lcom/google/android/gms/internal/ads/zzggn;)[B

    .line 57
    move-result-object v6

    .line 58
    const-string v7, "HMAC"

    .line 60
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 63
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgwq;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgha;->zzb()Lcom/google/android/gms/internal/ads/zzghj;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzghj;->zze()I

    .line 77
    move-result v4

    .line 78
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgwr;-><init>(Lcom/google/android/gms/internal/ads/zzgrn;I)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgha;->zzb()Lcom/google/android/gms/internal/ads/zzghj;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzghj;->zze()I

    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgha;->zzc()Lcom/google/android/gms/internal/ads/zzgwu;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzc()[B

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzgvw;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzggi;I[B)V

    .line 100
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzd:[B

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzc:I

    .line 6
    array-length v3, v1

    .line 7
    array-length v4, p1

    .line 8
    add-int/2addr v2, v3

    .line 9
    if-lt v4, v2, :cond_3

    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgpj;->zzc([B[B)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzd:[B

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzc:I

    .line 21
    sub-int v2, v4, v2

    .line 23
    array-length v1, v1

    .line 24
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzc:I

    .line 30
    sub-int v2, v4, v2

    .line 32
    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 35
    move-result-object p1

    .line 36
    if-nez p2, :cond_0

    .line 38
    new-array p2, v0, [B

    .line 40
    :cond_0
    const/16 v2, 0x8

    .line 42
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v3

    .line 46
    array-length v4, p2

    .line 47
    int-to-long v4, v4

    .line 48
    const-wide/16 v6, 0x8

    .line 50
    mul-long/2addr v4, v6

    .line 51
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzb:Lcom/google/android/gms/internal/ads/zzggi;

    .line 65
    const/4 v4, 0x3

    .line 66
    new-array v4, v4, [[B

    .line 68
    aput-object p2, v4, v0

    .line 70
    const/4 p2, 0x1

    .line 71
    aput-object v1, v4, p2

    .line 73
    const/4 p2, 0x2

    .line 74
    aput-object v2, v4, p2

    .line 76
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgvu;->zzb([[B)[B

    .line 79
    move-result-object p2

    .line 80
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgwr;

    .line 82
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzgwr;->zzc([B)[B

    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 94
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zza([B)[B

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 101
    const-string p2, "invalid MAC"

    .line 103
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 109
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 111
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 117
    const-string p2, "Decryption failed (ciphertext too short)."

    .line 119
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method
