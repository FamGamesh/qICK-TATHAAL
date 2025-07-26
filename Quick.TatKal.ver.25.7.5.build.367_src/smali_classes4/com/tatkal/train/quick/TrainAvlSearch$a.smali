.class Lcom/tatkal/train/quick/TrainAvlSearch$a;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TrainAvlSearch;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/TrainAvlSearch;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TrainAvlSearch;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TrainAvlSearch$a;->a:Lcom/tatkal/train/quick/TrainAvlSearch;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/TrainAvlSearch$a;->a:Lcom/tatkal/train/quick/TrainAvlSearch;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/tatkal/train/quick/TrainAvlSearch;->r(Lcom/tatkal/train/quick/TrainAvlSearch;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    const/4 v3, 0x7

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/tatkal/train/quick/TrainAvlSearch$a;->a:Lcom/tatkal/train/quick/TrainAvlSearch;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/TrainAvlSearch;->r(Lcom/tatkal/train/quick/TrainAvlSearch;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 4

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    return-void
.end method
