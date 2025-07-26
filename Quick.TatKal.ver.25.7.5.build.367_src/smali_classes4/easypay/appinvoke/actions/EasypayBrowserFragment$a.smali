.class Leasypay/appinvoke/actions/EasypayBrowserFragment$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/EasypayBrowserFragment;->A0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Leasypay/appinvoke/actions/EasypayBrowserFragment;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/EasypayBrowserFragment;JJLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment$a;->b:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    iput-object p6, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment$a;->a:Ljava/lang/String;

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment$a;->b:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->L(Leasypay/appinvoke/actions/EasypayBrowserFragment;)V

    const/4 v4, 0x7

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment$a;->b:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->T(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Leasypay/appinvoke/actions/GAEventManager;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment$a;->b:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->T(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Leasypay/appinvoke/actions/GAEventManager;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Leasypay/appinvoke/actions/GAEventManager;->k(Z)V

    const/4 v4, 0x7

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment$a;->b:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->T(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Leasypay/appinvoke/actions/GAEventManager;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Leasypay/appinvoke/actions/GAEventManager;->z(Z)V

    const/4 v4, 0x7

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment$a;->b:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->T(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Leasypay/appinvoke/actions/GAEventManager;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1, v1}, Leasypay/appinvoke/actions/GAEventManager;->t(ZI)V

    const/4 v4, 0x6

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment$a;->b:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->T(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Leasypay/appinvoke/actions/GAEventManager;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1}, Leasypay/appinvoke/actions/GAEventManager;->p(Z)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public onTick(J)V
    .locals 6

    move-object v3, p0

    const-wide/16 v0, 0x3e8

    const/4 v5, 0x7

    div-long/2addr p1, v0

    const/4 v5, 0x5

    const-wide/16 v0, 0x1

    const/4 v5, 0x4

    cmp-long v0, p1, v0

    const/4 v5, 0x3

    const-string v5, " "

    move-object v1, v5

    if-lez v0, :cond_0

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    iget-object v2, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " seconds"

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    iget-object v2, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " second"

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v3}, Leasypay/appinvoke/actions/EasypayBrowserFragment$a;->onFinish()V

    const/4 v5, 0x1

    const-string v5, ""

    move-object p1, v5

    :goto_0
    iget-object p2, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment$a;->b:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {p2}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->K(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/TextView;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    return-void
.end method
