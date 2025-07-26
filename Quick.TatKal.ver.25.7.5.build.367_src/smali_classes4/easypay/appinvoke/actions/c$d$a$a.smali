.class Leasypay/appinvoke/actions/c$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/c$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leasypay/appinvoke/actions/c$d$a;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/c$d$a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/c$d$a$a;->a:Leasypay/appinvoke/actions/c$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/actions/c$d$a$a;->a:Leasypay/appinvoke/actions/c$d$a;

    iget-object v0, v0, Leasypay/appinvoke/actions/c$d$a;->a:Leasypay/appinvoke/actions/c$d;

    iget-object v0, v0, Leasypay/appinvoke/actions/c$d;->a:Leasypay/appinvoke/actions/c;

    invoke-static {v0}, Leasypay/appinvoke/actions/c;->o(Leasypay/appinvoke/actions/c;)Landroid/app/Activity;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const-string v4, "About to fire OTP not detcted "

    move-object v0, v4

    invoke-static {v0, v1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object v0, v1, Leasypay/appinvoke/actions/c$d$a$a;->a:Leasypay/appinvoke/actions/c$d$a;

    iget-object v0, v0, Leasypay/appinvoke/actions/c$d$a;->a:Leasypay/appinvoke/actions/c$d;

    iget-object v0, v0, Leasypay/appinvoke/actions/c$d;->a:Leasypay/appinvoke/actions/c;

    invoke-static {v0}, Leasypay/appinvoke/actions/c;->o(Leasypay/appinvoke/actions/c;)Landroid/app/Activity;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Leasypay/appinvoke/actions/c$d$a$a;->a:Leasypay/appinvoke/actions/c$d$a;

    iget-object v0, v0, Leasypay/appinvoke/actions/c$d$a;->a:Leasypay/appinvoke/actions/c$d;

    iget-object v0, v0, Leasypay/appinvoke/actions/c$d;->a:Leasypay/appinvoke/actions/c;

    invoke-static {v0}, Leasypay/appinvoke/actions/c;->m(Leasypay/appinvoke/actions/c;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v1, Leasypay/appinvoke/actions/c$d$a$a;->a:Leasypay/appinvoke/actions/c$d$a;

    iget-object v0, v0, Leasypay/appinvoke/actions/c$d$a;->a:Leasypay/appinvoke/actions/c$d;

    iget-object v0, v0, Leasypay/appinvoke/actions/c$d;->a:Leasypay/appinvoke/actions/c;

    invoke-static {v0}, Leasypay/appinvoke/actions/c;->f(Leasypay/appinvoke/actions/c;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const-string v3, "OTP not detcted "

    move-object v0, v3

    invoke-static {v0, v1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v0, v1, Leasypay/appinvoke/actions/c$d$a$a;->a:Leasypay/appinvoke/actions/c$d$a;

    iget-object v0, v0, Leasypay/appinvoke/actions/c$d$a;->a:Leasypay/appinvoke/actions/c$d;

    iget-object v0, v0, Leasypay/appinvoke/actions/c$d;->a:Leasypay/appinvoke/actions/c;

    invoke-static {v0}, Leasypay/appinvoke/actions/c;->t(Leasypay/appinvoke/actions/c;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
