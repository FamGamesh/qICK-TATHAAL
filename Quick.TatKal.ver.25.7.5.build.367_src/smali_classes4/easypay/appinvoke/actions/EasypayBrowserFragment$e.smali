.class Leasypay/appinvoke/actions/EasypayBrowserFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/EasypayBrowserFragment;->m0()V
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

    iput-object p1, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment$e;->a:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment$e;->a:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    const/4 v5, 0x1

    move v1, v5

    iput-boolean v1, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->F:Z

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->S(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/os/CountDownTimer;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment$e;->a:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->S(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/os/CountDownTimer;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v5, 0x4

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment$e;->a:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Q(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0x8

    move v2, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    iget-object v0, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment$e;->a:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->R(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    move-object v0, v6

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    iget-object v0, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment$e;->a:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->T(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Leasypay/appinvoke/actions/GAEventManager;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    iget-object v0, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment$e;->a:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->T(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Leasypay/appinvoke/actions/GAEventManager;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v1}, Leasypay/appinvoke/actions/GAEventManager;->h(Z)V

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x6

    return-void
.end method
