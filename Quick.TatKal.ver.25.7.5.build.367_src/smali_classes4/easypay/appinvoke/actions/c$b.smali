.class Leasypay/appinvoke/actions/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/c;->I(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Leasypay/appinvoke/actions/c;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/c;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/c$b;->b:Leasypay/appinvoke/actions/c;

    iput-object p2, v0, Leasypay/appinvoke/actions/c$b;->a:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/c$b;->b:Leasypay/appinvoke/actions/c;

    invoke-static {v0}, Leasypay/appinvoke/actions/c;->m(Leasypay/appinvoke/actions/c;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Leasypay/appinvoke/actions/c$b;->b:Leasypay/appinvoke/actions/c;

    invoke-static {v0}, Leasypay/appinvoke/actions/c;->m(Leasypay/appinvoke/actions/c;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "Show Log Called :Minimizing Assist:Reason = "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Leasypay/appinvoke/actions/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, v2}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, v2, Leasypay/appinvoke/actions/c$b;->b:Leasypay/appinvoke/actions/c;

    invoke-static {v0}, Leasypay/appinvoke/actions/c;->m(Leasypay/appinvoke/actions/c;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->v0()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
