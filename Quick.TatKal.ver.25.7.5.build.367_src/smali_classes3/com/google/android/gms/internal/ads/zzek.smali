.class public final Lcom/google/android/gms/internal/ads/zzek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzb:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzc:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzd:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 6
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:Ljava/lang/ThreadLocal;

    .line 11
    const-wide/16 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzi(J)V

    .line 16
    return-void
.end method

.method public static zzg(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    const-wide/32 v0, 0x15f90

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzh(J)J
    .locals 2

    const-wide/32 v0, 0x15f90

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized zza(J)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzj()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zza:J

    .line 10
    const-wide v2, 0x7ffffffffffffffeL

    .line 15
    cmp-long v2, v0, v2

    .line 17
    if-nez v2, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:Ljava/lang/ThreadLocal;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    sub-long/2addr v0, p1

    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzb:J

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 44
    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzc:J

    .line 46
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzb:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    add-long/2addr p1, v0

    .line 49
    monitor-exit p0

    .line 50
    return-wide p1

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized zzb(J)J
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-nez v2, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzc:J

    .line 15
    cmp-long v0, v2, v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzh(J)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x100000000L

    .line 28
    add-long/2addr v2, v0

    .line 29
    const-wide v4, 0x200000000L

    .line 34
    div-long/2addr v2, v4

    .line 35
    const-wide/16 v6, -0x1

    .line 37
    add-long/2addr v6, v2

    .line 38
    mul-long/2addr v6, v4

    .line 39
    add-long/2addr v6, p1

    .line 40
    mul-long/2addr v2, v4

    .line 41
    add-long/2addr p1, v2

    .line 42
    sub-long v2, p1, v0

    .line 44
    sub-long v0, v6, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 53
    move-result-wide v2

    .line 54
    cmp-long v0, v0, v2

    .line 56
    if-gez v0, :cond_1

    .line 58
    move-wide p1, v6

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg(J)J

    .line 65
    move-result-wide p1

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zza(J)J

    .line 69
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-wide p1

    .line 72
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized zzc(J)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-nez v2, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzc:J

    .line 15
    cmp-long v0, v2, v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzh(J)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x200000000L

    .line 28
    div-long v4, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 33
    mul-long v6, v4, v2

    .line 35
    add-long/2addr v6, p1

    .line 36
    const-wide/16 v8, 0x1

    .line 38
    add-long/2addr v4, v8

    .line 39
    mul-long/2addr v4, v2

    .line 40
    add-long/2addr p1, v4

    .line 41
    cmp-long v0, v6, v0

    .line 43
    if-ltz v0, :cond_1

    .line 45
    move-wide p1, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg(J)J

    .line 52
    move-result-wide p1

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zza(J)J

    .line 56
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-wide p1

    .line 59
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized zzd()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zza:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-wide v0

    :cond_1
    :goto_0
    monitor-exit p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zze()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzb:J

    add-long/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzf()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzb:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzi(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zza:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzj()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzb:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
