.class Lj3/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj3/b;


# direct methods
.method constructor <init>(Lj3/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lj3/b$a;->a:Lj3/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    move-object v4, p0

    const-string v7, "togglePassword"

    move-object p1, v7

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move-object p2, v6

    const-string v7, "eventName"

    move-object v0, v7

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v6, "id"

    move-object v1, v6

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    sparse-switch v3, :sswitch_data_0

    const/4 v7, 0x6

    goto :goto_0

    :sswitch_0
    const/4 v6, 0x7

    const-string v7, "submitPassword"

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v6, 0x2

    move v2, v6

    goto :goto_0

    :sswitch_1
    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    const/4 v7, 0x1

    move v2, v7

    goto :goto_0

    :sswitch_2
    const/4 v6, 0x6

    const-string v7, "activatePasswordHelper"

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_2

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x3

    goto :goto_1

    :pswitch_0
    const/4 v6, 0x1

    iget-object p1, v4, Lj3/b$a;->a:Lj3/b;

    const/4 v6, 0x4

    invoke-static {p1}, Lj3/b;->c(Lj3/b;)V

    const/4 v6, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x1

    iget-object p2, v4, Lj3/b$a;->a:Lj3/b;

    const/4 v7, 0x4

    invoke-virtual {p2}, Lj3/b;->k()V

    const/4 v7, 0x6

    iget-object p2, v4, Lj3/b$a;->a:Lj3/b;

    const/4 v6, 0x7

    invoke-static {p2}, Lj3/b;->b(Lj3/b;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v7

    move-object p2, v7

    iget-object v0, v4, Lj3/b$a;->a:Lj3/b;

    const/4 v6, 0x4

    invoke-static {v0}, Lj3/b;->a(Lj3/b;)Ljava/util/Map;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p2, p1, v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v6, 0x4

    iget-object p1, v4, Lj3/b$a;->a:Lj3/b;

    const/4 v7, 0x4

    const-string v6, "data0"

    move-object v0, v6

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Lj3/b;->g(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object p1, v4, Lj3/b$a;->a:Lj3/b;

    const/4 v6, 0x2

    invoke-static {p1}, Lj3/b;->b(Lj3/b;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v7

    move-object p1, v7

    iget-object p2, v4, Lj3/b$a;->a:Lj3/b;

    const/4 v6, 0x1

    invoke-static {p2}, Lj3/b;->a(Lj3/b;)Ljava/util/Map;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x2

    const-string v7, "activated"

    move-object v0, v7

    invoke-virtual {p1, v0, p2}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x718f6e04 -> :sswitch_2
        -0x61d3b9f1 -> :sswitch_1
        0x7d6ac6d3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
