.class final Lcom/google/android/gms/internal/ads/zzbbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbax;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcao;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbbh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbh;Lcom/google/android/gms/internal/ads/zzbax;Lcom/google/android/gms/internal/ads/zzcao;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zza:Lcom/google/android/gms/internal/ads/zzbax;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzb:Lcom/google/android/gms/internal/ads/zzcao;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzc:Lcom/google/android/gms/internal/ads/zzbbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzc:Lcom/google/android/gms/internal/ads/zzbbh;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbh;->zzb(Lcom/google/android/gms/internal/ads/zzbbh;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzc:Lcom/google/android/gms/internal/ads/zzbbh;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbh;->zzf(Lcom/google/android/gms/internal/ads/zzbbh;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbh;->zzd(Lcom/google/android/gms/internal/ads/zzbbh;Z)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzc:Lcom/google/android/gms/internal/ads/zzbbh;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbh;->zza(Lcom/google/android/gms/internal/ads/zzbbh;)Lcom/google/android/gms/internal/ads/zzbaw;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    monitor-exit p1

    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Lcom/google/android/gms/internal/ads/zzges;

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbc;

    .line 38
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbbc;-><init>(Lcom/google/android/gms/internal/ads/zzbbf;Lcom/google/android/gms/internal/ads/zzbaw;)V

    .line 41
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzges;->zza(Ljava/lang/Runnable;)LW0/e;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzb:Lcom/google/android/gms/internal/ads/zzcao;

    .line 47
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbd;

    .line 49
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbbd;-><init>(Lcom/google/android/gms/internal/ads/zzbbf;Ljava/util/concurrent/Future;)V

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcao;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    monitor-exit p1

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
