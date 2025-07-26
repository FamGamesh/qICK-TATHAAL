.class final Lcom/razorpay/z$_w$;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/CheckoutUtils$BackButtonDialogCallback;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/z$_w$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/razorpay/z$_w$;->a:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onNegativeButtonClick()V
    .locals 7

    move-object v4, p0

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->ALERT_PAYMENT_CANCELLED:Lcom/razorpay/AnalyticsEvent;

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/razorpay/z$_w$;->a:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lu4/c;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lu4/c;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/razorpay/z$_w$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/razorpay/CheckoutPresenterImpl;->access$200(Lcom/razorpay/CheckoutPresenterImpl;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/razorpay/z$_w$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v1, v6

    invoke-interface {v0, v1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->makeWebViewVisible(I)V

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/razorpay/z$_w$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v6, 0x2

    const/4 v6, 0x2

    move v2, v6

    const-string v6, "about:blank"

    move-object v3, v6

    invoke-interface {v0, v2, v3}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/razorpay/z$_w$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v6, 0x2

    const-string v6, "javascript: window.onpaymentcancel()"

    move-object v2, v6

    invoke-interface {v0, v1, v2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/razorpay/z$_w$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Lcom/razorpay/CheckoutPresenterImpl;->access$300(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/razorpay/z$_w$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/razorpay/CheckoutPresenterImpl;->access$400(Lcom/razorpay/CheckoutPresenterImpl;)V

    const/4 v6, 0x2

    :goto_0
    iget-object v0, v4, Lcom/razorpay/z$_w$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/razorpay/CheckoutPresenterImpl;->access$500(Lcom/razorpay/CheckoutPresenterImpl;)V

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/razorpay/z$_w$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Lcom/razorpay/CheckoutPresenterImpl;->access$202(Lcom/razorpay/CheckoutPresenterImpl;Z)Z

    return-void
.end method

.method public final onPositiveButtonClick()V
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->ALERT_PAYMENT_CONTINUE:Lcom/razorpay/AnalyticsEvent;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/razorpay/z$_w$;->a:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lu4/c;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lu4/c;)V

    const/4 v4, 0x7

    return-void
.end method
