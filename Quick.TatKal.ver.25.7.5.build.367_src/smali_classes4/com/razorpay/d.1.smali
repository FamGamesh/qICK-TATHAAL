.class final Lcom/razorpay/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/razorpay/OtpElfData;


# direct methods
.method constructor <init>(Lcom/razorpay/OtpElfData;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/d;->b:Lcom/razorpay/OtpElfData;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/razorpay/d;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/razorpay/d;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {}, Lcom/razorpay/e_$r$;->a()Lcom/razorpay/BaseConfig;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/razorpay/BaseConfig;->getOTPElfJsFileName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/razorpay/BaseUtils;->getVersionedAssetName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/razorpay/d;->b:Lcom/razorpay/OtpElfData;

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/razorpay/OtpElfData;->activity:Landroid/app/Activity;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v1, v0, v2}, Lcom/razorpay/BaseUtils;->storeFileInInternal(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/razorpay/d;->b:Lcom/razorpay/OtpElfData;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, p1}, Lcom/razorpay/OtpElfData;->access$102(Lcom/razorpay/OtpElfData;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, v3, Lcom/razorpay/d;->b:Lcom/razorpay/OtpElfData;

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/razorpay/OtpElfData;->activity:Landroid/app/Activity;

    const/4 v6, 0x3

    sget-object v0, Lcom/razorpay/OtpElfData;->versionKey:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/razorpay/d;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {p1, v0, v1}, Lcom/razorpay/BaseUtils;->updateLocalVersion(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v5, 0x1

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->OTPELF_LOCAL_SAVE_FAILED:Lcom/razorpay/AnalyticsEvent;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v6, 0x7

    :cond_1
    const/4 v5, 0x6

    return-void
.end method
