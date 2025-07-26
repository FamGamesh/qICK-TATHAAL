.class final Lcom/google/android/gms/internal/ads/zzaqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapo;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzapb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/BlockingQueue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzapg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapb;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapg;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzapb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/BlockingQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Ljava/util/Map;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzd:Lcom/google/android/gms/internal/ads/zzapg;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzb:Lcom/google/android/gms/internal/ads/zzapb;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzapp;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapp;->zzj()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 24
    sget-boolean v3, Lcom/google/android/gms/internal/ads/zzaqb;->zzb:Z

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    aput-object v3, v4, v1

    .line 41
    aput-object p1, v4, v0

    .line 43
    const-string v3, "%d waiting requests for cacheKey=%s; resend to network"

    .line 45
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzaqb;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/gms/internal/ads/zzapp;

    .line 57
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Ljava/util/Map;

    .line 59
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzapp;->zzu(Lcom/google/android/gms/internal/ads/zzapo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 67
    invoke-interface {p1, v3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    aput-object p1, v0, v1

    .line 81
    const-string p1, "Couldn\'t add request to queue. %s"

    .line 83
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzb:Lcom/google/android/gms/internal/ads/zzapb;

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapb;->zzb()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_1
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzapp;Lcom/google/android/gms/internal/ads/zzapv;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Lcom/google/android/gms/internal/ads/zzaoy;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaoy;->zza(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapp;->zzj()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzaqb;->zzb:Z

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v1, v2, v3

    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object p1, v2, v1

    .line 53
    const-string p1, "Releasing %d waiting requests for cacheKey=%s."

    .line 55
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/zzapp;

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzd:Lcom/google/android/gms/internal/ads/zzapg;

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzapg;->zzb(Lcom/google/android/gms/internal/ads/zzapp;Lcom/google/android/gms/internal/ads/zzapv;Ljava/lang/Runnable;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqc;->zza(Lcom/google/android/gms/internal/ads/zzapp;)V

    .line 88
    return-void
.end method

.method final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzapp;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapp;->zzj()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Ljava/util/Map;

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/List;

    .line 24
    if-nez v2, :cond_0

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const-string v4, "waiting-for-response"

    .line 36
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzapp;->zzm(Ljava/lang/String;)V

    .line 39
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Ljava/util/Map;

    .line 44
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-boolean p1, Lcom/google/android/gms/internal/ads/zzaqb;->zzb:Z

    .line 49
    if-eqz p1, :cond_1

    .line 51
    new-array p1, v1, [Ljava/lang/Object;

    .line 53
    aput-object v3, p1, v0

    .line 55
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    .line 57
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return v1

    .line 62
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Ljava/util/Map;

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzapp;->zzu(Lcom/google/android/gms/internal/ads/zzapo;)V

    .line 71
    sget-boolean p1, Lcom/google/android/gms/internal/ads/zzaqb;->zzb:Z

    .line 73
    if-eqz p1, :cond_3

    .line 75
    new-array p1, v1, [Ljava/lang/Object;

    .line 77
    aput-object v3, p1, v0

    .line 79
    const-string v1, "new request, sending to network %s"

    .line 81
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_3
    monitor-exit p0

    .line 85
    return v0

    .line 86
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1
.end method
