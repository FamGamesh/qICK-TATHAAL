.class final Lcom/razorpay/Q__8_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/Q__8_;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/razorpay/Q__8_;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v13, "focus"

    move-object v0, v13

    const-string v13, "url"

    move-object v1, v13

    const-string v13, "content"

    move-object v2, v13

    const/4 v13, 0x1

    move v3, v13

    :try_start_0
    const/4 v14, 0x7

    new-instance v4, Lu4/c;

    const/4 v14, 0x2

    iget-object v5, p0, Lcom/razorpay/Q__8_;->a:Ljava/lang/String;

    const/4 v14, 0x5

    invoke-direct {v4, v5}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x2

    iget-object v5, p0, Lcom/razorpay/Q__8_;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v14, 0x5

    invoke-virtual {v5, v4}, Lcom/razorpay/CheckoutPresenterImpl;->enableAddon(Lu4/c;)V

    const/4 v14, 0x2

    invoke-virtual {v4, v2}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_0

    const/4 v14, 0x4

    invoke-virtual {v4, v2}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v9, v13

    iget-object v2, p0, Lcom/razorpay/Q__8_;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v14, 0x6

    iget-object v6, v2, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v14, 0x3

    const-string v13, "about:blank"

    move-object v8, v13

    const-string v13, "text/html"

    move-object v10, v13

    const-string v13, "UTF-8"

    move-object v11, v13

    const/4 v13, 0x0

    move v12, v13

    const/4 v13, 0x2

    move v7, v13

    invoke-interface/range {v6 .. v12}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadDataWithBaseURL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v14, 0x7

    :goto_0
    invoke-virtual {v4, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v13

    move v2, v13

    const/4 v13, 0x2

    move v5, v13

    if-eqz v2, :cond_1

    const/4 v14, 0x4

    invoke-virtual {v4, v1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    iget-object v2, p0, Lcom/razorpay/Q__8_;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v14, 0x6

    iget-object v2, v2, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v14, 0x3

    invoke-interface {v2, v5, v1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    const/4 v14, 0x3

    :cond_1
    const/4 v14, 0x3

    invoke-virtual {v4, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v13

    move v1, v13

    if-eqz v1, :cond_2

    const/4 v14, 0x4

    invoke-virtual {v4, v0}, Lu4/c;->e(Ljava/lang/String;)Z

    move-result v13

    move v0, v13

    if-nez v0, :cond_2

    const/4 v14, 0x3

    iget-object v0, p0, Lcom/razorpay/Q__8_;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v14, 0x1

    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v14, 0x3

    invoke-interface {v0, v3}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->makeWebViewVisible(I)V

    const/4 v14, 0x4

    goto :goto_2

    :cond_2
    const/4 v14, 0x1

    iget-object v0, p0, Lcom/razorpay/Q__8_;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v14, 0x3

    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v14, 0x5

    invoke-interface {v0, v5}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->makeWebViewVisible(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v13, "S0"

    move-object v1, v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    const-string v13, "CxPsntrImpl"

    move-object v2, v13

    invoke-static {v2, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x2

    :goto_2
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    const/4 v14, 0x1

    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v14, 0x6

    invoke-direct {v0, v3, v1}, Lcom/razorpay/AnalyticsProperty;-><init>(ZLcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v14, 0x4

    const-string v13, "two_webview_flow"

    move-object v1, v13

    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const/4 v14, 0x6

    return-void
.end method
