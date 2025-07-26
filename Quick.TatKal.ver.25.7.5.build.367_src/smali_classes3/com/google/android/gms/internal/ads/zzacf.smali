.class public Lcom/google/android/gms/internal/ads/zzacf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadq;


# instance fields
.field private final zza:J

.field private final zzb:J

.field private final zzc:I

.field private final zzd:J

.field private final zze:I

.field private final zzf:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zza:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzb:J

    .line 8
    const/4 p7, -0x1

    .line 9
    if-ne p6, p7, :cond_0

    .line 11
    const/4 p6, 0x1

    .line 12
    :cond_0
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzc:I

    .line 14
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzacf;->zze:I

    .line 16
    const-wide/16 p6, -0x1

    .line 18
    cmp-long v0, p1, p6

    .line 20
    if-nez v0, :cond_1

    .line 22
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzd:J

    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzf:J

    .line 31
    return-void

    .line 32
    :cond_1
    sub-long p6, p1, p3

    .line 34
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzd:J

    .line 36
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzacf;->zzc(JJI)J

    .line 39
    move-result-wide p1

    .line 40
    goto :goto_0
.end method

.method private static zzc(JJI)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sub-long/2addr p0, p2

    .line 4
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    move-result-wide p0

    .line 8
    const-wide/32 p2, 0x7a1200

    .line 11
    mul-long/2addr p0, p2

    .line 12
    int-to-long p2, p4

    .line 13
    div-long/2addr p0, p2

    .line 14
    return-wide p0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzf:J

    return-wide v0
.end method

.method public final zzb(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzb:J

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacf;->zze:I

    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzacf;->zzc(JJI)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzado;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzd:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    const-wide/16 v5, 0x0

    .line 9
    if-eqz v4, :cond_3

    .line 11
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzacf;->zze:I

    .line 13
    int-to-long v7, v7

    .line 14
    mul-long/2addr v7, p1

    .line 15
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzc:I

    .line 17
    const-wide/32 v10, 0x7a1200

    .line 20
    div-long/2addr v7, v10

    .line 21
    int-to-long v9, v9

    .line 22
    div-long/2addr v7, v9

    .line 23
    mul-long/2addr v7, v9

    .line 24
    if-eqz v4, :cond_0

    .line 26
    sub-long/2addr v0, v9

    .line 27
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide v7

    .line 31
    :cond_0
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzb:J

    .line 37
    add-long/2addr v4, v0

    .line 38
    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzacf;->zzb(J)J

    .line 41
    move-result-wide v0

    .line 42
    new-instance v6, Lcom/google/android/gms/internal/ads/zzadr;

    .line 44
    invoke-direct {v6, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JJ)V

    .line 47
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzd:J

    .line 49
    cmp-long v2, v7, v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    cmp-long p1, v0, p1

    .line 55
    if-gez p1, :cond_2

    .line 57
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzc:I

    .line 59
    int-to-long p1, p1

    .line 60
    add-long/2addr v4, p1

    .line 61
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zza:J

    .line 63
    cmp-long p1, v4, p1

    .line 65
    if-ltz p1, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzacf;->zzb(J)J

    .line 71
    move-result-wide p1

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadr;

    .line 74
    invoke-direct {v0, p1, p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JJ)V

    .line 77
    new-instance p1, Lcom/google/android/gms/internal/ads/zzado;

    .line 79
    invoke-direct {p1, v6, v0}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    .line 82
    return-object p1

    .line 83
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzado;

    .line 85
    invoke-direct {p1, v6, v6}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    .line 88
    return-object p1

    .line 89
    :cond_3
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzb:J

    .line 91
    new-instance v0, Lcom/google/android/gms/internal/ads/zzado;

    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadr;

    .line 95
    invoke-direct {v1, v5, v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JJ)V

    .line 98
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    .line 101
    return-object v0
.end method

.method public final zzh()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzd:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
