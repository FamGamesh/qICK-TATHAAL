.class public Lcom/razorpay/E$_j$;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_4

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move p2, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const-string v4, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move-object v0, p2

    :goto_0
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->AUTO_READ_OTP_SMS_RETRIEVER_API_RECEIVED_SMS:Lcom/razorpay/AnalyticsEvent;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->G0()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    const/16 v4, 0xf

    move p1, v4

    if-eq v0, p1, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->AUTO_READ_OTP_SMS_RETRIEVER_API_TIMEOUT:Lcom/razorpay/AnalyticsEvent;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    const-string v4, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/content/Intent;

    const/4 v4, 0x6

    if-nez p1, :cond_3

    const/4 v4, 0x1

    const-string v4, "S2"

    move-object p1, v4

    const-string v4, "consentIntent:null"

    move-object p2, v4

    const-string v4, "AutoReadOtpHelper"

    move-object v0, v4

    invoke-static {v0, p1, p2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void

    :cond_3
    const/4 v4, 0x4

    throw p2

    const/4 v4, 0x4

    :cond_4
    const/4 v4, 0x1

    :goto_1
    return-void
.end method
