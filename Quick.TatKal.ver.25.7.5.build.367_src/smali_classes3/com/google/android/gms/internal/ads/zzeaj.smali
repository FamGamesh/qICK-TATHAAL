.class public final Lcom/google/android/gms/internal/ads/zzeaj;
.super Lcom/google/android/gms/internal/ads/zzeap;
.source "SourceFile"


# instance fields
.field private zzh:Lcom/google/android/gms/internal/ads/zzbvb;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeap;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zze:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->x()Lcom/google/android/gms/ads/internal/util/zzbs;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->b()Landroid/os/Looper;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzf:Landroid/os/Looper;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized onConnected(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzc:Z

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzd:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuu;->zzp()Lcom/google/android/gms/internal/ads/zzbvj;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zzh:Lcom/google/android/gms/internal/ads/zzbvb;

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeao;

    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzeao;-><init>(Lcom/google/android/gms/internal/ads/zzeap;)V

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbvj;->zze(Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzbvm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    const-string v0, "RemoteAdsServiceProxyClientTask.onConnected"

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcao;->zzd(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyw;

    .line 50
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(I)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcao;->zzd(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzbvb;J)LW0/e;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzb:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzo(LW0/e;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LW0/e;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzb:Z

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zzh:Lcom/google/android/gms/internal/ads/zzbvb;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeap;->zzb()V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzo(LW0/e;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LW0/e;

    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeai;

    .line 40
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeai;-><init>(Lcom/google/android/gms/internal/ads/zzeaj;)V

    .line 43
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    .line 45
    invoke-interface {p1, p2, p3}, LW0/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method
