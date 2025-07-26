.class Lcom/paytm/pgsdk/f$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paytm/pgsdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/f;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/f;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/paytm/pgsdk/f$a;->a:Lcom/paytm/pgsdk/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v6, "user_match_result_action"

    move-object v1, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v3, Lcom/paytm/pgsdk/f$a;->a:Lcom/paytm/pgsdk/f;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/paytm/pgsdk/f;->a(Lcom/paytm/pgsdk/f;)Landroid/content/BroadcastReceiver;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v6, 0x6

    const-string v5, "user_matches"

    move-object p1, v5

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    move p1, v5

    iget-object p2, v3, Lcom/paytm/pgsdk/f$a;->a:Lcom/paytm/pgsdk/f;

    const/4 v6, 0x6

    invoke-static {p2}, Lcom/paytm/pgsdk/f;->b(Lcom/paytm/pgsdk/f;)Landroid/app/Activity;

    move-result-object v5

    move-object p2, v5

    if-eqz p2, :cond_4

    const/4 v5, 0x7

    iget-object p2, v3, Lcom/paytm/pgsdk/f$a;->a:Lcom/paytm/pgsdk/f;

    const/4 v6, 0x7

    invoke-static {p2}, Lcom/paytm/pgsdk/f;->c(Lcom/paytm/pgsdk/f;)Ljava/lang/Integer;

    move-result-object v6

    move-object p2, v6

    if-eqz p2, :cond_4

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/paytm/pgsdk/f$a;->a:Lcom/paytm/pgsdk/f;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/paytm/pgsdk/f;->b(Lcom/paytm/pgsdk/f;)Landroid/app/Activity;

    move-result-object v5

    move-object p2, v5

    iget-object v0, v3, Lcom/paytm/pgsdk/f$a;->a:Lcom/paytm/pgsdk/f;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/paytm/pgsdk/f;->c(Lcom/paytm/pgsdk/f;)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    invoke-virtual {p1, p2, v0}, Lcom/paytm/pgsdk/f;->r(Landroid/app/Activity;I)V

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/paytm/pgsdk/f$a;->a:Lcom/paytm/pgsdk/f;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/paytm/pgsdk/f;->b(Lcom/paytm/pgsdk/f;)Landroid/app/Activity;

    move-result-object v5

    move-object p2, v5

    invoke-static {p1, p2}, Lcom/paytm/pgsdk/f;->d(Lcom/paytm/pgsdk/f;Landroid/content/Context;)V

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x2

    const-string v6, "user_login_status_action"

    move-object v0, v6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v3, Lcom/paytm/pgsdk/f$a;->a:Lcom/paytm/pgsdk/f;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/paytm/pgsdk/f;->a(Lcom/paytm/pgsdk/f;)Landroid/content/BroadcastReceiver;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v5, 0x1

    const-string v5, "feature_available_in_app"

    move-object p1, v5

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    const-string v6, "user_logged_in"

    move-object p1, v6

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    move p1, v5

    iget-object p2, v3, Lcom/paytm/pgsdk/f$a;->a:Lcom/paytm/pgsdk/f;

    const/4 v6, 0x6

    invoke-static {p2}, Lcom/paytm/pgsdk/f;->b(Lcom/paytm/pgsdk/f;)Landroid/app/Activity;

    move-result-object v5

    move-object p2, v5

    if-eqz p2, :cond_4

    const/4 v6, 0x5

    iget-object p2, v3, Lcom/paytm/pgsdk/f$a;->a:Lcom/paytm/pgsdk/f;

    const/4 v6, 0x1

    invoke-static {p2}, Lcom/paytm/pgsdk/f;->c(Lcom/paytm/pgsdk/f;)Ljava/lang/Integer;

    move-result-object v5

    move-object p2, v5

    if-eqz p2, :cond_4

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/paytm/pgsdk/f$a;->a:Lcom/paytm/pgsdk/f;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/paytm/pgsdk/f;->b(Lcom/paytm/pgsdk/f;)Landroid/app/Activity;

    move-result-object v5

    move-object p2, v5

    iget-object v0, v3, Lcom/paytm/pgsdk/f$a;->a:Lcom/paytm/pgsdk/f;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/paytm/pgsdk/f;->c(Lcom/paytm/pgsdk/f;)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    invoke-virtual {p1, p2, v0}, Lcom/paytm/pgsdk/f;->r(Landroid/app/Activity;I)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/paytm/pgsdk/f$a;->a:Lcom/paytm/pgsdk/f;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/paytm/pgsdk/f;->b(Lcom/paytm/pgsdk/f;)Landroid/app/Activity;

    move-result-object v6

    move-object p2, v6

    invoke-static {p1, p2}, Lcom/paytm/pgsdk/f;->d(Lcom/paytm/pgsdk/f;Landroid/content/Context;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    iget-object p1, v3, Lcom/paytm/pgsdk/f$a;->a:Lcom/paytm/pgsdk/f;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/paytm/pgsdk/f;->b(Lcom/paytm/pgsdk/f;)Landroid/app/Activity;

    move-result-object v6

    move-object p2, v6

    iget-object v0, v3, Lcom/paytm/pgsdk/f$a;->a:Lcom/paytm/pgsdk/f;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/paytm/pgsdk/f;->c(Lcom/paytm/pgsdk/f;)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    iget-object v1, v3, Lcom/paytm/pgsdk/f$a;->a:Lcom/paytm/pgsdk/f;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/paytm/pgsdk/f;->e(Lcom/paytm/pgsdk/f;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, p2, v0, v1}, Lcom/paytm/pgsdk/f;->f(Lcom/paytm/pgsdk/f;Landroid/app/Activity;ILjava/lang/String;)V

    const/4 v5, 0x4

    :cond_4
    const/4 v6, 0x4

    :goto_0
    return-void
.end method
