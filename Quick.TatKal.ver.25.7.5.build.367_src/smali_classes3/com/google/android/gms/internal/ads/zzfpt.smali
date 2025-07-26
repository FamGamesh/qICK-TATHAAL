.class final Lcom/google/android/gms/internal/ads/zzfpt;
.super Lcom/google/android/gms/internal/ads/zzfpq;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:Z

.field private zzd:J

.field private zze:J

.field private zzf:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpq;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zza:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null clientVersion"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzfpq;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzf:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzf:B

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzfpq;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzf:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzf:B

    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/ads/zzfpq;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzc:Z

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzf:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzf:B

    return-object p0
.end method

.method public final zze(J)Lcom/google/android/gms/internal/ads/zzfpq;
    .locals 0

    const-wide/16 p1, 0x12c

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zze:J

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzf:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzf:B

    return-object p0
.end method

.method public final zzf(J)Lcom/google/android/gms/internal/ads/zzfpq;
    .locals 0

    const-wide/16 p1, 0x64

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzd:J

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzf:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzf:B

    return-object p0
.end method

.method public final zzg(Z)Lcom/google/android/gms/internal/ads/zzfpq;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzb:Z

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzf:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzf:B

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzfpr;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzf:B

    .line 3
    const/16 v1, 0x3f

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zza:Ljava/lang/String;

    .line 9
    if-nez v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpv;

    .line 14
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzb:Z

    .line 16
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzc:Z

    .line 18
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzd:J

    .line 20
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zze:J

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v2, v0

    .line 26
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzfpv;-><init>(Ljava/lang/String;ZZZJZJLcom/google/android/gms/internal/ads/zzfpu;)V

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zza:Ljava/lang/String;

    .line 37
    if-nez v1, :cond_2

    .line 39
    const-string v1, " clientVersion"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzf:B

    .line 46
    and-int/lit8 v1, v1, 0x1

    .line 48
    if-nez v1, :cond_3

    .line 50
    const-string v1, " shouldGetAdvertisingId"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzf:B

    .line 57
    and-int/lit8 v1, v1, 0x2

    .line 59
    if-nez v1, :cond_4

    .line 61
    const-string v1, " isGooglePlayServicesAvailable"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_4
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzf:B

    .line 68
    and-int/lit8 v1, v1, 0x4

    .line 70
    if-nez v1, :cond_5

    .line 72
    const-string v1, " enableQuerySignalsTimeout"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_5
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzf:B

    .line 79
    and-int/lit8 v1, v1, 0x8

    .line 81
    if-nez v1, :cond_6

    .line 83
    const-string v1, " querySignalsTimeoutMs"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_6
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzf:B

    .line 90
    and-int/lit8 v1, v1, 0x10

    .line 92
    if-nez v1, :cond_7

    .line 94
    const-string v1, " enableQuerySignalsCache"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_7
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzf:B

    .line 101
    and-int/lit8 v1, v1, 0x20

    .line 103
    if-nez v1, :cond_8

    .line 105
    const-string v1, " querySignalsCacheTtlSeconds"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    const-string v2, "Missing required properties:"

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v1
.end method
