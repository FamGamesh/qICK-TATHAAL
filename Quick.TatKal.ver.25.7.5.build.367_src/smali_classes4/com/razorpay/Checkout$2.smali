.class Lcom/razorpay/Checkout$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field pageStartAt:J


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    invoke-static {}, Lcom/razorpay/Checkout;->access$300()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-wide v0, v2, Lcom/razorpay/Checkout$2;->pageStartAt:J

    const/4 v4, 0x2

    sub-long/2addr p1, v0

    const/4 v5, 0x7

    invoke-static {p1, p2}, Lcom/razorpay/Checkout;->access$402(J)J

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PRELOAD_COMPLETED:Lcom/razorpay/AnalyticsEvent;

    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p2, v5

    const-string v4, "timestamp"

    move-object v0, v4

    invoke-static {p1, v0, p2}, Lcom/razorpay/Checkout;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-static {}, Lcom/razorpay/Checkout;->access$400()J

    move-result-wide p1

    const/4 v4, 0x2

    move v0, v4

    invoke-static {p1, p2, v0}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;

    :cond_0
    const/4 v5, 0x6

    invoke-static {}, Lcom/razorpay/Checkout;->access$500()V

    const/4 v4, 0x1

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    move-object v0, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/razorpay/Checkout$2;->pageStartAt:J

    const/4 v2, 0x6

    invoke-static {}, Lcom/razorpay/Checkout;->access$100()Landroid/webkit/WebView;

    move-result-object v2

    move-object p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x2

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->WEB_VIEW_UNEXPECTED_NULL:Lcom/razorpay/AnalyticsEvent;

    const/4 v2, 0x1

    const-string v2, "error_location"

    move-object p2, v2

    const-string v2, "Checkout->Preload()->onPageStarted"

    move-object p3, v2

    invoke-static {p1, p2, p3}, Lcom/razorpay/Checkout;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, Lcom/razorpay/Checkout;->access$100()Landroid/webkit/WebView;

    move-result-object v2

    move-object p1, v2

    iget-wide p2, v0, Lcom/razorpay/Checkout$2;->pageStartAt:J

    const/4 v2, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-static {}, Lcom/razorpay/Checkout;->access$200()V

    const/4 v2, 0x5

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 v2, 0x5

    invoke-static {}, Lcom/razorpay/Checkout;->access$200()V

    const/4 v2, 0x3

    return-void
.end method
