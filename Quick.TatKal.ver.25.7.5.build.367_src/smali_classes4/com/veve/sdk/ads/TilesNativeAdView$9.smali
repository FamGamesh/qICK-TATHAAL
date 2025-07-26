.class Lcom/veve/sdk/ads/TilesNativeAdView$9;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veve/sdk/ads/TilesNativeAdView;->registerNetworkReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veve/sdk/ads/TilesNativeAdView;


# direct methods
.method public constructor <init>(Lcom/veve/sdk/ads/TilesNativeAdView;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/TilesNativeAdView$9;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x2

    invoke-static {p1}, Lcom/veve/sdk/ads/util/VeVeNetworkUtil;->getConnectivityStatusString(Landroid/content/Context;)I

    move-result v4

    move p1, v4

    sget-boolean p2, Lcom/veve/sdk/ads/util/VeVeUtility;->isAdLoaded:Z

    const/4 v4, 0x5

    if-nez p2, :cond_0

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    iget-object p1, v1, Lcom/veve/sdk/ads/TilesNativeAdView$9;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v3, 0x1

    sget-object p2, Lcom/veve/sdk/ads/util/VeVeUtility;->gID:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, p2, v0}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$000(Lcom/veve/sdk/ads/TilesNativeAdView;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x2

    :goto_0
    return-void
.end method
