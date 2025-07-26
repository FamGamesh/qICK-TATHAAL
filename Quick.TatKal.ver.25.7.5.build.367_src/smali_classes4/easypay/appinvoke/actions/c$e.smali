.class Leasypay/appinvoke/actions/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/c;->A()V
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

    iput-object p1, v0, Leasypay/appinvoke/actions/c$e;->a:Leasypay/appinvoke/actions/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v3, Leasypay/appinvoke/actions/c$e;->a:Leasypay/appinvoke/actions/c;

    invoke-static {v0}, Leasypay/appinvoke/actions/c;->m(Leasypay/appinvoke/actions/c;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Leasypay/appinvoke/actions/c$e;->a:Leasypay/appinvoke/actions/c;

    invoke-static {v1}, Leasypay/appinvoke/actions/c;->o(Leasypay/appinvoke/actions/c;)Landroid/app/Activity;

    move-result-object v5

    move-object v1, v5

    sget v2, Lv4/d;->otp_detected:I

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->z0(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, v3, Leasypay/appinvoke/actions/c$e;->a:Leasypay/appinvoke/actions/c;

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Leasypay/appinvoke/actions/c;->i(Leasypay/appinvoke/actions/c;Z)Z

    iget-object v0, v3, Leasypay/appinvoke/actions/c$e;->a:Leasypay/appinvoke/actions/c;

    invoke-static {v0}, Leasypay/appinvoke/actions/c;->m(Leasypay/appinvoke/actions/c;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->x0:Leasypay/appinvoke/widget/OtpEditText;

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, Leasypay/appinvoke/actions/c$e;->a:Leasypay/appinvoke/actions/c;

    invoke-static {v0}, Leasypay/appinvoke/actions/c;->m(Leasypay/appinvoke/actions/c;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->x0:Leasypay/appinvoke/widget/OtpEditText;

    iget-object v2, v3, Leasypay/appinvoke/actions/c$e;->a:Leasypay/appinvoke/actions/c;

    invoke-static {v2}, Leasypay/appinvoke/actions/c;->j(Leasypay/appinvoke/actions/c;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    iget-object v0, v3, Leasypay/appinvoke/actions/c$e;->a:Leasypay/appinvoke/actions/c;

    invoke-static {v0}, Leasypay/appinvoke/actions/c;->k(Leasypay/appinvoke/actions/c;)Leasypay/appinvoke/actions/GAEventManager;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, Leasypay/appinvoke/actions/c$e;->a:Leasypay/appinvoke/actions/c;

    invoke-static {v0}, Leasypay/appinvoke/actions/c;->k(Leasypay/appinvoke/actions/c;)Leasypay/appinvoke/actions/GAEventManager;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v1}, Leasypay/appinvoke/actions/GAEventManager;->j(Z)V

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    :goto_0
    iget-object v0, v3, Leasypay/appinvoke/actions/c$e;->a:Leasypay/appinvoke/actions/c;

    invoke-static {v0}, Leasypay/appinvoke/actions/c;->m(Leasypay/appinvoke/actions/c;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Leasypay/appinvoke/actions/c$e;->a:Leasypay/appinvoke/actions/c;

    invoke-static {v1}, Leasypay/appinvoke/actions/c;->l(Leasypay/appinvoke/actions/c;)Z

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->A0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x5

    const-string v5, "EXCEPTION"

    move-object v1, v5

    invoke-static {v1, v0}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    :goto_2
    return-void
.end method
