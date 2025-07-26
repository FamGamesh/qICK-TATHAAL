.class Lcom/razorpay/RzpGpayMerged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/razorpay/RzpPlugin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/razorpay/RzpPlugin;"
    }
.end annotation


# static fields
.field private static LOAD_PAYMENT_DATA_REQUEST_CODE:I = 0x1


# instance fields
.field private apiResponse:Lu4/c;

.field private cardsTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isUpiOnly:Z

.field private mPaymentClient:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

.field private registerCallback:Lcom/razorpay/RzpPluginRegisterCallback;

.field private rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

.field private upiTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/razorpay/RzpGpayMerged;->isUpiOnly:Z

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/razorpay/RzpGpayMerged;->cardsTask:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/razorpay/RzpGpayMerged;->upiTask:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic access$002(Lcom/razorpay/RzpGpayMerged;Z)Z
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/razorpay/RzpGpayMerged;->isUpiOnly:Z

    const/4 v3, 0x6

    return p1
.end method

.method static synthetic access$102(Lcom/razorpay/RzpGpayMerged;Lu4/c;)Lu4/c;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/RzpGpayMerged;->apiResponse:Lu4/c;

    const/4 v2, 0x4

    return-object p1
.end method

.method static synthetic access$200(Lcom/razorpay/RzpGpayMerged;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/razorpay/RzpGpayMerged;->genericOnPaymentFailure(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic access$300()I
    .locals 3

    sget v0, Lcom/razorpay/RzpGpayMerged;->LOAD_PAYMENT_DATA_REQUEST_CODE:I

    const/4 v2, 0x4

    return v0
.end method

.method static synthetic access$400(Lcom/razorpay/RzpGpayMerged;)Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/razorpay/RzpGpayMerged;->mPaymentClient:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    const/4 v2, 0x7

    return-object v0
.end method

.method private genericOnPaymentFailure(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/razorpay/RzpGpayMerged;->isUpiOnly:Z

    const/4 v5, 0x1

    const/4 v5, 0x5

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object p2, v2, Lcom/razorpay/RzpGpayMerged;->rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

    const/4 v5, 0x7

    invoke-static {p1, p3}, Lcom/razorpay/RzpGpayUtilMerged;->makeErrorPayload(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p2, v1, p1}, Lcom/razorpay/RzpInternalCallback;->onPaymentError(ILjava/lang/String;)V

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-object p1, v2, Lcom/razorpay/RzpGpayMerged;->rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/razorpay/RzpGpayMerged;->apiResponse:Lu4/c;

    const/4 v4, 0x5

    invoke-static {v0, p2, p3}, Lcom/razorpay/RzpGpayUtilMerged;->makeMergedExternalSDKErrorPayload(Lu4/c;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p1, v1, p2}, Lcom/razorpay/RzpInternalCallback;->onPaymentError(ILjava/lang/String;)V

    const/4 v5, 0x2

    return-void
.end method

.method private genericOnPaymentSuccess()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/razorpay/RzpGpayMerged;->isUpiOnly:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/razorpay/RzpGpayMerged;->rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/razorpay/RzpGpayMerged;->apiResponse:Lu4/c;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/razorpay/RzpGpayUtilMerged;->makeExternalSDKPayload(Lu4/c;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Lcom/razorpay/RzpInternalCallback;->onPaymentSuccess(Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/razorpay/RzpGpayMerged;->rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/razorpay/RzpGpayMerged;->apiResponse:Lu4/c;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/razorpay/RzpGpayUtilMerged;->makeMergedExternalSDKPayload(Lu4/c;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Lcom/razorpay/RzpInternalCallback;->onPaymentSuccess(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method

.method private handleResultStatusCode(I)V
    .locals 6

    move-object v3, p0

    const/16 v5, 0x195

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    const-string v5, "BAD_REQUEST_ERROR"

    move-object v2, v5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x5

    const/16 v5, 0x199

    move v0, v5

    if-eq p1, v0, :cond_0

    const/4 v5, 0x3

    const-string v5, "An internal error has occurred"

    move-object p1, v5

    invoke-direct {v3, v2, v1, p1}, Lcom/razorpay/RzpGpayMerged;->genericOnPaymentFailure(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x3

    const-string v5, "There is a problem with your Google Pay account."

    move-object p1, v5

    invoke-direct {v3, v2, v1, p1}, Lcom/razorpay/RzpGpayMerged;->genericOnPaymentFailure(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x1

    const-string v5, "There is a problem with merchant\'s account."

    move-object p1, v5

    invoke-direct {v3, v2, v1, p1}, Lcom/razorpay/RzpGpayMerged;->genericOnPaymentFailure(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x3

    return-void
.end method

.method private processPaymentResponse(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->GOOGLEPAY_VERIFY_PAYMENT_CALLED:Lcom/razorpay/AnalyticsEvent;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/razorpay/RzpGpayMerged;->verifyPaymentResponse(Ljava/lang/String;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->GOOGLEPAY_VERIFY_PAYMENT_SUCCESS_CALLED:Lcom/razorpay/AnalyticsEvent;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v5, 0x7

    invoke-direct {v2}, Lcom/razorpay/RzpGpayMerged;->genericOnPaymentSuccess()V

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x1

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->GOOGLEPAY_VERIFY_PAYMENT_ERROR_CALLED:Lcom/razorpay/AnalyticsEvent;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v5, 0x2

    const/4 v4, 0x1

    move p1, v4

    const-string v4, "Payment was not successful."

    move-object v0, v4

    const-string v4, "BAD_REQUEST_ERROR"

    move-object v1, v4

    invoke-direct {v2, v1, p1, v0}, Lcom/razorpay/RzpGpayMerged;->genericOnPaymentFailure(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method

.method private static verifyPaymentResponse(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    new-instance v0, Lu4/c;

    const/4 v4, 0x3

    invoke-direct {v0, v2}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "paymentMethodData"

    move-object v2, v4

    invoke-virtual {v0, v2}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v4

    move-object v2, v4

    const-string v4, "tokenizationData"

    move-object v0, v4

    invoke-virtual {v2, v0}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v5

    move-object v2, v5

    const-string v4, "token"

    move-object v0, v4

    invoke-virtual {v2, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    new-instance v0, Lu4/c;

    const/4 v5, 0x3

    invoke-direct {v0, v2}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v2, Lu4/c;

    const/4 v5, 0x6

    const-string v5, "signedMessage"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v2, v0}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "paymentMethodDetails"

    move-object v0, v4

    invoke-virtual {v2, v0}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v4

    move-object v2, v4

    const-string v5, "status"

    move-object v0, v5

    invoke-virtual {v2, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    const-string v5, "SUCCESS"

    move-object v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    sget-object v2, Lcom/razorpay/AnalyticsEvent;->GOOGLEPAY_VERIFY_PAYMENT_EXCEPTION:Lcom/razorpay/AnalyticsEvent;

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v2, v4

    return v2
.end method


# virtual methods
.method public doesHandlePayload(Ljava/lang/String;Lu4/c;Landroid/app/Activity;)Z
    .locals 7

    move-object v3, p0

    const-string v6, "type"

    move-object p1, v6

    const-string v6, "method"

    move-object p3, v6

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-eqz p2, :cond_0

    const/4 v6, 0x3

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p2, p3}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p2, p3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    const-string v6, "upi"

    move-object v2, v6

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move p3, v6

    if-eqz p3, :cond_0

    const/4 v5, 0x2

    const-string v6, "_[app]"

    move-object p3, v6

    invoke-virtual {p2, p3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p3, v5

    const-string v6, "com.google.android.apps.nbu.paisa.user"

    move-object v2, v6

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move p3, v6

    if-eqz p3, :cond_0

    const/4 v5, 0x2

    return v1

    :cond_0
    const/4 v6, 0x5

    if-eqz p2, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v5

    move p3, v5

    if-eqz p3, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p2, p1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v5, "application"

    move-object p3, v5

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    const-string v6, "application_name"

    move-object p1, v6

    invoke-virtual {p2, p1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v6, "google_pay"

    move-object p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move p1, v5
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    return v1

    :catch_0
    :cond_1
    const/4 v5, 0x2

    return v0
.end method

.method public isCompatible(Ljava/lang/String;ILjava/lang/String;)Lcom/razorpay/RzpPluginCompatibilityResponse;
    .locals 7

    move-object v4, p0

    const-string v6, "custom"

    move-object p3, v6

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const/16 v6, 0x1b

    move v0, v6

    if-le p2, v0, :cond_0

    const/4 v6, 0x5

    new-instance p1, Lcom/razorpay/RzpPluginCompatibilityResponse;

    const/4 v6, 0x4

    invoke-direct {p1, v2, v1}, Lcom/razorpay/RzpPluginCompatibilityResponse;-><init>(ZLjava/lang/String;)V

    const/4 v6, 0x3

    return-object p1

    :cond_0
    const/4 v6, 0x2

    const-string v6, "standard"

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    const/16 v6, 0x12

    move v3, v6

    if-le p2, v3, :cond_1

    const/4 v6, 0x2

    new-instance p1, Lcom/razorpay/RzpPluginCompatibilityResponse;

    const/4 v6, 0x7

    invoke-direct {p1, v2, v1}, Lcom/razorpay/RzpPluginCompatibilityResponse;-><init>(ZLjava/lang/String;)V

    const/4 v6, 0x7

    return-object p1

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_2

    const/4 v6, 0x4

    const-string v6, "Razorpay\'s GooglePay plugin requires a min SDK Version 3.8.8 Please update."

    move-object p1, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    const-string v6, "Razorpay\'s GooglePay plugin requires a min SDK Version 1.5.6 Please update."

    move-object p1, v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    const-string v6, "Incompatible Razorpay sdk version. Please update the base sdk"

    move-object p1, v6

    :goto_0
    new-instance p2, Lcom/razorpay/RzpPluginCompatibilityResponse;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move p3, v6

    invoke-direct {p2, p3, p1}, Lcom/razorpay/RzpPluginCompatibilityResponse;-><init>(ZLjava/lang/String;)V

    const/4 v6, 0x1

    return-object p2
.end method

.method public isRegistered(Landroid/content/Context;)V
    .locals 7

    move-object v4, p0

    invoke-static {}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/Wallet;->getPaymentsClient()Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/razorpay/RzpGpayMerged;->mPaymentClient:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    const/4 v6, 0x6

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->GOOGLEPAY_CHECK_REGISTER_CALLED:Lcom/razorpay/AnalyticsEvent;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v6, 0x3

    sget-object v1, Lcom/razorpay/AnalyticsEvent;->GOOGLEPAY_PAYMENT_IS_REGISTERED_CALLED:Lcom/razorpay/AnalyticsEvent;

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/razorpay/RzpGpayMerged;->mPaymentClient:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    const/4 v6, 0x1

    invoke-static {}, Lcom/razorpay/RzpGpayUtilMerged;->getIsReadyToPayRequest()Lu4/c;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->isReadyToPay(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v6, 0x5

    iget-object v2, v4, Lcom/razorpay/RzpGpayMerged;->mPaymentClient:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    const/4 v6, 0x1

    invoke-static {}, Lcom/razorpay/RzpGpayUtilMerged;->getCardsIsReadyToPayRequest()Lu4/c;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, p1, v3}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->isReadyToPay(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, v0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v6, "error:exception"

    move-object v3, v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v2, v3, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/razorpay/x;

    const/4 v6, 0x5

    invoke-direct {p1, v4}, Lcom/razorpay/x;-><init>(Lcom/razorpay/RzpGpayMerged;)V

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/razorpay/y;

    const/4 v6, 0x4

    invoke-direct {p1, v4}, Lcom/razorpay/y;-><init>(Lcom/razorpay/RzpGpayMerged;)V

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public isRegistered(Landroid/content/Context;Lcom/razorpay/RzpPluginRegisterCallback;)V
    .locals 4

    move-object v1, p0

    iput-object p2, v1, Lcom/razorpay/RzpGpayMerged;->registerCallback:Lcom/razorpay/RzpPluginRegisterCallback;

    const/4 v3, 0x2

    sget-object p2, Lcom/razorpay/AnalyticsEvent;->GOOGLEPAY_CHECK_REGISTER_CALLED:Lcom/razorpay/AnalyticsEvent;

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v3, 0x1

    :try_start_0
    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/Wallet;->getPaymentsClient()Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v1, Lcom/razorpay/RzpGpayMerged;->mPaymentClient:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    const/4 v3, 0x3

    sget-object p2, Lcom/razorpay/AnalyticsEvent;->GOOGLEPAY_PAYMENT_IS_REGISTERED_CALLED:Lcom/razorpay/AnalyticsEvent;

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v3, 0x7

    iget-object p2, v1, Lcom/razorpay/RzpGpayMerged;->mPaymentClient:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    const/4 v3, 0x1

    invoke-static {}, Lcom/razorpay/RzpGpayUtilMerged;->getIsReadyToPayRequest()Lu4/c;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p2, p1, v0}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->isReadyToPay(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v1, Lcom/razorpay/RzpGpayMerged;->upiTask:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x2

    iget-object p2, v1, Lcom/razorpay/RzpGpayMerged;->mPaymentClient:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    const/4 v3, 0x3

    invoke-static {}, Lcom/razorpay/RzpGpayUtilMerged;->getCardsIsReadyToPayRequest()Lu4/c;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p2, p1, v0}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->isReadyToPay(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/razorpay/RzpGpayMerged;->cardsTask:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    const-string v3, "error:exception"

    move-object v0, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p2, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_0
    iget-object p1, v1, Lcom/razorpay/RzpGpayMerged;->cardsTask:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, v1, Lcom/razorpay/RzpGpayMerged;->upiTask:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onActivityResult(Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    sget p1, Lcom/razorpay/RzpGpayMerged;->LOAD_PAYMENT_DATA_REQUEST_CODE:I

    const/4 v2, 0x4

    if-ne p2, p1, :cond_3

    const/4 v2, 0x6

    const/4 v2, -0x1

    move p1, v2

    if-eq p3, p1, :cond_2

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p1, v2

    if-eq p3, p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v2, "errorCode"

    move-object p1, v2

    const/16 v2, 0x8

    move p2, v2

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move p1, v2

    invoke-direct {v0, p1}, Lcom/razorpay/RzpGpayMerged;->handleResultStatusCode(I)V

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x2

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->GOOGLEPAY_PAYMENT_CALLBACK_CANCELLED:Lcom/razorpay/AnalyticsEvent;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    const-string v2, "Payment canceled."

    move-object p2, v2

    const-string v2, "BAD_REQUEST_ERROR"

    move-object p3, v2

    invoke-direct {v0, p3, p1, p2}, Lcom/razorpay/RzpGpayMerged;->genericOnPaymentFailure(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->GOOGLEPAY_PAYMENT_CALLBACK_SUCCESS:Lcom/razorpay/AnalyticsEvent;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v2, 0x3

    invoke-static {p4}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/WalletUtils;->getPaymentDataFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lcom/razorpay/RzpGpayMerged;->processPaymentResponse(Ljava/lang/String;)V

    const/4 v2, 0x2

    :cond_3
    const/4 v2, 0x1

    :goto_0
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/razorpay/RzpGpayMerged;->cardsTask:Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/razorpay/BaseUtils;->setIsGpayCardsUpiRegistered(Z)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/razorpay/RzpGpayMerged;->registerCallback:Lcom/razorpay/RzpPluginRegisterCallback;

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Lcom/razorpay/RzpPluginRegisterCallback;->onResponse(Z)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-static {v0}, Lcom/razorpay/BaseUtils;->setCompatibleWithGooglePay(Z)V

    const/4 v4, 0x1

    return-void
.end method

.method public processPayment(Ljava/lang/String;Ljava/util/HashMap;Landroid/app/Activity;Lcom/razorpay/RzpInternalCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/razorpay/RzpInternalCallback;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    return-void
.end method

.method public processPayment(Ljava/lang/String;Lu4/c;Landroid/app/Activity;Lcom/razorpay/RzpInternalCallback;)V
    .locals 8

    move-object v5, p0

    const-string v7, "error:exception"

    move-object p1, v7

    const-string v7, "url_data"

    move-object v0, v7

    const-string v7, "type"

    move-object v1, v7

    const-string v7, "BAD_REQUEST_ERROR"

    move-object v2, v7

    const/4 v7, 0x1

    move v3, v7

    :try_start_0
    const/4 v7, 0x4

    iput-object p4, v5, Lcom/razorpay/RzpGpayMerged;->rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

    const/4 v7, 0x3

    invoke-static {}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/Wallet;->getPaymentsClient()Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    move-result-object v7

    move-object p4, v7

    iput-object p4, v5, Lcom/razorpay/RzpGpayMerged;->mPaymentClient:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    const/4 v7, 0x6

    invoke-virtual {p2, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v7

    move p4, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "An internal error has occurred"

    move-object v4, v7

    if-eqz p4, :cond_0

    const/4 v7, 0x7

    :try_start_1
    const/4 v7, 0x1

    invoke-virtual {p2, v1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p4, v7

    const-string v7, "application"

    move-object v1, v7

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    move p4, v7

    if-eqz p4, :cond_0

    const/4 v7, 0x5

    iput-object p2, v5, Lcom/razorpay/RzpGpayMerged;->apiResponse:Lu4/c;

    const/4 v7, 0x7

    const-string v7, "request"

    move-object p4, v7

    invoke-virtual {p2, p4}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v7

    move-object p2, v7

    const-string v7, "content"

    move-object p4, v7

    invoke-virtual {p2, p4}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    move-result-object v7

    move-object p2, v7

    const/4 v7, 0x0

    move p4, v7

    invoke-virtual {p2, p4}, Lu4/a;->d(I)Lu4/c;

    move-result-object v7

    move-object p2, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/4 v7, 0x5

    sget-object p4, Lcom/razorpay/AnalyticsEvent;->GOOGLEPAY_PROCESS_PAYMENT_CARDS_UPI_CALLED:Lcom/razorpay/AnalyticsEvent;

    const/4 v7, 0x2

    invoke-static {p4}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v7, 0x1

    iget-object p4, v5, Lcom/razorpay/RzpGpayMerged;->mPaymentClient:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    const/4 v7, 0x4

    invoke-virtual {p2}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    sget v0, Lcom/razorpay/RzpGpayMerged;->LOAD_PAYMENT_DATA_REQUEST_CODE:I

    const/4 v7, 0x4

    invoke-virtual {p4, p3, p2, v0}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->loadPaymentData(Landroid/app/Activity;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p2

    :try_start_3
    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    const-string v7, "S0"

    move-object p4, v7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-static {p3, p4, p2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v7, "BAD_REQUEST"

    move-object p2, v7

    invoke-direct {v5, p2, v3, v4}, Lcom/razorpay/RzpGpayMerged;->genericOnPaymentFailure(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x7

    return-void

    :catch_1
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v7

    move p4, v7

    if-eqz p4, :cond_1

    const/4 v7, 0x1

    iput-boolean v3, v5, Lcom/razorpay/RzpGpayMerged;->isUpiOnly:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const/4 v7, 0x3

    invoke-virtual {p2, v0}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object p4, v7

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p4, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const/4 v7, 0x1

    invoke-static {p4}, Lcom/razorpay/RzpGpayUtilMerged;->getUpiData(Ljava/lang/String;)Lu4/c;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/razorpay/RzpGpayMerged;->apiResponse:Lu4/c;

    const/4 v7, 0x5

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->GOOGLEPAY_PROCESS_PAYMENT_CUSTOMUI_CALLED:Lcom/razorpay/AnalyticsEvent;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/razorpay/RzpGpayMerged;->mPaymentClient:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    const/4 v7, 0x7

    invoke-static {p4, p2}, Lcom/razorpay/RzpGpayUtilMerged;->getPaymentRequestData(Ljava/lang/String;Lu4/c;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    sget p4, Lcom/razorpay/RzpGpayMerged;->LOAD_PAYMENT_DATA_REQUEST_CODE:I

    const/4 v7, 0x3

    invoke-virtual {v0, p3, p2, p4}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->loadPaymentData(Landroid/app/Activity;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    :try_start_6
    const/4 v7, 0x6

    invoke-direct {v5, v2, v3, v4}, Lcom/razorpay/RzpGpayMerged;->genericOnPaymentFailure(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception p2

    :try_start_7
    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-static {p3, p1, p2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-direct {v5, v2, v3, v4}, Lcom/razorpay/RzpGpayMerged;->genericOnPaymentFailure(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x3

    :goto_0
    return-void

    :cond_1
    const/4 v7, 0x2

    new-instance p4, Ljava/util/HashMap;

    const/4 v7, 0x6

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x6

    const-string v7, "Content-Type"

    move-object v0, v7

    const-string v7, "application/x-www-form-urlencoded"

    move-object v1, v7

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "https://api.razorpay.com/v1/payments/create/ajax"

    move-object v0, v7

    invoke-static {p2}, Lcom/razorpay/RzpGpayUtilMerged;->makeApiPayload(Lu4/c;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v4, Lcom/razorpay/w;

    const/4 v7, 0x7

    invoke-direct {v4, v5, p3, p2}, Lcom/razorpay/w;-><init>(Lcom/razorpay/RzpGpayMerged;Landroid/app/Activity;Lu4/c;)V

    const/4 v7, 0x2

    invoke-static {v0, v1, p4, v4}, Lcom/razorpay/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-static {p3, p1, p2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v7, "An internal error has occurred."

    move-object p1, v7

    invoke-direct {v5, v2, v3, p1}, Lcom/razorpay/RzpGpayMerged;->genericOnPaymentFailure(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x2

    return-void
.end method

.method public setApiResponse(Lu4/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/RzpGpayMerged;->apiResponse:Lu4/c;

    const/4 v2, 0x2

    return-void
.end method

.method public setIsUpiOnly(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/razorpay/RzpGpayMerged;->isUpiOnly:Z

    const/4 v3, 0x3

    return-void
.end method

.method public setRzpInternalCallback(Lcom/razorpay/RzpInternalCallback;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/RzpGpayMerged;->rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

    const/4 v2, 0x4

    return-void
.end method
