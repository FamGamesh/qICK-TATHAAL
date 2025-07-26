.class Leasypay/appinvoke/actions/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/d;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leasypay/appinvoke/actions/d;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/d$h;->a:Leasypay/appinvoke/actions/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/d$h;->a:Leasypay/appinvoke/actions/d;

    invoke-static {v0}, Leasypay/appinvoke/actions/d;->a(Leasypay/appinvoke/actions/d;)Landroid/app/Activity;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Leasypay/appinvoke/actions/d$h;->a:Leasypay/appinvoke/actions/d;

    invoke-static {v0}, Leasypay/appinvoke/actions/d;->a(Leasypay/appinvoke/actions/d;)Landroid/app/Activity;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Leasypay/appinvoke/actions/d$h$a;

    invoke-direct {v1, v2}, Leasypay/appinvoke/actions/d$h$a;-><init>(Leasypay/appinvoke/actions/d$h;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
