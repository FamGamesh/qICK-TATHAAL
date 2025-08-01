.class public final Lcom/google/android/gms/internal/ads/zzbqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerListener;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbpm;

.field private zzb:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbgt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpm;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpm;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    .line 5
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpm;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    .line 9
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zzb:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zzc:Lcom/google/android/gms/internal/ads/zzbgt;

    const-string v1, "#007 Could not call remote method."

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 10
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    const-string p1, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    :goto_0
    const-string p1, "Adapter called onAdClicked."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpm;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpm;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    .line 5
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpm;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    .line 9
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpm;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .locals 1

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpm;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V
    .locals 4

    .line 5
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->a()I

    move-result p1

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpm;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 1

    .line 12
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 14
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpm;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V
    .locals 4

    .line 16
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->a()I

    move-result p1

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpm;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 22
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    .locals 1

    .line 23
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 25
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpm;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V
    .locals 4

    .line 27
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->a()I

    move-result p1

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpm;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 33
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zzb:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zzc:Lcom/google/android/gms/internal/ads/zzbgt;

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    if-nez v0, :cond_2

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->m()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    const-string p1, "Adapter called onAdImpression."

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 39
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpm;->zzm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpm;->zzn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    .line 5
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpm;->zzn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    .line 9
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpm;->zzn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    .line 1
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 2
    nop

    nop

    nop

    :try_start_0
    nop

    nop

    .line 3
    nop

    nop

    nop
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    nop

    nop

    nop

    .line 4
    nop

    nop

    nop

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    .line 5
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 6
    nop

    nop

    nop

    :try_start_0
    nop

    nop

    .line 7
    nop

    nop

    nop
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    nop

    nop

    nop

    .line 8
    nop

    nop

    nop

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V
    .locals 1

    .line 9
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 10
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 11
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 12
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 13
    nop

    nop

    nop

    nop

    nop

    nop

    .line 14
    nop

    nop

    nop

    .line 15
    :try_start_0
    nop

    nop

    .line 16
    nop

    nop

    nop
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    nop

    .line 17
    nop

    nop

    .line 18
    nop

    nop

    nop

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpm;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    .line 5
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpm;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    .line 9
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpm;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoEnd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 6
    const-string p1, "Adapter called onVideoEnd."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpm;->zzv()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "#007 Could not call remote method."

    .line 20
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public final zza()Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zzb:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 6
    const-string p1, "Adapter called onAppEvent."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 13
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpm;->zzq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "#007 Could not call remote method."

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbgt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zzc:Lcom/google/android/gms/internal/ads/zzbgt;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbgt;)V
    .locals 1

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbgt;->zzb()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Adapter called onAdLoaded with template id "

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zzc:Lcom/google/android/gms/internal/ads/zzbgt;

    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpm;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string p2, "#007 Could not call remote method."

    .line 34
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbgt;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbgt;->zza()Lcom/google/android/gms/internal/ads/zzbgs;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpm;->zzr(Lcom/google/android/gms/internal/ads/zzbgs;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "#007 Could not call remote method."

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method
