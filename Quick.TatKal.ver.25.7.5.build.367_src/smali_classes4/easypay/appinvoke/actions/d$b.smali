.class Leasypay/appinvoke/actions/d$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leasypay/appinvoke/actions/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leasypay/appinvoke/actions/d;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/d$b;->a:Leasypay/appinvoke/actions/d;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "android.provider.Telephony.SMS_RECEIVED"

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    const-string v6, "pdus"

    move-object p2, v6

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, [Ljava/lang/Object;

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    array-length p2, p1

    const/4 v6, 0x7

    new-array p2, p2, [Landroid/telephony/SmsMessage;

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p2, v6

    :goto_0
    if-eqz p2, :cond_1

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    :goto_1
    array-length v1, p2

    const/4 v6, 0x3

    if-ge v0, v1, :cond_1

    const/4 v6, 0x7

    aget-object v1, p1, v0

    const/4 v6, 0x1

    check-cast v1, [B

    const/4 v6, 0x7

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v6

    move-object v1, v6

    aput-object v1, p2, v0

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    aget-object v2, p2, v0

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, Leasypay/appinvoke/actions/d$b;->a:Leasypay/appinvoke/actions/d;

    invoke-virtual {v3, v2, v1}, Leasypay/appinvoke/actions/d;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v6, 0x1

    return-void
.end method
