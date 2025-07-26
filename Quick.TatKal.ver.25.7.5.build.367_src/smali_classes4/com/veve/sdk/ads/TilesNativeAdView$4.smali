.class Lcom/veve/sdk/ads/TilesNativeAdView$4;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veve/sdk/ads/TilesNativeAdView;->LoadAdsManipulation(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veve/sdk/ads/TilesNativeAdView;


# direct methods
.method public constructor <init>(Lcom/veve/sdk/ads/TilesNativeAdView;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/TilesNativeAdView$4;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Lcom/veve/sdk/ads/TilesNativeAdView$4;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$908(Lcom/veve/sdk/ads/TilesNativeAdView;)I

    iget-object p1, v2, Lcom/veve/sdk/ads/TilesNativeAdView$4;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v0, v1}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$1000(Lcom/veve/sdk/ads/TilesNativeAdView;Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    const/4 v4, 0x5

    return-void
.end method
