.class Lj3/d$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj3/d;


# direct methods
.method constructor <init>(Lj3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lj3/d$a;->a:Lj3/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    const-string v5, "eventName"

    move-object p2, v5

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    move v0, v5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    sparse-switch v1, :sswitch_data_0

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_0
    const/4 v5, 0x3

    const-string v4, "activateRadioHelper"

    move-object v1, v4

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x2

    move v0, v4

    goto :goto_0

    :sswitch_1
    const/4 v5, 0x6

    const-string v4, "selectRadioOption"

    move-object v1, v4

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :sswitch_2
    const/4 v5, 0x2

    const-string v5, "submit"

    move-object v1, v5

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_2

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x1

    iget-object p1, v2, Lj3/d$a;->a:Lj3/d;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lj3/d;->b()V

    const/4 v5, 0x5

    iget-object p1, v2, Lj3/d$a;->a:Lj3/d;

    const/4 v5, 0x3

    iget-object p2, p1, Lj3/d;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    iget-object p1, p1, Lj3/d;->f:Ljava/util/Map;

    const/4 v5, 0x6

    const-string v4, "id"

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "activated"

    move-object v0, v5

    invoke-virtual {p2, v0, p1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x5

    iget-object p2, v2, Lj3/d$a;->a:Lj3/d;

    const/4 v5, 0x3

    const-string v5, "data0"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2, p1}, Lj3/d;->f(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x5

    iget-object p1, v2, Lj3/d$a;->a:Lj3/d;

    const/4 v4, 0x4

    invoke-static {p1}, Lj3/d;->a(Lj3/d;)V

    const/4 v4, 0x4

    :goto_1
    return-void

    nop

    const/4 v4, 0x1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3523bfe8 -> :sswitch_2
        0x3d461db4 -> :sswitch_1
        0x58063496 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
