.class public Lcom/razorpay/Checkout;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field static final EVENT_CALLBACK_DNE:Ljava/lang/String; = "dne"

.field static final EVENT_CALLBACK_THREW_ERROR:Ljava/lang/String; = "threw_error"

.field static final EXTERNAL_WALLET:I = 0x4

.field public static final INCOMPATIBLE_PLUGIN:I = 0x7

.field static final INTEGRATION_ONE:I = 0x1

.field static final INTEGRATION_THREE:I = 0x3

.field static final INTEGRATION_TWO:I = 0x2

.field public static final INVALID_OPTIONS:I = 0x3

.field public static final MAGICX_REQUEST_CODE:I = 0x17ed1

.field public static final MAGICX_RESPONSE_CODE:I = 0x182ba

.field public static final NETWORK_ERROR:I = 0x2

.field public static final PAYMENT_CANCELED:I = 0x0

.field static final PAYMENT_SUCCESS:I = 0x1

.field public static final RZP_REQUEST_CODE:I = 0xf3ea

.field public static final TLS_ERROR:I = 0x6

.field private static paymentData:Lcom/razorpay/PaymentData;

.field private static sPreloadAbortDuration:J

.field private static sPreloadCompleteDuration:J

.field private static sPreloadFailed:Z

.field private static sPreloadView:Landroid/webkit/WebView;


# instance fields
.field private checkoutImage:I

.field private disableFullScreen:Z

.field private externalWalletListenerFromClass:Lcom/razorpay/ExternalWalletListener;

.field isGlobalConfigLoaded:Z

.field private isMethodOverridden:Z

.field private key:Ljava/lang/String;

.field private merchantActivity:Landroid/app/Activity;

.field private merchantClassName:Ljava/lang/String;

.field private options:Lu4/c;

.field private paymentResultListenerFromClass:Lcom/razorpay/PaymentResultListener;

.field private paymentResultWithDataListenerFromClass:Lcom/razorpay/PaymentResultWithDataListener;

.field public upiTurbo:Lcom/razorpay/UpiTurboCheckout;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Landroid/app/Fragment;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Lcom/razorpay/Checkout;->isGlobalConfigLoaded:Z

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, Lcom/razorpay/Checkout;->paymentResultListenerFromClass:Lcom/razorpay/PaymentResultListener;

    const/4 v6, 0x6

    iput-object v0, v3, Lcom/razorpay/Checkout;->paymentResultWithDataListenerFromClass:Lcom/razorpay/PaymentResultWithDataListener;

    const/4 v6, 0x4

    iput-object v0, v3, Lcom/razorpay/Checkout;->externalWalletListenerFromClass:Lcom/razorpay/ExternalWalletListener;

    const/4 v6, 0x3

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_INITIALIZED:Lcom/razorpay/AnalyticsEvent;

    const/4 v6, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, v5

    const-string v6, "timestamp"

    move-object v2, v6

    invoke-static {v0, v2, v1}, Lcom/razorpay/Checkout;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method

.method private abortPreloadIfRequired(Landroid/app/Activity;)V
    .locals 7

    move-object v4, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :try_start_0
    const/4 v6, 0x6

    sget-object v2, Lcom/razorpay/Checkout;->sPreloadView:Landroid/webkit/WebView;

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v6, 0x7

    sput-wide v0, Lcom/razorpay/Checkout;->sPreloadAbortDuration:J

    const/4 v6, 0x3

    new-instance v0, Lcom/razorpay/StorageBridge;

    const/4 v6, 0x3

    invoke-direct {v0, p1}, Lcom/razorpay/StorageBridge;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    const-string v6, "prefetchedUpiAccounts"

    move-object p1, v6

    invoke-virtual {v0, p1}, Lcom/razorpay/StorageBridge;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x2

    const-string v6, "usePrefetchedUpiAccounts"

    move-object p1, v6

    const-string v6, "false"

    move-object v1, v6

    invoke-virtual {v0, p1, v1}, Lcom/razorpay/StorageBridge;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x2

    sget-wide v0, Lcom/razorpay/Checkout;->sPreloadAbortDuration:J

    const/4 v6, 0x5

    const/4 v6, 0x2

    move p1, v6

    invoke-static {v0, v1, p1}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PRELOAD_ABORTED:Lcom/razorpay/AnalyticsEvent;

    const/4 v6, 0x4

    const-string v6, "timestamp"

    move-object v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, v0, v1}, Lcom/razorpay/Checkout;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v6, 0x7

    invoke-static {}, Lcom/razorpay/Checkout;->destroyPreloadView()V

    const/4 v6, 0x1

    return-void
.end method

.method static synthetic access$000(Lcom/razorpay/Checkout;Landroid/app/Activity;Lu4/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/razorpay/Checkout;->openInternal(Landroid/app/Activity;Lu4/c;)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic access$100()Landroid/webkit/WebView;
    .locals 4

    sget-object v0, Lcom/razorpay/Checkout;->sPreloadView:Landroid/webkit/WebView;

    const/4 v3, 0x2

    return-object v0
.end method

.method static synthetic access$200()V
    .locals 1

    invoke-static {}, Lcom/razorpay/Checkout;->failPreload()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$300()Z
    .locals 2

    sget-boolean v0, Lcom/razorpay/Checkout;->sPreloadFailed:Z

    const/4 v1, 0x6

    return v0
.end method

.method static synthetic access$400()J
    .locals 4

    sget-wide v0, Lcom/razorpay/Checkout;->sPreloadCompleteDuration:J

    const/4 v3, 0x7

    return-wide v0
.end method

.method static synthetic access$402(J)J
    .locals 3

    sput-wide p0, Lcom/razorpay/Checkout;->sPreloadCompleteDuration:J

    const/4 v1, 0x5

    return-wide p0
.end method

.method static synthetic access$500()V
    .locals 3

    invoke-static {}, Lcom/razorpay/Checkout;->destroyPreloadView()V

    const/4 v1, 0x7

    return-void
.end method

.method public static clearUserData(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/razorpay/CheckoutUtils;->f(Landroid/content/Context;)V

    const/4 v3, 0x3

    return-void
.end method

.method private static createPaymentData(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 13

    move-object v10, p0

    const-string v12, "external_wallet"

    move-object v0, v12

    const-string v12, "razorpay_signature"

    move-object v1, v12

    const-string v12, "razorpay_order_id"

    move-object v2, v12

    const-string v12, "razorpay_payment_id"

    move-object v3, v12

    const-string v12, "order_id"

    move-object v4, v12

    const-string v12, "payment_id"

    move-object v5, v12

    const-string v12, "error"

    move-object v6, v12

    new-instance v7, Lcom/razorpay/PaymentData;

    const/4 v12, 0x1

    invoke-direct {v7}, Lcom/razorpay/PaymentData;-><init>()V

    const/4 v12, 0x6

    sput-object v7, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    const/4 v12, 0x2

    invoke-static {v10}, Lcom/razorpay/CheckoutUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v7, v8}, Lcom/razorpay/PaymentData;->setUserContact(Ljava/lang/String;)V

    const/4 v12, 0x4

    sget-object v7, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    const/4 v12, 0x4

    invoke-static {v10}, Lcom/razorpay/CheckoutUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-virtual {v7, v10}, Lcom/razorpay/PaymentData;->setUserEmail(Ljava/lang/String;)V

    const/4 v12, 0x2

    :try_start_0
    const/4 v12, 0x2

    new-instance v10, Lu4/c;

    const/4 v12, 0x3

    invoke-direct {v10, p1}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v10, v6}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    move-result-object v12

    move-object v7, v12

    if-eqz v7, :cond_2

    const/4 v12, 0x2

    new-instance v7, Lu4/c;

    const/4 v12, 0x7

    invoke-direct {v7}, Lu4/c;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v10, v6}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v7, v6, v8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v10, v6}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v12

    move-object v8, v12

    const-string v12, "metadata"

    move-object v9, v12

    invoke-virtual {v8, v9}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v8, v5}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v12

    move v9, v12

    if-eqz v9, :cond_0

    const/4 v12, 0x6

    sget-object v9, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    const/4 v12, 0x2

    invoke-virtual {v8, v5}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v9, v5}, Lcom/razorpay/PaymentData;->setPaymentId(Ljava/lang/String;)V

    const/4 v12, 0x4

    goto :goto_0

    :catch_0
    move-exception v10

    goto :goto_2

    :cond_0
    const/4 v12, 0x1

    :goto_0
    invoke-virtual {v8, v4}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_1

    const/4 v12, 0x3

    sget-object v5, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    const/4 v12, 0x7

    invoke-virtual {v8, v4}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v5, v4}, Lcom/razorpay/PaymentData;->setOrderId(Ljava/lang/String;)V

    const/4 v12, 0x3

    :cond_1
    const/4 v12, 0x4

    sget-object v4, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    const/4 v12, 0x2

    invoke-virtual {v4, v7}, Lcom/razorpay/PaymentData;->setData(Lu4/c;)V

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x3

    sget-object v4, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    const/4 v12, 0x4

    invoke-virtual {v4, v10}, Lcom/razorpay/PaymentData;->setData(Lu4/c;)V

    const/4 v12, 0x4

    :goto_1
    invoke-virtual {v10, v3}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_3

    const/4 v12, 0x7

    sget-object v4, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    const/4 v12, 0x1

    invoke-virtual {v10, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v4, v3}, Lcom/razorpay/PaymentData;->setPaymentId(Ljava/lang/String;)V

    const/4 v12, 0x3

    :cond_3
    const/4 v12, 0x4

    invoke-virtual {v10, v2}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_4

    const/4 v12, 0x2

    sget-object v3, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    const/4 v12, 0x4

    invoke-virtual {v10, v2}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v3, v2}, Lcom/razorpay/PaymentData;->setOrderId(Ljava/lang/String;)V

    const/4 v12, 0x2

    :cond_4
    const/4 v12, 0x1

    invoke-virtual {v10, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_5

    const/4 v12, 0x3

    sget-object v2, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    const/4 v12, 0x4

    invoke-virtual {v10, v1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v2, v1}, Lcom/razorpay/PaymentData;->setSignature(Ljava/lang/String;)V

    const/4 v12, 0x5

    :cond_5
    const/4 v12, 0x4

    invoke-virtual {v10, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_6

    const/4 v12, 0x6

    sget-object v1, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    const/4 v12, 0x5

    invoke-virtual {v10, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-virtual {v1, v10}, Lcom/razorpay/PaymentData;->setExternalWallet(Ljava/lang/String;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const/4 v12, 0x7

    return-void

    :goto_2
    new-instance v0, Lu4/c;

    const/4 v12, 0x6

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v12, 0x7

    new-instance v1, Lu4/c;

    const/4 v12, 0x4

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v12, 0x7

    :try_start_1
    const/4 v12, 0x4

    const-string v12, "code"

    move-object v2, v12

    const-string v12, "RESPONSE"

    move-object v3, v12

    invoke-virtual {v1, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v12, "description"

    move-object v2, v12

    invoke-virtual {v1, v2, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v0, v6, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "S2"

    move-object v0, v12

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-static {p1, v0, v10}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    return-void
.end method

.method private static destroyPreloadView()V
    .locals 4

    :try_start_0
    const/4 v2, 0x4

    sget-object v0, Lcom/razorpay/Checkout;->sPreloadView:Landroid/webkit/WebView;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    move v0, v1

    sput-object v0, Lcom/razorpay/Checkout;->sPreloadView:Landroid/webkit/WebView;

    const/4 v3, 0x7

    return-void
.end method

.method private static failPreload()V
    .locals 6

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PRELOAD_FAILED:Lcom/razorpay/AnalyticsEvent;

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v1, v3

    const-string v3, "timestamp"

    move-object v2, v3

    invoke-static {v0, v2, v1}, Lcom/razorpay/Checkout;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v3, 0x1

    move v0, v3

    sput-boolean v0, Lcom/razorpay/Checkout;->sPreloadFailed:Z

    const/4 v4, 0x5

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/razorpay/Checkout;
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/razorpay/p$_5$;->a()Lcom/razorpay/p$_5$;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/razorpay/p$_5$;->b()Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-static {}, Lcom/razorpay/J__A$;->a()Lcom/razorpay/J__A$;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v2}, Lcom/razorpay/J__A$;->a(Landroid/content/Context;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v5, 0x3

    invoke-static {}, Lcom/razorpay/p$_5$;->a()Lcom/razorpay/p$_5$;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/razorpay/p$_5$;->c()Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/razorpay/Checkout;->preload(Landroid/content/Context;)V

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x1

    sget-object v2, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_INITIALIZED_GET_INSTANCE:Lcom/razorpay/AnalyticsEvent;

    const/4 v5, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, v5

    const-string v4, "timestamp"

    move-object v1, v4

    invoke-static {v2, v1, v0}, Lcom/razorpay/Checkout;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-instance v2, Lcom/razorpay/Checkout;

    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/razorpay/Checkout;-><init>()V

    const/4 v5, 0x7

    return-object v2
.end method

.method private varargs getMerchantClassMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/Checkout;->merchantClassName:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private static getPaymentResult(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    move-object v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const-string v3, "RESULT"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method

.method public static handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;Lcom/razorpay/PaymentResultWithDataListener;Lcom/razorpay/ExternalWalletListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    const v0, 0xf3ea

    const/4 v3, 0x3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-static {p3}, Lcom/razorpay/Checkout;->getPaymentResult(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move p3, v3

    if-eqz p3, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const-string v3, "cancelled"

    move-object p3, v3

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    move p3, v3

    if-eqz p3, :cond_3

    const/4 v3, 0x5

    const-string v3, "error"

    move-object p3, v3

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    move p3, v3

    if-nez p3, :cond_3

    const/4 v3, 0x3

    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/razorpay/BaseUtils;->getMetadata()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getPaymentCancelledResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    :goto_0
    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/razorpay/BaseUtils;->getMetadata()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Payment Error"

    move-object p3, v3

    invoke-static {p3, p1}, Lcom/razorpay/BaseUtils;->getGenericPaymentErrorResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    :cond_3
    const/4 v3, 0x1

    :goto_1
    invoke-static {p2, p1}, Lcom/razorpay/Checkout;->trackOnActivityResultEvent(ILjava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lcom/razorpay/Checkout;->createPaymentData(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p3, v3

    const-string v3, "threw_error"

    move-object v0, v3

    if-ne p2, p3, :cond_4

    const/4 v3, 0x1

    :try_start_0
    const/4 v3, 0x4

    sget-object p1, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/razorpay/PaymentData;->getPaymentId()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    sget-object p3, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    const/4 v3, 0x2

    invoke-interface {p4, p1, p3}, Lcom/razorpay/PaymentResultWithDataListener;->onPaymentSuccess(Ljava/lang/String;Lcom/razorpay/PaymentData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v1, p2, v0, p1}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x3

    return-void

    :cond_4
    const/4 v3, 0x5

    const/4 v3, 0x4

    move p3, v3

    if-ne p2, p3, :cond_5

    const/4 v3, 0x1

    if-eqz p5, :cond_6

    const/4 v3, 0x6

    :try_start_1
    const/4 v3, 0x2

    sget-object p1, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/razorpay/PaymentData;->getExternalWallet()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    sget-object p3, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    const/4 v3, 0x7

    invoke-interface {p5, p1, p3}, Lcom/razorpay/ExternalWalletListener;->onExternalWalletSelected(Ljava/lang/String;Lcom/razorpay/PaymentData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v1, p2, v0, p1}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x3

    return-void

    :cond_5
    const/4 v3, 0x5

    :try_start_2
    const/4 v3, 0x7

    sget-object p3, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    const/4 v3, 0x2

    invoke-interface {p4, p2, p1, p3}, Lcom/razorpay/PaymentResultWithDataListener;->onPaymentError(ILjava/lang/String;Lcom/razorpay/PaymentData;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {v1, p2, v0, p1}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x2

    :cond_6
    const/4 v3, 0x5

    return-void
.end method

.method private handleExternalWalletSelected()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/razorpay/Checkout;->externalWalletListenerFromClass:Lcom/razorpay/ExternalWalletListener;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    sget-object v1, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/razorpay/PaymentData;->getExternalWallet()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    const/4 v6, 0x6

    invoke-interface {v0, v1, v2}, Lcom/razorpay/ExternalWalletListener;->onExternalWalletSelected(Ljava/lang/String;Lcom/razorpay/PaymentData;)V

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    move-object v0, v6

    instance-of v0, v0, Lcom/razorpay/ExternalWalletListener;

    const/4 v6, 0x1

    const/4 v6, 0x4

    move v1, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/razorpay/ExternalWalletListener;

    const/4 v6, 0x7

    sget-object v2, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/razorpay/PaymentData;->getExternalWallet()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_1

    const/4 v6, 0x4

    sget-object v3, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    const/4 v6, 0x5

    invoke-interface {v0, v2, v3}, Lcom/razorpay/ExternalWalletListener;->onExternalWalletSelected(Ljava/lang/String;Lcom/razorpay/PaymentData;)V

    const/4 v6, 0x1

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->MERCHANT_EXTERNAL_WALLET_SELECTED_CALLED:Lcom/razorpay/AnalyticsEvent;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v6, 0x1

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_0
    return-void

    :goto_1
    iget-object v2, v4, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    const/4 v6, 0x4

    const-string v6, "threw_error"

    move-object v3, v6

    invoke-static {v2, v1, v3, v0}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x2

    return-void

    :cond_2
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    const/4 v6, 0x7

    new-instance v2, Ljava/lang/Exception;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const/4 v6, 0x1

    const-string v6, "dne"

    move-object v3, v6

    invoke-static {v0, v1, v3, v2}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x1

    return-void
.end method

.method private static handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    const/4 v8, 0x4

    move v1, v8

    if-ne p1, v0, :cond_0

    const/4 v8, 0x5

    const-string v8, "onPaymentSuccess"

    move-object v0, v8

    const-string v8, "success"

    move-object v2, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    if-ne p1, v1, :cond_1

    const/4 v8, 0x4

    const-string v8, "onExternalWalletSelected"

    move-object v0, v8

    const-string v8, "redirected"

    move-object v2, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    const-string v8, "onPaymentError"

    move-object v0, v8

    const-string v8, "error"

    move-object v2, v8

    :goto_0
    :try_start_0
    const/4 v8, 0x7

    new-instance v3, Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x3

    const-string v8, "event_details"

    move-object v4, v8

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "event_type"

    move-object v4, v8

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {v3, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "payment_status"

    move-object p3, v8

    invoke-virtual {v3, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/razorpay/AnalyticsEvent;->HANDOVER_ERROR:Lcom/razorpay/AnalyticsEvent;

    const/4 v8, 0x4

    invoke-static {v3}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lu4/c;

    move-result-object v8

    move-object v2, v8

    invoke-static {p3, v2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lu4/c;)V

    const/4 v8, 0x1

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "S0"

    move-object v3, v8

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    invoke-static {v2, v3, p3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    :goto_1
    const-string v8, "dne"

    move-object p3, v8

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p3, v8

    const/4 v8, 0x0

    move v2, v8

    if-eqz p3, :cond_3

    const/4 v8, 0x2

    if-ne p1, v1, :cond_2

    const/4 v8, 0x6

    const-string v8, "Error: ExternalWalletListener probably not implemented in your activity"

    move-object p1, v8

    invoke-static {v6, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x1

    return-void

    :cond_2
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v8, "Error: "

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " probably not implemented in your activity"

    move-object p2, v8

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {v6, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x4

    return-void

    :cond_3
    const/4 v8, 0x7

    const-string v8, "threw_error"

    move-object p1, v8

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_4

    const/4 v8, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v8, "Your "

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " method is throwing an error. Wrap the entire code of the method inside a try catch."

    move-object p2, v8

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {v6, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x1

    :cond_4
    const/4 v8, 0x3

    return-void
.end method

.method private handleOnError(ILjava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/razorpay/Checkout;->isMethodOverridden:Z

    const/4 v4, 0x6

    invoke-virtual {v1, p1, p2}, Lcom/razorpay/Checkout;->onError(ILjava/lang/String;)V

    const/4 v4, 0x1

    iget-boolean p2, v1, Lcom/razorpay/Checkout;->isMethodOverridden:Z

    const/4 v3, 0x5

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/razorpay/Checkout;->trackIntegrationType(II)V

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method private handleOnErrorViaInterface(ILjava/lang/String;)Z
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/razorpay/Checkout;->paymentResultListenerFromClass:Lcom/razorpay/PaymentResultListener;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-interface {v0, p1, p2}, Lcom/razorpay/PaymentResultListener;->onPaymentError(ILjava/lang/String;)V

    const/4 v7, 0x7

    return v1

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    move-object v0, v7

    instance-of v0, v0, Lcom/razorpay/PaymentResultListener;

    const/4 v7, 0x3

    const-string v8, "threw_error"

    move-object v2, v8

    const/4 v7, 0x3

    move v3, v7

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/razorpay/PaymentResultListener;

    const/4 v7, 0x5

    invoke-interface {v0, p1, p2}, Lcom/razorpay/PaymentResultListener;->onPaymentError(ILjava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {p1, v3}, Lcom/razorpay/Checkout;->trackIntegrationType(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, v5, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    const/4 v8, 0x6

    invoke-static {v0, p1, v2, p2}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    const/4 v8, 0x7

    :goto_0
    return v1

    :cond_1
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/razorpay/Checkout;->paymentResultWithDataListenerFromClass:Lcom/razorpay/PaymentResultWithDataListener;

    const/4 v8, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    sget-object v2, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    const/4 v8, 0x7

    invoke-interface {v0, p1, p2, v2}, Lcom/razorpay/PaymentResultWithDataListener;->onPaymentError(ILjava/lang/String;Lcom/razorpay/PaymentData;)V

    const/4 v8, 0x6

    return v1

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    move-object v0, v7

    instance-of v0, v0, Lcom/razorpay/PaymentResultWithDataListener;

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    :try_start_1
    const/4 v8, 0x5

    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/razorpay/PaymentResultWithDataListener;

    const/4 v7, 0x3

    sget-object v4, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    const/4 v7, 0x4

    invoke-interface {v0, p1, p2, v4}, Lcom/razorpay/PaymentResultWithDataListener;->onPaymentError(ILjava/lang/String;Lcom/razorpay/PaymentData;)V

    const/4 v8, 0x7

    invoke-static {p1, v3}, Lcom/razorpay/Checkout;->trackIntegrationType(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    iget-object v0, v5, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    const/4 v7, 0x6

    invoke-static {v0, p1, v2, p2}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    const/4 v7, 0x2

    :goto_1
    return v1

    :cond_3
    const/4 v7, 0x2

    const/4 v8, 0x0

    move p1, v8

    return p1
.end method

.method private handleOnErrorViaReflection(ILjava/lang/String;)V
    .locals 10

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    const/4 v9, 0x0

    move v1, v9

    const/4 v8, 0x2

    move v2, v8

    :try_start_0
    const/4 v9, 0x1

    const-string v9, "onPaymentError"

    move-object v3, v9

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v9, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x6

    aput-object v5, v4, v1

    const/4 v9, 0x2

    const-class v5, Ljava/lang/String;

    const/4 v9, 0x6

    aput-object v5, v4, v0

    const/4 v9, 0x6

    invoke-direct {v6, v3, v4}, Lcom/razorpay/Checkout;->getMerchantClassMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v3, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, v6, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    const/4 v8, 0x7

    const-string v8, "dne"

    move-object v5, v8

    invoke-static {v4, p1, v5, v3}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    :try_start_1
    const/4 v8, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v8

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object v4, v5, v1

    const/4 v9, 0x6

    aput-object p2, v5, v0

    const/4 v8, 0x3

    invoke-direct {v6, v3, v5}, Lcom/razorpay/Checkout;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-static {p1, v2}, Lcom/razorpay/Checkout;->trackIntegrationType(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p2

    iget-object v0, v6, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    const/4 v9, 0x2

    const-string v9, "threw_error"

    move-object v1, v9

    invoke-static {v0, p1, v1, p2}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    const/4 v9, 0x1

    return-void
.end method

.method private handleOnSuccess()V
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/razorpay/PaymentData;->getPaymentId()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iput-boolean v1, v2, Lcom/razorpay/Checkout;->isMethodOverridden:Z

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Lcom/razorpay/Checkout;->onSuccess(Ljava/lang/String;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    iget-boolean v0, v2, Lcom/razorpay/Checkout;->isMethodOverridden:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-static {v1, v1}, Lcom/razorpay/Checkout;->trackIntegrationType(II)V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method private handleOnSuccessViaInterface(Ljava/lang/String;)Z
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/razorpay/Checkout;->paymentResultListenerFromClass:Lcom/razorpay/PaymentResultListener;

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-interface {v0, p1}, Lcom/razorpay/PaymentResultListener;->onPaymentSuccess(Ljava/lang/String;)V

    const/4 v7, 0x1

    return v1

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    move-object v0, v7

    instance-of v0, v0, Lcom/razorpay/PaymentResultListener;

    const/4 v7, 0x2

    const-string v7, "threw_error"

    move-object v2, v7

    const/4 v7, 0x3

    move v3, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/razorpay/PaymentResultListener;

    const/4 v7, 0x4

    invoke-interface {v0, p1}, Lcom/razorpay/PaymentResultListener;->onPaymentSuccess(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lcom/razorpay/Checkout;->trackIntegrationType(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v5, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    const/4 v7, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    const/4 v7, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/razorpay/Checkout;->paymentResultWithDataListenerFromClass:Lcom/razorpay/PaymentResultWithDataListener;

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    sget-object v2, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    const/4 v7, 0x3

    invoke-interface {v0, p1, v2}, Lcom/razorpay/PaymentResultWithDataListener;->onPaymentSuccess(Ljava/lang/String;Lcom/razorpay/PaymentData;)V

    const/4 v7, 0x4

    return v1

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    move-object v0, v7

    instance-of v0, v0, Lcom/razorpay/PaymentResultWithDataListener;

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/razorpay/PaymentResultWithDataListener;

    const/4 v7, 0x7

    sget-object v4, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    const/4 v7, 0x2

    invoke-interface {v0, p1, v4}, Lcom/razorpay/PaymentResultWithDataListener;->onPaymentSuccess(Ljava/lang/String;Lcom/razorpay/PaymentData;)V

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lcom/razorpay/Checkout;->trackIntegrationType(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object v0, v5, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    const/4 v7, 0x7

    invoke-static {v0, v1, v2, p1}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    const/4 v7, 0x7

    :goto_1
    return v1

    :cond_3
    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    return p1
.end method

.method private handleOnSuccessViaReflection(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v7, 0x1

    move v1, v7

    :try_start_0
    const/4 v7, 0x3

    const-string v8, "onPaymentSuccess"

    move-object v2, v8

    new-array v3, v1, [Ljava/lang/Class;

    const/4 v8, 0x3

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v4, v3, v0

    const/4 v8, 0x4

    invoke-direct {v5, v2, v3}, Lcom/razorpay/Checkout;->getMerchantClassMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v2, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, v5, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    const/4 v7, 0x7

    const-string v7, "dne"

    move-object v4, v7

    invoke-static {v3, v1, v4, v2}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    :try_start_1
    const/4 v8, 0x7

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object p1, v3, v0

    const/4 v8, 0x3

    invoke-direct {v5, v2, v3}, Lcom/razorpay/Checkout;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    const/4 v7, 0x2

    move p1, v7

    invoke-static {v1, p1}, Lcom/razorpay/Checkout;->trackIntegrationType(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    iget-object v0, v5, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    const/4 v8, 0x1

    const-string v7, "threw_error"

    move-object v2, v7

    invoke-static {v0, v1, v2, p1}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    const/4 v8, 0x5

    return-void
.end method

.method private varargs invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private openInternal(Landroid/app/Activity;Lu4/c;)V
    .locals 6

    move-object v3, p0

    const-string v5, "S2"

    move-object v0, v5

    iget-object v1, v3, Lcom/razorpay/Checkout;->key:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getKeyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, Lcom/razorpay/Checkout;->key:Ljava/lang/String;

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v1, v3, Lcom/razorpay/Checkout;->key:Ljava/lang/String;

    const/4 v5, 0x2

    sput-object v1, Lcom/razorpay/BaseUtils;->apiKey:Ljava/lang/String;

    const/4 v5, 0x5

    :goto_0
    invoke-static {p1}, Lcom/razorpay/BaseConfig;->getAdvertisingIdFromUtil(Landroid/content/Context;)V

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/razorpay/Checkout;->key:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v5, 0x7

    if-eqz p2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p2}, Lu4/c;->t()I

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x1

    const-string v5, "key"

    move-object v1, v5

    iget-object v2, v3, Lcom/razorpay/Checkout;->key:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p2, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v2, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    :goto_1
    iget-object v1, v3, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    const/4 v5, 0x3

    invoke-direct {v3, v1}, Lcom/razorpay/Checkout;->abortPreloadIfRequired(Landroid/app/Activity;)V

    const/4 v5, 0x7

    iput-object p2, v3, Lcom/razorpay/Checkout;->options:Lu4/c;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v3, Lcom/razorpay/Checkout;->merchantClassName:Ljava/lang/String;

    const/4 v5, 0x2

    iput-object p1, v3, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    const/4 v5, 0x7

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move p2, v5

    invoke-virtual {p1, v3, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v5, "Checkout"

    move-object p2, v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p2, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    const-string v5, "Checkout options cannot be null or empty"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    const-string v5, "Please set your Razorpay API key in AndroidManifest.xml"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x2
.end method

.method public static preload(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PRELOAD_STARTED:Lcom/razorpay/AnalyticsEvent;

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, v5

    const-string v5, "timestamp"

    move-object v2, v5

    invoke-static {v0, v2, v1}, Lcom/razorpay/Checkout;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    sput-wide v0, Lcom/razorpay/Checkout;->sPreloadCompleteDuration:J

    const/4 v5, 0x7

    sput-wide v0, Lcom/razorpay/Checkout;->sPreloadAbortDuration:J

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    sput-boolean v0, Lcom/razorpay/Checkout;->sPreloadFailed:Z

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v3, v5

    new-instance v1, Landroid/webkit/WebView;

    const/4 v5, 0x5

    invoke-direct {v1, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    sput-object v1, Lcom/razorpay/Checkout;->sPreloadView:Landroid/webkit/WebView;

    const/4 v5, 0x3

    invoke-static {v3, v1, v0}, Lcom/razorpay/BaseUtils;->setWebViewSettings(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    const/4 v5, 0x4

    sget-object v3, Lcom/razorpay/Checkout;->sPreloadView:Landroid/webkit/WebView;

    const/4 v5, 0x6

    new-instance v0, Lcom/razorpay/Checkout$2;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/razorpay/Checkout$2;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v5, 0x6

    sget-object v3, Lcom/razorpay/Checkout;->sPreloadView:Landroid/webkit/WebView;

    const/4 v5, 0x3

    new-instance v0, Lcom/razorpay/l__d$;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/razorpay/l__d$;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v5, 0x7

    sget-object v3, Lcom/razorpay/Checkout;->sPreloadView:Landroid/webkit/WebView;

    const/4 v5, 0x7

    const-string v5, "https://api.razorpay.com/v1/checkout/public"

    move-object v0, v5

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v5, 0x1

    return-void
.end method

.method public static sdkCheckIntegration(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/razorpay/OpinionatedSoln;->integrationStatusCheck(Landroid/app/Activity;)V

    const/4 v3, 0x1

    return-void
.end method

.method private sdkCheckIntegrationInternal(Landroid/app/Activity;Lcom/razorpay/OpinionatedSoln$DismissCallback;)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/razorpay/OpinionatedSoln;->integrationStatusCheck(Landroid/app/Activity;Lcom/razorpay/OpinionatedSoln$DismissCallback;)V

    const/4 v3, 0x2

    return-void
.end method

.method static trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    const/4 v3, 0x6

    return-void
.end method

.method private static trackIntegrationType(II)V
    .locals 6

    :try_start_0
    const/4 v5, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    const-string v2, "integration_type"

    move-object v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    move p1, v2

    if-ne p0, p1, :cond_0

    const/4 v3, 0x6

    sget-object p0, Lcom/razorpay/AnalyticsEvent;->MERCHANT_ON_SUCCESS_CALLED:Lcom/razorpay/AnalyticsEvent;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lu4/c;

    move-result-object v2

    move-object p1, v2

    invoke-static {p0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lu4/c;)V

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    sget-object p0, Lcom/razorpay/AnalyticsEvent;->MERCHANT_ON_ERROR_CALLED:Lcom/razorpay/AnalyticsEvent;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lu4/c;

    move-result-object v2

    move-object p1, v2

    invoke-static {p0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lu4/c;)V

    const/4 v4, 0x5

    :goto_0
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    const-string v2, "S2"

    move-object v0, v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    invoke-static {p1, v0, p0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-void
.end method

.method private static trackOnActivityResultEvent(ILjava/lang/String;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    const-string v3, "onActivityResult result"

    move-object v0, v3

    new-instance v1, Lcom/razorpay/AnalyticsProperty;

    const/4 v3, 0x1

    sget-object v2, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const/4 v3, 0x6

    const-string v3, "onActivityResult resultCode"

    move-object p1, v3

    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-direct {v0, v1, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    if-ne p0, p1, :cond_0

    const/4 v3, 0x4

    sget-object p0, Lcom/razorpay/AnalyticsEvent;->CALLING_ON_SUCCESS:Lcom/razorpay/AnalyticsEvent;

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x4

    move p1, v3

    if-ne p0, p1, :cond_1

    const/4 v3, 0x5

    sget-object p0, Lcom/razorpay/AnalyticsEvent;->CALLING_EXTERNAL_WALLET_SELECTED:Lcom/razorpay/AnalyticsEvent;

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    sget-object p0, Lcom/razorpay/AnalyticsEvent;->CALLING_ON_ERROR:Lcom/razorpay/AnalyticsEvent;

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v3, 0x6

    :goto_0
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "S2"

    move-object v0, v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-static {p1, v0, p0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public builderTest()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Lu4/c;

    const/4 v5, 0x3

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x3

    const-string v5, "key"

    move-object v1, v5

    iget-object v2, v3, Lcom/razorpay/Checkout;->key:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "image"

    move-object v1, v5

    iget v2, v3, Lcom/razorpay/Checkout;->checkoutImage:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    const-string v5, "disableFullScreen"

    move-object v1, v5

    iget-boolean v2, v3, Lcom/razorpay/Checkout;->disableFullScreen:Z

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public merchantActivityResult(Landroid/app/Activity;IILandroid/content/Intent;Lcom/razorpay/PaymentResultListener;Lcom/razorpay/ExternalWalletListener;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    const/4 v2, 0x6

    iput-object p5, v0, Lcom/razorpay/Checkout;->paymentResultListenerFromClass:Lcom/razorpay/PaymentResultListener;

    const/4 v3, 0x6

    iput-object p6, v0, Lcom/razorpay/Checkout;->externalWalletListenerFromClass:Lcom/razorpay/ExternalWalletListener;

    const/4 v2, 0x1

    invoke-virtual {v0, p2, p3, p4}, Lcom/razorpay/Checkout;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x5

    return-void
.end method

.method public merchantActivityResult(Landroid/app/Activity;IILandroid/content/Intent;Lcom/razorpay/PaymentResultWithDataListener;Lcom/razorpay/ExternalWalletListener;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    const/4 v2, 0x4

    iput-object p5, v0, Lcom/razorpay/Checkout;->paymentResultWithDataListenerFromClass:Lcom/razorpay/PaymentResultWithDataListener;

    const/4 v2, 0x7

    iput-object p6, v0, Lcom/razorpay/Checkout;->externalWalletListenerFromClass:Lcom/razorpay/ExternalWalletListener;

    const/4 v2, 0x7

    invoke-virtual {v0, p2, p3, p4}, Lcom/razorpay/Checkout;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x4

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    const v0, 0xf3ea

    const/4 v4, 0x5

    if-eq p1, v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-object p1, v1, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x6

    iget-object p1, v1, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/razorpay/Checkout;->merchantClassName:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p3}, Lcom/razorpay/Checkout;->getPaymentResult(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move p3, v4

    if-eqz p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const-string v4, "cancelled"

    move-object p3, v4

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    move p3, v3

    if-eqz p3, :cond_4

    const/4 v4, 0x3

    const-string v3, "error"

    move-object p3, v3

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    move p3, v4

    if-nez p3, :cond_4

    const/4 v4, 0x1

    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/razorpay/BaseUtils;->getMetadata()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getPaymentCancelledResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    :goto_0
    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/razorpay/BaseUtils;->getMetadata()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Payment Error"

    move-object p3, v3

    invoke-static {p3, p1}, Lcom/razorpay/BaseUtils;->getGenericPaymentErrorResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    :cond_4
    const/4 v3, 0x7

    :goto_1
    invoke-static {p2, p1}, Lcom/razorpay/Checkout;->trackOnActivityResultEvent(ILjava/lang/String;)V

    const/4 v4, 0x5

    iget-object p3, v1, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    const/4 v3, 0x4

    invoke-static {p3, p1}, Lcom/razorpay/Checkout;->createPaymentData(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v3, 0x1

    move p3, v3

    if-ne p2, p3, :cond_5

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/razorpay/Checkout;->handleOnSuccess()V

    const/4 v4, 0x2

    goto :goto_2

    :cond_5
    const/4 v3, 0x3

    const/4 v3, 0x4

    move p3, v3

    if-ne p2, p3, :cond_6

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/razorpay/Checkout;->handleExternalWalletSelected()V

    const/4 v4, 0x6

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    invoke-direct {v1, p2, p1}, Lcom/razorpay/Checkout;->handleOnError(ILjava/lang/String;)V

    const/4 v3, 0x4

    :goto_2
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    const-string v4, "S1"

    move-object p3, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p2, p3, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v5, p0

    invoke-super {v5, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x7

    iget-object p1, v5, Lcom/razorpay/Checkout;->options:Lu4/c;

    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const/4 v7, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x4

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x6

    new-instance v0, Landroid/content/ComponentName;

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "com.razorpay.CheckoutActivity"

    move-object v2, v7

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-wide v0, Lcom/razorpay/Checkout;->sPreloadCompleteDuration:J

    const/4 v7, 0x2

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    cmp-long v4, v0, v2

    const/4 v7, 0x4

    if-lez v4, :cond_0

    const/4 v7, 0x4

    const-string v7, "PRELOAD_COMPLETE_DURATION"

    move-object v2, v7

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    sget-wide v0, Lcom/razorpay/Checkout;->sPreloadAbortDuration:J

    const/4 v7, 0x4

    cmp-long v2, v0, v2

    const/4 v7, 0x3

    if-lez v2, :cond_1

    const/4 v7, 0x4

    const-string v7, "PRELOAD_ABORT_DURATION"

    move-object v2, v7

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const/4 v7, 0x6

    :goto_0
    iget-object v0, v5, Lcom/razorpay/Checkout;->options:Lu4/c;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "OPTIONS"

    move-object v1, v7

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "IMAGE"

    move-object v0, v7

    iget v1, v5, Lcom/razorpay/Checkout;->checkoutImage:I

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "DISABLE_FULL_SCREEN"

    move-object v0, v7

    iget-boolean v1, v5, Lcom/razorpay/Checkout;->disableFullScreen:Z

    const/4 v7, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v7, 0x0

    move v0, v7

    iput-object v0, v5, Lcom/razorpay/Checkout;->options:Lu4/c;

    const/4 v7, 0x4

    const v0, 0xf3ea

    const/4 v7, 0x2

    invoke-virtual {v5, p1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x5

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/razorpay/Checkout;->isMethodOverridden:Z

    const/4 v4, 0x2

    invoke-direct {v1, p1, p2}, Lcom/razorpay/Checkout;->handleOnErrorViaInterface(ILjava/lang/String;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-direct {v1, p1, p2}, Lcom/razorpay/Checkout;->handleOnErrorViaReflection(ILjava/lang/String;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lcom/razorpay/Checkout;->isMethodOverridden:Z

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lcom/razorpay/Checkout;->handleOnSuccessViaInterface(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Lcom/razorpay/Checkout;->handleOnSuccessViaReflection(Ljava/lang/String;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final open(Landroid/app/Activity;Lu4/c;)V
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    const/4 v4, 0x1

    const-string v5, "DEBUG"

    move-object v1, v5

    invoke-virtual {v0, p1, v1}, Lcom/razorpay/OpinionatedSoln;->getBuildConfigValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/razorpay/OpinionatedSoln;->getAlertShownForStatus()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    iget-boolean v0, v2, Lcom/razorpay/Checkout;->isGlobalConfigLoaded:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x5

    new-instance v0, Lcom/razorpay/g__v_;

    const/4 v5, 0x3

    invoke-direct {v0, v2, p1, p2}, Lcom/razorpay/g__v_;-><init>(Lcom/razorpay/Checkout;Landroid/app/Activity;Lu4/c;)V

    const/4 v4, 0x6

    invoke-direct {v2, p1, v0}, Lcom/razorpay/Checkout;->sdkCheckIntegrationInternal(Landroid/app/Activity;Lcom/razorpay/OpinionatedSoln$DismissCallback;)V

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x3

    invoke-direct {v2, p1, p2}, Lcom/razorpay/Checkout;->openInternal(Landroid/app/Activity;Lu4/c;)V

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v4, 0x6

    invoke-direct {v2, p1, p2}, Lcom/razorpay/Checkout;->openInternal(Landroid/app/Activity;Lu4/c;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final setFullScreenDisable(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/razorpay/Checkout;->disableFullScreen:Z

    const/4 v2, 0x3

    return-void
.end method

.method public final setHostedOptimizerConfig(Lu4/c;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/razorpay/Checkout;->isGlobalConfigLoaded:Z

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/razorpay/c_$W_;->a(Lu4/c;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final setImage(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/razorpay/Checkout;->checkoutImage:I

    const/4 v2, 0x4

    return-void
.end method

.method public final setKeyID(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/razorpay/Checkout;->setPublicKey(Ljava/lang/String;)V

    const/4 v2, 0x6

    sput-object p1, Lcom/razorpay/BaseUtils;->apiKey:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public final setPublicKey(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/Checkout;->key:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public final setUpiTurbo(Landroid/app/Activity;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/razorpay/UpiTurboCheckout;

    const/4 v5, 0x3

    const-string v5, ""

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/razorpay/UpiTurboCheckout;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iput-object v0, v3, Lcom/razorpay/Checkout;->upiTurbo:Lcom/razorpay/UpiTurboCheckout;

    const/4 v5, 0x6

    return-void
.end method

.method public final setUpiTurbo(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/razorpay/UpiTurboCheckout;

    const/4 v6, 0x3

    const-string v5, ""

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/razorpay/UpiTurboCheckout;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/razorpay/Checkout;->upiTurbo:Lcom/razorpay/UpiTurboCheckout;

    const/4 v5, 0x7

    return-void
.end method

.method public final upiTurbo(Landroid/app/Activity;)Lcom/razorpay/Checkout;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/razorpay/UpiTurboCheckout;

    const/4 v5, 0x2

    const-string v5, ""

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/razorpay/UpiTurboCheckout;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iput-object v0, v3, Lcom/razorpay/Checkout;->upiTurbo:Lcom/razorpay/UpiTurboCheckout;

    const/4 v5, 0x1

    return-object v3
.end method
