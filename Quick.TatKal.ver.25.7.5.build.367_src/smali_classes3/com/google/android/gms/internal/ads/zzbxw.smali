.class public final Lcom/google/android/gms/internal/ads/zzbxw;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbxc;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbxu;

.field private zze:Lcom/google/android/gms/ads/FullScreenContentCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/ads/OnPaidEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzh:J

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zza:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzc:Landroid/content/Context;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->a()Lcom/google/android/gms/ads/internal/client/zzba;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpc;

    .line 24
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbpc;-><init>()V

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/client/zzba;->q(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;)Lcom/google/android/gms/internal/ads/zzbxc;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzb:Lcom/google/android/gms/internal/ads/zzbxc;

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbxu;

    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbxu;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzd:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 40
    return-void
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzb:Lcom/google/android/gms/internal/ads/zzbxc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxc;->zzb()Landroid/os/Bundle;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "#007 Could not call remote method."

    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zze:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object v0
.end method

.method public final getOnAdMetadataChangedListener()Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzf:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzg:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzb:Lcom/google/android/gms/internal/ads/zzbxc;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbxc;->zzc()Lcom/google/android/gms/ads/internal/client/zzdy;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v2, "#007 Could not call remote method."

    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->e(Lcom/google/android/gms/ads/internal/client/zzdy;)Lcom/google/android/gms/ads/ResponseInfo;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzb:Lcom/google/android/gms/internal/ads/zzbxc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxc;->zzd()Lcom/google/android/gms/internal/ads/zzbwz;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxm;

    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbxm;-><init>(Lcom/google/android/gms/internal/ads/zzbwz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v1

    .line 21
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem;->a:Lcom/google/android/gms/ads/rewarded/RewardItem;

    .line 28
    return-object v0
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/FullScreenContentCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zze:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzd:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxu;->zzb(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 8
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzb:Lcom/google/android/gms/internal/ads/zzbxc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxc;->zzh(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final setOnAdMetadataChangedListener(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzf:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzb:Lcom/google/android/gms/internal/ads/zzbxc;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfr;

    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfr;-><init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxc;->zzi(Lcom/google/android/gms/ads/internal/client/zzdo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzg:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzb:Lcom/google/android/gms/internal/ads/zzbxc;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfs;

    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfs;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxc;->zzj(Lcom/google/android/gms/ads/internal/client/zzdr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzb:Lcom/google/android/gms/internal/ads/zzbxc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxq;

    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbxq;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxc;->zzl(Lcom/google/android/gms/internal/ads/zzbxq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzd:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbxu;->zzc(Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzb:Lcom/google/android/gms/internal/ads/zzbxc;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzd:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 12
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbxc;->zzk(Lcom/google/android/gms/internal/ads/zzbxf;)V

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzb:Lcom/google/android/gms/internal/ads/zzbxc;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbxc;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 30
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zzei;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzb:Lcom/google/android/gms/internal/ads/zzbxc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzh:J

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzei;->o(J)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzb:Lcom/google/android/gms/internal/ads/zzbxc;

    .line 12
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzr;->a:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzc:Landroid/content/Context;

    .line 16
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzr;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzei;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxv;

    .line 22
    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbxv;-><init>(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;Lcom/google/android/gms/internal/ads/zzbxw;)V

    .line 25
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbxc;->zzg(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzbxj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 34
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method
