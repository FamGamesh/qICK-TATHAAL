.class Leasypay/appinvoke/actions/d$c;
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

    iput-object p1, v0, Leasypay/appinvoke/actions/d$c;->a:Leasypay/appinvoke/actions/d;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    const-string v5, "eventName"

    move-object p2, v5

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_5

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move p2, v6

    const/4 v5, 0x2

    move v0, v5

    const/4 v5, 0x3

    move v1, v5

    const/4 v6, 0x1

    move v2, v6

    sparse-switch p2, :sswitch_data_0

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v5, 0x4

    const-string v5, "resendOtp"

    move-object p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    move p1, v1

    goto :goto_1

    :sswitch_1
    const/4 v6, 0x2

    const-string v6, "activateOtpHelper"

    move-object p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    move p1, v2

    goto :goto_1

    :sswitch_2
    const/4 v6, 0x7

    const-string v6, "approveOtp"

    move-object p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    move p1, v0

    goto :goto_1

    :sswitch_3
    const/4 v6, 0x3

    const-string v5, "focusOtpField"

    move-object p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    const/4 v5, 0x0

    move p1, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    :goto_0
    const/4 v6, -0x1

    move p1, v6

    :goto_1
    if-eqz p1, :cond_4

    const/4 v5, 0x3

    if-eq p1, v2, :cond_3

    const/4 v5, 0x7

    if-eq p1, v0, :cond_2

    const/4 v5, 0x4

    if-eq p1, v1, :cond_1

    const/4 v5, 0x4

    goto :goto_2

    :cond_1
    const/4 v6, 0x3

    iget-object p1, v3, Leasypay/appinvoke/actions/d$c;->a:Leasypay/appinvoke/actions/d;

    invoke-virtual {p1}, Leasypay/appinvoke/actions/d;->u()V

    const/4 v5, 0x3

    iget-object p1, v3, Leasypay/appinvoke/actions/d$c;->a:Leasypay/appinvoke/actions/d;

    invoke-static {p1}, Leasypay/appinvoke/actions/d;->g(Leasypay/appinvoke/actions/d;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v6

    move-object p1, v6

    const-string v5, "resendOTP"

    move-object p2, v5

    iget-object v0, v3, Leasypay/appinvoke/actions/d$c;->a:Leasypay/appinvoke/actions/d;

    invoke-static {v0}, Leasypay/appinvoke/actions/d;->f(Leasypay/appinvoke/actions/d;)Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    const-string v6, "id"

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1, p2, v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    iget-object p1, v3, Leasypay/appinvoke/actions/d$c;->a:Leasypay/appinvoke/actions/d;

    invoke-virtual {p1}, Leasypay/appinvoke/actions/d;->o()V

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    iget-object p1, v3, Leasypay/appinvoke/actions/d$c;->a:Leasypay/appinvoke/actions/d;

    invoke-virtual {p1}, Leasypay/appinvoke/actions/d;->n()V

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    iget-object p1, v3, Leasypay/appinvoke/actions/d$c;->a:Leasypay/appinvoke/actions/d;

    invoke-static {p1}, Leasypay/appinvoke/actions/d;->a(Leasypay/appinvoke/actions/d;)Landroid/app/Activity;

    move-result-object v6

    move-object p1, v6

    const-string v5, "input_method"

    move-object p2, v5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v6, 0x2

    iget-object p2, v3, Leasypay/appinvoke/actions/d$c;->a:Leasypay/appinvoke/actions/d;

    invoke-static {p2}, Leasypay/appinvoke/actions/d;->d(Leasypay/appinvoke/actions/d;)Landroid/widget/EditText;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const/4 v5, 0x6

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x30ada79 -> :sswitch_3
        0x32e6549e -> :sswitch_2
        0x52f88b06 -> :sswitch_1
        0x7852fcf0 -> :sswitch_0
    .end sparse-switch
.end method
