.class public final Lcom/google/android/gms/internal/ads/zzdyn;
.super Lcom/google/android/gms/internal/ads/zzdyh;
.source "SourceFile"


# instance fields
.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzh:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->x()Lcom/google/android/gms/ads/internal/util/zzbs;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbs;->b()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbur;

    .line 17
    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzbur;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzf:Lcom/google/android/gms/internal/ads/zzbur;

    .line 22
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzd:Z

    .line 6
    if-nez v0, :cond_4

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzh:I

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzf:Lcom/google/android/gms/internal/ads/zzbur;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzp()Lcom/google/android/gms/internal/ads/zzbvf;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zze:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzmD:Lcom/google/android/gms/internal/ads/zzbce;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyg;

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zze:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 48
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdyg;-><init>(Lcom/google/android/gms/internal/ads/zzcao;Lcom/google/android/gms/internal/ads/zzbvx;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyf;

    .line 56
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdyf;-><init>(Lcom/google/android/gms/internal/ads/zzdyh;)V

    .line 59
    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbvf;->zze(Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzbvp;)V

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    const/4 v2, 0x3

    .line 64
    if-ne v1, v2, :cond_3

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzf:Lcom/google/android/gms/internal/ads/zzbur;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzp()Lcom/google/android/gms/internal/ads/zzbvf;

    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzg:Ljava/lang/String;

    .line 74
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzmD:Lcom/google/android/gms/internal/ads/zzbce;

    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 92
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyg;

    .line 94
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 96
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zze:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 98
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdyg;-><init>(Lcom/google/android/gms/internal/ads/zzcao;Lcom/google/android/gms/internal/ads/zzbvx;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyf;

    .line 104
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdyf;-><init>(Lcom/google/android/gms/internal/ads/zzdyh;)V

    .line 107
    :goto_1
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbvf;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvp;)V

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 113
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyw;

    .line 115
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(I)V

    .line 118
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcao;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    goto :goto_3

    .line 122
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 125
    move-result-object v2

    .line 126
    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 128
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 133
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyw;

    .line 135
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(I)V

    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcao;->zzd(Ljava/lang/Throwable;)Z

    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_4

    .line 144
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 146
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyw;

    .line 148
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(I)V

    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcao;->zzd(Ljava/lang/Throwable;)Z

    .line 154
    :cond_4
    :goto_3
    monitor-exit p1

    .line 155
    return-void

    .line 156
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyw;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcao;->zzd(Ljava/lang/Throwable;)Z

    .line 17
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbvx;)LW0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzh:I

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    if-eq v1, v3, :cond_0

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyw;

    .line 14
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(I)V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzg(Ljava/lang/Throwable;)LW0/e;

    .line 20
    move-result-object p1

    .line 21
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzc:Z

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzh:I

    .line 35
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzc:Z

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zze:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzf:Lcom/google/android/gms/internal/ads/zzbur;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyl;

    .line 48
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdyl;-><init>(Lcom/google/android/gms/internal/ads/zzdyn;)V

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    .line 53
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcao;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 58
    monitor-exit v0

    .line 59
    return-object p1

    .line 60
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public final zzd(Ljava/lang/String;)LW0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzh:I

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_0

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyw;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(I)V

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzg(Ljava/lang/Throwable;)LW0/e;

    .line 21
    move-result-object p1

    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzc:Z

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzh:I

    .line 36
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzc:Z

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzg:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzf:Lcom/google/android/gms/internal/ads/zzbur;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdym;

    .line 49
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdym;-><init>(Lcom/google/android/gms/internal/ads/zzdyn;)V

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    .line 54
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcao;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 59
    monitor-exit v0

    .line 60
    return-object p1

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method
