.class public final Lcom/google/android/gms/internal/ads/zzgqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgqi;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgqj;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zzc:Lcom/google/android/gms/internal/ads/zzgqi;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqj;->zzd:Lcom/google/android/gms/internal/ads/zzgqj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zzd:Lcom/google/android/gms/internal/ads/zzgqj;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgqk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zzc:Lcom/google/android/gms/internal/ads/zzgqi;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgqj;->zzd:Lcom/google/android/gms/internal/ads/zzgqj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zzd:Lcom/google/android/gms/internal/ads/zzgqj;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgqi;)Lcom/google/android/gms/internal/ads/zzgqh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zzc:Lcom/google/android/gms/internal/ads/zzgqi;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgqh;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zza:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgqh;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zzb:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgqj;)Lcom/google/android/gms/internal/ads/zzgqh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zzd:Lcom/google/android/gms/internal/ads/zzgqj;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgql;
    .locals 11
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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zza:Ljava/lang/Integer;

    .line 5
    if-eqz v2, :cond_f

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zzb:Ljava/lang/Integer;

    .line 9
    if-eqz v3, :cond_e

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zzc:Lcom/google/android/gms/internal/ads/zzgqi;

    .line 13
    if-eqz v3, :cond_d

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zzd:Lcom/google/android/gms/internal/ads/zzgqj;

    .line 17
    if-eqz v3, :cond_c

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x10

    .line 25
    if-lt v2, v3, :cond_b

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zzb:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zzc:Lcom/google/android/gms/internal/ads/zzgqi;

    .line 35
    const/16 v5, 0xa

    .line 37
    if-lt v3, v5, :cond_a

    .line 39
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgqi;->zza:Lcom/google/android/gms/internal/ads/zzgqi;

    .line 41
    if-ne v4, v5, :cond_1

    .line 43
    const/16 v4, 0x14

    .line 45
    if-gt v3, v4, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    aput-object v2, v1, v0

    .line 54
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v3

    .line 64
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgqi;->zzb:Lcom/google/android/gms/internal/ads/zzgqi;

    .line 66
    if-ne v4, v5, :cond_3

    .line 68
    const/16 v4, 0x1c

    .line 70
    if-gt v3, v4, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    aput-object v2, v1, v0

    .line 79
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v3

    .line 89
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgqi;->zzc:Lcom/google/android/gms/internal/ads/zzgqi;

    .line 91
    if-ne v4, v5, :cond_5

    .line 93
    const/16 v4, 0x20

    .line 95
    if-gt v3, v4, :cond_4

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    aput-object v2, v1, v0

    .line 104
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v3

    .line 114
    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgqi;->zzd:Lcom/google/android/gms/internal/ads/zzgqi;

    .line 116
    if-ne v4, v5, :cond_7

    .line 118
    const/16 v4, 0x30

    .line 120
    if-gt v3, v4, :cond_6

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    aput-object v2, v1, v0

    .line 129
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 131
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v3

    .line 139
    :cond_7
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgqi;->zze:Lcom/google/android/gms/internal/ads/zzgqi;

    .line 141
    if-ne v4, v5, :cond_9

    .line 143
    const/16 v4, 0x40

    .line 145
    if-gt v3, v4, :cond_8

    .line 147
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgql;

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zza:Ljava/lang/Integer;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v6

    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zzb:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v7

    .line 161
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zzd:Lcom/google/android/gms/internal/ads/zzgqj;

    .line 163
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zzc:Lcom/google/android/gms/internal/ads/zzgqi;

    .line 165
    const/4 v10, 0x0

    .line 166
    move-object v5, v0

    .line 167
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzgql;-><init>(IILcom/google/android/gms/internal/ads/zzgqj;Lcom/google/android/gms/internal/ads/zzgqi;Lcom/google/android/gms/internal/ads/zzgqk;)V

    .line 170
    return-object v0

    .line 171
    :cond_8
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    aput-object v2, v1, v0

    .line 177
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 179
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v3

    .line 187
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 189
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 191
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    :cond_a
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 197
    new-array v1, v1, [Ljava/lang/Object;

    .line 199
    aput-object v2, v1, v0

    .line 201
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 203
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v3

    .line 211
    :cond_b
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    .line 213
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zza:Ljava/lang/Integer;

    .line 215
    new-array v1, v1, [Ljava/lang/Object;

    .line 217
    aput-object v3, v1, v0

    .line 219
    const-string v0, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 221
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v2

    .line 229
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 231
    const-string v1, "variant is not set"

    .line 233
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0

    .line 237
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 239
    const-string v1, "hash type is not set"

    .line 241
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0

    .line 245
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 247
    const-string v1, "tag size is not set"

    .line 249
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0

    .line 253
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 255
    const-string v1, "key size is not set"

    .line 257
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0
.end method
