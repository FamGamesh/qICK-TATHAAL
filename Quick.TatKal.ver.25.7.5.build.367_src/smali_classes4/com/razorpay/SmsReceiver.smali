.class public Lcom/razorpay/SmsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private smsAgent:Lcom/razorpay/B;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/razorpay/SmsReceiver;->smsAgent:Lcom/razorpay/B;

    const/4 v3, 0x4

    return-void
.end method

.method constructor <init>(Lcom/razorpay/B;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/razorpay/SmsReceiver;->smsAgent:Lcom/razorpay/B;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move-object p2, v6

    if-eqz p2, :cond_1

    const/4 v6, 0x4

    :try_start_0
    const/4 v5, 0x6

    const-string v5, "pdus"

    move-object v0, v5

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, [Ljava/lang/Object;

    const/4 v5, 0x7

    array-length v0, p2

    const/4 v5, 0x2

    if-lez v0, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    aget-object p2, p2, v0

    const/4 v6, 0x3

    check-cast p2, [B

    const/4 v5, 0x4

    invoke-static {p2}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    iget-object v1, v3, Lcom/razorpay/SmsReceiver;->smsAgent:Lcom/razorpay/B;

    const/4 v6, 0x4

    if-nez v1, :cond_0

    const/4 v6, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v6, 0x1

    const-string v6, "com.razorpay.events.SMS_PROCESSED"

    move-object v2, v6

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v5, "extra_sender"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "extra_message"

    move-object v0, v5

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    :goto_0
    return-void

    :goto_1
    const-string v6, "S0"

    move-object p2, v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "SmsReceiver"

    move-object v1, v5

    invoke-static {v1, p2, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    const/4 v6, 0x1

    return-void
.end method
