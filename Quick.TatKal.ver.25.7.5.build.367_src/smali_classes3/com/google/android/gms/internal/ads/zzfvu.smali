.class final Lcom/google/android/gms/internal/ads/zzfvu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfxg;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfvv;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private zzf:Z

.field private final zzg:Landroid/content/Intent;

.field private final zzh:Landroid/os/IBinder$DeathRecipient;

.field private zzi:Landroid/content/ServiceConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Landroid/os/IInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfvv;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzfuz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zze:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzb:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    .line 15
    const-string p1, "OverlayDisplayService"

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzd:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzg:Landroid/content/Intent;

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfvl;

    .line 23
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfvl;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxk;->zza(Lcom/google/android/gms/internal/ads/zzfxg;)Lcom/google/android/gms/internal/ads/zzfxg;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfvm;

    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfvm;-><init>(Lcom/google/android/gms/internal/ads/zzfvu;)V

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzh:Landroid/os/IBinder$DeathRecipient;

    .line 39
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfvu;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzh:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfvu;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzj:Landroid/os/IInterface;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfvu;)Lcom/google/android/gms/internal/ads/zzfvv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfvu;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zze:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfvu;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzf:Z

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfvu;Landroid/os/IInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzj:Landroid/os/IInterface;

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfvu;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvu;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzo(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvn;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfvn;-><init>(Lcom/google/android/gms/internal/ads/zzfvu;Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method


# virtual methods
.method public final zzc()Landroid/os/IInterface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzj:Landroid/os/IInterface;

    return-object v0
.end method

.method public final zzi(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvo;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfvo;-><init>(Lcom/google/android/gms/internal/ads/zzfvu;Ljava/lang/Runnable;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvu;->zzo(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method final synthetic zzj(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzj:Landroid/os/IInterface;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzf:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    const-string v3, "Initiate binding to the service."

    .line 16
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfvv;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zze:Ljava/util/List;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zze:Ljava/util/List;

    .line 24
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfvs;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfvs;-><init>(Lcom/google/android/gms/internal/ads/zzfvu;Lcom/google/android/gms/internal/ads/zzfvt;)V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzi:Landroid/content/ServiceConnection;

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzf:Z

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzb:Landroid/content/Context;

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzg:Landroid/content/Intent;

    .line 43
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    .line 51
    new-array v0, v1, [Ljava/lang/Object;

    .line 53
    const-string v2, "Failed to bind to the service."

    .line 55
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfvv;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzf:Z

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zze:Ljava/util/List;

    .line 62
    monitor-enter p1

    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zze:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_0
    return-void

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw p1

    .line 77
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzf:Z

    .line 79
    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    const-string v2, "Waiting to bind to the service."

    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfvv;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zze:Ljava/util/List;

    .line 92
    monitor-enter v0

    .line 93
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zze:Ljava/util/List;

    .line 95
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    throw p1

    .line 103
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 106
    return-void
.end method

.method final synthetic zzk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzd:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    .line 11
    const-string v2, "%s : Binder has died."

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfvv;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zze:Ljava/util/List;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zze:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method final synthetic zzl(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 14
    const-string p1, "error caused by "

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfvv;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    return-void
.end method

.method final synthetic zzm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzj:Landroid/os/IInterface;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    .line 7
    const-string v1, "Unbind from service."

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfvv;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzb:Landroid/content/Context;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzi:Landroid/content/ServiceConnection;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzf:Z

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzj:Landroid/os/IInterface;

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzi:Landroid/content/ServiceConnection;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zze:Ljava/util/List;

    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zze:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1

    .line 45
    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvp;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvp;-><init>(Lcom/google/android/gms/internal/ads/zzfvu;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvu;->zzo(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
