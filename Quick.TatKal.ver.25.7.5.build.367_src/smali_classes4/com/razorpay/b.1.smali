.class Lcom/razorpay/b;
.super Lcom/razorpay/CheckoutPresenterImpl;
.source "SourceFile"


# instance fields
.field private isSecondaryRzpAssistEnabled:Z

.field private primaryRzpAssist:Lcom/razorpay/RzpAssist;

.field private secondaryRzpAssist:Lcom/razorpay/RzpAssist;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;-><init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/razorpay/b;->isSecondaryRzpAssistEnabled:Z

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenterImpl;-><init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;Ljava/util/HashMap;)V

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/razorpay/b;->isSecondaryRzpAssistEnabled:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method protected addAnalyticsData(Lu4/c;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/razorpay/b;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/razorpay/RzpAssist;->setPaymentData(Lu4/c;)V

    const/4 v4, 0x6

    const-string v4, "razorpay_otp"

    move-object v0, v4

    iget-object v1, v2, Lcom/razorpay/b;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/razorpay/RzpAssist;->isRazorpayOtpReceived()Z

    move-result v4

    move v1, v4

    invoke-virtual {p1, v0, v1}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x7

    invoke-super {v2, p1}, Lcom/razorpay/CheckoutPresenterImpl;->addAnalyticsData(Lu4/c;)V

    const/4 v4, 0x4

    return-void
.end method

.method protected addOnFlowEnd()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/b;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->paymentFlowEnd()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/razorpay/b;->secondaryRzpAssist:Lcom/razorpay/RzpAssist;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->paymentFlowEnd()V

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x4

    invoke-super {v1}, Lcom/razorpay/CheckoutPresenterImpl;->addOnFlowEnd()V

    const/4 v3, 0x5

    return-void
.end method

.method public backPressed(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/b;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const-string v4, "current_loading_url_primary_webview"

    move-object v1, v4

    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->getCurrentLoadingUrl()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/razorpay/b;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->getLastLoadedUrl()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "last_loaded_url_primary_webview"

    move-object v1, v4

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/razorpay/b;->secondaryRzpAssist:Lcom/razorpay/RzpAssist;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    const-string v4, "current_loading_url_secondary_webview"

    move-object v1, v4

    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->getCurrentLoadingUrl()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/razorpay/b;->secondaryRzpAssist:Lcom/razorpay/RzpAssist;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->getLastLoadedUrl()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "last_loaded_url_secondary_webview"

    move-object v1, v4

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x3

    invoke-super {v2, p1}, Lcom/razorpay/CheckoutPresenterImpl;->backPressed(Ljava/util/Map;)V

    const/4 v4, 0x2

    return-void
.end method

.method protected enableAddon(Lu4/c;)V
    .locals 5

    move-object v2, p0

    const-string v4, "otpelf"

    move-object v0, v4

    invoke-super {v2, p1}, Lcom/razorpay/CheckoutPresenterImpl;->enableAddon(Lu4/c;)V

    const/4 v4, 0x3

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lu4/c;->e(Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    iput-boolean p1, v2, Lcom/razorpay/b;->isSecondaryRzpAssistEnabled:Z

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/razorpay/b;->secondaryRzpAssist:Lcom/razorpay/RzpAssist;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/razorpay/RzpAssist;->setRzpAssistEnabled(Z)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method protected helpersReset()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Lcom/razorpay/CheckoutPresenterImpl;->helpersReset()V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/razorpay/b;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->reset()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/razorpay/b;->secondaryRzpAssist:Lcom/razorpay/RzpAssist;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-boolean v1, v2, Lcom/razorpay/b;->isSecondaryRzpAssistEnabled:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->reset()V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1, p2, p3}, Lcom/razorpay/CheckoutPresenterImpl;->onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v0, v5

    if-eq p1, v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object p1, v2, Lcom/razorpay/b;->secondaryRzpAssist:Lcom/razorpay/RzpAssist;

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    iget-boolean v1, v2, Lcom/razorpay/b;->isSecondaryRzpAssistEnabled:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1, p2, p3}, Lcom/razorpay/RzpAssist;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v4, 0x2

    :cond_1
    const/4 v5, 0x3

    iget-object p1, v2, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->isWebViewVisible(I)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    invoke-static {}, Lcom/razorpay/CheckoutUtils;->a()V

    const/4 v5, 0x1

    :cond_2
    const/4 v4, 0x4

    :goto_0
    return-void
.end method

.method public onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1, p2, p3}, Lcom/razorpay/CheckoutPresenterImpl;->onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    if-eq p1, v0, :cond_2

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v0, v5

    if-eq p1, v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object p1, v2, Lcom/razorpay/b;->secondaryRzpAssist:Lcom/razorpay/RzpAssist;

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    iget-boolean v1, v2, Lcom/razorpay/b;->isSecondaryRzpAssistEnabled:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1, p2, p3}, Lcom/razorpay/RzpAssist;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->isWebViewVisible(I)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    iget-object p1, v2, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/razorpay/CheckoutUtils;->e(Landroid/content/Context;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    iget-object p1, v2, Lcom/razorpay/b;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/razorpay/RzpAssist;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v4, 0x5

    :cond_3
    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method public onProgressChanges(II)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/razorpay/b;->secondaryRzpAssist:Lcom/razorpay/RzpAssist;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget-boolean v1, v2, Lcom/razorpay/b;->isSecondaryRzpAssistEnabled:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Lcom/razorpay/RzpAssist;->onProgressChanged(I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/razorpay/b;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Lcom/razorpay/RzpAssist;->onProgressChanged(I)V

    const/4 v4, 0x5

    :cond_2
    const/4 v4, 0x3

    :goto_0
    invoke-super {v2, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->onProgressChanges(II)V

    const/4 v4, 0x3

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1, p2, p3}, Lcom/razorpay/CheckoutPresenterImpl;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/razorpay/b;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/razorpay/RzpAssist;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method protected primaryWebviewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->primaryWebviewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/razorpay/b;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0, p2, p1}, Lcom/razorpay/RzpAssist;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setPaymentID(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/b;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/razorpay/RzpAssist;->setPaymentId(Ljava/lang/String;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1}, Lcom/razorpay/CheckoutPresenterImpl;->setPaymentID(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setUpAddOn()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v8, Lcom/razorpay/RzpAssist;

    iget-object v2, v0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    iget-object v3, v0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    iget-object v1, v0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v9, 0x0

    const/4 v9, 0x1

    invoke-interface {v1, v9}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v4

    sget-object v5, Lcom/razorpay/p$_5$;->a:Ljava/lang/String;

    sget v6, Lcom/razorpay/p$_5$;->c:I

    sget-object v7, Lcom/razorpay/p$_5$;->b:Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/razorpay/RzpAssist;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v8, v0, Lcom/razorpay/b;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    invoke-virtual {v8, v9}, Lcom/razorpay/RzpAssist;->setRzpAssistEnabled(Z)V

    new-instance v1, Lcom/razorpay/RzpAssist;

    iget-object v11, v0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    iget-object v12, v0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    iget-object v2, v0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v3, 0x4

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v13

    sget-object v14, Lcom/razorpay/p$_5$;->a:Ljava/lang/String;

    sget v15, Lcom/razorpay/p$_5$;->c:I

    sget-object v16, Lcom/razorpay/p$_5$;->b:Ljava/lang/String;

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/razorpay/RzpAssist;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v1, v0, Lcom/razorpay/b;->secondaryRzpAssist:Lcom/razorpay/RzpAssist;

    invoke-virtual {v1, v9}, Lcom/razorpay/RzpAssist;->setRzpAssistEnabled(Z)V

    iget-object v1, v0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    invoke-virtual {v1}, Lcom/razorpay/L_$k$;->g()Lu4/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/razorpay/b;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    invoke-virtual {v2}, Lcom/razorpay/L_$k$;->g()Lu4/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/razorpay/RzpAssist;->setOtpElfPreferences(Lu4/c;)V

    :cond_0
    invoke-super/range {p0 .. p0}, Lcom/razorpay/CheckoutPresenterImpl;->setUpAddOn()V

    return-void
.end method
