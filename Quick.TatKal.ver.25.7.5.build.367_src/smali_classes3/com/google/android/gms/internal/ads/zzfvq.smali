.class public final synthetic Lcom/google/android/gms/internal/ads/zzfvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvs;

.field public final synthetic zzb:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvs;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Lcom/google/android/gms/internal/ads/zzfvs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzb:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzb:Landroid/os/IBinder;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftt;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzftu;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Lcom/google/android/gms/internal/ads/zzfvs;

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfvs;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 11
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfvu;->zzg(Lcom/google/android/gms/internal/ads/zzfvu;Landroid/os/IInterface;)V

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfvs;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvu;->zzd(Lcom/google/android/gms/internal/ads/zzfvu;)Lcom/google/android/gms/internal/ads/zzfvv;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "linkToDeath"

    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzfvv;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfvs;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvu;->zzb(Lcom/google/android/gms/internal/ads/zzfvu;)Landroid/os/IInterface;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    check-cast v0, Landroid/os/IInterface;

    .line 38
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfvs;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfvu;->zza(Lcom/google/android/gms/internal/ads/zzfvu;)Landroid/os/IBinder$DeathRecipient;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfvs;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 58
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfvu;->zzd(Lcom/google/android/gms/internal/ads/zzfvu;)Lcom/google/android/gms/internal/ads/zzfvv;

    .line 61
    move-result-object v2

    .line 62
    new-array v4, v3, [Ljava/lang/Object;

    .line 64
    const-string v5, "linkToDeath failed"

    .line 66
    invoke-virtual {v2, v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzfvv;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfvs;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 71
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfvu;->zzf(Lcom/google/android/gms/internal/ads/zzfvu;Z)V

    .line 74
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfvs;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvu;->zze(Lcom/google/android/gms/internal/ads/zzfvu;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    monitor-enter v0

    .line 81
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfvs;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 83
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfvu;->zze(Lcom/google/android/gms/internal/ads/zzfvu;)Ljava/util/List;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Runnable;

    .line 103
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    goto :goto_3

    .line 109
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfvs;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 111
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvu;->zze(Lcom/google/android/gms/internal/ads/zzfvu;)Ljava/util/List;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v1
.end method
