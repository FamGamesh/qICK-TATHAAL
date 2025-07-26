.class Lcom/veve/sdk/ads/TilesNativeAdView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veve/sdk/ads/util/AdvertisingIdClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veve/sdk/ads/TilesNativeAdView;->loadAd(Lcom/veve/sdk/ads/VeveAdRequest;)V
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

    iput-object p1, v0, Lcom/veve/sdk/ads/TilesNativeAdView$2;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public onAdvertisingIdClientFail(Ljava/lang/Exception;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/veve/sdk/ads/TilesNativeAdView$2;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v5, 0x1

    const-string v5, "error_fetch_GAAID"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, v0, v1}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$000(Lcom/veve/sdk/ads/TilesNativeAdView;Ljava/lang/String;Z)V

    const/4 v4, 0x6

    return-void
.end method

.method public onAdvertisingIdClientFinish(Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdInfo;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/veve/sdk/ads/util/VeVeUtility;->gID:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/veve/sdk/ads/TilesNativeAdView$2;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdInfo;->isLimitAdTrackingEnabled()Z

    move-result v4

    move p1, v4

    invoke-static {v0, v1, p1}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$000(Lcom/veve/sdk/ads/TilesNativeAdView;Ljava/lang/String;Z)V

    const/4 v4, 0x2

    return-void
.end method
