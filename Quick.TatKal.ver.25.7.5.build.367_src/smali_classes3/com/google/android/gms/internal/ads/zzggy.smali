.class public final Lcom/google/android/gms/internal/ads/zzggy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzghj;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgwv;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgwv;

.field private zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggy;->zza:Lcom/google/android/gms/internal/ads/zzghj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggy;->zzb:Lcom/google/android/gms/internal/ads/zzgwv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggy;->zzc:Lcom/google/android/gms/internal/ads/zzgwv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggy;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzggz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggy;->zza:Lcom/google/android/gms/internal/ads/zzghj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggy;->zzb:Lcom/google/android/gms/internal/ads/zzgwv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggy;->zzc:Lcom/google/android/gms/internal/ads/zzgwv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggy;->zzd:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgwv;)Lcom/google/android/gms/internal/ads/zzggy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggy;->zzb:Lcom/google/android/gms/internal/ads/zzgwv;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgwv;)Lcom/google/android/gms/internal/ads/zzggy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggy;->zzc:Lcom/google/android/gms/internal/ads/zzgwv;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzggy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggy;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzghj;)Lcom/google/android/gms/internal/ads/zzggy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggy;->zza:Lcom/google/android/gms/internal/ads/zzghj;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgha;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggy;->zza:Lcom/google/android/gms/internal/ads/zzghj;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggy;->zzb:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 7
    if-eqz v1, :cond_9

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggy;->zzc:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 11
    if-eqz v2, :cond_9

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghj;->zzb()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwv;->zza()I

    .line 20
    move-result v1

    .line 21
    if-ne v2, v1, :cond_8

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghj;->zzc()I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggy;->zzc:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwv;->zza()I

    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_7

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggy;->zza:Lcom/google/android/gms/internal/ads/zzghj;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghj;->zza()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggy;->zzd:Ljava/lang/Integer;

    .line 45
    if-eqz v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 52
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggy;->zza:Lcom/google/android/gms/internal/ads/zzghj;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghj;->zza()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggy;->zzd:Ljava/lang/Integer;

    .line 66
    if-nez v0, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 73
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggy;->zza:Lcom/google/android/gms/internal/ads/zzghj;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghj;->zzh()Lcom/google/android/gms/internal/ads/zzghh;

    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghh;->zzc:Lcom/google/android/gms/internal/ads/zzghh;

    .line 85
    if-ne v0, v1, :cond_4

    .line 87
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoa;->zza:Lcom/google/android/gms/internal/ads/zzgwu;

    .line 89
    :goto_2
    move-object v5, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggy;->zza:Lcom/google/android/gms/internal/ads/zzghj;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghj;->zzh()Lcom/google/android/gms/internal/ads/zzghh;

    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghh;->zzb:Lcom/google/android/gms/internal/ads/zzghh;

    .line 99
    if-ne v0, v1, :cond_5

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggy;->zzd:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoa;->zza(I)Lcom/google/android/gms/internal/ads/zzgwu;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggy;->zza:Lcom/google/android/gms/internal/ads/zzghj;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghj;->zzh()Lcom/google/android/gms/internal/ads/zzghh;

    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghh;->zza:Lcom/google/android/gms/internal/ads/zzghh;

    .line 120
    if-ne v0, v1, :cond_6

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggy;->zzd:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoa;->zzb(I)Lcom/google/android/gms/internal/ads/zzgwu;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgha;

    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggy;->zza:Lcom/google/android/gms/internal/ads/zzghj;

    .line 137
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzggy;->zzb:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 139
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzggy;->zzc:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 141
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzggy;->zzd:Ljava/lang/Integer;

    .line 143
    const/4 v7, 0x0

    .line 144
    move-object v1, v0

    .line 145
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgha;-><init>(Lcom/google/android/gms/internal/ads/zzghj;Lcom/google/android/gms/internal/ads/zzgwv;Lcom/google/android/gms/internal/ads/zzgwv;Lcom/google/android/gms/internal/ads/zzgwu;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzggz;)V

    .line 148
    return-object v0

    .line 149
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggy;->zza:Lcom/google/android/gms/internal/ads/zzghj;

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghj;->zzh()Lcom/google/android/gms/internal/ads/zzghh;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 173
    const-string v1, "HMAC key size mismatch"

    .line 175
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0

    .line 179
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 181
    const-string v1, "AES key size mismatch"

    .line 183
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 189
    const-string v1, "Cannot build without key material"

    .line 191
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 197
    const-string v1, "Cannot build without parameters"

    .line 199
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0
.end method
