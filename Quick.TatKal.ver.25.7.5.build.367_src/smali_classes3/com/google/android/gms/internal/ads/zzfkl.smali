.class public final Lcom/google/android/gms/internal/ads/zzfkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfko;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfkq;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzffe;

.field private zzg:Lcom/google/android/gms/ads/internal/client/zze;

.field private zzh:Ljava/util/concurrent/Future;

.field private zzi:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zza:Ljava/util/List;

    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzi:I

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzd:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzb:Lcom/google/android/gms/internal/ads/zzfko;

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfka;)Lcom/google/android/gms/internal/ads/zzfkl;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzc:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zza:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfka;->zzj()Lcom/google/android/gms/internal/ads/zzfka;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzh:Ljava/util/concurrent/Future;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcaj;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzis:Lcom/google/android/gms/internal/ads/zzbce;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-interface {p1, p0, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzh:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    return-object p0

    .line 64
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzc:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkk;->zze(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-object p0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfkl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzc:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzg:Lcom/google/android/gms/ads/internal/client/zze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfkl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzc:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a

    .line 16
    const-string v0, "banner"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9

    .line 24
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_0
    const-string v0, "interstitial"

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_8

    .line 46
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->c:Lcom/google/android/gms/ads/AdFormat;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v0, "native"

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 67
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->f:Lcom/google/android/gms/ads/AdFormat;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v0, "rewarded"

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 88
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->d:Lcom/google/android/gms/ads/AdFormat;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v0, "app_open_ad"

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    const/4 p1, 0x7

    .line 110
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzi:I

    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    const-string v0, "rewarded_interstitial"

    .line 117
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 123
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->e:Lcom/google/android/gms/ads/AdFormat;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a

    .line 135
    :cond_5
    const/4 p1, 0x6

    .line 136
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzi:I

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    :goto_0
    const/4 p1, 0x5

    .line 140
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzi:I

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    :goto_1
    const/16 p1, 0x8

    .line 145
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzi:I

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    :goto_2
    const/4 p1, 0x4

    .line 149
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzi:I

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    :goto_3
    const/4 p1, 0x3

    .line 153
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_a
    :goto_4
    monitor-exit p0

    .line 156
    return-object p0

    .line 157
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw p1
.end method

.method public final declared-synchronized zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzc:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zze:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzc:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkq;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzd:Lcom/google/android/gms/internal/ads/zzfkq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzfkl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzc:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzf:Lcom/google/android/gms/internal/ads/zzffe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized zzh()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzc:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzh:Ljava/util/concurrent/Future;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zza:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_7

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfka;

    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzi:I

    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq v2, v3, :cond_2

    .line 52
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfka;->zzn(I)Lcom/google/android/gms/internal/ads/zzfka;

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzc:Ljava/lang/String;

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzc:Ljava/lang/String;

    .line 65
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfka;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfka;

    .line 68
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zze:Ljava/lang/String;

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 76
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfka;->zzl()Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zze:Ljava/lang/String;

    .line 84
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfka;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfka;

    .line 87
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzf:Lcom/google/android/gms/internal/ads/zzffe;

    .line 89
    if-eqz v2, :cond_5

    .line 91
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfka;->zzb(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzfka;

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzg:Lcom/google/android/gms/ads/internal/client/zze;

    .line 97
    if-eqz v2, :cond_6

    .line 99
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfka;->zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfka;

    .line 102
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzd:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 104
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfka;->zzf(Lcom/google/android/gms/internal/ads/zzfkq;)Lcom/google/android/gms/internal/ads/zzfka;

    .line 107
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzb:Lcom/google/android/gms/internal/ads/zzfko;

    .line 109
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfka;->zzm()Lcom/google/android/gms/internal/ads/zzfke;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfko;->zzb(Lcom/google/android/gms/internal/ads/zzfke;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zza:Ljava/util/List;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw v0
.end method

.method public final declared-synchronized zzi(I)Lcom/google/android/gms/internal/ads/zzfkl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzc:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
