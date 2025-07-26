.class final Lcom/razorpay/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field private synthetic a:Lcom/razorpay/OtpElfData;


# direct methods
.method constructor <init>(Lcom/razorpay/OtpElfData;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/c;->a:Lcom/razorpay/OtpElfData;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lcom/razorpay/OtpElfData;->versionKey:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/razorpay/BaseUtils;->getVersionFromJsonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/razorpay/c;->a:Lcom/razorpay/OtpElfData;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/razorpay/OtpElfData;->activity:Landroid/app/Activity;

    const/4 v4, 0x5

    sget-object v1, Lcom/razorpay/OtpElfData;->versionKey:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/razorpay/BaseUtils;->getLocalVersion(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->OTPELF_UPDATE_CALLED:Lcom/razorpay/AnalyticsEvent;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/razorpay/c;->a:Lcom/razorpay/OtpElfData;

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/razorpay/OtpElfData;->access$000(Lcom/razorpay/OtpElfData;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return-void

    :catch_0
    const-class p1, Lcom/razorpay/c;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "S1"

    move-object v0, v4

    const-string v4, "Could not extract version from server json"

    move-object v1, v4

    invoke-static {p1, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_0
    return-void
.end method
