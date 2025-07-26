.class Leasypay/appinvoke/actions/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/d;->t(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leasypay/appinvoke/actions/d;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/d$i;->a:Leasypay/appinvoke/actions/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v4, Leasypay/appinvoke/actions/d$i;->a:Leasypay/appinvoke/actions/d;

    invoke-static {v0}, Leasypay/appinvoke/actions/d;->f(Leasypay/appinvoke/actions/d;)Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    const-string v6, "receivedOtp"

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v1, v4, Leasypay/appinvoke/actions/d$i;->a:Leasypay/appinvoke/actions/d;

    const/4 v7, 0x1

    move v2, v7

    invoke-static {v1, v2}, Leasypay/appinvoke/actions/d;->m(Leasypay/appinvoke/actions/d;Z)Z

    iget-object v1, v4, Leasypay/appinvoke/actions/d$i;->a:Leasypay/appinvoke/actions/d;

    invoke-static {v1}, Leasypay/appinvoke/actions/d;->e(Leasypay/appinvoke/actions/d;)Leasypay/appinvoke/actions/GAEventManager;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    iget-object v1, v4, Leasypay/appinvoke/actions/d$i;->a:Leasypay/appinvoke/actions/d;

    invoke-static {v1}, Leasypay/appinvoke/actions/d;->e(Leasypay/appinvoke/actions/d;)Leasypay/appinvoke/actions/GAEventManager;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v2}, Leasypay/appinvoke/actions/GAEventManager;->D(Z)V

    const/4 v7, 0x1

    :cond_0
    const/4 v6, 0x4

    iget-object v1, v4, Leasypay/appinvoke/actions/d$i;->a:Leasypay/appinvoke/actions/d;

    invoke-static {v1}, Leasypay/appinvoke/actions/d;->l(Leasypay/appinvoke/actions/d;)Landroid/widget/TextView;

    move-result-object v7

    move-object v1, v7

    const-string v7, "OTP detected, press submit to continue"

    move-object v3, v7

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    iget-object v1, v4, Leasypay/appinvoke/actions/d$i;->a:Leasypay/appinvoke/actions/d;

    invoke-static {v1}, Leasypay/appinvoke/actions/d;->l(Leasypay/appinvoke/actions/d;)Landroid/widget/TextView;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    iget-object v1, v4, Leasypay/appinvoke/actions/d$i;->a:Leasypay/appinvoke/actions/d;

    invoke-static {v1}, Leasypay/appinvoke/actions/d;->h(Leasypay/appinvoke/actions/d;)Landroid/widget/EditText;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    iget-object v1, v4, Leasypay/appinvoke/actions/d$i;->a:Leasypay/appinvoke/actions/d;

    invoke-static {v1}, Leasypay/appinvoke/actions/d;->h(Leasypay/appinvoke/actions/d;)Landroid/widget/EditText;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    move v3, v7

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v6, 0x5

    iget-object v1, v4, Leasypay/appinvoke/actions/d$i;->a:Leasypay/appinvoke/actions/d;

    invoke-static {v1}, Leasypay/appinvoke/actions/d;->h(Leasypay/appinvoke/actions/d;)Landroid/widget/EditText;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v6, 0x7

    :cond_1
    const/4 v7, 0x1

    const-string v6, "javascript:"

    move-object v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v6, "autoFillOtp(\'"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\');"

    move-object v0, v7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Leasypay/appinvoke/actions/d$i;->a:Leasypay/appinvoke/actions/d;

    invoke-static {v1}, Leasypay/appinvoke/actions/d;->j(Leasypay/appinvoke/actions/d;)Landroid/webkit/WebView;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Leasypay/appinvoke/actions/d$i$a;

    invoke-direct {v2, v4}, Leasypay/appinvoke/actions/d$i$a;-><init>(Leasypay/appinvoke/actions/d$i;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
