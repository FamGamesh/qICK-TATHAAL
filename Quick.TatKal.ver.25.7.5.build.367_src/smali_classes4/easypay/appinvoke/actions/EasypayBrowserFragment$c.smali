.class Leasypay/appinvoke/actions/EasypayBrowserFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/EasypayBrowserFragment;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leasypay/appinvoke/actions/EasypayBrowserFragment;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/EasypayBrowserFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment$c;->a:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment$c;->a:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->M(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object p1, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment$c;->a:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->B0(Z)V

    const/4 v4, 0x3

    iget-object p1, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment$c;->a:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {p1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->M(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0, v1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->N(Leasypay/appinvoke/actions/EasypayBrowserFragment;ZLjava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment$c;->a:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->O(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object p1, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment$c;->a:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    iget-boolean v0, p1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->G:Z

    invoke-virtual {p1, v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->B0(Z)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment$c;->a:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->B0(Z)V

    const/4 v4, 0x5

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment$c;->a:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, v1, p1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->N(Leasypay/appinvoke/actions/EasypayBrowserFragment;ZLjava/lang/String;)V

    const/4 v5, 0x7

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    return-void
.end method
