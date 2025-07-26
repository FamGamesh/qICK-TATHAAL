.class Leasypay/appinvoke/actions/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/c;->K(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Leasypay/appinvoke/actions/c;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/c;I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/c$c;->b:Leasypay/appinvoke/actions/c;

    iput p2, v0, Leasypay/appinvoke/actions/c$c;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    const-string v5, "READ_OTP"

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v6, "insideSuccessEvent : Event value passed = "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Leasypay/appinvoke/actions/c$c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v1, v3, Leasypay/appinvoke/actions/c$c;->b:Leasypay/appinvoke/actions/c;

    invoke-static {v1}, Leasypay/appinvoke/actions/c;->n(Leasypay/appinvoke/actions/c;)V

    const/4 v5, 0x1

    iget-object v1, v3, Leasypay/appinvoke/actions/c$c;->b:Leasypay/appinvoke/actions/c;

    invoke-static {v1}, Leasypay/appinvoke/actions/c;->o(Leasypay/appinvoke/actions/c;)Landroid/app/Activity;

    move-result-object v6

    move-object v1, v6

    const-string v5, "android.permission.READ_SMS"

    move-object v2, v5

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v5, 0x1

    iget-object v1, v3, Leasypay/appinvoke/actions/c$c;->b:Leasypay/appinvoke/actions/c;

    invoke-static {v1}, Leasypay/appinvoke/actions/c;->p(Leasypay/appinvoke/actions/c;)Ljava/util/HashMap;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x5

    const-string v5, "Reading existing messages."

    move-object v0, v5

    invoke-static {v0, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, v3, Leasypay/appinvoke/actions/c$c;->b:Leasypay/appinvoke/actions/c;

    invoke-static {v0}, Leasypay/appinvoke/actions/c;->q(Leasypay/appinvoke/actions/c;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Leasypay/appinvoke/actions/c$c;->b:Leasypay/appinvoke/actions/c;

    invoke-static {v0}, Leasypay/appinvoke/actions/c;->o(Leasypay/appinvoke/actions/c;)Landroid/app/Activity;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, Leasypay/appinvoke/actions/c;->r(Leasypay/appinvoke/actions/c;Landroid/app/Activity;)V

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    const-string v6, "Reading current message."

    move-object v1, v6

    invoke-static {v1, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v1, v3, Leasypay/appinvoke/actions/c$c;->b:Leasypay/appinvoke/actions/c;

    invoke-virtual {v1, v0}, Leasypay/appinvoke/actions/c;->y(Ljava/lang/String;)V

    const/4 v5, 0x7

    :cond_1
    const/4 v6, 0x2

    :goto_0
    iget-object v0, v3, Leasypay/appinvoke/actions/c$c;->b:Leasypay/appinvoke/actions/c;

    const-string v6, "SUBMIT_BTN"

    move-object v1, v6

    invoke-virtual {v0, v1}, Leasypay/appinvoke/actions/c;->y(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, v3, Leasypay/appinvoke/actions/c$c;->b:Leasypay/appinvoke/actions/c;

    const-string v5, "FILLER_FROM_CODE"

    move-object v1, v5

    invoke-virtual {v0, v1}, Leasypay/appinvoke/actions/c;->y(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v0, v3, Leasypay/appinvoke/actions/c$c;->b:Leasypay/appinvoke/actions/c;

    const-string v5, "RESEND_BUTTON"

    move-object v1, v5

    invoke-virtual {v0, v1}, Leasypay/appinvoke/actions/c;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "Any Exception in OTP Flow"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x7

    const-string v5, "EXCEPTION"

    move-object v1, v5

    invoke-static {v1, v0}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    :goto_2
    return-void
.end method
