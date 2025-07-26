.class public Lcom/razorpay/PluginCheckoutBridge;
.super Lcom/razorpay/CheckoutBridge;
.source "SourceFile"


# instance fields
.field private final pluginCheckoutInteractor:Lcom/razorpay/PluginCheckoutInteractor;


# direct methods
.method constructor <init>(Lcom/razorpay/PluginCheckoutInteractor;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/razorpay/CheckoutBridge;-><init>(Lcom/razorpay/CheckoutInteractor;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/razorpay/PluginCheckoutBridge;->pluginCheckoutInteractor:Lcom/razorpay/PluginCheckoutInteractor;

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic access$000(Lcom/razorpay/PluginCheckoutBridge;)Lcom/razorpay/PluginCheckoutInteractor;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/razorpay/PluginCheckoutBridge;->pluginCheckoutInteractor:Lcom/razorpay/PluginCheckoutInteractor;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invokePopup(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/razorpay/CheckoutBridge;->invokePopup(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic onCheckoutBackPress()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v0, p0

    invoke-super {v0}, Lcom/razorpay/CheckoutBridge;->onCheckoutBackPress()V

    const/4 v3, 0x6

    return-void
.end method

.method public processPayment(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    const-string v4, "data"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_PROCESS_PAYMENT_CALLED:Lcom/razorpay/AnalyticsEvent;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lu4/c;

    move-result-object v4

    move-object v0, v4

    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lu4/c;)V

    const/4 v4, 0x4

    new-instance v0, Lcom/razorpay/f;

    const/4 v4, 0x2

    invoke-direct {v0, v2, p1}, Lcom/razorpay/f;-><init>(Lcom/razorpay/PluginCheckoutBridge;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-super {v2, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v4, 0x4

    return-void
.end method

.method public triggerExternalSdkFunc(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/g;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lcom/razorpay/g;-><init>(Lcom/razorpay/PluginCheckoutBridge;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-super {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v4, 0x6

    return-void
.end method
