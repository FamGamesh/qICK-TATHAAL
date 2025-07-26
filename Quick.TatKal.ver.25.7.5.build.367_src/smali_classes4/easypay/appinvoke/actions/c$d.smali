.class Leasypay/appinvoke/actions/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/c;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leasypay/appinvoke/actions/c;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/c$d;->a:Leasypay/appinvoke/actions/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    move-object v6, p0

    :try_start_0
    const/4 v8, 0x1

    iget-object v0, v6, Leasypay/appinvoke/actions/c$d;->a:Leasypay/appinvoke/actions/c;

    invoke-static {v0}, Leasypay/appinvoke/actions/c;->m(Leasypay/appinvoke/actions/c;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    iget-object v0, v6, Leasypay/appinvoke/actions/c$d;->a:Leasypay/appinvoke/actions/c;

    invoke-static {v0}, Leasypay/appinvoke/actions/c;->m(Leasypay/appinvoke/actions/c;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    const-string v9, "Activating otphelper"

    move-object v0, v9

    invoke-static {v0, v6}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object v0, v6, Leasypay/appinvoke/actions/c$d;->a:Leasypay/appinvoke/actions/c;

    invoke-static {v0}, Leasypay/appinvoke/actions/c;->m(Leasypay/appinvoke/actions/c;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v6, Leasypay/appinvoke/actions/c$d;->a:Leasypay/appinvoke/actions/c;

    invoke-static {v1}, Leasypay/appinvoke/actions/c;->o(Leasypay/appinvoke/actions/c;)Landroid/app/Activity;

    move-result-object v9

    move-object v1, v9

    sget v2, Lv4/d;->waiting_for_otp_label:I

    const/4 v8, 0x5

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Leasypay/appinvoke/manager/PaytmAssist;->geTxnBank()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x1

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v5, v8

    aput-object v3, v4, v5

    const/4 v9, 0x7

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->z0(Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object v0, v6, Leasypay/appinvoke/actions/c$d;->a:Leasypay/appinvoke/actions/c;

    invoke-static {v0}, Leasypay/appinvoke/actions/c;->m(Leasypay/appinvoke/actions/c;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v9

    move-object v0, v9

    sget v1, Lv4/b;->otpHelper:I

    const/4 v8, 0x3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v2}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->H0(ILjava/lang/Boolean;)V

    const/4 v9, 0x3

    new-instance v0, Landroid/os/Handler;

    const/4 v8, 0x2

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v9, 0x7

    new-instance v1, Leasypay/appinvoke/actions/c$d$a;

    invoke-direct {v1, v6}, Leasypay/appinvoke/actions/c$d$a;-><init>(Leasypay/appinvoke/actions/c$d;)V

    const/4 v8, 0x2

    const-wide/16 v2, 0x2710

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x3

    const-string v9, "EXCEPTION"

    move-object v1, v9

    invoke-static {v1, v0}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    :cond_0
    const/4 v8, 0x1

    :goto_0
    return-void
.end method
