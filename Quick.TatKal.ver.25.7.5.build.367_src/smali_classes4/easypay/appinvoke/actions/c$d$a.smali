.class Leasypay/appinvoke/actions/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/c$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leasypay/appinvoke/actions/c$d;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/c$d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/c$d$a;->a:Leasypay/appinvoke/actions/c$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/c$d$a;->a:Leasypay/appinvoke/actions/c$d;

    iget-object v0, v0, Leasypay/appinvoke/actions/c$d;->a:Leasypay/appinvoke/actions/c;

    invoke-static {v0}, Leasypay/appinvoke/actions/c;->o(Leasypay/appinvoke/actions/c;)Landroid/app/Activity;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Leasypay/appinvoke/actions/c$d$a;->a:Leasypay/appinvoke/actions/c$d;

    iget-object v0, v0, Leasypay/appinvoke/actions/c$d;->a:Leasypay/appinvoke/actions/c;

    invoke-static {v0}, Leasypay/appinvoke/actions/c;->o(Leasypay/appinvoke/actions/c;)Landroid/app/Activity;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Leasypay/appinvoke/actions/c$d$a$a;

    invoke-direct {v1, v2}, Leasypay/appinvoke/actions/c$d$a$a;-><init>(Leasypay/appinvoke/actions/c$d$a;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x4

    return-void
.end method
