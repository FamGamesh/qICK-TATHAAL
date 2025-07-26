.class Leasypay/appinvoke/actions/b$h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leasypay/appinvoke/actions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leasypay/appinvoke/actions/b;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/b$h;->a:Leasypay/appinvoke/actions/b;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    move-object v5, p0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_7

    const/4 v7, 0x4

    const-string v7, "eventName"

    move-object p2, v7

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    if-eqz p2, :cond_7

    const/4 v7, 0x1

    const-string v7, "activated"

    move-object v0, v7

    const-string v7, "data0"

    move-object v1, v7

    const-string v7, "id"

    move-object v2, v7

    const/4 v8, -0x1

    move v3, v8

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v4, v8

    sparse-switch v4, :sswitch_data_0

    const/4 v8, 0x6

    goto :goto_0

    :sswitch_0
    const/4 v7, 0x6

    const-string v7, "submitPassword"

    move-object v4, v7

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x6

    move v3, v7

    goto :goto_0

    :sswitch_1
    const/4 v7, 0x2

    const-string v8, "userIdInputHelper"

    move-object v4, v8

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    const/4 v8, 0x5

    move v3, v8

    goto :goto_0

    :sswitch_2
    const/4 v8, 0x7

    const-string v7, "nbConfirmSubmit"

    move-object v4, v7

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    const/4 v7, 0x4

    move v3, v7

    goto :goto_0

    :sswitch_3
    const/4 v8, 0x2

    const-string v8, "confirmhelper"

    move-object v4, v8

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_3

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    const/4 v8, 0x3

    move v3, v8

    goto :goto_0

    :sswitch_4
    const/4 v8, 0x6

    const-string v8, "activateNetBankingHelper"

    move-object v4, v8

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_4

    const/4 v7, 0x4

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    const/4 v7, 0x2

    move v3, v7

    goto :goto_0

    :sswitch_5
    const/4 v7, 0x6

    const-string v7, "nbLoginSubmit"

    move-object v4, v7

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_5

    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    const/4 v7, 0x7

    const/4 v7, 0x1

    move v3, v7

    goto :goto_0

    :sswitch_6
    const/4 v8, 0x3

    const-string v7, "activatePasswordHelper"

    move-object v4, v7

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_6

    const/4 v7, 0x4

    goto :goto_0

    :cond_6
    const/4 v8, 0x5

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    packed-switch v3, :pswitch_data_0

    const/4 v8, 0x5

    goto/16 :goto_1

    :pswitch_0
    const/4 v8, 0x1

    iget-object p1, v5, Leasypay/appinvoke/actions/b$h;->a:Leasypay/appinvoke/actions/b;

    invoke-static {p1}, Leasypay/appinvoke/actions/b;->g(Leasypay/appinvoke/actions/b;)V

    const/4 v7, 0x5

    goto/16 :goto_1

    :pswitch_1
    const/4 v7, 0x5

    iget-object p1, v5, Leasypay/appinvoke/actions/b$h;->a:Leasypay/appinvoke/actions/b;

    invoke-static {p1}, Leasypay/appinvoke/actions/b;->e(Leasypay/appinvoke/actions/b;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v7

    move-object p1, v7

    iget-object p2, v5, Leasypay/appinvoke/actions/b$h;->a:Leasypay/appinvoke/actions/b;

    invoke-static {p2}, Leasypay/appinvoke/actions/b;->d(Leasypay/appinvoke/actions/b;)Ljava/util/Map;

    move-result-object v8

    move-object p2, v8

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Ljava/lang/String;

    const/4 v7, 0x5

    const-string v7, "negtbanking userid"

    move-object v0, v7

    invoke-virtual {p1, v0, p2}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v8, 0x1

    iget-object p1, v5, Leasypay/appinvoke/actions/b$h;->a:Leasypay/appinvoke/actions/b;

    invoke-static {p1}, Leasypay/appinvoke/actions/b;->k(Leasypay/appinvoke/actions/b;)V

    const/4 v7, 0x7

    goto :goto_1

    :pswitch_3
    const/4 v8, 0x5

    iget-object p1, v5, Leasypay/appinvoke/actions/b$h;->a:Leasypay/appinvoke/actions/b;

    invoke-static {p1}, Leasypay/appinvoke/actions/b;->j(Leasypay/appinvoke/actions/b;)V

    const/4 v8, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v8, 0x5

    iget-object p2, v5, Leasypay/appinvoke/actions/b$h;->a:Leasypay/appinvoke/actions/b;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p2, p1}, Leasypay/appinvoke/actions/b;->o(Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object p1, v5, Leasypay/appinvoke/actions/b$h;->a:Leasypay/appinvoke/actions/b;

    invoke-static {p1}, Leasypay/appinvoke/actions/b;->e(Leasypay/appinvoke/actions/b;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v7

    move-object p1, v7

    iget-object p2, v5, Leasypay/appinvoke/actions/b$h;->a:Leasypay/appinvoke/actions/b;

    invoke-static {p2}, Leasypay/appinvoke/actions/b;->d(Leasypay/appinvoke/actions/b;)Ljava/util/Map;

    move-result-object v8

    move-object p2, v8

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p1, v0, p2}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_1

    :pswitch_5
    const/4 v8, 0x2

    iget-object p1, v5, Leasypay/appinvoke/actions/b$h;->a:Leasypay/appinvoke/actions/b;

    invoke-static {p1}, Leasypay/appinvoke/actions/b;->h(Leasypay/appinvoke/actions/b;)Ljava/lang/String;

    iget-object p1, v5, Leasypay/appinvoke/actions/b$h;->a:Leasypay/appinvoke/actions/b;

    invoke-static {p1}, Leasypay/appinvoke/actions/b;->d(Leasypay/appinvoke/actions/b;)Ljava/util/Map;

    move-result-object v7

    move-object p2, v7

    const-string v8, "submitLogin"

    move-object v0, v8

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {p1, p2, v0}, Leasypay/appinvoke/actions/b;->i(Leasypay/appinvoke/actions/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_1

    :pswitch_6
    const/4 v7, 0x1

    iget-object p2, v5, Leasypay/appinvoke/actions/b$h;->a:Leasypay/appinvoke/actions/b;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p2, p1}, Leasypay/appinvoke/actions/b;->o(Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object p1, v5, Leasypay/appinvoke/actions/b$h;->a:Leasypay/appinvoke/actions/b;

    invoke-static {p1}, Leasypay/appinvoke/actions/b;->e(Leasypay/appinvoke/actions/b;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v7

    move-object p1, v7

    iget-object p2, v5, Leasypay/appinvoke/actions/b$h;->a:Leasypay/appinvoke/actions/b;

    invoke-static {p2}, Leasypay/appinvoke/actions/b;->d(Leasypay/appinvoke/actions/b;)Ljava/util/Map;

    move-result-object v8

    move-object p2, v8

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {p1, v0, p2}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    :cond_7
    const/4 v8, 0x5

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x718f6e04 -> :sswitch_6
        0x201dea8d -> :sswitch_5
        0x24057fea -> :sswitch_4
        0x31d2e66e -> :sswitch_3
        0x51a809a4 -> :sswitch_2
        0x7cd0c5f2 -> :sswitch_1
        0x7d6ac6d3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
