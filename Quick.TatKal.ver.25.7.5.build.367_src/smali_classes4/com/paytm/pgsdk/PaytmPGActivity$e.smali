.class Lcom/paytm/pgsdk/PaytmPGActivity$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/PaytmPGActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/PaytmPGActivity;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/paytm/pgsdk/PaytmPGActivity$e;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v7, 0x4

    const-string v6, "Otp message received"

    move-object p1, v6

    invoke-static {p1, v4}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    if-eqz p2, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "android.provider.Telephony.SMS_RECEIVED"

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    const-string v7, ""

    move-object p1, v7

    invoke-static {p2}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v7

    move-object p2, v7

    array-length v0, p2

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x6

    aget-object v2, p2, v1

    const/4 v7, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "Calling checkSms from broadcast receiver"

    move-object v2, v7

    invoke-static {v2, v4}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/paytm/pgsdk/PaytmPGActivity$e;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    const/4 v6, 0x1

    invoke-static {v2, p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->u(Lcom/paytm/pgsdk/PaytmPGActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v4, Lcom/paytm/pgsdk/PaytmPGActivity$e;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    const/4 v6, 0x1

    invoke-static {v3, v2}, Lcom/paytm/pgsdk/PaytmPGActivity;->v(Lcom/paytm/pgsdk/PaytmPGActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v7

    move-object p2, v7

    const-string v6, "Redirection"

    move-object v0, v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p2, v0, v1}, Lcom/paytm/pgsdk/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x5

    const-string v6, "EXCEPTION"

    move-object p2, v6

    invoke-static {p2, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    :cond_0
    const/4 v6, 0x3

    return-void
.end method
