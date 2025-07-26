.class Leasypay/appinvoke/actions/EasypayBrowserFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/EasypayBrowserFragment;->D0()V
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

    iput-object p1, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment$d;->a:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment$d;->a:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    const/4 v4, 0x0

    move v1, v4

    iput-boolean v1, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->F:Z

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Q(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment$d;->a:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->R(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    move-object v0, v4

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment$d;->a:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-virtual {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->p0()V

    const/4 v4, 0x7

    return-void
.end method
