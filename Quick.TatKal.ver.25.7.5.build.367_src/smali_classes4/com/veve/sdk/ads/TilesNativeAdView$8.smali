.class Lcom/veve/sdk/ads/TilesNativeAdView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veve/sdk/ads/TilesNativeAdView;->displayViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

.field public final synthetic val$layout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/veve/sdk/ads/TilesNativeAdView;Landroid/widget/LinearLayout;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/TilesNativeAdView$8;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/veve/sdk/ads/TilesNativeAdView$8;->val$layout:Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/veve/sdk/ads/TilesNativeAdView$8;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$400(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/VeveAdRequest;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/veve/sdk/ads/TilesNativeAdView$8;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$400(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/VeveAdRequest;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/veve/sdk/ads/VeveAdRequest;->getAdLoadListener()Lcom/veve/sdk/ads/AdLoadListener;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/veve/sdk/ads/TilesNativeAdView$8;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$400(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/VeveAdRequest;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/veve/sdk/ads/VeveAdRequest;->getAdLoadListener()Lcom/veve/sdk/ads/AdLoadListener;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/veve/sdk/ads/TilesNativeAdView$8;->val$layout:Landroid/widget/LinearLayout;

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    move v1, v5

    iget-object v2, v3, Lcom/veve/sdk/ads/TilesNativeAdView$8;->val$layout:Landroid/widget/LinearLayout;

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    move v2, v5

    invoke-interface {v0, v1, v2}, Lcom/veve/sdk/ads/AdLoadListener;->onViewLoadSuccess(II)V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/veve/sdk/ads/TilesNativeAdView$8;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$1100(Lcom/veve/sdk/ads/TilesNativeAdView;)V

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    :goto_0
    iget-object v0, v3, Lcom/veve/sdk/ads/TilesNativeAdView$8;->val$layout:Landroid/widget/LinearLayout;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v5, 0x3

    :goto_2
    return-void
.end method
