.class public Lcom/razorpay/RzpTokenReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    move-object v6, p0

    const-string v8, "device_token_info_list"

    move-object v0, v8

    invoke-static {p1}, Lcom/razorpay/f$_G$;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x1

    move v2, v8

    invoke-virtual {v6, v2}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v8

    move v3, v8

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    move-object p2, v8

    const-string v8, "forward"

    move-object v4, v8

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Landroid/content/Intent;

    const/4 v8, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const-string v8, "com.razorpay"

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    const-string v8, "com.razorpay.CheckoutActivity"

    move-object v4, v8

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_1

    const/4 v8, 0x5

    and-int/lit8 p2, v3, 0x1

    const/4 v8, 0x2

    if-nez p2, :cond_1

    const/4 v8, 0x2

    and-int/lit8 p2, v3, 0x2

    const/4 v8, 0x7

    if-nez p2, :cond_1

    const/4 v8, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_1

    const/4 v8, 0x7

    new-instance p2, Lu4/a;

    const/4 v8, 0x4

    invoke-direct {p2}, Lu4/a;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    :try_start_1
    const/4 v8, 0x2

    new-instance v4, Lu4/a;

    const/4 v8, 0x3

    invoke-direct {v4, v3}, Lu4/a;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, v4

    :catch_0
    :cond_0
    const/4 v8, 0x2

    :try_start_2
    const/4 v8, 0x3

    new-instance v3, Lu4/c;

    const/4 v8, 0x2

    invoke-direct {v3}, Lu4/c;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const/4 v8, 0x7

    const-string v8, "rzp_device_token"

    move-object v4, v8

    invoke-virtual {v3, v4, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "card_saving_token_source"

    move-object v1, v8

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v3, v1, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {p2, v3}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    const/4 v8, 0x4

    invoke-virtual {p2}, Lu4/a;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_1
    const/4 v8, 0x7

    return-void
.end method
