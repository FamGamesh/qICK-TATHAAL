.class final Lcom/google/android/gms/internal/ads/zzaaj;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzdi;

.field private zzb:Landroid/os/Handler;

.field private zzc:Ljava/lang/Error;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzaal;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_2

    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq v0, p1, :cond_0

    .line 10
    goto/16 :goto_6

    .line 12
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Lcom/google/android/gms/internal/ads/zzdi;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzc()V

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    :try_start_1
    const-string v0, "PlaceholderSurface"

    .line 25
    const-string v1, "Failed to release placeholder surface"

    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    return v2

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 38
    throw p1

    .line 39
    :cond_2
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Lcom/google/android/gms/internal/ads/zzdi;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(I)V

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaal;

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Lcom/google/android/gms/internal/ads/zzdi;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zza()Landroid/graphics/SurfaceTexture;

    .line 55
    move-result-object v3

    .line 56
    if-eqz p1, :cond_3

    .line 58
    move p1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    :goto_2
    invoke-direct {v0, p0, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzaal;-><init>(Lcom/google/android/gms/internal/ads/zzaaj;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/zzaak;)V

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zze:Lcom/google/android/gms/internal/ads/zzaal;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdj; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 66
    monitor-enter p0

    .line 67
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 70
    monitor-exit p0

    .line 71
    goto :goto_6

    .line 72
    :catchall_2
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    throw p1

    .line 75
    :catchall_3
    move-exception p1

    .line 76
    goto :goto_7

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :catch_2
    move-exception p1

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdj; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 84
    :goto_3
    :try_start_5
    const-string v0, "PlaceholderSurface"

    .line 86
    const-string v1, "Failed to initialize placeholder surface"

    .line 88
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zzc:Ljava/lang/Error;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 93
    monitor-enter p0

    .line 94
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 97
    monitor-exit p0

    .line 98
    goto :goto_6

    .line 99
    :catchall_4
    move-exception p1

    .line 100
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 101
    throw p1

    .line 102
    :goto_4
    :try_start_7
    const-string v0, "PlaceholderSurface"

    .line 104
    const-string v1, "Failed to initialize placeholder surface"

    .line 106
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zzd:Ljava/lang/RuntimeException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 116
    monitor-enter p0

    .line 117
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 120
    monitor-exit p0

    .line 121
    goto :goto_6

    .line 122
    :catchall_5
    move-exception p1

    .line 123
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 124
    throw p1

    .line 125
    :goto_5
    :try_start_9
    const-string v0, "PlaceholderSurface"

    .line 127
    const-string v1, "Failed to initialize placeholder surface"

    .line 129
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zzd:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 134
    monitor-enter p0

    .line 135
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 138
    monitor-exit p0

    .line 139
    :goto_6
    return v2

    .line 140
    :catchall_6
    move-exception p1

    .line 141
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 142
    throw p1

    .line 143
    :goto_7
    monitor-enter p0

    .line 144
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 147
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 148
    throw p1

    .line 149
    :catchall_7
    move-exception p1

    .line 150
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 151
    throw p1
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzaal;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:Landroid/os/Handler;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdi;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:Landroid/os/Handler;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdi;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzdh;)V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Lcom/google/android/gms/internal/ads/zzdi;

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:Landroid/os/Handler;

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 37
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zze:Lcom/google/android/gms/internal/ads/zzaal;

    .line 39
    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zzd:Ljava/lang/RuntimeException;

    .line 43
    if-nez p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zzc:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez p1, :cond_0

    .line 49
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zzd:Ljava/lang/RuntimeException;

    .line 69
    if-nez p1, :cond_3

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zzc:Ljava/lang/Error;

    .line 73
    if-nez p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zze:Lcom/google/android/gms/internal/ads/zzaal;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    return-object p1

    .line 81
    :cond_2
    throw p1

    .line 82
    :cond_3
    throw p1

    .line 83
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw p1
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    return-void
.end method
