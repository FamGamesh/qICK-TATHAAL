.class Lcom/tatkal/train/quick/FormActivity2$d;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/FormActivity2;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/FormActivity2;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/FormActivity2;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/FormActivity2$d;->a:Lcom/tatkal/train/quick/FormActivity2;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/FormActivity2$d;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/tatkal/train/quick/FormActivity2;->w(Lcom/tatkal/train/quick/FormActivity2;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    const/4 v3, 0x6

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/tatkal/train/quick/FormActivity2$d;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/FormActivity2;->w(Lcom/tatkal/train/quick/FormActivity2;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    const/4 v4, 0x1

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 3

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
