.class final Lcom/google/android/gms/internal/ads/zzahv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahy;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J


# direct methods
.method private constructor <init>([J[JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahv;->zza:[J

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzb:[J

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    cmp-long p1, p3, v0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length p1, p2

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 21
    aget-wide p1, p2, p1

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 26
    move-result-wide p3

    .line 27
    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzc:J

    .line 29
    return-void
.end method

.method public static zzb(JLcom/google/android/gms/internal/ads/zzagq;J)Lcom/google/android/gms/internal/ads/zzahv;
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzagq;->zzd:[I

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    new-array v2, v1, [J

    .line 8
    new-array v1, v1, [J

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-wide p0, v2, v3

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    aput-wide v4, v1, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    :goto_0
    if-gt v3, v0, :cond_0

    .line 20
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzagq;->zzb:I

    .line 22
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzagq;->zzd:[I

    .line 24
    add-int/lit8 v8, v3, -0x1

    .line 26
    aget v7, v7, v8

    .line 28
    add-int/2addr v6, v7

    .line 29
    int-to-long v6, v6

    .line 30
    add-long/2addr p0, v6

    .line 31
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzagq;->zzc:I

    .line 33
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzagq;->zze:[I

    .line 35
    aget v7, v7, v8

    .line 37
    add-int/2addr v6, v7

    .line 38
    int-to-long v6, v6

    .line 39
    add-long/2addr v4, v6

    .line 40
    aput-wide p0, v2, v3

    .line 42
    aput-wide v4, v1, v3

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahv;

    .line 49
    invoke-direct {p0, v2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzahv;-><init>([J[JJ)V

    .line 52
    return-object p0
.end method

.method private static zzf(J[J[J)Landroid/util/Pair;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd([JJZZ)I

    .line 5
    move-result v1

    .line 6
    aget-wide v2, p2, v1

    .line 8
    aget-wide v4, p3, v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    array-length v0, p2

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    aget-wide v6, p2, v1

    .line 29
    aget-wide p2, p3, v1

    .line 31
    cmp-long v0, v6, v2

    .line 33
    if-nez v0, :cond_1

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    long-to-double v0, p0

    .line 39
    long-to-double v8, v2

    .line 40
    sub-long/2addr v6, v2

    .line 41
    sub-double/2addr v0, v8

    .line 42
    long-to-double v2, v6

    .line 43
    div-double/2addr v0, v2

    .line 44
    :goto_0
    sub-long/2addr p2, v4

    .line 45
    long-to-double p2, p2

    .line 46
    mul-double/2addr v0, p2

    .line 47
    double-to-long p2, v0

    .line 48
    add-long/2addr p2, v4

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzc:J

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    const v0, -0x7fffffff

    return v0
.end method

.method public final zzd()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zze(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zza:[J

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzb:[J

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzahv;->zzf(J[J[J)Landroid/util/Pair;

    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzado;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzc:J

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 16
    move-result-wide p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzb:[J

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahv;->zza:[J

    .line 21
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzahv;->zzf(J[J[J)Landroid/util/Pair;

    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    check-cast p2, Ljava/lang/Long;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 36
    move-result-wide v0

    .line 37
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide p1

    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/zzado;

    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadr;

    .line 49
    invoke-direct {v3, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JJ)V

    .line 52
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    .line 55
    return-object v2
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
