.class Leasypay/appinvoke/actions/EasypayBrowserFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leasypay/appinvoke/actions/EasypayBrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leasypay/appinvoke/actions/EasypayBrowserFragment;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/EasypayBrowserFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment$b;->a:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    const-string v2, "com.drc.paytm_example.EASYPAY_SINGLE_BANK_CONFIG_DOWNLOADED"

    move-object p1, v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment$b;->a:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {p1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->A(Leasypay/appinvoke/actions/EasypayBrowserFragment;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p1, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment$b;->a:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {p1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->B(Leasypay/appinvoke/actions/EasypayBrowserFragment;)V

    const/4 v2, 0x5

    :goto_0
    return-void
.end method
