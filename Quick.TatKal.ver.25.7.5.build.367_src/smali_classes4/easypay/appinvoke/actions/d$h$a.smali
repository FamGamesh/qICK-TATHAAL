.class Leasypay/appinvoke/actions/d$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/d$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leasypay/appinvoke/actions/d$h;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/d$h;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/d$h$a;->a:Leasypay/appinvoke/actions/d$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/d$h$a;->a:Leasypay/appinvoke/actions/d$h;

    iget-object v0, v0, Leasypay/appinvoke/actions/d$h;->a:Leasypay/appinvoke/actions/d;

    invoke-static {v0}, Leasypay/appinvoke/actions/d;->h(Leasypay/appinvoke/actions/d;)Landroid/widget/EditText;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Enter OTP"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    iget-object v0, v2, Leasypay/appinvoke/actions/d$h$a;->a:Leasypay/appinvoke/actions/d$h;

    iget-object v0, v0, Leasypay/appinvoke/actions/d$h;->a:Leasypay/appinvoke/actions/d;

    invoke-static {v0}, Leasypay/appinvoke/actions/d;->h(Leasypay/appinvoke/actions/d;)Landroid/widget/EditText;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v2, Leasypay/appinvoke/actions/d$h$a;->a:Leasypay/appinvoke/actions/d$h;

    iget-object v0, v0, Leasypay/appinvoke/actions/d$h;->a:Leasypay/appinvoke/actions/d;

    invoke-static {v0}, Leasypay/appinvoke/actions/d;->l(Leasypay/appinvoke/actions/d;)Landroid/widget/TextView;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Message not detected,Enter OTP Manually"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x4

    return-void
.end method
