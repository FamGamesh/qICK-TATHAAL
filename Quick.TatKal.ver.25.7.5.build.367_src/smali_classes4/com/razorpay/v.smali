.class final Lcom/razorpay/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/razorpay/RzpAssist;


# direct methods
.method constructor <init>(Lcom/razorpay/RzpAssist;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/v;->b:Lcom/razorpay/RzpAssist;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/razorpay/v;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    const-string v7, "sender"

    move-object v0, v7

    :try_start_0
    const/4 v7, 0x2

    new-instance v1, Lu4/c;

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/razorpay/v;->a:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v1, v2}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v7, "otp"

    move-object v2, v7

    invoke-virtual {v1, v2}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const-string v7, "bank"

    move-object v4, v7

    invoke-virtual {v1, v4}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v4, Lcom/razorpay/OTP;

    const/4 v7, 0x2

    invoke-direct {v4, v2, v3, v1}, Lcom/razorpay/OTP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x3

    iget-object v2, v4, Lcom/razorpay/OTP;->a:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/razorpay/OTP;->a:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v7, "RZRPAY"

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "razorpay_otp"

    move-object v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :try_start_1
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/razorpay/v;->b:Lcom/razorpay/RzpAssist;

    const/4 v7, 0x6

    invoke-static {v0, v3}, Lcom/razorpay/RzpAssist;->access$202(Lcom/razorpay/RzpAssist;Z)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/razorpay/v;->b:Lcom/razorpay/RzpAssist;

    const/4 v7, 0x1

    invoke-static {v0, v3}, Lcom/razorpay/RzpAssist;->access$302(Lcom/razorpay/RzpAssist;Z)Z

    const-string v7, "payment_otp_received"

    move-object v0, v7

    new-instance v2, Lcom/razorpay/AnalyticsProperty;

    const/4 v7, 0x1

    sget-object v4, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v7, 0x1

    invoke-direct {v2, v3, v4}, Lcom/razorpay/AnalyticsProperty;-><init>(ZLcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v7, 0x6

    invoke-static {v0, v2}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const/4 v7, 0x1

    :goto_0
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->OTP_RECEIVED:Lcom/razorpay/AnalyticsEvent;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lu4/c;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lu4/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
