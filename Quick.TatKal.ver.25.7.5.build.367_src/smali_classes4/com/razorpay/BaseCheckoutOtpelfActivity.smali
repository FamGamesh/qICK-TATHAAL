.class abstract Lcom/razorpay/BaseCheckoutOtpelfActivity;
.super Lcom/razorpay/BaseCheckoutActivity;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/razorpay/BaseCheckoutActivity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v9, p0

    const-string v11, "isGooglePayPluginIntegrated"

    move-object v0, v11

    const-string v11, "isAmazonPluginIntegrated"

    move-object v1, v11

    invoke-static {v9}, Lcom/razorpay/BaseUtils;->getAllPluginsFromManifest(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v11

    move-object v2, v11

    const/4 v11, 0x1

    move v3, v11

    if-eqz v2, :cond_5

    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v11

    move v4, v11

    if-nez v4, :cond_0

    const/4 v11, 0x5

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x7

    new-instance v4, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    const/4 v11, 0x4

    invoke-direct {v4, v9, v9, v2}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;-><init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;Ljava/util/HashMap;)V

    const/4 v11, 0x5

    iput-object v4, v9, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v11, 0x7

    new-instance v5, Lcom/razorpay/PluginCheckoutBridge;

    const/4 v11, 0x1

    check-cast v4, Lcom/razorpay/PluginCheckoutInteractor;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v3}, Lcom/razorpay/PluginCheckoutBridge;-><init>(Lcom/razorpay/PluginCheckoutInteractor;I)V

    const/4 v11, 0x2

    iput-object v5, v9, Lcom/razorpay/BaseCheckoutActivity;->checkoutBridgeObject:Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-super {v9, p1}, Lcom/razorpay/BaseCheckoutActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v11, 0x1

    new-instance p1, Lu4/c;

    const/4 v11, 0x1

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v4, v11

    :try_start_0
    const/4 v11, 0x6

    invoke-virtual {p1, v1, v4}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    invoke-virtual {p1, v0, v4}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v11

    move-object v4, v11

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v4, v11

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_4

    const/4 v11, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x6

    :try_start_1
    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v11

    move v6, v11

    if-lez v6, :cond_1

    const/4 v11, 0x5

    const-string v11, "com.razorpay.RazorpayAmazon"

    move-object v6, v11

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_1

    const/4 v11, 0x7

    invoke-virtual {p1, v1, v3}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_2

    :catch_2
    move-exception v5

    goto :goto_2

    :catch_3
    move-exception v5

    goto :goto_2

    :catch_4
    move-exception v5

    goto :goto_2

    :cond_1
    const/4 v11, 0x1

    :goto_1
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v11

    move v6, v11

    if-lez v6, :cond_2

    const/4 v11, 0x4

    const-string v11, "com.razorpay.RzpGpayMerged"

    move-object v6, v11

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_2

    const/4 v11, 0x6

    invoke-virtual {p1, v0, v3}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    :cond_2
    const/4 v11, 0x6

    const-class v6, Lcom/razorpay/RzpPlugin;

    const/4 v11, 0x2

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lcom/razorpay/RzpPlugin;

    const/4 v11, 0x3

    sget-object v6, Lcom/razorpay/p$_5$;->a:Ljava/lang/String;

    const/4 v11, 0x3

    sget v7, Lcom/razorpay/p$_5$;->c:I

    const/4 v11, 0x2

    sget-object v8, Lcom/razorpay/p$_5$;->b:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-interface {v5, v6, v7, v8}, Lcom/razorpay/RzpPlugin;->isCompatible(Ljava/lang/String;ILjava/lang/String;)Lcom/razorpay/RzpPluginCompatibilityResponse;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6}, Lcom/razorpay/RzpPluginCompatibilityResponse;->isCompatible()Z

    move-result v11

    move v7, v11

    if-nez v7, :cond_3

    const/4 v11, 0x3

    invoke-virtual {v6}, Lcom/razorpay/RzpPluginCompatibilityResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    const/4 v11, 0x7

    move v6, v11

    invoke-virtual {v9, v6, v5}, Lcom/razorpay/BaseCheckoutActivity;->destroy(ILjava/lang/String;)V

    const/4 v11, 0x6

    return-void

    :cond_3
    const/4 v11, 0x6

    new-instance v6, Lcom/razorpay/B$$W$;

    const/4 v11, 0x4

    invoke-direct {v6, v9}, Lcom/razorpay/B$$W$;-><init>(Lcom/razorpay/BaseCheckoutOtpelfActivity;)V

    const/4 v11, 0x3

    invoke-interface {v5, v9, v6}, Lcom/razorpay/RzpPlugin;->isRegistered(Landroid/content/Context;Lcom/razorpay/RzpPluginRegisterCallback;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v11, 0x5

    return-void

    :cond_5
    const/4 v11, 0x5

    :goto_3
    new-instance v0, Lcom/razorpay/b;

    const/4 v11, 0x6

    invoke-direct {v0, v9, v9}, Lcom/razorpay/b;-><init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;)V

    const/4 v11, 0x3

    iput-object v0, v9, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v11, 0x6

    new-instance v1, Lcom/razorpay/CheckoutBridge;

    const/4 v11, 0x1

    check-cast v0, Lcom/razorpay/CheckoutInteractor;

    const/4 v11, 0x7

    invoke-direct {v1, v0, v3}, Lcom/razorpay/CheckoutBridge;-><init>(Lcom/razorpay/CheckoutInteractor;I)V

    const/4 v11, 0x6

    iput-object v1, v9, Lcom/razorpay/BaseCheckoutActivity;->checkoutBridgeObject:Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-super {v9, p1}, Lcom/razorpay/BaseCheckoutActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v11, 0x4

    return-void
.end method
