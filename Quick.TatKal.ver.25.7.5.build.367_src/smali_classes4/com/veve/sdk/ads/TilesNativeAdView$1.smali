.class Lcom/veve/sdk/ads/TilesNativeAdView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veve/sdk/ads/TilesNativeAdView;->lambda$loadAd$2(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

.field public final synthetic val$result:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;


# direct methods
.method public constructor <init>(Lcom/veve/sdk/ads/TilesNativeAdView;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/TilesNativeAdView$1;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/veve/sdk/ads/TilesNativeAdView$1;->val$result:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/veve/sdk/ads/TilesNativeAdView$1;->val$result:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    sput-object v1, Lcom/veve/sdk/ads/util/VeVeUtility;->gID:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/veve/sdk/ads/TilesNativeAdView$1;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v5

    move v0, v5

    invoke-static {v1, v2, v0}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$000(Lcom/veve/sdk/ads/TilesNativeAdView;Ljava/lang/String;Z)V

    const/4 v5, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/veve/sdk/ads/TilesNativeAdView$1;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v5, 0x7

    const-string v5, "error_fetch_GAAID"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, v1, v2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$000(Lcom/veve/sdk/ads/TilesNativeAdView;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v5, 0x1

    :goto_1
    return-void
.end method
