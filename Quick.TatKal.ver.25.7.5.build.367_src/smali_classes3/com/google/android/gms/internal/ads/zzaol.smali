.class final Lcom/google/android/gms/internal/ads/zzaol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaoi;

.field private final zzb:I

.field private final zzc:J

.field private final zzd:J

.field private final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaoi;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Lcom/google/android/gms/internal/ads/zzaoi;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:I

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:J

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaoi;->zzd:I

    .line 12
    int-to-long p1, p1

    .line 13
    sub-long/2addr p5, p3

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:J

    .line 17
    invoke-direct {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzaol;->zzb(J)J

    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zze:J

    .line 23
    return-void
.end method

.method private final zzb(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Lcom/google/android/gms/internal/ads/zzaoi;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zzc:I

    .line 5
    int-to-long v5, v0

    .line 6
    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:I

    .line 10
    int-to-long v0, v0

    .line 11
    mul-long v1, p1, v0

    .line 13
    const-wide/32 v3, 0xf4240

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zze:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzado;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:J

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Lcom/google/android/gms/internal/ads/zzaoi;

    .line 8
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaoi;->zzc:I

    .line 10
    int-to-long v4, v4

    .line 11
    mul-long/2addr v4, p1

    .line 12
    const-wide/32 v6, 0xf4240

    .line 15
    mul-long/2addr v0, v6

    .line 16
    div-long/2addr v4, v0

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    add-long/2addr v2, v0

    .line 20
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v2

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Lcom/google/android/gms/internal/ads/zzaoi;

    .line 32
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaoi;->zzd:I

    .line 34
    int-to-long v4, v4

    .line 35
    mul-long/2addr v4, v2

    .line 36
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaol;->zzb(J)J

    .line 39
    move-result-wide v6

    .line 40
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:J

    .line 42
    add-long/2addr v8, v4

    .line 43
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadr;

    .line 45
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JJ)V

    .line 48
    cmp-long p1, v6, p1

    .line 50
    if-gez p1, :cond_1

    .line 52
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:J

    .line 54
    add-long/2addr p1, v0

    .line 55
    cmp-long p1, v2, p1

    .line 57
    if-nez p1, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-wide/16 p1, 0x1

    .line 62
    add-long/2addr v2, p1

    .line 63
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:J

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Lcom/google/android/gms/internal/ads/zzaoi;

    .line 67
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaol;->zzb(J)J

    .line 70
    move-result-wide v5

    .line 71
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zzd:I

    .line 73
    int-to-long v0, v0

    .line 74
    mul-long/2addr v2, v0

    .line 75
    add-long/2addr p1, v2

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadr;

    .line 78
    invoke-direct {v0, v5, v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JJ)V

    .line 81
    new-instance p1, Lcom/google/android/gms/internal/ads/zzado;

    .line 83
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    .line 86
    return-object p1

    .line 87
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzado;

    .line 89
    invoke-direct {p1, v4, v4}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    .line 92
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
