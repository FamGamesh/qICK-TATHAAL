.class public Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;
.super Lcom/razorpay/b;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/PluginCheckoutInteractor;


# instance fields
.field private extActiveRzpPluginInstance:Lcom/razorpay/RzpPlugin;

.field private isExtPluginFuncTriggered:Z

.field private isExtRzpPluginActive:Z

.field private pluginsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;


# direct methods
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

    invoke-direct {v0, p1, p2, p3}, Lcom/razorpay/b;-><init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;Ljava/util/HashMap;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtRzpPluginActive:Z

    const/4 v2, 0x6

    iput-boolean p1, v0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtPluginFuncTriggered:Z

    const/4 v2, 0x4

    new-instance p1, Lcom/razorpay/h;

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Lcom/razorpay/h;-><init>(Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;)V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic access$002(Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;Z)Z
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtPluginFuncTriggered:Z

    const/4 v2, 0x5

    return p1
.end method


# virtual methods
.method public bridge synthetic backPressed(Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/razorpay/b;->backPressed(Ljava/util/Map;)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic callNativeIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->callNativeIntent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic checkSmsPermission()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/razorpay/CheckoutPresenterImpl;->checkSmsPermission()V

    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic cleanUpOnDestroy()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/razorpay/CheckoutPresenterImpl;->cleanUpOnDestroy()V

    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic destroyActivity(ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic fetchCondfig()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/razorpay/CheckoutPresenterImpl;->fetchCondfig()V

    const/4 v3, 0x4

    return-void
.end method

.method public bridge synthetic getCheckoutOptions()Lcom/razorpay/L_$k$;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/razorpay/CheckoutPresenterImpl;->getCheckoutOptions()Lcom/razorpay/L_$k$;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic getDownloadFileString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenterImpl;->getDownloadFileString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method protected getOptionsForHandleMessage()Lu4/c;
    .locals 16

    move-object/from16 v7, p0

    const-string v0, "upiTurboData"

    invoke-super/range {p0 .. p0}, Lcom/razorpay/CheckoutPresenterImpl;->getOptionsForHandleMessage()Lu4/c;

    move-result-object v8

    new-instance v9, Lu4/c;

    invoke-direct {v9}, Lu4/c;-><init>()V

    :try_start_0
    iget-object v1, v7, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v5, 0x562c

    const/16 v5, 0x14

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v3, -0x6f116433

    const/4 v14, 0x7

    const/4 v14, 0x2

    const-string v15, "googlepay"

    const/4 v11, 0x2

    const/4 v11, 0x1

    if-eq v2, v3, :cond_3

    const v3, 0x57e37bcf

    if-eq v2, v3, :cond_2

    const v3, 0x7f3fa531

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    const-string v2, "googlepay_all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    const/4 v1, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v11

    goto :goto_2

    :cond_3
    const-string v2, "upi_turbo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v14

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_a

    if-eq v1, v11, :cond_9

    if-eq v1, v14, :cond_6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v11}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    :cond_5
    const/4 v14, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :cond_6
    iget-boolean v1, v7, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtPluginFuncTriggered:Z

    if-nez v1, :cond_5

    iput-boolean v11, v7, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtPluginFuncTriggered:Z

    iget-object v1, v7, Lcom/razorpay/CheckoutPresenterImpl;->integratedPluginsData:Lu4/c;

    invoke-virtual {v1, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v14, 0x2

    const/4 v14, 0x0

    iput-boolean v14, v7, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtPluginFuncTriggered:Z

    invoke-virtual {v1, v0}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lu4/a;

    if-eqz v2, :cond_7

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lu4/a;

    invoke-direct {v2}, Lu4/a;-><init>()V

    invoke-virtual {v9, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto/16 :goto_0

    :cond_8
    const/4 v14, 0x0

    const/4 v14, 0x0

    iget-object v11, v7, Lcom/razorpay/CheckoutPresenterImpl;->upiTurbo:Lcom/razorpay/UpiTurboCheckout;

    new-instance v15, Lcom/razorpay/j;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v9

    invoke-direct/range {v1 .. v6}, Lcom/razorpay/j;-><init>(Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;Lu4/c;Ljava/lang/String;II)V

    invoke-virtual {v11, v15}, Lcom/razorpay/UpiTurboCheckout;->getLinkedUpiAccounts(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const/4 v14, 0x5

    const/4 v14, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v11}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v12, v11

    goto/16 :goto_0

    :cond_a
    const/4 v14, 0x1

    const/4 v14, 0x0

    :try_start_2
    const-string v1, "com.google.android.apps.nbu.paisa.inapp.client.api.PaymentsClient"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v9, v15, v11}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v13, v11

    goto/16 :goto_0

    :catch_1
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S2"

    const-string v3, "GooglePay SDK is not included"

    invoke-static {v1, v2, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_b
    const-string v0, "googlepay_wrapper_version"

    if-eqz v12, :cond_c

    if-eqz v13, :cond_c

    :try_start_4
    const-string v1, "both"

    invoke-virtual {v8, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto :goto_3

    :cond_c
    if-eqz v13, :cond_d

    const-string v1, "2"

    invoke-virtual {v8, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_d
    :goto_3
    const-string v0, "external_sdks"

    invoke-virtual {v8, v0, v9}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S1"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v8
.end method

.method public bridge synthetic getPdfString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->getPdfString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic getProgressBarColor()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/razorpay/CheckoutPresenterImpl;->getProgressBarColor()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic getSdkPlugins()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/razorpay/CheckoutPresenterImpl;->getSdkPlugins()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic handleCardSaving()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/razorpay/CheckoutPresenterImpl;->handleCardSaving()V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic invokePopup(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->invokePopup(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic isAllowRotation()Z
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/razorpay/CheckoutPresenterImpl;->isAllowRotation()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic isMagicPresent()Z
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/razorpay/CheckoutPresenterImpl;->isMagicPresent()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic isUserRegistered(Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->isUserRegistered(Ljava/lang/String;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public bridge synthetic isUserRegisteredOnUPI(Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->isUserRegisteredOnUPI(Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public bridge synthetic isWebViewSafe(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->isWebViewSafe(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic isWebViewSafeOnUI(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->isWebViewSafeOnUI(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic loadFetchedForm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->loadFetchedForm(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic loadForm(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->loadForm(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public onActivityResultReceived(IILandroid/content/Intent;)V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtRzpPluginActive:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->extActiveRzpPluginInstance:Lcom/razorpay/RzpPlugin;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/razorpay/RzpPlugin;->onActivityResult(Ljava/lang/String;IILandroid/content/Intent;)V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-super {v2, p1, p2, p3}, Lcom/razorpay/CheckoutPresenterImpl;->onActivityResultReceived(IILandroid/content/Intent;)V

    const/4 v4, 0x6

    return-void
.end method

.method public bridge synthetic onCheckoutBackPress()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/razorpay/CheckoutPresenterImpl;->onCheckoutBackPress()V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic onCheckoutRendered()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/razorpay/CheckoutPresenterImpl;->onCheckoutRendered()V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onComplete(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public bridge synthetic onDismiss()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/razorpay/CheckoutPresenterImpl;->onDismiss()V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic onDismiss(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onDismiss(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onError(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method protected onError(Lu4/c;)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    sget-object v2, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_ON_ERROR_CALLED:Lcom/razorpay/AnalyticsEvent;

    const/4 v5, 0x4

    invoke-static {v2, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lu4/c;)V

    const/4 v6, 0x7

    iget-boolean v2, v3, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtRzpPluginActive:Z

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p1}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    aput-object p1, v2, v0

    const/4 v6, 0x3

    const-string v5, "javascript: window.onComplete(%s)"

    move-object p1, v5

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iget-object v2, v3, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v5, 0x7

    invoke-interface {v2, v1, p1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    const/4 v6, 0x4

    iput-boolean v0, v3, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtRzpPluginActive:Z

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x5

    invoke-super {v3, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onError(Lu4/c;)V

    const/4 v6, 0x3

    return-void
.end method

.method public bridge synthetic onFault(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onFault(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic onLoad()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/razorpay/CheckoutPresenterImpl;->onLoad()V

    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Lcom/razorpay/b;->onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Lcom/razorpay/b;->onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic onProgressChanges(II)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lcom/razorpay/b;->onProgressChanges(II)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Lcom/razorpay/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic onResumeTriggered()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/razorpay/CheckoutPresenterImpl;->onResumeTriggered()V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic onSubmit(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onSubmit(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic passPrefillToSegment()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/razorpay/CheckoutPresenterImpl;->passPrefillToSegment()V

    const/4 v3, 0x6

    return-void
.end method

.method public processPayment(Ljava/lang/String;)V
    .locals 13

    move-object v10, p0

    const-string v12, "apiPayload"

    move-object v0, v12

    const-string v12, "upiAccount"

    move-object v1, v12

    const-string v12, "apiResponse"

    move-object v2, v12

    const-string v12, "data"

    move-object v3, v12

    iget-object v4, v10, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    const/4 v12, 0x6

    if-eqz v4, :cond_5

    const/4 v12, 0x7

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v12

    move v4, v12

    if-nez v4, :cond_0

    const/4 v12, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x6

    :try_start_0
    const/4 v12, 0x5

    new-instance v4, Lu4/c;

    const/4 v12, 0x6

    invoke-direct {v4, p1}, Lu4/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_4

    new-instance v5, Ljava/util/HashMap;

    const/4 v12, 0x2

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x5

    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_CALLING_PROCESS_PAYMENT:Lcom/razorpay/AnalyticsEvent;

    const/4 v12, 0x5

    invoke-static {v5}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lu4/c;

    move-result-object v12

    move-object v5, v12

    invoke-static {p1, v5}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lu4/c;)V

    const/4 v12, 0x5

    iget-object p1, v10, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    const/4 v12, 0x3

    const-string v12, "com.razorpay.plugin.googlepay_all"

    move-object v5, v12

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_1

    const/4 v12, 0x7

    iget-object p1, v10, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    const/4 v12, 0x2

    const-string v12, "com.razorpay.plugin.googlepay"

    move-object v5, v12

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_1

    const/4 v12, 0x7

    iget-object p1, v10, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    const/4 v12, 0x3

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v12, 0x7

    iget-object p1, v10, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_2
    const/4 v12, 0x7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_4

    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x2

    :try_start_1
    const/4 v12, 0x5

    const-class v6, Lcom/razorpay/RzpPlugin;

    const/4 v12, 0x3

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v6, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Lcom/razorpay/RzpPlugin;

    const/4 v12, 0x7

    iget-object v7, v10, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    const/4 v12, 0x5

    iget-object v8, v10, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v12, 0x2

    invoke-interface {v6, v7, v4, v8}, Lcom/razorpay/RzpPlugin;->doesHandlePayload(Ljava/lang/String;Lu4/c;Landroid/app/Activity;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_2

    const/4 v12, 0x6

    const/4 v12, 0x1

    move v7, v12

    iput-boolean v7, v10, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtRzpPluginActive:Z

    const/4 v12, 0x3

    iput-object v6, v10, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->extActiveRzpPluginInstance:Lcom/razorpay/RzpPlugin;

    const/4 v12, 0x7

    const-string v12, "com.razorpay.RazorpayTurbo"

    move-object v7, v12

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_3

    const/4 v12, 0x3

    iget-object v5, v10, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v12, 0x1

    invoke-virtual {v5}, Lcom/razorpay/L_$k$;->d()Lu4/c;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v4, v3}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v7, v2}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v5, v2, v7}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v4, v3}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v7, v1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v5, v1, v7}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v4, v3}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v7, v0}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v5, v0, v7}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v7, v10, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    const/4 v12, 0x5

    iget-object v8, v10, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v12, 0x7

    iget-object v9, v10, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

    const/4 v12, 0x5

    invoke-interface {v6, v7, v5, v8, v9}, Lcom/razorpay/RzpPlugin;->processPayment(Ljava/lang/String;Lu4/c;Landroid/app/Activity;Lcom/razorpay/RzpInternalCallback;)V

    const/4 v12, 0x4

    return-void

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    goto :goto_1

    :catch_3
    move-exception v5

    goto :goto_1

    :cond_3
    const/4 v12, 0x7

    iget-object v5, v10, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    const/4 v12, 0x3

    iget-object v7, v10, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v12, 0x7

    iget-object v8, v10, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

    const/4 v12, 0x7

    invoke-interface {v6, v5, v4, v7, v8}, Lcom/razorpay/RzpPlugin;->processPayment(Ljava/lang/String;Lu4/c;Landroid/app/Activity;Lcom/razorpay/RzpInternalCallback;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    const-string v12, "S0"

    move-object v7, v12

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-static {v6, v7, v5}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v12, 0x4

    return-void

    :catch_4
    new-instance v0, Ljava/util/HashMap;

    const/4 v12, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x3

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_CALLING_PROCESS_PAYMENT_EXCEPTION:Lcom/razorpay/AnalyticsEvent;

    const/4 v12, 0x6

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lu4/c;

    move-result-object v12

    move-object v0, v12

    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lu4/c;)V

    const/4 v12, 0x5

    :cond_5
    const/4 v12, 0x4

    :goto_2
    return-void
.end method

.method public bridge synthetic registerSmsListener()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/razorpay/CheckoutPresenterImpl;->registerSmsListener()V

    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic relay(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->relay(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic requestExtraAnalyticsData()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/razorpay/CheckoutPresenterImpl;->requestExtraAnalyticsData()V

    const/4 v3, 0x4

    return-void
.end method

.method public bridge synthetic requestOtpPermission()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/razorpay/CheckoutPresenterImpl;->requestOtpPermission()V

    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic saveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->saveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic sendDataToWebView(ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->sendDataToWebView(ILjava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public sendExternalSdkResponse(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->SEND_EXTERNAL_SDK_RESPONSE:Lcom/razorpay/AnalyticsEvent;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v3, 0x1

    invoke-super {v1, p1}, Lcom/razorpay/CheckoutPresenterImpl;->sendExternalSdkResponse(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic sendOtpPermissionCallback(Z)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->sendOtpPermissionCallback(Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic setAppToken(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->setAppToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic setCheckoutLoadStartAt()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/razorpay/CheckoutPresenterImpl;->setCheckoutLoadStartAt()V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic setDeviceToken(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->setDeviceToken(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic setDimensions(II)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->setDimensions(II)V

    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic setMerchantOptions(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->setMerchantOptions(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic setOptions(Landroid/os/Bundle;Z)Z
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->setOptions(Landroid/os/Bundle;Z)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public bridge synthetic setOptionsWithDynamicUrl(Landroid/content/Context;Landroid/os/Bundle;ZLcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Lcom/razorpay/CheckoutPresenterImpl;->setOptionsWithDynamicUrl(Landroid/content/Context;Landroid/os/Bundle;ZLcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic setPaymentID(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/razorpay/b;->setPaymentID(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic setUpAddOn()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/razorpay/b;->setUpAddOn()V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenterImpl;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic showLoaderDialog(ILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->showLoaderDialog(ILjava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic showRetryDialog(ILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->showRetryDialog(ILjava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic toast(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->toast(Ljava/lang/String;I)V

    const/4 v3, 0x1

    return-void
.end method

.method public triggerExternalSdkFunc(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    const-string v6, "data"

    move-object v0, v6

    iget-object v1, v4, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x4

    new-instance v1, Lu4/c;

    const/4 v6, 0x6

    invoke-direct {v1, p1}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "provider"

    move-object p1, v6

    invoke-virtual {v1, p1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    const v3, 0x6da1bf8d

    const/4 v6, 0x6

    if-eq v2, v3, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    const-string v6, "UPI_TURBO"

    move-object v2, v6

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    const-string v6, "action"

    move-object p1, v6

    invoke-virtual {v1, p1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "LINK_NEW_ACCOUNT"

    move-object v2, v6

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->TRIGGER_EXTERNAL_SDK_FUNC_LINK_CALLED:Lcom/razorpay/AnalyticsEvent;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/razorpay/CheckoutPresenterImpl;->upiTurbo:Lcom/razorpay/UpiTurboCheckout;

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v6

    move-object v2, v6

    const-string v6, "color"

    move-object v3, v6

    invoke-virtual {v2, v3}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v0}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v6

    move-object v0, v6

    const-string v6, "amountInDisplayFormat"

    move-object v3, v6

    invoke-virtual {v0, v3}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v3, Lcom/razorpay/i;

    const/4 v6, 0x3

    invoke-direct {v3, v4, v1}, Lcom/razorpay/i;-><init>(Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;Lu4/c;)V

    const/4 v6, 0x1

    invoke-virtual {p1, v2, v0, v3}, Lcom/razorpay/UpiTurboCheckout;->linkNewUpiAccountCheckout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v6, 0x1

    :goto_0
    return-void
.end method

.method public bridge synthetic unregisterReceivers()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/razorpay/CheckoutPresenterImpl;->unregisterReceivers()V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic unregisterSmsListener()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/razorpay/CheckoutPresenterImpl;->unregisterSmsListener()V

    const/4 v2, 0x7

    return-void
.end method
