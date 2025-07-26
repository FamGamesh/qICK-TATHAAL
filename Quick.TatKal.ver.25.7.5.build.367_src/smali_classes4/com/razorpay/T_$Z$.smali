.class final Lcom/razorpay/T_$Z$;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/T_$Z$;->a:Lcom/razorpay/CheckoutPresenterImpl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v4, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    const-string v4, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x1

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->AUTO_READ_OTP_SMS_RETRIEVER_API_RECEIVED_SMS:Lcom/razorpay/AnalyticsEvent;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->G0()I

    move-result v5

    move p2, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x6

    const/16 v4, 0xf

    move p1, v4

    if-eq p2, p1, :cond_0

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x1

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->AUTO_READ_OTP_SMS_RETRIEVER_API_TIMEOUT:Lcom/razorpay/AnalyticsEvent;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x1

    const-string v4, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Landroid/content/Intent;

    const/4 v5, 0x4

    const/16 v5, 0x3e9

    move v0, v5

    if-nez p2, :cond_2

    const/4 v4, 0x6

    const-string v5, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    move-object p2, v5

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v2, Lcom/razorpay/T_$Z$;->a:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v5, 0x5

    const/4 v4, -0x1

    move p2, v4

    invoke-virtual {p1, v0, p2, v1}, Lcom/razorpay/CheckoutPresenterImpl;->onActivityResultReceived(IILandroid/content/Intent;)V

    const/4 v5, 0x3

    return-void

    :cond_2
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/razorpay/T_$Z$;->a:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v2, Lcom/razorpay/T_$Z$;->a:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    iget-object p1, v2, Lcom/razorpay/T_$Z$;->a:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v5, "CheckoutActivity"

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x2

    iget-object p1, v2, Lcom/razorpay/T_$Z$;->a:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v5, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x5

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->AUTO_READ_OTP_SMS_RETRIEVER_API_SHOWED_ONE_TIME_CONSENT:Lcom/razorpay/AnalyticsEvent;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v4, "S0"

    move-object p2, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "AutoReadOtpHelper"

    move-object v0, v5

    invoke-static {v0, p2, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    :cond_3
    const/4 v4, 0x1

    :goto_0
    return-void
.end method
