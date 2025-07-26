.class final Lcom/razorpay/L__R$;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {v1, p2}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v3

    move-object p2, v3

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    const-string v4, "device_token_info_list"

    move-object v0, v4

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Lu4/a;

    const/4 v4, 0x1

    invoke-direct {v0, p2}, Lu4/a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lcom/razorpay/f$_G$;->a(Landroid/content/Context;Lu4/a;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x7

    return-void
.end method
