.class Leasypay/appinvoke/actions/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leasypay/appinvoke/actions/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leasypay/appinvoke/actions/c;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/c$a;->a:Leasypay/appinvoke/actions/c;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    move-object v5, p0

    :try_start_0
    const/4 v8, 0x1

    const-string v7, "Otp message received"

    move-object p1, v7

    invoke-static {p1, v5}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    if-eqz p2, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x7

    iget-object p1, v5, Leasypay/appinvoke/actions/c$a;->a:Leasypay/appinvoke/actions/c;

    const/4 v8, 0x1

    move v0, v8

    invoke-static {p1, v0}, Leasypay/appinvoke/actions/c;->g(Leasypay/appinvoke/actions/c;Z)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v8, 0x5

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-string v8, "android.provider.Telephony.SMS_RECEIVED"

    move-object v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_1

    const/4 v8, 0x5

    const-string v8, ""

    move-object p1, v8

    invoke-static {p2}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v8

    move-object p2, v8

    array-length v0, p2

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v1, v8

    :goto_1
    if-ge v1, v0, :cond_1

    const/4 v8, 0x3

    aget-object v2, p2, v1

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "Calling checkSms from broadcast receiver"

    move-object v2, v7

    invoke-static {v2, v5}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v2, v5, Leasypay/appinvoke/actions/c$a;->a:Leasypay/appinvoke/actions/c;

    invoke-static {v2, p1, v3}, Leasypay/appinvoke/actions/c;->h(Leasypay/appinvoke/actions/c;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x3

    const-string v7, "EXCEPTION"

    move-object p2, v7

    invoke-static {p2, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x4

    return-void
.end method
