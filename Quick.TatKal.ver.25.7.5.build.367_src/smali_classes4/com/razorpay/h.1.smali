.class final Lcom/razorpay/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/RzpInternalCallback;


# instance fields
.field private synthetic a:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/h;->a:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onPaymentError(ILjava/lang/String;)V
    .locals 8

    move-object v4, p0

    const-string v6, "provider"

    move-object v0, v6

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x5

    const-string v7, "response"

    move-object v2, v7

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    const-string v6, "code"

    move-object v2, v6

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_INTERNAL_CALLBACK_ERROR:Lcom/razorpay/AnalyticsEvent;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lu4/c;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lu4/c;)V

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x4

    new-instance p1, Lu4/c;

    const/4 v6, 0x1

    invoke-direct {p1, p2}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v1, v7

    const v2, -0x3e830e7e

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v3, v6

    if-eq v1, v2, :cond_1

    const/4 v6, 0x6

    const v2, 0x6da1bf8d

    const/4 v6, 0x5

    if-eq v1, v2, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string v6, "UPI_TURBO"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const-string v6, "GOOGLE_PAY"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    :goto_0
    const/4 v7, -0x1

    move v0, v7

    :goto_1
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    if-eq v0, v3, :cond_3

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/razorpay/h;->a:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->onComplete(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    iget-object v0, v4, Lcom/razorpay/h;->a:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->sendExternalSdkResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    const/4 v6, 0x6

    :goto_2
    return-void

    :catch_0
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_INTERNAL_CALLBACK_ERROR_EXCEPTION:Lcom/razorpay/AnalyticsEvent;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v7, 0x3

    iget-object p1, v4, Lcom/razorpay/h;->a:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->onComplete(Ljava/lang/String;)V

    const/4 v7, 0x6

    :goto_3
    return-void
.end method

.method public final onPaymentSuccess(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    const-string v7, "provider"

    move-object v0, v7

    :try_start_0
    const/4 v7, 0x7

    new-instance v1, Lu4/c;

    const/4 v7, 0x4

    invoke-direct {v1, p1}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v2, v7

    const v3, -0x3e830e7e

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v4, v7

    if-eq v2, v3, :cond_1

    const/4 v7, 0x6

    const v3, 0x6da1bf8d

    const/4 v7, 0x7

    if-eq v2, v3, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-string v7, "UPI_TURBO"

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const-string v7, "GOOGLE_PAY"

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    :goto_0
    const/4 v7, -0x1

    move v0, v7

    :goto_1
    if-eqz v0, :cond_3

    const/4 v7, 0x6

    if-eq v0, v4, :cond_3

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/razorpay/h;->a:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->onComplete(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/razorpay/h;->a:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->sendExternalSdkResponse(Ljava/lang/String;)V

    const/4 v7, 0x7

    :cond_4
    const/4 v7, 0x2

    :goto_2
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_INTERNAL_CALLBACK_SUCCESS:Lcom/razorpay/AnalyticsEvent;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/lang/String;)Lu4/c;

    move-result-object v7

    move-object p1, v7

    invoke-static {v0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_INTERNAL_CALLBACK_ERROR:Lcom/razorpay/AnalyticsEvent;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v7, 0x3

    return-void
.end method
