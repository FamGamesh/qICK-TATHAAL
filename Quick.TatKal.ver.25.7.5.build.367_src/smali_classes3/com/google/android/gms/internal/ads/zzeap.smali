.class public abstract Lcom/google/android/gms/internal/ads/zzeap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcao;

.field protected zzb:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected zzc:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected zzd:Lcom/google/android/gms/internal/ads/zzbuu;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected zze:Landroid/content/Context;

.field protected zzf:Landroid/os/Looper;

.field protected zzg:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcao;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcao;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzb:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzc:Z

    .line 16
    return-void
.end method


# virtual methods
.method public abstract synthetic onConnected(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->F0()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 17
    const-string p1, "Remote ad service connection failed, cause: %d."

    .line 19
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyw;

    .line 28
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(ILjava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcao;->zzd(Ljava/lang/Throwable;)Z

    .line 36
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 13
    const-string p1, "Remote ad service connection suspended, cause: %d."

    .line 15
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyw;

    .line 24
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(ILjava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcao;->zzd(Ljava/lang/Throwable;)Z

    .line 32
    return-void
.end method

.method protected final declared-synchronized zzb()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzd:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuu;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zze:Landroid/content/Context;

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzf:Landroid/os/Looper;

    .line 12
    invoke-direct {v0, v1, v2, p0, p0}, Lcom/google/android/gms/internal/ads/zzbuu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzd:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzd:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method protected final declared-synchronized zzc()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzc:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzd:Lcom/google/android/gms/internal/ads/zzbuu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzd:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzd:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 33
    :cond_2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method
