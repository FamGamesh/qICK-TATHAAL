.class public final synthetic Lcom/google/android/gms/ads/rewarded/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

.field public final synthetic d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/rewarded/zzb;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/rewarded/zzb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/rewarded/zzb;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    iput-object p4, p0, Lcom/google/android/gms/ads/rewarded/zzb;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/zzb;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/rewarded/zzb;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/rewarded/zzb;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/rewarded/zzb;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 9
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbxl;

    .line 11
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest;->a()Lcom/google/android/gms/ads/internal/client/zzei;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzbxl;->zzb(Lcom/google/android/gms/ads/internal/client/zzei;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbul;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "RewardedAd.loadAdManager"

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbul;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    return-void
.end method
