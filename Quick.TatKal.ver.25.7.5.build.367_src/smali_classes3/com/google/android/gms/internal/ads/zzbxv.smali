.class public final Lcom/google/android/gms/internal/ads/zzbxv;
.super Lcom/google/android/gms/internal/ads/zzbxi;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbxw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;Lcom/google/android/gms/internal/ads/zzbxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxi;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zza:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzb:Lcom/google/android/gms/internal/ads/zzbxw;

    .line 8
    return-void
.end method


# virtual methods
.method public final zze(I)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zza:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->G0()Lcom/google/android/gms/ads/LoadAdError;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zza:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzb:Lcom/google/android/gms/internal/ads/zzbxw;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method
