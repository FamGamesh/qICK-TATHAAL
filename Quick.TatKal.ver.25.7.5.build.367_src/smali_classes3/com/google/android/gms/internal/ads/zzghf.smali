.class public final Lcom/google/android/gms/internal/ads/zzghf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Ljava/lang/Integer;

.field private zzd:Ljava/lang/Integer;

.field private zze:Lcom/google/android/gms/internal/ads/zzghg;

.field private zzf:Lcom/google/android/gms/internal/ads/zzghh;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghf;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghf;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghf;->zzc:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghf;->zzd:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghf;->zze:Lcom/google/android/gms/internal/ads/zzghg;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghh;->zzc:Lcom/google/android/gms/internal/ads/zzghh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghf;->zzf:Lcom/google/android/gms/internal/ads/zzghh;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzghi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghf;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghf;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghf;->zzc:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghf;->zzd:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghf;->zze:Lcom/google/android/gms/internal/ads/zzghg;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzghh;->zzc:Lcom/google/android/gms/internal/ads/zzghh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghf;->zzf:Lcom/google/android/gms/internal/ads/zzghh;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzghf;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghf;->zza:Ljava/lang/Integer;

    .line 42
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzghg;)Lcom/google/android/gms/internal/ads/zzghf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghf;->zze:Lcom/google/android/gms/internal/ads/zzghg;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzghf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghf;->zzb:Ljava/lang/Integer;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 24
    const-string p1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzghf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/16 v0, 0x10

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghf;->zzc:Ljava/lang/Integer;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 28
    const-string p1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzghf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghf;->zzd:Ljava/lang/Integer;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 24
    const-string p1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzghh;)Lcom/google/android/gms/internal/ads/zzghf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghf;->zzf:Lcom/google/android/gms/internal/ads/zzghh;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzghj;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghf;->zza:Ljava/lang/Integer;

    .line 5
    if-eqz v2, :cond_f

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghf;->zzb:Ljava/lang/Integer;

    .line 9
    if-eqz v2, :cond_e

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghf;->zzc:Ljava/lang/Integer;

    .line 13
    if-eqz v2, :cond_d

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghf;->zzd:Ljava/lang/Integer;

    .line 17
    if-eqz v2, :cond_c

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzghf;->zze:Lcom/google/android/gms/internal/ads/zzghg;

    .line 21
    if-eqz v3, :cond_b

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzghf;->zzf:Lcom/google/android/gms/internal/ads/zzghh;

    .line 25
    if-eqz v3, :cond_a

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzghf;->zze:Lcom/google/android/gms/internal/ads/zzghg;

    .line 33
    sget-object v5, Lcom/google/android/gms/internal/ads/zzghg;->zza:Lcom/google/android/gms/internal/ads/zzghg;

    .line 35
    if-ne v4, v5, :cond_1

    .line 37
    const/16 v4, 0x14

    .line 39
    if-gt v3, v4, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    aput-object v2, v1, v0

    .line 48
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v3

    .line 58
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzghg;->zzb:Lcom/google/android/gms/internal/ads/zzghg;

    .line 60
    if-ne v4, v5, :cond_3

    .line 62
    const/16 v4, 0x1c

    .line 64
    if-gt v3, v4, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    aput-object v2, v1, v0

    .line 73
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 75
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v3

    .line 83
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzghg;->zzc:Lcom/google/android/gms/internal/ads/zzghg;

    .line 85
    if-ne v4, v5, :cond_5

    .line 87
    const/16 v4, 0x20

    .line 89
    if-gt v3, v4, :cond_4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    aput-object v2, v1, v0

    .line 98
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v3

    .line 108
    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/ads/zzghg;->zzd:Lcom/google/android/gms/internal/ads/zzghg;

    .line 110
    if-ne v4, v5, :cond_7

    .line 112
    const/16 v4, 0x30

    .line 114
    if-gt v3, v4, :cond_6

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    aput-object v2, v1, v0

    .line 123
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v3

    .line 133
    :cond_7
    sget-object v5, Lcom/google/android/gms/internal/ads/zzghg;->zze:Lcom/google/android/gms/internal/ads/zzghg;

    .line 135
    if-ne v4, v5, :cond_9

    .line 137
    const/16 v4, 0x40

    .line 139
    if-gt v3, v4, :cond_8

    .line 141
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghj;

    .line 143
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghf;->zza:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v6

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghf;->zzb:Ljava/lang/Integer;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v7

    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghf;->zzc:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v8

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghf;->zzd:Ljava/lang/Integer;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v9

    .line 167
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzghf;->zzf:Lcom/google/android/gms/internal/ads/zzghh;

    .line 169
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzghf;->zze:Lcom/google/android/gms/internal/ads/zzghg;

    .line 171
    const/4 v12, 0x0

    .line 172
    move-object v5, v0

    .line 173
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzghj;-><init>(IIIILcom/google/android/gms/internal/ads/zzghh;Lcom/google/android/gms/internal/ads/zzghg;Lcom/google/android/gms/internal/ads/zzghi;)V

    .line 176
    return-object v0

    .line 177
    :cond_8
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 179
    new-array v1, v1, [Ljava/lang/Object;

    .line 181
    aput-object v2, v1, v0

    .line 183
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 185
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v3

    .line 193
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 195
    const-string v1, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 197
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0

    .line 201
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 203
    const-string v1, "variant is not set"

    .line 205
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 211
    const-string v1, "hash type is not set"

    .line 213
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0

    .line 217
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 219
    const-string v1, "tag size is not set"

    .line 221
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0

    .line 225
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 227
    const-string v1, "iv size is not set"

    .line 229
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 235
    const-string v1, "HMAC key size is not set"

    .line 237
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0

    .line 241
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 243
    const-string v1, "AES key size is not set"

    .line 245
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0
.end method
