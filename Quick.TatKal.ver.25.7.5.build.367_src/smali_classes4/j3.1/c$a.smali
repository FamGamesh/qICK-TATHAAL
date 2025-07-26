.class Lj3/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj3/c;


# direct methods
.method constructor <init>(Lj3/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lj3/c$a;->a:Lj3/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    const-string v3, "eventName"

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v3, "id"

    move-object p2, v3

    const-string v4, "proceedProceedHelper"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    const-string v4, "activateProceedHelper"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, Lj3/c$a;->a:Lj3/c;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lj3/c;->a()V

    const/4 v4, 0x7

    iget-object p1, v1, Lj3/c$a;->a:Lj3/c;

    const/4 v3, 0x5

    iget-object v0, p1, Lj3/c;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    iget-object p1, p1, Lj3/c;->d:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x7

    const-string v4, "activated"

    move-object p2, v4

    invoke-virtual {v0, p2, p1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object p1, v1, Lj3/c$a;->a:Lj3/c;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lj3/c;->b()V

    const/4 v3, 0x6

    iget-object p1, v1, Lj3/c$a;->a:Lj3/c;

    const/4 v3, 0x1

    iget-object v0, p1, Lj3/c;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    iget-object p1, p1, Lj3/c;->d:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    const-string v3, "proceeded"

    move-object p2, v3

    invoke-virtual {v0, p2, p1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    :goto_0
    return-void
.end method
