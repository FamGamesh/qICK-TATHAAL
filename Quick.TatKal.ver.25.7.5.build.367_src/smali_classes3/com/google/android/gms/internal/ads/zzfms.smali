.class public final Lcom/google/android/gms/internal/ads/zzfms;
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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfa;->zze()Lcom/google/android/gms/internal/ads/zzgfa;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzb:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 15
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzft;->a:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzd:Lcom/google/android/gms/internal/ads/zzbpg;

    .line 19
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzc:I

    .line 21
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/ClientApi;->d1(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/internal/ads/zzbxc;

    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfmr;

    .line 27
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfmr;-><init>(Lcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/internal/ads/zzgfa;Lcom/google/android/gms/internal/ads/zzbxc;)V

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 35
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzft;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 37
    invoke-interface {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzbxc;->zzf(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzbxj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const-string v0, "Failed to load rewarded ad."

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflt;

    .line 48
    const-string v2, "remote exception"

    .line 50
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzflt;-><init>(ILjava/lang/String;)V

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfa;->zzd(Ljava/lang/Throwable;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflt;

    .line 59
    const-string v2, "Failed to create a rewarded ad."

    .line 61
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzflt;-><init>(ILjava/lang/String;)V

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfa;->zzd(Ljava/lang/Throwable;)Z

    .line 67
    :goto_0
    return-object v1
.end method
