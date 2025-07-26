.class public final Lcom/google/android/gms/internal/ads/zzcze;
.super Lcom/google/android/gms/internal/ads/zzdcc;
.source "SourceFile"


# instance fields
.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/common/util/Clock;

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdcc;-><init>(Ljava/util/Set;)V

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzd:J

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zze:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzf:J

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzg:J

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzh:Z

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 25
    return-void
.end method

.method private final declared-synchronized zzf(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzi:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzi:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 26
    move-result-wide v0

    .line 27
    add-long/2addr v0, p1

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzd:J

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzczb;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(Lcom/google/android/gms/internal/ads/zzcze;Lcom/google/android/gms/internal/ads/zzczd;)V

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzi:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method private final declared-synchronized zzg(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 26
    move-result-wide v0

    .line 27
    add-long/2addr v0, p1

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zze:J

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzczc;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzczc;-><init>(Lcom/google/android/gms/internal/ads/zzcze;Lcom/google/android/gms/internal/ads/zzczd;)V

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzj:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzh:Z

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcze;->zzf(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized zzb()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzh:Z

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzi:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzi:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzd:J

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 31
    move-result-wide v6

    .line 32
    sub-long/2addr v4, v6

    .line 33
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzf:J

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzf:J

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 55
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zze:J

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 59
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 62
    move-result-wide v2

    .line 63
    sub-long/2addr v0, v2

    .line 64
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzg:J

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzg:J

    .line 69
    :goto_1
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_2
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public final declared-synchronized zzc()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzh:Z

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzf:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-lez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzi:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzf:J

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcze;->zzf(J)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzg:J

    .line 32
    cmp-long v0, v0, v2

    .line 34
    if-lez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzg:J

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcze;->zzg(J)V

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final declared-synchronized zzd(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-gtz p1, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    move-result-wide v0

    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzh:Z

    .line 14
    if-eqz p1, :cond_2

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzf:J

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    cmp-long p1, v2, v4

    .line 22
    if-lez p1, :cond_1

    .line 24
    cmp-long p1, v0, v2

    .line 26
    if-gez p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v0, v2

    .line 30
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzf:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzd:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    cmp-long p1, v2, v4

    .line 46
    if-gtz p1, :cond_4

    .line 48
    sub-long/2addr v4, v2

    .line 49
    cmp-long p1, v4, v0

    .line 51
    if-lez p1, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_4
    :goto_2
    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcze;->zzf(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized zze(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-gtz p1, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    move-result-wide v0

    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzh:Z

    .line 14
    if-eqz p1, :cond_2

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzg:J

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    cmp-long p1, v2, v4

    .line 22
    if-lez p1, :cond_1

    .line 24
    cmp-long p1, v0, v2

    .line 26
    if-gez p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v0, v2

    .line 30
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzg:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcze;->zze:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    cmp-long p1, v2, v4

    .line 46
    if-gtz p1, :cond_4

    .line 48
    sub-long/2addr v4, v2

    .line 49
    cmp-long p1, v4, v0

    .line 51
    if-lez p1, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_4
    :goto_2
    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcze;->zzg(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method
