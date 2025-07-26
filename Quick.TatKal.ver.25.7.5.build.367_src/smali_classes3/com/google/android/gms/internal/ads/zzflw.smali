.class public final Lcom/google/android/gms/internal/ads/zzflw;
.super Lcom/google/android/gms/internal/ads/zzfmo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpg;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzcf;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzflx;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/zzfmo;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpg;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzcf;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzflx;Lcom/google/android/gms/common/util/Clock;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final zza()LW0/e;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfa;->zze()Lcom/google/android/gms/internal/ads/zzgfa;

    .line 6
    move-result-object v6

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzb:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->G0()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 19
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzft;->a:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzd:Lcom/google/android/gms/internal/ads/zzbpg;

    .line 23
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzc:I

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->e1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/ads/internal/client/zzby;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/zzflv;

    .line 36
    invoke-direct {v3, p0, v6, v2}, Lcom/google/android/gms/internal/ads/zzflv;-><init>(Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzgfa;Lcom/google/android/gms/ads/internal/client/zzft;)V

    .line 39
    invoke-interface {v0, v3}, Lcom/google/android/gms/ads/internal/client/zzby;->zzH(Lcom/google/android/gms/internal/ads/zzbai;)V

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzft;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 46
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzby;->zzab(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v2, "Failed to load app open ad."

    .line 53
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflt;

    .line 58
    const-string v2, "remote exception"

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzflt;-><init>(ILjava/lang/String;)V

    .line 63
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzgfa;->zzd(Ljava/lang/Throwable;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflt;

    .line 69
    const-string v2, "Failed to create an app open ad manager."

    .line 71
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzflt;-><init>(ILjava/lang/String;)V

    .line 74
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzgfa;->zzd(Ljava/lang/Throwable;)Z

    .line 77
    :goto_0
    return-object v6
.end method
