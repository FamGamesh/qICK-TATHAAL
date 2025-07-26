.class public final Lcom/google/android/gms/internal/ads/zzflz;
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
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfa;->zze()Lcom/google/android/gms/internal/ads/zzgfa;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzb:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 13
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 18
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/client/zzft;->a:Ljava/lang/String;

    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzd:Lcom/google/android/gms/internal/ads/zzbpg;

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 24
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzc:I

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/ClientApi;->w0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/ads/internal/client/zzby;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 35
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzft;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 37
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfly;

    .line 39
    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfly;-><init>(Lcom/google/android/gms/internal/ads/zzflz;Lcom/google/android/gms/internal/ads/zzgfa;Lcom/google/android/gms/ads/internal/client/zzby;)V

    .line 42
    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzby;->zzy(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v3, "Failed to load interstitial ad."

    .line 49
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/zzflt;

    .line 54
    const-string v3, "remote exception"

    .line 56
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzflt;-><init>(ILjava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfa;->zzd(Ljava/lang/Throwable;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzflt;

    .line 65
    const-string v3, "Failed to create an interstitial ad manager."

    .line 67
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzflt;-><init>(ILjava/lang/String;)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfa;->zzd(Ljava/lang/Throwable;)Z

    .line 73
    :goto_0
    return-object v0
.end method
