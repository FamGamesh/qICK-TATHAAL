.class final Lcom/razorpay/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lu4/c;

.field private synthetic c:Lcom/razorpay/RzpGpayMerged;


# direct methods
.method constructor <init>(Lcom/razorpay/RzpGpayMerged;Landroid/app/Activity;Lu4/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/w;->c:Lcom/razorpay/RzpGpayMerged;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/razorpay/w;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/razorpay/w;->b:Lu4/c;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 8

    move-object v5, p0

    const-string v7, "BAD_REQUEST_ERROR"

    move-object v0, v7

    const/4 v7, 0x1

    move v1, v7

    :try_start_0
    const/4 v7, 0x5

    iget-object v2, v5, Lcom/razorpay/w;->c:Lcom/razorpay/RzpGpayMerged;

    const/4 v7, 0x3

    invoke-static {v2, v1}, Lcom/razorpay/RzpGpayMerged;->access$002(Lcom/razorpay/RzpGpayMerged;Z)Z

    iget-object v2, v5, Lcom/razorpay/w;->c:Lcom/razorpay/RzpGpayMerged;

    const/4 v7, 0x3

    new-instance v3, Lu4/c;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v3, v4}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v2, v3}, Lcom/razorpay/RzpGpayMerged;->access$102(Lcom/razorpay/RzpGpayMerged;Lu4/c;)Lu4/c;

    new-instance v2, Lu4/c;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-direct {v2, v3}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseCode()I

    move-result v7

    move v3, v7

    const/16 v7, 0x190

    move v4, v7

    if-lt v3, v4, :cond_0

    const/4 v7, 0x7

    iget-object v3, v5, Lcom/razorpay/w;->c:Lcom/razorpay/RzpGpayMerged;

    const/4 v7, 0x3

    const-string v7, "An error occurred while fetching payment details from API."

    move-object v4, v7

    invoke-static {v3, v0, v1, v4}, Lcom/razorpay/RzpGpayMerged;->access$200(Lcom/razorpay/RzpGpayMerged;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    :goto_0
    const-string v7, "error"

    move-object v3, v7

    invoke-virtual {v2, v3}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->GOOGLEPAY_PROCESS_PAYMENT_PAYLOAD_ERROR:Lcom/razorpay/AnalyticsEvent;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v7, 0x7

    iget-object p1, v5, Lcom/razorpay/w;->c:Lcom/razorpay/RzpGpayMerged;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {p1, v0, v1, v2}, Lcom/razorpay/RzpGpayMerged;->access$200(Lcom/razorpay/RzpGpayMerged;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x6

    return-void

    :cond_1
    const/4 v7, 0x4

    iget-object v2, v5, Lcom/razorpay/w;->c:Lcom/razorpay/RzpGpayMerged;

    const/4 v7, 0x4

    invoke-static {v2}, Lcom/razorpay/RzpGpayMerged;->access$400(Lcom/razorpay/RzpGpayMerged;)Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v5, Lcom/razorpay/w;->a:Landroid/app/Activity;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iget-object v4, v5, Lcom/razorpay/w;->b:Lu4/c;

    const/4 v7, 0x4

    invoke-static {p1, v4}, Lcom/razorpay/RzpGpayUtilMerged;->getPaymentRequestData(Ljava/lang/String;Lu4/c;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {}, Lcom/razorpay/RzpGpayMerged;->access$300()I

    move-result v7

    move v4, v7

    invoke-virtual {v2, v3, p1, v4}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->loadPaymentData(Landroid/app/Activity;Ljava/lang/String;I)V

    const/4 v7, 0x5

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->GOOGLEPAY_PROCESS_PAYMENT_STANDARD_CALLED:Lcom/razorpay/AnalyticsEvent;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v7, "S0"

    move-object v2, v7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "RzpGpayMerged"

    move-object v3, v7

    invoke-static {v3, v2, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object p1, v5, Lcom/razorpay/w;->c:Lcom/razorpay/RzpGpayMerged;

    const/4 v7, 0x7

    const-string v7, "An internal error has occurred."

    move-object v2, v7

    invoke-static {p1, v0, v1, v2}, Lcom/razorpay/RzpGpayMerged;->access$200(Lcom/razorpay/RzpGpayMerged;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x6

    return-void
.end method
