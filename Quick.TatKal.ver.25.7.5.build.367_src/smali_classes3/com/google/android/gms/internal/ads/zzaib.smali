.class final Lcom/google/android/gms/internal/ads/zzaib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahy;


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:J

.field private final zzd:I

.field private final zze:J

.field private final zzf:J

.field private final zzg:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JIJIJ[J)V
    .locals 0
    .param p9    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzc:J

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzd:I

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzaib;->zze:J

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzg:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p7

    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzf:J

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzaia;J)Lcom/google/android/gms/internal/ads/zzaib;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaia;->zza()J

    .line 4
    move-result-wide v4

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v0, v4, v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzc:J

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    cmp-long v0, v7, v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzf:[J

    .line 26
    if-nez v9, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    .line 31
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaib;

    .line 33
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    .line 35
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzf:I

    .line 37
    move-object v0, v10

    .line 38
    move-wide v1, p1

    .line 39
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(JIJIJ[J)V

    .line 42
    return-object v10

    .line 43
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    .line 45
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaib;

    .line 47
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    .line 49
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzf:I

    .line 51
    const-wide/16 v7, -0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v0, v10

    .line 55
    move-wide v1, p1

    .line 56
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(JIJIJ[J)V

    .line 59
    return-object v10
.end method

.method private final zzf(I)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzc:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzc:J

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzd:I

    return v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzf:J

    return-wide v0
.end method

.method public final zze(J)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaib;->zzh()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:J

    .line 9
    sub-long/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:I

    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 15
    if-gtz v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzg:[J

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    long-to-double p1, p1

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zze:J

    .line 26
    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    .line 28
    mul-double/2addr p1, v3

    .line 29
    long-to-double v1, v1

    .line 30
    div-double/2addr p1, v1

    .line 31
    double-to-long v1, p1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd([JJZZ)I

    .line 36
    move-result v1

    .line 37
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaib;->zzf(I)J

    .line 40
    move-result-wide v2

    .line 41
    aget-wide v4, v0, v1

    .line 43
    add-int/lit8 v6, v1, 0x1

    .line 45
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzaib;->zzf(I)J

    .line 48
    move-result-wide v7

    .line 49
    const/16 v9, 0x63

    .line 51
    if-ne v1, v9, :cond_1

    .line 53
    const-wide/16 v0, 0x100

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    aget-wide v9, v0, v6

    .line 58
    move-wide v0, v9

    .line 59
    :goto_0
    cmp-long v6, v4, v0

    .line 61
    if-nez v6, :cond_2

    .line 63
    const-wide/16 p1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    long-to-double v9, v4

    .line 67
    sub-double/2addr p1, v9

    .line 68
    sub-long/2addr v0, v4

    .line 69
    long-to-double v0, v0

    .line 70
    div-double/2addr p1, v0

    .line 71
    :goto_1
    sub-long/2addr v7, v2

    .line 72
    long-to-double v0, v7

    .line 73
    mul-double/2addr p1, v0

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 77
    move-result-wide p1

    .line 78
    add-long/2addr v2, p1

    .line 79
    return-wide v2

    .line 80
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 82
    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzado;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaib;->zzh()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:J

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:I

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzado;

    .line 15
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadr;

    .line 17
    int-to-long v5, v0

    .line 18
    add-long/2addr p1, v5

    .line 19
    invoke-direct {v4, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JJ)V

    .line 22
    invoke-direct {v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzc:J

    .line 28
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide p1

    .line 32
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide p1

    .line 36
    long-to-double v0, p1

    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzc:J

    .line 39
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 41
    mul-double/2addr v0, v4

    .line 42
    long-to-double v2, v2

    .line 43
    div-double/2addr v0, v2

    .line 44
    const-wide/16 v2, 0x0

    .line 46
    cmpg-double v6, v0, v2

    .line 48
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 50
    if-gtz v6, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    cmpl-double v2, v0, v4

    .line 55
    if-ltz v2, :cond_2

    .line 57
    move-wide v2, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    double-to-int v2, v0

    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzg:[J

    .line 62
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    aget-wide v4, v3, v2

    .line 67
    long-to-double v4, v4

    .line 68
    const/16 v6, 0x63

    .line 70
    if-ne v2, v6, :cond_3

    .line 72
    move-wide v9, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 76
    aget-wide v9, v3, v6

    .line 78
    long-to-double v9, v9

    .line 79
    :goto_0
    int-to-double v2, v2

    .line 80
    sub-double/2addr v0, v2

    .line 81
    sub-double/2addr v9, v4

    .line 82
    mul-double/2addr v0, v9

    .line 83
    add-double v2, v4, v0

    .line 85
    :goto_1
    div-double/2addr v2, v7

    .line 86
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zze:J

    .line 88
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:I

    .line 90
    long-to-double v5, v0

    .line 91
    mul-double/2addr v2, v5

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 95
    move-result-wide v2

    .line 96
    const-wide/16 v5, -0x1

    .line 98
    add-long/2addr v0, v5

    .line 99
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 102
    move-result-wide v0

    .line 103
    int-to-long v2, v4

    .line 104
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 107
    move-result-wide v0

    .line 108
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:J

    .line 110
    add-long/2addr v2, v0

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/ads/zzado;

    .line 113
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadr;

    .line 115
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JJ)V

    .line 118
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    .line 121
    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzg:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
