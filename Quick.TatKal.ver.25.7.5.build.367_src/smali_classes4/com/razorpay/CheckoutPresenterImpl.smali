.class Lcom/razorpay/CheckoutPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/CheckoutInteractor;
.implements Lcom/razorpay/CheckoutPresenter;


# instance fields
.field protected activity:Landroid/app/Activity;

.field private allowRotation:Z

.field private autoReadOtpHelper:Lcom/razorpay/E$_j$;

.field private automaticRetrievalTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private checkoutContent:Ljava/lang/String;

.field private checkoutLoadStartAt:J

.field checkoutMessageQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field checkoutOptions:Lcom/razorpay/L_$k$;

.field private checkoutUrl:Ljava/lang/String;

.field private clearHistory:Z

.field private dashOptions:Ljava/lang/String;

.field private dashOptionsJSON:Lu4/c;

.field private hideCircularLoader:Ljava/lang/Boolean;

.field integratedPluginsData:Lu4/c;

.field private internalUpiApp:Ljava/lang/Boolean;

.field private isActivityCreated:Z

.field private isCheckoutLoaded:Z

.field private isDynamicUrlLoaded:Z

.field private isMagic:Z

.field private isOnLoadTriggered:Z

.field private isPaymentSuccessful:Z

.field private isSmsReceiverRegistered:Z

.field private isTwoWebViewFlow:Z

.field private loginOtpSmsTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private magicBase:Lcom/razorpay/X$_8_;

.field merchantKey:Ljava/lang/String;

.field private merchantLogoResourceId:I

.field private nameNotFound_retryStatus:Z

.field otpAutoReadBroadcast:Landroid/content/BroadcastReceiver;

.field private paymentAttempts:I

.field private payment_id:Ljava/lang/String;

.field protected pluginsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preloadAbortDuration:J

.field private preloadCompleteDuration:J

.field private sanitizedChallanEncodedString:Ljava/lang/String;

.field private sendSmsHash:Z

.field private truecallerLoginAttempt:Z

.field upiTurbo:Lcom/razorpay/UpiTurboCheckout;

.field private userConsentTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->isOnLoadTriggered:Z

    const/4 v4, 0x5

    const-string v4, "{}"

    move-object v1, v4

    iput-object v1, v2, Lcom/razorpay/CheckoutPresenterImpl;->checkoutContent:Ljava/lang/String;

    const/4 v4, 0x6

    iput v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    const/4 v4, 0x5

    iput-boolean v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->isPaymentSuccessful:Z

    const/4 v4, 0x1

    iput-boolean v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->isSmsReceiverRegistered:Z

    const/4 v4, 0x1

    iput-boolean v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->isTwoWebViewFlow:Z

    const/4 v4, 0x6

    iput-boolean v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->isMagic:Z

    const/4 v4, 0x3

    iput v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->merchantLogoResourceId:I

    const/4 v4, 0x6

    iput-boolean v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->isActivityCreated:Z

    const/4 v4, 0x7

    iput-boolean v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->sendSmsHash:Z

    const/4 v4, 0x3

    iput-boolean v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->allowRotation:Z

    const/4 v4, 0x7

    const-string v4, ""

    move-object v1, v4

    iput-object v1, v2, Lcom/razorpay/CheckoutPresenterImpl;->sanitizedChallanEncodedString:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->isDynamicUrlLoaded:Z

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v2, Lcom/razorpay/CheckoutPresenterImpl;->payment_id:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object v1, v2, Lcom/razorpay/CheckoutPresenterImpl;->magicBase:Lcom/razorpay/X$_8_;

    const/4 v4, 0x4

    iput-boolean v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->nameNotFound_retryStatus:Z

    const/4 v4, 0x5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    iput-object v1, v2, Lcom/razorpay/CheckoutPresenterImpl;->internalUpiApp:Ljava/lang/Boolean;

    const/4 v4, 0x2

    iput-object v1, v2, Lcom/razorpay/CheckoutPresenterImpl;->hideCircularLoader:Ljava/lang/Boolean;

    const/4 v4, 0x2

    new-instance v1, Lcom/razorpay/T_$Z$;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lcom/razorpay/T_$Z$;-><init>(Lcom/razorpay/CheckoutPresenterImpl;)V

    const/4 v4, 0x2

    iput-object v1, v2, Lcom/razorpay/CheckoutPresenterImpl;->otpAutoReadBroadcast:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x1

    new-instance v1, Ljava/util/LinkedList;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x6

    iput-object v1, v2, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    const/4 v4, 0x6

    iput-boolean v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->isCheckoutLoaded:Z

    const/4 v4, 0x4

    new-instance v1, Lu4/c;

    const/4 v4, 0x6

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v4, 0x7

    iput-object v1, v2, Lcom/razorpay/CheckoutPresenterImpl;->integratedPluginsData:Lu4/c;

    const/4 v4, 0x6

    iput-boolean v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->truecallerLoginAttempt:Z

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v4, 0x5

    iput-object p2, v2, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;Ljava/util/HashMap;)V
    .locals 5
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

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->isOnLoadTriggered:Z

    const/4 v4, 0x4

    const-string v4, "{}"

    move-object v1, v4

    iput-object v1, v2, Lcom/razorpay/CheckoutPresenterImpl;->checkoutContent:Ljava/lang/String;

    const/4 v4, 0x7

    iput v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    const/4 v4, 0x2

    iput-boolean v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->isPaymentSuccessful:Z

    const/4 v4, 0x7

    iput-boolean v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->isSmsReceiverRegistered:Z

    const/4 v4, 0x3

    iput-boolean v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->isTwoWebViewFlow:Z

    const/4 v4, 0x5

    iput-boolean v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->isMagic:Z

    const/4 v4, 0x6

    iput v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->merchantLogoResourceId:I

    const/4 v4, 0x4

    iput-boolean v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->isActivityCreated:Z

    const/4 v4, 0x4

    iput-boolean v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->sendSmsHash:Z

    const/4 v4, 0x6

    iput-boolean v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->allowRotation:Z

    const/4 v4, 0x3

    const-string v4, ""

    move-object v1, v4

    iput-object v1, v2, Lcom/razorpay/CheckoutPresenterImpl;->sanitizedChallanEncodedString:Ljava/lang/String;

    const/4 v4, 0x7

    iput-boolean v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->isDynamicUrlLoaded:Z

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v2, Lcom/razorpay/CheckoutPresenterImpl;->payment_id:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v1, v2, Lcom/razorpay/CheckoutPresenterImpl;->magicBase:Lcom/razorpay/X$_8_;

    const/4 v4, 0x1

    iput-boolean v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->nameNotFound_retryStatus:Z

    const/4 v4, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    iput-object v1, v2, Lcom/razorpay/CheckoutPresenterImpl;->internalUpiApp:Ljava/lang/Boolean;

    const/4 v4, 0x3

    iput-object v1, v2, Lcom/razorpay/CheckoutPresenterImpl;->hideCircularLoader:Ljava/lang/Boolean;

    const/4 v4, 0x7

    new-instance v1, Lcom/razorpay/T_$Z$;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lcom/razorpay/T_$Z$;-><init>(Lcom/razorpay/CheckoutPresenterImpl;)V

    const/4 v4, 0x7

    iput-object v1, v2, Lcom/razorpay/CheckoutPresenterImpl;->otpAutoReadBroadcast:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x2

    new-instance v1, Ljava/util/LinkedList;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x1

    iput-object v1, v2, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    const/4 v4, 0x3

    iput-boolean v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->isCheckoutLoaded:Z

    const/4 v4, 0x4

    new-instance v1, Lu4/c;

    const/4 v4, 0x4

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v4, 0x5

    iput-object v1, v2, Lcom/razorpay/CheckoutPresenterImpl;->integratedPluginsData:Lu4/c;

    const/4 v4, 0x6

    iput-boolean v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->truecallerLoginAttempt:Z

    const/4 v4, 0x2

    iput-object p1, v2, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v4, 0x2

    iput-object p2, v2, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v4, 0x4

    iput-object p3, v2, Lcom/razorpay/CheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    const/4 v4, 0x1

    return-void
.end method

.method static synthetic access$002(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutUrl:Ljava/lang/String;

    const/4 v2, 0x1

    return-object p1
.end method

.method static synthetic access$102(Lcom/razorpay/CheckoutPresenterImpl;Z)Z
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/razorpay/CheckoutPresenterImpl;->isDynamicUrlLoaded:Z

    const/4 v3, 0x4

    return p1
.end method

.method static synthetic access$200(Lcom/razorpay/CheckoutPresenterImpl;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->isTwoWebViewFlow:Z

    const/4 v3, 0x4

    return v0
.end method

.method static synthetic access$202(Lcom/razorpay/CheckoutPresenterImpl;Z)Z
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/razorpay/CheckoutPresenterImpl;->isTwoWebViewFlow:Z

    const/4 v2, 0x4

    return p1
.end method

.method static synthetic access$300(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->handleRetry(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic access$400(Lcom/razorpay/CheckoutPresenterImpl;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/razorpay/CheckoutPresenterImpl;->markPaymentCancelled()V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic access$500(Lcom/razorpay/CheckoutPresenterImpl;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/razorpay/CheckoutPresenterImpl;->clearAllPlugins()V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic access$600(Lcom/razorpay/CheckoutPresenterImpl;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/razorpay/CheckoutPresenterImpl;->getHandleMessageFormattedString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$702(Lcom/razorpay/CheckoutPresenterImpl;Z)Z
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/razorpay/CheckoutPresenterImpl;->isCheckoutLoaded:Z

    const/4 v2, 0x1

    return p1
.end method

.method static synthetic access$800(Lcom/razorpay/CheckoutPresenterImpl;ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->executeWebViewCallback(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v2, 0x7

    return-void
.end method

.method private clearAllPlugins()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const-string v4, "com.razorpay.plugin.upi_turbo"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->upiTurbo:Lcom/razorpay/UpiTurboCheckout;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/razorpay/UpiTurboCheckout;->destroy()V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method private executeWebViewCallback(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v4, 0x7

    :goto_0
    invoke-interface {p1, v0}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v4

    move-object p1, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v4, 0x7

    const/4 v4, 0x2

    move v0, v4

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    :try_start_0
    const/4 v4, 0x4

    new-instance v0, Ljava/net/URL;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    const-string v4, "razorpay.com"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const-string v4, "razorpay.in"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x1

    iget-boolean p1, v2, Lcom/razorpay/CheckoutPresenterImpl;->isDynamicUrlLoaded:Z

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v4, 0x2

    :goto_2
    invoke-interface {p2}, Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;->secure()V

    const/4 v4, 0x5

    goto :goto_4

    :cond_2
    const/4 v4, 0x6

    invoke-interface {p2}, Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;->unSecure()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const-string v4, "S0"

    move-object v0, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "CxPsntrImpl"

    move-object v1, v4

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {p2}, Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;->unSecure()V

    const/4 v4, 0x2

    :goto_4
    return-void
.end method

.method private getHandleMessageFormattedString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/razorpay/CheckoutPresenterImpl;->getOptionsForHandleMessage()Lu4/c;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    aput-object v0, v1, v2

    const/4 v6, 0x3

    const-string v5, "javascript: handleMessage(%s)"

    move-object v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method private getSdkObject()Lu4/c;
    .locals 8

    move-object v5, p0

    new-instance v0, Lu4/c;

    const/4 v7, 0x2

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v7, 0x5

    const-string v7, "framework"

    move-object v1, v7

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getFramework()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "type"

    move-object v1, v7

    sget-object v2, Lcom/razorpay/p$_5$;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    sget-object v2, Lcom/razorpay/p$_5$;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_android_"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getFramework()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "name"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "version"

    move-object v1, v7

    const-string v7, "1.6.52"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "platform"

    move-object v1, v7

    const-string v7, "android"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v1, v5, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_0

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "getPackageName"

    move-object v2, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string v7, "getCallingPackage"

    move-object v2, v7

    :goto_0
    if-nez v1, :cond_1

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "getApplicationContext.getPackageName"

    move-object v2, v7

    :cond_1
    const/4 v7, 0x6

    if-nez v1, :cond_2

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "getApplication.getPackageName"

    move-object v2, v7

    :cond_2
    const/4 v7, 0x5

    if-nez v1, :cond_3

    const/4 v7, 0x5

    const-string v7, "null"

    move-object v2, v7

    :cond_3
    const/4 v7, 0x5

    new-instance v3, Lu4/c;

    const/4 v7, 0x7

    invoke-direct {v3}, Lu4/c;-><init>()V

    const/4 v7, 0x3

    const-string v7, "function_name"

    move-object v4, v7

    invoke-virtual {v3, v4, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    sget-object v2, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PACKAGE_NAME_FUNC_USED:Lcom/razorpay/AnalyticsEvent;

    const/4 v7, 0x1

    invoke-static {v2, v3}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lu4/c;)V

    const/4 v7, 0x1

    const-string v7, "package_name"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    return-object v0
.end method

.method private handleRetry(Ljava/lang/String;)V
    .locals 9

    move-object v6, p0

    const-string v8, "?"

    move-object v0, v8

    const-string v8, "error"

    move-object v1, v8

    iget v2, v6, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    const/4 v8, 0x5

    invoke-static {v2}, Lcom/razorpay/CheckoutUtils;->a(I)Z

    move-result v8

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    if-eqz v2, :cond_3

    const/4 v8, 0x4

    const-string v8, ""

    move-object v2, v8

    if-eqz p1, :cond_2

    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x6

    new-instance v4, Lu4/c;

    const/4 v8, 0x4

    invoke-direct {v4, p1}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v4, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_1

    const/4 v8, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v6, Lcom/razorpay/CheckoutPresenterImpl;->checkoutUrl:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_0

    const/4 v8, 0x2

    const-string v8, "&"

    move-object v0, v8

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v4, v1}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    instance-of v0, v0, Lu4/c;

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v4, v1}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lu4/c;

    const/4 v8, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "error="

    move-object p1, v8

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/razorpay/CheckoutPresenterImpl;->helpersReset()V

    const/4 v8, 0x5

    invoke-virtual {v6, p1}, Lcom/razorpay/CheckoutPresenterImpl;->loadForm(Ljava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v6, v3, v2}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v6, v3, v2}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    const/4 v8, 0x3

    const-string v8, "S0"

    move-object v0, v8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-string v8, "CxPsntrImpl"

    move-object v1, v8

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    return-void

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v6, v3, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    const/4 v8, 0x5

    :goto_2
    return-void
.end method

.method private loadResultToWebView(Lu4/c;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    const-string v4, "result"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->NATIVE_INTENT_ONACTIVITY_RESULT:Lcom/razorpay/AnalyticsEvent;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lu4/c;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lu4/c;)V

    const/4 v4, 0x2

    iget-boolean p1, v2, Lcom/razorpay/CheckoutPresenterImpl;->isCheckoutLoaded:Z

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    invoke-interface {p1, v0, p2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x1

    new-instance p1, Ljava/util/LinkedList;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    const/4 v4, 0x6

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private markPaymentCancelled()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/razorpay/CheckoutPresenterImpl;->payment_id:Ljava/lang/String;

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    iget-boolean v0, v5, Lcom/razorpay/CheckoutPresenterImpl;->isPaymentSuccessful:Z

    const/4 v8, 0x7

    const/4 v7, 0x1

    move v1, v7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/razorpay/BaseUtils;->constructBasicAuth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x7

    const-string v8, "Authorization"

    move-object v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v7, "Basic "

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v8, "https://api.razorpay.com/v1/payments/"

    move-object v2, v8

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/razorpay/CheckoutPresenterImpl;->payment_id:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/cancel?platform=android_sdk"

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v2, Lcom/razorpay/J__n_;

    const/4 v8, 0x1

    invoke-direct {v2, v5}, Lcom/razorpay/J__n_;-><init>(Lcom/razorpay/CheckoutPresenterImpl;)V

    const/4 v8, 0x3

    invoke-static {v0, v1, v2}, Lcom/razorpay/e;->a(Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    const/4 v8, 0x0

    move v0, v8

    iput-object v0, v5, Lcom/razorpay/CheckoutPresenterImpl;->payment_id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v8, "S0"

    move-object v1, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v8, "CxPsntrImpl"

    move-object v2, v8

    invoke-static {v2, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    :cond_1
    const/4 v7, 0x5

    :goto_0
    return-void
.end method

.method private saveImageToGallery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    :try_start_0
    const/4 v7, 0x6

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    move-object p2, v8

    new-instance v1, Landroid/content/ContentValues;

    const/4 v7, 0x4

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x6

    const-string v8, "_display_name"

    move-object v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    move-object p1, v7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v7, "mime_type"

    move-object p1, v7

    invoke-static {p3}, Lcom/razorpay/BaseUtils;->getType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "is_pending"

    move-object p3, v8

    const/16 v7, 0x1d

    move v2, v7

    if-lt p1, v2, :cond_0

    const/4 v7, 0x3

    const/4 v8, 0x1

    move v3, v8

    :try_start_1
    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, p3, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x6

    const-string v7, "relative_path"

    move-object v3, v7

    const-string v8, "DCIM"

    move-object v4, v8

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v7, 0x6

    :goto_0
    iget-object v3, v5, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object v3, v7

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x5

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v8

    move-object v3, v8

    if-eqz v3, :cond_4

    const/4 v8, 0x3

    iget-object v4, v5, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v8, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v7

    move-object v4, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_1

    const/4 v7, 0x6

    :try_start_2
    const/4 v8, 0x5

    invoke-virtual {v4, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    :goto_1
    throw p1

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x6

    :goto_2
    if-eqz v4, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    const/4 v8, 0x1

    :cond_2
    const/4 v7, 0x5

    if-lt p1, v2, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v1, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v7, 0x4

    iget-object p1, v5, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object p1, v8

    const/4 v7, 0x0

    move p2, v7

    invoke-virtual {p1, v3, v1, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    const/4 v8, 0x6

    iget-object p1, v5, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v7, 0x3

    new-instance p2, Lcom/razorpay/q$_Y$;

    const/4 v7, 0x1

    invoke-direct {p2, v5}, Lcom/razorpay/q$_Y$;-><init>(Lcom/razorpay/CheckoutPresenterImpl;)V

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    const/4 v7, 0x7

    return-void

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v8, "Failed to save image: "

    move-object p3, v8

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    const-string v7, "CxPsntrImpl"

    move-object p3, v7

    const-string v8, "S2"

    move-object v0, v8

    invoke-static {p3, v0, p2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private savePrefillData(Lu4/c;)V
    .locals 8

    move-object v4, p0

    const-string v6, "email"

    move-object v0, v6

    const-string v7, "contact"

    move-object v1, v7

    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v2, v3}, Lcom/razorpay/CheckoutUtils;->d(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v1, v3}, Lcom/razorpay/L_$k$;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v1, v2}, Lcom/razorpay/CheckoutUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, v0, p1}, Lcom/razorpay/L_$k$;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method private sendQueuedMessagesToCheckout()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_1

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v2, v4, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v7, 0x5

    const/4 v6, 0x1

    move v3, v6

    invoke-interface {v2, v3, v1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object v0, v4, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x3

    return-void
.end method

.method private setupExternalPlugins(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    const-string v8, "order_id"

    move-object v0, v8

    const-string v8, "upi_turbo"

    move-object v1, v8

    const-string v8, "contact"

    move-object v2, v8

    const-string v8, "prefill"

    move-object v3, v8

    new-instance v4, Lu4/c;

    const/4 v8, 0x7

    invoke-direct {v4}, Lu4/c;-><init>()V

    const/4 v8, 0x4

    iput-object v4, v6, Lcom/razorpay/CheckoutPresenterImpl;->integratedPluginsData:Lu4/c;

    const/4 v8, 0x6

    if-eqz p1, :cond_3

    const/4 v8, 0x5

    const-string v8, "com.razorpay.plugin.upi_turbo"

    move-object v4, v8

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x4

    iget-object p1, v6, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/razorpay/L_$k$;->d()Lu4/c;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v3}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v8, 0x3

    invoke-virtual {p1, v3}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4, v2}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_0

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    iget-object v4, v6, Lcom/razorpay/CheckoutPresenterImpl;->integratedPluginsData:Lu4/c;

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v5, v8

    invoke-virtual {v4, v1, v5}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    iget-object v4, v6, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v8, 0x3

    invoke-static {v4}, Lcom/razorpay/CheckoutUtils;->e(Landroid/content/Context;)V

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_1

    const/4 v8, 0x5

    new-instance v0, Lcom/razorpay/UpiTurboCheckout;

    const/4 v8, 0x3

    iget-object v4, v6, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v8, 0x3

    invoke-virtual {p1, v3}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v2}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    iget-object v2, v6, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/razorpay/L_$k$;->l()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    invoke-direct {v0, v4, p1, v2, v3}, Lcom/razorpay/UpiTurboCheckout;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    iput-object v0, v6, Lcom/razorpay/CheckoutPresenterImpl;->upiTurbo:Lcom/razorpay/UpiTurboCheckout;

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    new-instance v4, Lcom/razorpay/UpiTurboCheckout;

    const/4 v8, 0x7

    iget-object v5, v6, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v8, 0x7

    invoke-virtual {p1, v3}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3, v2}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    iget-object v3, v6, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/razorpay/L_$k$;->l()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {p1, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v4, v5, v2, v3, p1}, Lcom/razorpay/UpiTurboCheckout;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    iput-object v4, v6, Lcom/razorpay/CheckoutPresenterImpl;->upiTurbo:Lcom/razorpay/UpiTurboCheckout;

    const/4 v8, 0x7

    :goto_0
    iget-object p1, v6, Lcom/razorpay/CheckoutPresenterImpl;->upiTurbo:Lcom/razorpay/UpiTurboCheckout;

    const/4 v8, 0x5

    new-instance v0, Lcom/razorpay/B$$Z_;

    const/4 v8, 0x7

    invoke-direct {v0, v6}, Lcom/razorpay/B$$Z_;-><init>(Lcom/razorpay/CheckoutPresenterImpl;)V

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Lcom/razorpay/UpiTurboCheckout;->getLinkedUpiAccounts(Ljava/lang/Object;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v8, 0x6

    :goto_1
    return-void

    :catch_0
    iget-object p1, v6, Lcom/razorpay/CheckoutPresenterImpl;->integratedPluginsData:Lu4/c;

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Lu4/c;->V(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/razorpay/CheckoutPresenterImpl;->onLoad()V

    const/4 v8, 0x2

    :cond_3
    const/4 v8, 0x4

    return-void
.end method

.method private startSmsRetrievers()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->a(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->automaticRetrievalTask:Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->a(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v5

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsUserConsent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->userConsentTask:Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method protected addAnalyticsData(Lu4/c;)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->addFilteredPropertiesFromPayload(Lu4/c;)V

    const/4 v2, 0x3

    return-void
.end method

.method protected addOnFlowEnd()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/CheckoutPresenterImpl;->magicBase:Lcom/razorpay/X$_8_;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x7
.end method

.method public backPressed(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_HARD_BACK_PRESSED:Lcom/razorpay/AnalyticsEvent;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lu4/c;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lu4/c;)V

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v1, v8

    invoke-interface {v0, v1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/razorpay/CheckoutUtils;->a(Landroid/webkit/WebView;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v7, 0x5

    const/4 v7, 0x2

    move v2, v7

    invoke-interface {v0, v2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->isWebViewVisible(I)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v8, 0x1

    iget-object v0, v5, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v7, 0x5

    const-string v7, "javascript: window.backPressed ? window.backPressed(\'onCheckoutBackPress\') : CheckoutBridge.onCheckoutBackPress();"

    move-object v2, v7

    invoke-interface {v0, v1, v2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    const/4 v8, 0x2

    const-string v8, "in_checkout"

    move-object v0, v8

    const-string v8, "true"

    move-object v1, v8

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x2

    invoke-static {}, Lcom/razorpay/p$_5$;->a()Lcom/razorpay/p$_5$;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/razorpay/p$_5$;->m()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_1

    const/4 v7, 0x6

    const/4 v8, 0x0

    move p1, v8

    const-string v8, "BackPressed"

    move-object v0, v8

    invoke-virtual {v5, p1, v0}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    const/4 v8, 0x6

    return-void

    :cond_1
    const/4 v8, 0x5

    iget-object v0, v5, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v7, 0x2

    invoke-static {}, Lcom/razorpay/p$_5$;->a()Lcom/razorpay/p$_5$;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/razorpay/p$_5$;->n()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {}, Lcom/razorpay/p$_5$;->a()Lcom/razorpay/p$_5$;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/razorpay/p$_5$;->l()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {}, Lcom/razorpay/p$_5$;->a()Lcom/razorpay/p$_5$;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Lcom/razorpay/p$_5$;->k()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    new-instance v4, Lcom/razorpay/z$_w$;

    const/4 v8, 0x6

    invoke-direct {v4, v5, p1}, Lcom/razorpay/z$_w$;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Ljava/util/Map;)V

    const/4 v7, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/razorpay/CheckoutUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/CheckoutUtils$BackButtonDialogCallback;)V

    const/4 v7, 0x4

    return-void
.end method

.method public callNativeIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const-string v4, "truecallersdk://truesdk"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->truecallerLoginAttempt:Z

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v4, 0x7

    invoke-static {p1, p2, v0}, Lcom/razorpay/BaseUtils;->startActivityForResult(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v4, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    const-string v4, "url"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    const/4 v4, 0x1

    const-string v4, "null"

    move-object p2, v4

    :cond_1
    const/4 v4, 0x5

    const-string v4, "package_name"

    move-object p1, v4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->NATIVE_INTENT_CALLED:Lcom/razorpay/AnalyticsEvent;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lu4/c;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1, p2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lu4/c;)V

    const/4 v4, 0x5

    return-void
.end method

.method public checkSmsPermission()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->checkSmsPermission()V

    const/4 v3, 0x6

    return-void
.end method

.method public cleanUpOnDestroy()V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/razorpay/CheckoutPresenterImpl;->markPaymentCancelled()V

    const/4 v6, 0x5

    invoke-direct {v3}, Lcom/razorpay/CheckoutPresenterImpl;->clearAllPlugins()V

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/razorpay/CheckoutPresenterImpl;->unregisterReceivers()V

    const/4 v5, 0x3

    invoke-static {}, Lcom/razorpay/o;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v5, "S2"

    move-object v1, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "CxPsntrImpl"

    move-object v2, v6

    invoke-static {v2, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-void
.end method

.method public destroyActivity(ILjava/lang/String;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v5, 0x5

    const-string v5, "destroy_resultCode"

    move-object v1, v5

    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const/4 v5, 0x1

    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    const/4 v5, 0x6

    invoke-direct {v0, p2, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v5, 0x3

    const-string v5, "destroy_result"

    move-object v1, v5

    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const/4 v5, 0x2

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->INTERNAL_DESTROY_METHOD_CALLED:Lcom/razorpay/AnalyticsEvent;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/razorpay/CheckoutPresenterImpl;->cleanUpOnDestroy()V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v5, 0x6

    invoke-interface {v0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->destroy(ILjava/lang/String;)V

    const/4 v5, 0x5

    return-void
.end method

.method protected enableAddon(Lu4/c;)V
    .locals 6

    move-object v3, p0

    const-string v5, "magic"

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lu4/c;->e(Ljava/lang/String;)Z

    move-result v5

    move p1, v5

    iput-boolean p1, v3, Lcom/razorpay/CheckoutPresenterImpl;->isMagic:Z

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/razorpay/CheckoutPresenterImpl;->magicBase:Lcom/razorpay/X$_8_;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iput-boolean p1, v0, Lcom/razorpay/X$_8_;->a:Z

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const-string v5, "is_magic"

    move-object v0, v5

    new-instance v1, Lcom/razorpay/AnalyticsProperty;

    const/4 v5, 0x7

    sget-object v2, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v5, 0x1

    invoke-direct {v1, p1, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(ZLcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v5, 0x4

    return-void

    :goto_1
    const-string v5, "S0"

    move-object v0, v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "CxPsntrImpl"

    move-object v1, v5

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-void
.end method

.method enableCheckoutLoaded()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/razorpay/CheckoutPresenterImpl;->isCheckoutLoaded:Z

    const/4 v4, 0x2

    return-void
.end method

.method enableTwoViewFlow()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/razorpay/CheckoutPresenterImpl;->isTwoWebViewFlow:Z

    const/4 v3, 0x4

    return-void
.end method

.method public fetchCondfig()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/razorpay/CheckoutPresenterImpl;->isMagicPresent()Z

    move-result v4

    move v0, v4

    sput-boolean v0, Lcom/razorpay/p$_5$;->d:Z

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/razorpay/p$_5$;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method

.method public getCheckoutOptions()Lcom/razorpay/L_$k$;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getDownloadFileString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v4, 0x2

    const-string v5, "base64,"

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    const/4 v4, 0x1

    move v0, v4

    aget-object p2, p2, v0

    const/4 v4, 0x4

    iput-object p2, v2, Lcom/razorpay/CheckoutPresenterImpl;->sanitizedChallanEncodedString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-class p2, Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v4, "getDownloadFileString: "

    move-object v0, v4

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "S0"

    move-object p3, v5

    invoke-static {p2, p3, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-object p2, v2, Lcom/razorpay/CheckoutPresenterImpl;->sanitizedChallanEncodedString:Ljava/lang/String;

    const/4 v4, 0x4

    :goto_0
    invoke-static {p3}, Lcom/razorpay/BaseUtils;->getType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    const-string v5, "image/"

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object p2, v2, Lcom/razorpay/CheckoutPresenterImpl;->sanitizedChallanEncodedString:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v2, p1, p2, p3}, Lcom/razorpay/CheckoutPresenterImpl;->saveImageToGallery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v4, 0x4

    :try_start_1
    const/4 v4, 0x7

    new-instance p3, Landroid/content/Intent;

    const/4 v5, 0x2

    const-string v4, "android.intent.action.CREATE_DOCUMENT"

    move-object v0, v4

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "android.intent.category.OPENABLE"

    move-object v0, v4

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TITLE"

    move-object p2, v4

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v2, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v5, 0x2

    const/16 v4, 0x4e

    move p2, v4

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const/4 v4, 0x7

    return-void
.end method

.method protected getOptionsForHandleMessage()Lu4/c;
    .locals 9

    move-object v6, p0

    new-instance v0, Lu4/c;

    const/4 v8, 0x2

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x3

    const-string v8, "options"

    move-object v1, v8

    iget-object v2, v6, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/razorpay/L_$k$;->d()Lu4/c;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "data"

    move-object v1, v8

    iget-object v2, v6, Lcom/razorpay/CheckoutPresenterImpl;->checkoutContent:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "id"

    move-object v1, v8

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalOrderId()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "pdf_download_supported"

    move-object v1, v8

    const/4 v8, 0x1

    move v2, v8

    invoke-virtual {v0, v1, v2}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    const-string v8, "file_download_supported"

    move-object v1, v8

    invoke-virtual {v0, v1, v2}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    const-string v8, "key_id"

    move-object v1, v8

    iget-object v3, v6, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v0, v1, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "externalSDKs"

    move-object v1, v8

    new-instance v3, Lu4/c;

    const/4 v8, 0x3

    invoke-direct {v3}, Lu4/c;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v1, v6, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/razorpay/L_$k$;->b()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    new-instance v1, Lcom/razorpay/AppSignatureHelper;

    const/4 v8, 0x4

    iget-object v3, v6, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v8, 0x5

    invoke-direct {v1, v3}, Lcom/razorpay/AppSignatureHelper;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x3

    const-string v8, "sms_hash"

    move-object v3, v8

    invoke-virtual {v1}, Lcom/razorpay/AppSignatureHelper;->getAppSignatures()Ljava/util/ArrayList;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v3, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x3

    :goto_0
    const-string v8, "upi_intents_data"

    move-object v1, v8

    iget-object v3, v6, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v8, 0x4

    invoke-static {v3}, Lcom/razorpay/CheckoutUtils;->c(Landroid/content/Context;)Lu4/a;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0, v1, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "uri_data"

    move-object v1, v8

    iget-object v3, v6, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v8, 0x6

    invoke-static {v3}, Lcom/razorpay/CheckoutUtils;->d(Landroid/content/Context;)Lu4/a;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0, v1, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance v1, Lu4/c;

    const/4 v8, 0x3

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v8, 0x6

    const-string v8, "openedAt"

    move-object v3, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lu4/c;->P(Ljava/lang/String;J)Lu4/c;

    const-string v8, "metadata"

    move-object v3, v8

    invoke-virtual {v0, v3, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-direct {v6}, Lcom/razorpay/CheckoutPresenterImpl;->getSdkObject()Lu4/c;

    move-result-object v8

    move-object v1, v8

    const-string v8, "sdk"

    move-object v3, v8

    invoke-virtual {v0, v3, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v1, v6, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lcom/razorpay/f$_G$;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_1

    const/4 v8, 0x7

    const-string v8, "device_token"

    move-object v3, v8

    invoke-virtual {v0, v3, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_1
    const/4 v8, 0x3

    const-string v8, "sdk_popup"

    move-object v1, v8

    invoke-virtual {v0, v1, v2}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    const-string v8, "magic"

    move-object v1, v8

    invoke-virtual {v0, v1, v2}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    const-string v8, "network_type"

    move-object v1, v8

    iget-object v2, v6, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v8, 0x5

    invoke-static {v2}, Lcom/razorpay/BaseUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v8

    move v2, v8

    invoke-virtual {v0, v1, v2}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    const-string v8, "activity_recreated"

    move-object v1, v8

    iget-boolean v2, v6, Lcom/razorpay/CheckoutPresenterImpl;->isActivityCreated:Z

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v2}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v8, "S2"

    move-object v2, v8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const-string v8, "CxPsntrImpl"

    move-object v3, v8

    invoke-static {v3, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    :goto_2
    return-object v0
.end method

.method public getPdfString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const-string v4, "base64,"

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    const/4 v4, 0x1

    move v0, v4

    aget-object p2, p2, v0

    const/4 v5, 0x1

    iput-object p2, v2, Lcom/razorpay/CheckoutPresenterImpl;->sanitizedChallanEncodedString:Ljava/lang/String;

    const/4 v4, 0x2

    :try_start_0
    const/4 v5, 0x7

    new-instance p2, Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v5, "android.intent.action.CREATE_DOCUMENT"

    move-object v0, v5

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v5, "android.intent.category.OPENABLE"

    move-object v0, v5

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "application/pdf"

    move-object v0, v4

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.TITLE"

    move-object v0, v5

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v2, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v5, 0x7

    const/16 v4, 0x4d

    move v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public getProgressBarColor()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    const-string v10, "S2"

    move-object v0, v10

    const-string v10, "CxPsntrImpl"

    move-object v1, v10

    const-string v9, "color"

    move-object v2, v9

    const-string v10, "theme"

    move-object v3, v10

    const/4 v10, 0x0

    move v4, v10

    :try_start_0
    const/4 v9, 0x6

    iget-object v5, v7, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v10, 0x6

    invoke-virtual {v5}, Lcom/razorpay/L_$k$;->d()Lu4/c;

    move-result-object v10

    move-object v5, v10

    if-eqz v5, :cond_0

    const/4 v10, 0x4

    iget-object v5, v7, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v10, 0x5

    invoke-virtual {v5}, Lcom/razorpay/L_$k$;->d()Lu4/c;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5, v3}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5, v2}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    new-instance v5, Ljava/lang/Exception;

    const/4 v10, 0x5

    const-string v9, "No options defined"

    move-object v6, v9

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const/4 v10, 0x1

    iget-object v6, v7, Lcom/razorpay/CheckoutPresenterImpl;->dashOptionsJSON:Lu4/c;

    const/4 v10, 0x3

    if-eqz v6, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v6, v3}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3, v2}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    new-instance v2, Ljava/lang/Exception;

    const/4 v10, 0x1

    const-string v10, "No dash options defined"

    move-object v3, v10

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    :goto_3
    return-object v4
.end method

.method public getSdkPlugins()Ljava/lang/String;
    .locals 11

    move-object v8, p0

    const-string v10, "isGooglePayPluginIntegrated"

    move-object v0, v10

    const-string v10, "isAmazonPluginIntegrated"

    move-object v1, v10

    iget-object v2, v8, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v10, 0x4

    invoke-static {v2}, Lcom/razorpay/BaseUtils;->getAllPluginsFromManifest(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v10

    move-object v2, v10

    new-instance v3, Lu4/c;

    const/4 v10, 0x6

    invoke-direct {v3}, Lu4/c;-><init>()V

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v4, v10

    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {v3, v1, v4}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    invoke-virtual {v3, v0, v4}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    if-eqz v2, :cond_4

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v10

    move v4, v10

    if-nez v4, :cond_0

    const/4 v10, 0x4

    goto :goto_2

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v4, v10

    :cond_1
    const/4 v10, 0x4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_5

    const/4 v10, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v10

    move v6, v10

    const/4 v10, 0x1

    move v7, v10

    if-lez v6, :cond_2

    const/4 v10, 0x4

    const-string v10, "com.razorpay.RazorpayAmazon"

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_2

    const/4 v10, 0x6

    invoke-virtual {v3, v1, v7}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v10, 0x4

    :goto_1
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v10

    move v6, v10

    if-lez v6, :cond_3

    const/4 v10, 0x3

    const-string v10, "com.razorpay.RzpGpayMerged"

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_3

    const/4 v10, 0x7

    invoke-virtual {v3, v0, v7}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    :cond_3
    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v10

    move v6, v10

    if-lez v6, :cond_1

    const/4 v10, 0x2

    const-string v10, "com.razorpay.RazorpayTurbo"

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_1

    const/4 v10, 0x4

    const-string v10, "isTurboPluginIntegrated"

    move-object v5, v10

    invoke-virtual {v3, v5, v7}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    goto :goto_0

    :cond_4
    const/4 v10, 0x7

    :goto_2
    invoke-virtual {v3}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_3
    const-string v10, "S0"

    move-object v1, v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v10, "CxPsntrImpl"

    move-object v2, v10

    invoke-static {v2, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    :cond_5
    const/4 v10, 0x1

    invoke-virtual {v3}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    return-object v0
.end method

.method public handleCardSaving()V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CARD_SAVING_START:Lcom/razorpay/AnalyticsEvent;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/razorpay/f$_G$;->a(Landroid/content/Context;)V

    const/4 v3, 0x1

    return-void
.end method

.method protected helpersReset()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method injectJs(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v7, 0x3

    const-string v7, "javascript: %s"

    move-object v1, v7

    const/4 v7, 0x1

    move v2, v7

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v4, v7

    aput-object p1, v3, v4

    const/4 v7, 0x7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-interface {v0, v2, p1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    const/4 v7, 0x7

    return-void
.end method

.method public invokePopup(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->isTwoWebViewFlow:Z

    const/4 v4, 0x7

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v4, 0x1

    new-instance v1, Lcom/razorpay/Q__8_;

    const/4 v4, 0x3

    invoke-direct {v1, v2, p1}, Lcom/razorpay/Q__8_;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v5, "S0"

    move-object v0, v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v5, "CxPsntrImpl"

    move-object v1, v5

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method public isAllowRotation()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/razorpay/CheckoutPresenterImpl;->allowRotation:Z

    const/4 v3, 0x7

    return v0
.end method

.method public isMagicPresent()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public isUserRegistered(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/razorpay/BaseUtils;->checkGpayCardsUpiRegistered(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public isUserRegisteredOnUPI(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/razorpay/BaseUtils;->checkUpiRegisteredApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public isWebViewSafe(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->executeWebViewCallback(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v3, 0x3

    return-void
.end method

.method public isWebViewSafeOnUI(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v4, 0x6

    new-instance v1, Lcom/razorpay/l__9_;

    const/4 v4, 0x7

    invoke-direct {v1, v2, p1, p2}, Lcom/razorpay/l__9_;-><init>(Lcom/razorpay/CheckoutPresenterImpl;ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public loadFetchedForm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    const/4 v11, 0x4

    if-eqz v0, :cond_0

    const/4 v11, 0x6

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V

    const/4 v11, 0x7

    :cond_0
    const/4 v11, 0x1

    iget v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    const/4 v11, 0x7

    const/4 v10, 0x1

    move v1, v10

    add-int/2addr v0, v1

    const/4 v11, 0x7

    iput v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    const/4 v11, 0x6

    new-instance v2, Lcom/razorpay/AnalyticsProperty;

    const/4 v11, 0x2

    sget-object v3, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v11, 0x2

    invoke-direct {v2, v0, v3}, Lcom/razorpay/AnalyticsProperty;-><init>(ILcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v11, 0x7

    const-string v10, "payment_attempt"

    move-object v0, v10

    invoke-static {v0, v2}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const/4 v11, 0x5

    iput-boolean v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->clearHistory:Z

    const/4 v11, 0x6

    iget-object v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v11, 0x7

    const-string v10, "UTF-8"

    move-object v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x1

    move v4, v10

    const-string v10, "text/html"

    move-object v7, v10

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v3 .. v9}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadDataWithBaseURL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    return-void
.end method

.method public loadForm(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x6

    iget v0, v4, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    const/4 v7, 0x5

    const/4 v6, 0x1

    move v1, v6

    add-int/2addr v0, v1

    const/4 v7, 0x4

    iput v0, v4, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    const/4 v7, 0x5

    new-instance v2, Lcom/razorpay/AnalyticsProperty;

    const/4 v6, 0x6

    sget-object v3, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v6, 0x5

    invoke-direct {v2, v0, v3}, Lcom/razorpay/AnalyticsProperty;-><init>(ILcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v7, 0x5

    const-string v7, "payment_attempt"

    move-object v0, v7

    invoke-static {v0, v2}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const/4 v6, 0x7

    iput-boolean v1, v4, Lcom/razorpay/CheckoutPresenterImpl;->clearHistory:Z

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    iget-object v2, v4, Lcom/razorpay/CheckoutPresenterImpl;->checkoutUrl:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, " "

    move-object v0, v7

    const-string v6, "%20"

    move-object v2, v6

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v4, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v7, 0x1

    invoke-interface {v0, v1, p1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    const/4 v6, 0x3

    return-void
.end method

.method public onActivityResultReceived(IILandroid/content/Intent;)V
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    const-string v9, "razorpay"

    move-object v1, v9

    const/16 v9, 0x4d

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, -0x1

    move v4, v9

    if-ne p1, v2, :cond_1

    const/4 v9, 0x5

    if-ne p2, v4, :cond_1

    const/4 v9, 0x3

    if-eqz p3, :cond_9

    const/4 v9, 0x6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_9

    const/4 v9, 0x5

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    move-object p1, v9

    iget-object p2, v7, Lcom/razorpay/CheckoutPresenterImpl;->sanitizedChallanEncodedString:Ljava/lang/String;

    const/4 v9, 0x3

    :try_start_0
    const/4 v9, 0x5

    iget-object p3, v7, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v9, 0x1

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p3, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v9

    move-object p3, v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    const/4 v9, 0x4

    :try_start_1
    const/4 v9, 0x5

    invoke-static {p2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v9, 0x3

    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    const/4 v9, 0x1

    iget-object p2, v7, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v9, 0x1

    invoke-static {p2, p1}, Lcom/razorpay/BaseUtils;->openPdfFile(Landroid/app/Activity;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v9, 0x6

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    const/4 v9, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    :goto_0
    throw p1

    const/4 v9, 0x2

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v9, 0x2

    :goto_1
    if-eqz p3, :cond_9

    const/4 v9, 0x7

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x3

    :goto_3
    return-void

    :cond_1
    const/4 v9, 0x4

    const/16 v9, 0x4e

    move v2, v9

    if-ne p1, v2, :cond_3

    const/4 v9, 0x2

    if-ne p2, v4, :cond_3

    const/4 v9, 0x7

    if-eqz p3, :cond_9

    const/4 v9, 0x2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_9

    const/4 v9, 0x3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    move-object p1, v9

    iget-object p2, v7, Lcom/razorpay/CheckoutPresenterImpl;->sanitizedChallanEncodedString:Ljava/lang/String;

    const/4 v9, 0x1

    :try_start_4
    const/4 v9, 0x4

    iget-object p3, v7, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v9, 0x5

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p3, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v9

    move-object p3, v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz p3, :cond_2

    const/4 v9, 0x6

    :try_start_5
    const/4 v9, 0x1

    invoke-static {p2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v9, 0x1

    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    const/4 v9, 0x3

    iget-object p2, v7, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v9, 0x4

    invoke-static {p2, p1}, Lcom/razorpay/BaseUtils;->openFile(Landroid/app/Activity;Landroid/net/Uri;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_6
    const/4 v9, 0x2

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    :try_start_7
    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    :goto_4
    throw p1

    const/4 v9, 0x7

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_2
    const/4 v9, 0x5

    :goto_5
    if-eqz p3, :cond_9

    const/4 v9, 0x7

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x4

    :goto_7
    return-void

    :cond_3
    const/4 v9, 0x5

    const/16 v9, 0x3e9

    move v2, v9

    const-string v9, "S0"

    move-object v5, v9

    const-string v9, "CxPsntrImpl"

    move-object v6, v9

    if-ne p1, v2, :cond_6

    const/4 v9, 0x2

    if-ne p2, v4, :cond_4

    const/4 v9, 0x5

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->AUTO_READ_OTP_SMS_RETRIEVER_API_RECEIVED_SMS:Lcom/razorpay/AnalyticsEvent;

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v9, 0x1

    const-string v9, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    move-object p1, v9

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    iget-boolean p2, v7, Lcom/razorpay/CheckoutPresenterImpl;->isCheckoutLoaded:Z

    const/4 v9, 0x4

    if-eqz p2, :cond_5

    const/4 v9, 0x2

    :try_start_8
    const/4 v9, 0x2

    new-instance p2, Lu4/c;

    const/4 v9, 0x4

    invoke-direct {p2}, Lu4/c;-><init>()V

    const/4 v9, 0x5

    const-string v9, "sender"

    move-object p3, v9

    invoke-virtual {p2, p3, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v9, "message"

    move-object p3, v9

    invoke-virtual {p2, p3, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v9, "OTPElf.showOTP(\'%s\',\'%s\')"

    move-object p2, v9

    const/4 v9, 0x2

    move p3, v9

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object p1, p3, v3

    const/4 v9, 0x3

    aput-object v1, p3, v0

    const/4 v9, 0x2

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v7, p1}, Lcom/razorpay/CheckoutPresenterImpl;->injectJs(Ljava/lang/String;)V

    const/4 v9, 0x5

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->AUTO_READ_OTP_SMS_RETRIEVER_API_OTP_POPULATION_JS:Lcom/razorpay/AnalyticsEvent;

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V
    :try_end_8
    .catch Lu4/b; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-static {v6, v5, p2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x1

    goto :goto_8

    :cond_4
    const/4 v9, 0x4

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->AUTO_READ_OTP_SMS_RETRIEVER_API_CONSENT_DECLINED:Lcom/razorpay/AnalyticsEvent;

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v9, 0x2

    :cond_5
    const/4 v9, 0x5

    :goto_8
    iget-object p1, v7, Lcom/razorpay/CheckoutPresenterImpl;->userConsentTask:Lcom/google/android/gms/tasks/Task;

    const/4 v9, 0x2

    if-eqz p1, :cond_9

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_9

    const/4 v9, 0x7

    invoke-direct {v7}, Lcom/razorpay/CheckoutPresenterImpl;->startSmsRetrievers()V

    const/4 v9, 0x3

    return-void

    :cond_6
    const/4 v9, 0x7

    const/16 v9, 0x63

    move v1, v9

    if-ne p1, v1, :cond_8

    const/4 v9, 0x1

    invoke-static {p3}, Lcom/razorpay/BaseUtils;->getJSONFromIntentData(Landroid/content/Intent;)Lu4/c;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    const-string v9, "\"from\":\"razorpay\""

    move-object p3, v9

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_7

    const/4 v9, 0x2

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getKeyType()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    const-string v9, "test"

    move-object p3, v9

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_7

    const/4 v9, 0x1

    iget-object p2, v7, Lcom/razorpay/CheckoutPresenterImpl;->internalUpiApp:Ljava/lang/Boolean;

    const/4 v9, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_7

    const/4 v9, 0x7

    const-string v9, ""

    move-object p1, v9

    invoke-virtual {v7, v3, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    const/4 v9, 0x7

    return-void

    :cond_7
    const/4 v9, 0x2

    invoke-virtual {p1}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object p2, p3, v3

    const/4 v9, 0x7

    const-string v9, "javascript: upiIntentResponse(%s)"

    move-object p2, v9

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-direct {v7, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->loadResultToWebView(Lu4/c;Ljava/lang/String;)V

    const/4 v9, 0x2

    return-void

    :cond_8
    const/4 v9, 0x7

    const/16 v9, 0x14

    move p3, v9

    if-ne p1, p3, :cond_9

    const/4 v9, 0x6

    :try_start_9
    const/4 v9, 0x6

    new-instance p1, Lu4/c;

    const/4 v9, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v9, "{\'data\':"

    move-object v1, v9

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "}"

    move-object p2, v9

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-direct {p1, p2}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v9, "provider"

    move-object p2, v9

    const-string v9, "CRED"

    move-object p3, v9

    invoke-virtual {p1, p2, p3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v9, "javascript:externalAppResponse(%s)"

    move-object p2, v9

    invoke-virtual {p1}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p3, v9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object p3, v0, v3

    const/4 v9, 0x4

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-direct {v7, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->loadResultToWebView(Lu4/c;Ljava/lang/String;)V
    :try_end_9
    .catch Lu4/b; {:try_start_9 .. :try_end_9} :catch_3

    return-void

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {v6, v5, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    :cond_9
    const/4 v9, 0x3

    return-void
.end method

.method public onCheckoutBackPress()V
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_SOFT_BACK_PRESSED:Lcom/razorpay/AnalyticsEvent;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lcom/razorpay/BaseUtils;->getMetadata()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lcom/razorpay/BaseUtils;->getPaymentCancelledResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v1, v0}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    const/4 v5, 0x7

    return-void
.end method

.method public onCheckoutRendered()V
    .locals 4

    move-object v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_RENDERED_COMPLETE:Lcom/razorpay/AnalyticsEvent;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v3, 0x5

    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v4, 0x2

    new-instance v1, Lcom/razorpay/N_$R$;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1}, Lcom/razorpay/N_$R$;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    return-void
.end method

.method protected onComplete(Lu4/c;)V
    .locals 11

    move-object v8, p0

    const-string v10, "razorpay_payment_id"

    move-object v0, v10

    const/4 v10, 0x0

    move v1, v10

    :try_start_0
    const/4 v10, 0x4

    const-string v10, "error"

    move-object v2, v10

    invoke-virtual {p1, v2}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v10

    move v2, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "payload"

    move-object v3, v10

    const-string v10, "payment_status"

    move-object v4, v10

    const/4 v10, 0x1

    move v5, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    :try_start_1
    const/4 v10, 0x5

    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    const/4 v10, 0x5

    const-string v10, "fail"

    move-object v2, v10

    sget-object v6, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v10, 0x2

    invoke-direct {v0, v2, v6}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v10, 0x1

    invoke-static {v4, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const/4 v10, 0x6

    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-direct {v0, v2, v6}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v10, 0x5

    invoke-static {v3, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const/4 v10, 0x6

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PAYMENT_COMPLETE:Lcom/razorpay/AnalyticsEvent;

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v10, 0x7

    iget-boolean v0, v8, Lcom/razorpay/CheckoutPresenterImpl;->isTwoWebViewFlow:Z

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    iget-object v0, v8, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v10, 0x6

    invoke-interface {v0, v5}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->makeWebViewVisible(I)V

    const/4 v10, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x3

    :goto_0
    invoke-virtual {v8, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onError(Lu4/c;)V

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x3

    const-string v10, "razorpay_fund_account_id"

    move-object v2, v10

    invoke-virtual {p1, v2}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x7

    invoke-virtual {p1}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v8, v5, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_2
    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_3

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    iput-object v0, v8, Lcom/razorpay/CheckoutPresenterImpl;->payment_id:Ljava/lang/String;

    const/4 v10, 0x2

    const-string v10, "payment_id"

    move-object v2, v10

    new-instance v6, Lcom/razorpay/AnalyticsProperty;

    const/4 v10, 0x7

    sget-object v7, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v10, 0x2

    invoke-direct {v6, v0, v7}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v10, 0x1

    invoke-static {v2, v6}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const/4 v10, 0x4

    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    const/4 v10, 0x6

    const-string v10, "success"

    move-object v2, v10

    invoke-direct {v0, v2, v7}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v10, 0x5

    invoke-static {v4, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const/4 v10, 0x5

    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-direct {v0, v2, v7}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v10, 0x4

    invoke-static {v3, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const/4 v10, 0x2

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PAYMENT_COMPLETE:Lcom/razorpay/AnalyticsEvent;

    const/4 v10, 0x6

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v10, 0x1

    iput-boolean v5, v8, Lcom/razorpay/CheckoutPresenterImpl;->isPaymentSuccessful:Z

    const/4 v10, 0x3

    invoke-virtual {p1}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v8, v5, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    const/4 v10, 0x6

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    const-string v10, "external_wallet"

    move-object v0, v10

    invoke-virtual {p1, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_4

    const/4 v10, 0x7

    invoke-virtual {p1}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const/4 v10, 0x4

    move v0, v10

    invoke-virtual {v8, v0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    const/4 v10, 0x4

    goto :goto_2

    :cond_4
    const/4 v10, 0x5

    const-string v10, "Post payment parsing error"

    move-object p1, v10

    invoke-virtual {v8, v1, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string v10, "S0"

    move-object v0, v10

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    const-string v10, "CxPsntrImpl"

    move-object v3, v10

    invoke-static {v3, v0, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v8, v1, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    const/4 v10, 0x6

    :goto_2
    iput-boolean v1, v8, Lcom/razorpay/CheckoutPresenterImpl;->isTwoWebViewFlow:Z

    const/4 v10, 0x4

    return-void
.end method

.method public onDismiss()V
    .locals 5

    move-object v2, p0

    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/razorpay/BaseUtils;->getMetadata()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/razorpay/BaseUtils;->getPaymentCancelledResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v1, v0}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method public onDismiss(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v4, 0x7

    new-instance v1, Lu4/c;

    const/4 v4, 0x6

    invoke-direct {v1, p1}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v2, v0, v1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lcom/razorpay/BaseUtils;->getMetadata()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v1}, Lcom/razorpay/BaseUtils;->getGenericPaymentErrorResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2, v0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    const/4 v5, 0x6

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x3

    new-instance v0, Lu4/c;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Lcom/razorpay/CheckoutPresenterImpl;->onError(Lu4/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v5, "S0"

    move-object v0, v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v5, "CxPsntrImpl"

    move-object v1, v5

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v5, 0x1

    new-instance v0, Lcom/razorpay/d__w$;

    const/4 v4, 0x3

    invoke-direct {v0, v2}, Lcom/razorpay/d__w$;-><init>(Lcom/razorpay/CheckoutPresenterImpl;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    return-void
.end method

.method protected onError(Lu4/c;)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    iget-boolean v1, v3, Lcom/razorpay/CheckoutPresenterImpl;->isTwoWebViewFlow:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p1}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v6, 0x4

    const-string v5, "javascript: window.onComplete(%s)"

    move-object p1, v5

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v3, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v6, 0x2

    invoke-interface {v1, v0, p1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v5, 0x4

    new-instance v1, Lcom/razorpay/k__c$;

    const/4 v5, 0x1

    invoke-direct {v1, v3, p1}, Lcom/razorpay/k__c$;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Lu4/c;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    return-void
.end method

.method public onFault(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x3

    new-instance v0, Lu4/c;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lu4/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onLoad()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->integratedPluginsData:Lu4/c;

    const/4 v4, 0x4

    const-string v4, "upi_turbo"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Lcom/razorpay/CheckoutUtils;->a()V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v4, 0x3

    new-instance v1, Lcom/razorpay/b$_f_;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lcom/razorpay/b$_f_;-><init>(Lcom/razorpay/CheckoutPresenterImpl;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/razorpay/CheckoutPresenterImpl;->startSmsRetrievers()V

    const/4 v4, 0x1

    return-void
.end method

.method public onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v4, 0x5

    const/4 v4, 0x2

    move p2, v4

    if-eq p1, p2, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, v1, Lcom/razorpay/CheckoutPresenterImpl;->magicBase:Lcom/razorpay/X$_8_;

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    iget-boolean p2, v1, Lcom/razorpay/CheckoutPresenterImpl;->isMagic:Z

    const/4 v3, 0x7

    if-eqz p2, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/razorpay/X$_8_;->a()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v1, p3, p2}, Lcom/razorpay/CheckoutPresenterImpl;->primaryWebviewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/razorpay/CheckoutPresenterImpl;->checkoutUrl:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_2

    const/4 v4, 0x1

    invoke-static {}, Lcom/razorpay/CheckoutUtils;->a()V

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x2

    move p2, v2

    if-eq p1, p2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, v0, Lcom/razorpay/CheckoutPresenterImpl;->magicBase:Lcom/razorpay/X$_8_;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    iget-boolean p2, v0, Lcom/razorpay/CheckoutPresenterImpl;->isMagic:Z

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p2, v3

    iput-boolean p2, p1, Lcom/razorpay/X$_8_;->b:Z

    const/4 v2, 0x1

    :cond_1
    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method public onProgressChanges(II)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object p1, v1, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v3, 0x3

    invoke-interface {p1, p2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->showProgressBar(I)V

    const/4 v3, 0x2

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public onResumeTriggered()V
    .locals 9

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    iget-boolean v2, v6, Lcom/razorpay/CheckoutPresenterImpl;->truecallerLoginAttempt:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    iget-object v2, v6, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v8, 0x7

    invoke-interface {v2, v1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->isWebViewVisible(I)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    :try_start_0
    const/4 v8, 0x4

    const-string v8, "javascript: window.externalSDKResponse(%s)"

    move-object v2, v8

    new-instance v3, Lu4/c;

    const/4 v8, 0x1

    invoke-direct {v3}, Lu4/c;-><init>()V

    const/4 v8, 0x4

    const-string v8, "provider"

    move-object v4, v8

    const-string v8, "truecaller"

    move-object v5, v8

    invoke-virtual {v3, v4, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    move-result-object v8

    move-object v3, v8

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object v3, v4, v0

    const/4 v8, 0x1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    iget-object v3, v6, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v8, 0x6

    invoke-interface {v3, v1, v2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    const/4 v8, 0x7

    iput-boolean v0, v6, Lcom/razorpay/CheckoutPresenterImpl;->truecallerLoginAttempt:Z
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x6

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    throw v1

    const/4 v8, 0x7

    :cond_0
    const/4 v8, 0x7

    return-void
.end method

.method public onSubmit(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    const-string v8, "external_wallet"

    move-object v0, v8

    const-string v8, "method"

    move-object v1, v8

    const-string v8, "wallet"

    move-object v2, v8

    invoke-static {}, Lcom/razorpay/CheckoutUtils;->a()V

    const/4 v8, 0x1

    iget v3, v5, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    const/4 v7, 0x5

    const/4 v8, 0x1

    move v4, v8

    if-le v3, v4, :cond_0

    const/4 v7, 0x3

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->refreshPaymentSession()V

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x6

    new-instance v3, Lu4/c;

    const/4 v8, 0x7

    invoke-direct {v3, p1}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    iput-object p1, v5, Lcom/razorpay/CheckoutPresenterImpl;->checkoutContent:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v5, v3}, Lcom/razorpay/CheckoutPresenterImpl;->addAnalyticsData(Lu4/c;)V

    const/4 v8, 0x3

    invoke-direct {v5, v3}, Lcom/razorpay/CheckoutPresenterImpl;->savePrefillData(Lu4/c;)V

    const/4 v7, 0x6

    invoke-virtual {v3, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_5

    const/4 v7, 0x2

    invoke-virtual {v3, v1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-string v7, "netbanking"

    move-object v1, v7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_2

    const/4 v8, 0x7

    const-string v7, "card"

    move-object v1, v7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/razorpay/CheckoutPresenterImpl;->unregisterSmsListener()V

    const/4 v8, 0x3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v8, 0x2

    :goto_0
    iget-boolean v1, v5, Lcom/razorpay/CheckoutPresenterImpl;->isSmsReceiverRegistered:Z

    const/4 v7, 0x2

    if-nez v1, :cond_3

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/razorpay/CheckoutPresenterImpl;->registerSmsListener()V

    const/4 v8, 0x7

    :cond_3
    const/4 v8, 0x3

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v3, v2}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v3, v2}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iget-object v1, v5, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Lcom/razorpay/L_$k$;->b(Ljava/lang/String;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_5

    const/4 v7, 0x5

    new-instance v1, Lu4/c;

    const/4 v7, 0x3

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v1, v0, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance v2, Lcom/razorpay/AnalyticsProperty;

    const/4 v7, 0x6

    sget-object v3, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v8, 0x3

    invoke-direct {v2, p1, v3}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v7, 0x2

    invoke-static {v0, v2}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const/4 v8, 0x7

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->EXTERNAL_WALLET_SELECTED:Lcom/razorpay/AnalyticsEvent;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v1}, Lcom/razorpay/CheckoutPresenterImpl;->onComplete(Lu4/c;)V

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/razorpay/CheckoutPresenterImpl;->unregisterReceivers()V

    const/4 v8, 0x4

    :cond_5
    const/4 v8, 0x5

    :goto_2
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_SUBMIT:Lcom/razorpay/AnalyticsEvent;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v8, 0x4

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const-string v8, "S0"

    move-object v0, v8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-string v7, "CxPsntrImpl"

    move-object v1, v7

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    return-void
.end method

.method public passPrefillToSegment()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/razorpay/L_$k$;->k()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x6

    new-instance v1, Lcom/razorpay/AnalyticsProperty;

    const/4 v5, 0x1

    sget-object v2, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v5, 0x4

    const-string v5, "email"

    move-object v0, v5

    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/razorpay/L_$k$;->j()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x5

    new-instance v1, Lcom/razorpay/AnalyticsProperty;

    const/4 v5, 0x5

    sget-object v2, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v5, 0x4

    invoke-direct {v1, v0, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v5, 0x1

    const-string v5, "contact"

    move-object v0, v5

    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method protected primaryWebviewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 12

    move-object v8, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object p2, v8, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v10, 0x1

    invoke-interface {p2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->hideProgressBar()V

    const/4 v10, 0x4

    const-string v10, "https://api.razorpay.com"

    move-object p2, v10

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_4

    const/4 v11, 0x6

    const-string v11, "android"

    move-object p2, v11

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_4

    const/4 v11, 0x4

    const-string v10, "1.6.52"

    move-object p2, v10

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_4

    const/4 v11, 0x4

    iget p1, v8, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    const/4 v10, 0x5

    const/4 v10, 0x1

    move p2, v10

    if-ne p1, p2, :cond_3

    const/4 v11, 0x2

    iput-boolean p2, v8, Lcom/razorpay/CheckoutPresenterImpl;->isCheckoutLoaded:Z

    const/4 v11, 0x4

    invoke-direct {v8}, Lcom/razorpay/CheckoutPresenterImpl;->sendQueuedMessagesToCheckout()V

    const/4 v11, 0x1

    new-instance p1, Ljava/util/HashMap;

    const/4 v11, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x1

    iget-wide v2, v8, Lcom/razorpay/CheckoutPresenterImpl;->checkoutLoadStartAt:J

    const/4 v11, 0x2

    sub-long/2addr v0, v2

    const/4 v11, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v2, v10

    const-string v11, "checkout_load_duration"

    move-object v3, v11

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    move v2, v11

    invoke-static {v0, v1, v2}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;

    iget-wide v3, v8, Lcom/razorpay/CheckoutPresenterImpl;->preloadCompleteDuration:J

    const/4 v11, 0x5

    const-wide/16 v5, 0x0

    const/4 v10, 0x5

    cmp-long v7, v3, v5

    const/4 v10, 0x1

    if-lez v7, :cond_0

    const/4 v11, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v3, v11

    const-string v11, "preload_finish_duration"

    move-object v4, v11

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v8, Lcom/razorpay/CheckoutPresenterImpl;->preloadCompleteDuration:J

    const/4 v11, 0x4

    invoke-static {v3, v4, v2}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    iget-wide v3, v8, Lcom/razorpay/CheckoutPresenterImpl;->preloadAbortDuration:J

    const/4 v10, 0x7

    cmp-long v7, v3, v5

    const/4 v10, 0x1

    if-lez v7, :cond_1

    const/4 v11, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v3, v11

    const-string v11, "preload_abort_duration"

    move-object v4, v11

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v8, Lcom/razorpay/CheckoutPresenterImpl;->preloadAbortDuration:J

    const/4 v11, 0x2

    invoke-static {v3, v4, v2}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;

    :cond_1
    const/4 v10, 0x5

    :goto_0
    iget-wide v3, v8, Lcom/razorpay/CheckoutPresenterImpl;->preloadCompleteDuration:J

    const/4 v10, 0x6

    sub-long/2addr v3, v0

    const/4 v11, 0x5

    cmp-long v0, v3, v5

    const/4 v10, 0x7

    if-lez v0, :cond_2

    const/4 v11, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v0, v10

    const-string v10, "time_shaved_off"

    move-object v1, v10

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;

    :cond_2
    const/4 v10, 0x3

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_LOADED:Lcom/razorpay/AnalyticsEvent;

    const/4 v10, 0x4

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lu4/c;

    move-result-object v11

    move-object p1, v11

    invoke-static {v0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lu4/c;)V

    const/4 v11, 0x2

    :cond_3
    const/4 v10, 0x3

    iget-boolean p1, v8, Lcom/razorpay/CheckoutPresenterImpl;->clearHistory:Z

    const/4 v11, 0x5

    if-ne p1, p2, :cond_4

    const/4 v10, 0x6

    iget-object p1, v8, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v10, 0x7

    invoke-interface {p1, p2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->clearWebViewHistory(I)V

    const/4 v11, 0x2

    const/4 v10, 0x0

    move p1, v10

    iput-boolean p1, v8, Lcom/razorpay/CheckoutPresenterImpl;->clearHistory:Z

    const/4 v10, 0x1

    :cond_4
    const/4 v10, 0x2

    return-void
.end method

.method public registerSmsListener()V
    .locals 9

    :try_start_0
    const/4 v7, 0x5

    new-instance v2, Landroid/content/IntentFilter;

    const/4 v7, 0x3

    const-string v6, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    move-object v0, v6

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

    const/16 v6, 0x21

    move v1, v6

    if-lt v0, v1, :cond_0

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->otpAutoReadBroadcast:Landroid/content/BroadcastReceiver;

    const/4 v8, 0x2

    const-string v6, "com.google.android.gms.auth.api.phone.permission.SEND"

    move-object v3, v6

    const/4 v6, 0x0

    move v4, v6

    const/4 v6, 0x2

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/razorpay/E;->a(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->otpAutoReadBroadcast:Landroid/content/BroadcastReceiver;

    const/4 v8, 0x4

    const-string v6, "com.google.android.gms.auth.api.phone.permission.SEND"

    move-object v3, v6

    const/4 v6, 0x0

    move v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_0
    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isSmsReceiverRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v6, 0x0

    move v0, v6

    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isSmsReceiverRegistered:Z

    const/4 v7, 0x7

    return-void
.end method

.method public relay(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public requestExtraAnalyticsData()V
    .locals 7

    move-object v3, p0

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getExtraAnalyticsPayload()Lu4/c;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v6, 0x7

    new-instance v2, Lcom/razorpay/Q$$2_;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v0}, Lcom/razorpay/Q$$2_;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Lu4/c;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v6, 0x7

    return-void
.end method

.method public requestOtpPermission()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public saveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/razorpay/CheckoutPresenterImpl;->merchantLogoResourceId:I

    const/4 v5, 0x3

    const-string v5, "OPTIONS"

    move-object v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/razorpay/L_$k$;->i()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v5, "IMAGE"

    move-object v0, v5

    iget v1, v3, Lcom/razorpay/CheckoutPresenterImpl;->merchantLogoResourceId:I

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/razorpay/L_$k$;->e()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    :goto_0
    const-string v5, "DASH_OPTIONS"

    move-object v0, v5

    iget-object v1, v3, Lcom/razorpay/CheckoutPresenterImpl;->dashOptions:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    const-string v5, "DISABLE_FULL_SCREEN"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    move v0, v5

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public sendDataToWebView(ILjava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v4, 0x6

    new-instance v1, Lcom/razorpay/t$$1$;

    const/4 v4, 0x3

    invoke-direct {v1, v2, p1, p2}, Lcom/razorpay/t$$1$;-><init>(Lcom/razorpay/CheckoutPresenterImpl;ILjava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    return-void
.end method

.method public sendExternalSdkResponse(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    const-string v6, "javascript: window.externalSDKResponse(%s)"

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v6, 0x2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iget-boolean v0, v4, Lcom/razorpay/CheckoutPresenterImpl;->isCheckoutLoaded:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v6, 0x3

    invoke-interface {v0, v1, p1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x7

    new-instance v0, Ljava/util/LinkedList;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x6

    iput-object v0, v4, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    const/4 v6, 0x3

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendOtpPermissionCallback(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v4, 0x5

    new-instance v1, Lcom/razorpay/H$$i_;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1}, Lcom/razorpay/H$$i_;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Z)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    return-void
.end method

.method public setAppToken(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/razorpay/A;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "rzp_app_token"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x4

    return-void
.end method

.method public setCheckoutLoadStartAt()V
    .locals 6

    move-object v2, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->checkoutLoadStartAt:J

    const/4 v4, 0x1

    return-void
.end method

.method public setDeviceToken(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/razorpay/f$_G$;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setDimensions(II)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/razorpay/q;->a(Landroid/content/Context;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v4, 0x6

    new-instance v1, Lcom/razorpay/c__h$;

    const/4 v4, 0x3

    invoke-direct {v1, v2, p2, p1}, Lcom/razorpay/c__h$;-><init>(Lcom/razorpay/CheckoutPresenterImpl;II)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public setMerchantOptions(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    iput-object p1, v4, Lcom/razorpay/CheckoutPresenterImpl;->dashOptions:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x5

    const-string v6, "undefined"

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v1, Lu4/c;

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/razorpay/CheckoutPresenterImpl;->dashOptions:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v1, v2}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    iput-object v1, v4, Lcom/razorpay/CheckoutPresenterImpl;->dashOptionsJSON:Lu4/c;

    const/4 v6, 0x7

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_0
    iput-object v0, v4, Lcom/razorpay/CheckoutPresenterImpl;->dashOptionsJSON:Lu4/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iput-object v0, v4, Lcom/razorpay/CheckoutPresenterImpl;->dashOptionsJSON:Lu4/c;

    const/4 v6, 0x2

    const-string v6, "S0"

    move-object v2, v6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "CxPsntrImpl"

    move-object v3, v6

    invoke-static {v3, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    :goto_2
    iget-object v1, v4, Lcom/razorpay/CheckoutPresenterImpl;->dashOptionsJSON:Lu4/c;

    const/4 v6, 0x4

    if-nez v1, :cond_2

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {p1, v1, v0}, Lcom/razorpay/CheckoutUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void

    :cond_2
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v0, v1, p1}, Lcom/razorpay/CheckoutUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-void
.end method

.method public setOptions(Landroid/os/Bundle;Z)Z
    .locals 9

    move-object v5, p0

    iput-boolean p2, v5, Lcom/razorpay/CheckoutPresenterImpl;->isActivityCreated:Z

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v0, v7

    if-nez p1, :cond_0

    const/4 v7, 0x7

    iget-object p1, v5, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    sget p2, Lcom/razorpay/R$string;->activity_result_invalid_parameters:I

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v5, v0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x3

    new-instance v1, Lcom/razorpay/L_$k$;

    const/4 v7, 0x6

    const-string v7, "OPTIONS"

    move-object v2, v7

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v1, v2}, Lcom/razorpay/L_$k$;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    iput-object v1, v5, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/razorpay/CheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    const/4 v8, 0x2

    invoke-direct {v5, v1}, Lcom/razorpay/CheckoutPresenterImpl;->setupExternalPlugins(Ljava/util/HashMap;)V

    const/4 v8, 0x5

    iget-object v1, v5, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/razorpay/L_$k$;->d()Lu4/c;

    move-result-object v8

    move-object v1, v8

    const-string v8, "retry"

    move-object v2, v8

    invoke-virtual {v1, v2}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    invoke-static {}, Lcom/razorpay/p$_5$;->a()Lcom/razorpay/p$_5$;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2, v1}, Lcom/razorpay/p$_5$;->a(Lu4/c;)V

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x3

    const-string v8, "hideNativeLoader"

    move-object v2, v8

    invoke-virtual {v1, v2}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    iput-object v2, v5, Lcom/razorpay/CheckoutPresenterImpl;->hideCircularLoader:Ljava/lang/Boolean;

    const/4 v7, 0x1

    :cond_2
    const/4 v8, 0x5

    iget-object v2, v5, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/razorpay/L_$k$;->a()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    iput-object v2, v5, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/razorpay/L_$k$;->b()Z

    move-result v8

    move v2, v8

    iput-boolean v2, v5, Lcom/razorpay/CheckoutPresenterImpl;->sendSmsHash:Z

    const/4 v8, 0x7

    iget-object v2, v5, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/razorpay/L_$k$;->c()Z

    move-result v7

    move v2, v7

    iput-boolean v2, v5, Lcom/razorpay/CheckoutPresenterImpl;->allowRotation:Z

    const/4 v7, 0x5

    const-string v8, "IMAGE"

    move-object v2, v8

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    move v2, v8

    iput v2, v5, Lcom/razorpay/CheckoutPresenterImpl;->merchantLogoResourceId:I

    const/4 v7, 0x4

    iget-object v3, v5, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v8, 0x7

    iget-object v4, v5, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v2}, Lcom/razorpay/L_$k$;->a(Landroid/app/Activity;I)V

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v7, 0x1

    iget-object v3, v5, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v2, v3}, Lcom/razorpay/CheckoutUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v8, "ep"

    move-object v2, v8

    invoke-virtual {v1, v2}, Lu4/c;->m(Ljava/lang/String;)Z

    iget-object v1, v5, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v8, 0x4

    invoke-static {v1}, Lcom/razorpay/CheckoutUtils;->a(Lcom/razorpay/L_$k$;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v5, Lcom/razorpay/CheckoutPresenterImpl;->checkoutUrl:Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v1, :cond_3

    const/4 v8, 0x4

    iget-object v1, v5, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v1, v8

    sget v2, Lcom/razorpay/R$string;->activity_result_invalid_url:I

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const/4 v8, 0x3

    move v2, v8

    invoke-virtual {v5, v2, v1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    const/4 v8, 0x2

    :cond_3
    const/4 v7, 0x1

    const-string v7, "DISABLE_FULL_SCREEN"

    move-object v1, v7

    if-nez p2, :cond_9

    const/4 v8, 0x1

    iget-object p2, v5, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v8, 0x2

    invoke-virtual {p2}, Lcom/razorpay/L_$k$;->h()V

    const/4 v7, 0x7

    iget-object p2, v5, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v8, 0x2

    iget-object v2, v5, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {p2, v2}, Lcom/razorpay/CheckoutUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    iput-object p2, v5, Lcom/razorpay/CheckoutPresenterImpl;->dashOptions:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz p2, :cond_4

    const/4 v8, 0x2

    :try_start_0
    const/4 v8, 0x7

    new-instance p2, Lu4/c;

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/razorpay/CheckoutPresenterImpl;->dashOptions:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {p2, v2}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    iput-object p2, v5, Lcom/razorpay/CheckoutPresenterImpl;->dashOptionsJSON:Lu4/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v7, "S0"

    move-object v2, v7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    const-string v7, "CxPsntrImpl"

    move-object v3, v7

    invoke-static {v3, v2, p2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    :cond_4
    const/4 v8, 0x7

    :goto_0
    const-string v7, "FRAMEWORK"

    move-object p2, v7

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    if-eqz p2, :cond_5

    const/4 v7, 0x2

    new-instance v2, Lcom/razorpay/AnalyticsProperty;

    const/4 v8, 0x1

    sget-object v3, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v7, 0x3

    invoke-direct {v2, p2, v3}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v7, 0x1

    const-string v8, "framework"

    move-object v3, v8

    invoke-static {v3, v2}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const/4 v8, 0x3

    :cond_5
    const/4 v7, 0x1

    invoke-static {p2}, Lcom/razorpay/AnalyticsUtil;->setFramework(Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v8, "FRAMEWORK_VERSION"

    move-object p2, v8

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    if-eqz p2, :cond_6

    const/4 v8, 0x5

    new-instance v2, Lcom/razorpay/AnalyticsProperty;

    const/4 v7, 0x5

    sget-object v3, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v8, 0x7

    invoke-direct {v2, p2, v3}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v7, 0x1

    const-string v7, "frameworkVersion"

    move-object p2, v7

    invoke-static {p2, v2}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const/4 v8, 0x4

    :cond_6
    const/4 v7, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_7

    const/4 v7, 0x5

    iget-object p2, v5, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v7, 0x5

    invoke-static {p2}, Lcom/razorpay/CheckoutUtils;->a(Landroid/app/Activity;)V

    const/4 v7, 0x6

    :cond_7
    const/4 v8, 0x6

    const-string v7, "PRELOAD_COMPLETE_DURATION"

    move-object p2, v7

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_8

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/razorpay/CheckoutPresenterImpl;->preloadCompleteDuration:J

    const/4 v7, 0x4

    :cond_8
    const/4 v8, 0x2

    const-string v8, "PRELOAD_ABORT_DURATION"

    move-object p2, v8

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_a

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, v5, Lcom/razorpay/CheckoutPresenterImpl;->preloadAbortDuration:J

    const/4 v7, 0x7

    goto :goto_1

    :cond_9
    const/4 v8, 0x1

    const-string v7, "DASH_OPTIONS"

    move-object p2, v7

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    iput-object p2, v5, Lcom/razorpay/CheckoutPresenterImpl;->dashOptions:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_a

    const/4 v8, 0x7

    iget-object p1, v5, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/razorpay/CheckoutUtils;->a(Landroid/app/Activity;)V

    const/4 v8, 0x6

    :cond_a
    const/4 v8, 0x5

    :goto_1
    const/4 v7, 0x1

    move p1, v7

    return p1
.end method

.method public setOptionsWithDynamicUrl(Landroid/content/Context;Landroid/os/Bundle;ZLcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;)V
    .locals 4

    move-object v0, p0

    const-string v2, "optimizer_hosted"

    move-object p2, v2

    invoke-static {p1, p2}, Lcom/razorpay/A;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, v0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move p2, v3

    invoke-static {p1, p2}, Lcom/razorpay/CheckoutUtils;->a(Lcom/razorpay/L_$k$;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutUrl:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v0, Lcom/razorpay/CheckoutPresenterImpl;->isDynamicUrlLoaded:Z

    const/4 v2, 0x7

    invoke-interface {p4}, Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;->onOptionsSet()V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object p1, v0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/razorpay/L_$k$;->a()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    new-instance p3, Lcom/razorpay/G$_X_;

    const/4 v3, 0x7

    invoke-direct {p3, v0, p4}, Lcom/razorpay/G$_X_;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;)V

    const/4 v2, 0x7

    invoke-static {p1, p2, p3}, Lcom/razorpay/CheckoutUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/Callback;)V

    const/4 v2, 0x6

    return-void
.end method

.method public setPaymentID(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iput-object p1, v2, Lcom/razorpay/CheckoutPresenterImpl;->payment_id:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/razorpay/BaseUtils;->setPaymentId(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/razorpay/L_$k$;->f()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/razorpay/L_$k$;->f()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/razorpay/BaseUtils;->setOrderId(Ljava/lang/String;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    const/4 v5, 0x1

    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v5, 0x6

    invoke-direct {v0, p1, v1}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v4, 0x5

    const-string v4, "payment_id"

    move-object p1, v4

    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const/4 v5, 0x6

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->PAYMENT_ID_ATTACHED:Lcom/razorpay/AnalyticsEvent;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v4, 0x7

    return-void
.end method

.method public setUpAddOn()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v4, 0x1

    new-instance v1, Lcom/razorpay/K_$q$;

    const/4 v4, 0x5

    invoke-direct {v1, v2, p1, p3, p2}, Lcom/razorpay/K_$q$;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    return-void
.end method

.method public showLoaderDialog(ILjava/lang/String;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v6, 0x7

    const/4 v7, 0x1

    move v1, v7

    const-string v7, "about:blank"

    move-object v2, v7

    invoke-interface {v0, v1, v2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    const/4 v7, 0x5

    iget-object v0, v4, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v7, 0x5

    iget-object v1, v4, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v7, 0x7

    const-string v7, "Trouble Connecting"

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    const-string v7, "Unable to connect to Razorpay.\n\nPlease check your internet connection and/or disconnect from VPN if connected and hit Try Again"

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    new-instance v1, Lcom/razorpay/r__Q_;

    const/4 v7, 0x7

    invoke-direct {v1, v4}, Lcom/razorpay/r__Q_;-><init>(Lcom/razorpay/CheckoutPresenterImpl;)V

    const/4 v7, 0x7

    const/4 v6, -0x1

    move v2, v6

    const-string v7, "Try again"

    move-object v3, v7

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v6, 0x1

    new-instance v1, Lcom/razorpay/a$_G$;

    const/4 v7, 0x1

    invoke-direct {v1, v4, v0, p1, p2}, Lcom/razorpay/a$_G$;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Landroid/app/AlertDialog;ILjava/lang/String;)V

    const/4 v6, 0x4

    const/4 v6, -0x2

    move p1, v6

    const-string v6, "Cancel Payment"

    move-object p2, v6

    invoke-virtual {v0, p1, p2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public showRetryDialog(ILjava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v11, 0x7

    const/4 v9, 0x1

    move v1, v9

    const-string v9, "about:blank"

    move-object v2, v9

    invoke-interface {v0, v1, v2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    const/4 v11, 0x7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v10, 0x5

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x2

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v9

    move-object v8, v9

    const-string v9, "Trouble Connecting"

    move-object v0, v9

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v10, 0x3

    const-string v9, "Please check your internet connection & restart the payment process.\n\nRetrying in 5 seconds"

    move-object v0, v9

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    new-instance v0, Lcom/razorpay/q_$J$;

    const/4 v10, 0x6

    invoke-direct {v0, p0, v8, p1, p2}, Lcom/razorpay/q_$J$;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Landroid/app/AlertDialog;ILjava/lang/String;)V

    const/4 v11, 0x4

    const/4 v9, -0x2

    move p1, v9

    const-string v9, "Cancel Payment"

    move-object p2, v9

    invoke-virtual {v8, p1, p2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v10, 0x5

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    const/4 v11, 0x6

    new-instance p1, Lcom/razorpay/v__i_;

    const/4 v11, 0x6

    const-wide/16 v4, 0x1388

    const/4 v11, 0x4

    const-wide/16 v6, 0x3e8

    const/4 v10, 0x7

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/razorpay/v__i_;-><init>(Lcom/razorpay/CheckoutPresenterImpl;JJLandroid/app/AlertDialog;)V

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public toast(Ljava/lang/String;I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v4, 0x2

    new-instance v1, Lcom/razorpay/O$_M$;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1, p2}, Lcom/razorpay/O$_M$;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;I)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    return-void
.end method

.method public unregisterReceivers()V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/razorpay/CheckoutPresenterImpl;->otpAutoReadBroadcast:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v5, 0x4

    iput-boolean v0, v3, Lcom/razorpay/CheckoutPresenterImpl;->isSmsReceiverRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    :goto_0
    return-void

    :goto_1
    iput-boolean v0, v3, Lcom/razorpay/CheckoutPresenterImpl;->isSmsReceiverRegistered:Z

    const/4 v5, 0x3

    const-string v5, "S2"

    move-object v0, v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "CxPrntrImpl"

    move-object v2, v5

    invoke-static {v2, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-void
.end method

.method public unregisterSmsListener()V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/razorpay/CheckoutPresenterImpl;->unregisterReceivers()V

    const/4 v2, 0x2

    return-void
.end method
