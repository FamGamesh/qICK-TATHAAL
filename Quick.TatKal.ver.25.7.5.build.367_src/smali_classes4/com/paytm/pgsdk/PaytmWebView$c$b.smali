.class Lcom/paytm/pgsdk/PaytmWebView$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/PaytmWebView$c;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LW2/d;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/paytm/pgsdk/PaytmWebView$c;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/PaytmWebView$c;LW2/d;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/paytm/pgsdk/PaytmWebView$c$b;->c:Lcom/paytm/pgsdk/PaytmWebView$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/paytm/pgsdk/PaytmWebView$c$b;->a:LW2/d;

    const/4 v3, 0x2

    iput-object p3, v0, Lcom/paytm/pgsdk/PaytmWebView$c$b;->b:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    move-object v6, p0

    const-string v8, "status"

    move-object v0, v8

    const-string v8, "Response_Back"

    move-object v1, v8

    const-string v8, "Redirection"

    move-object v2, v8

    :try_start_0
    const/4 v8, 0x1

    iget-object v3, v6, Lcom/paytm/pgsdk/PaytmWebView$c$b;->a:LW2/d;

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v8

    move-object v3, v8

    const-string v8, "success"

    move-object v4, v8

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/paytm/pgsdk/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v3, v6, Lcom/paytm/pgsdk/PaytmWebView$c$b;->a:LW2/d;

    const/4 v8, 0x5

    iget-object v4, v6, Lcom/paytm/pgsdk/PaytmWebView$c$b;->b:Landroid/os/Bundle;

    const/4 v8, 0x2

    invoke-interface {v3, v4}, LW2/d;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v8

    move-object v4, v8

    const-string v8, "fail"

    move-object v5, v8

    invoke-virtual {v4, v1, v2, v0, v5}, Lcom/paytm/pgsdk/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v2, v1}, Lcom/paytm/pgsdk/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {v3}, Lcom/paytm/pgsdk/e;->e(Ljava/lang/Exception;)V

    const/4 v8, 0x6

    iget-object v0, v6, Lcom/paytm/pgsdk/PaytmWebView$c$b;->a:LW2/d;

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v6, Lcom/paytm/pgsdk/PaytmWebView$c$b;->c:Lcom/paytm/pgsdk/PaytmWebView$c;

    const/4 v8, 0x4

    iget-object v2, v2, Lcom/paytm/pgsdk/PaytmWebView$c;->a:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v8, 0x3

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    invoke-interface {v0, v3, v1, v2}, LW2/d;->d(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    :cond_0
    const/4 v8, 0x2

    :goto_0
    iget-object v0, v6, Lcom/paytm/pgsdk/PaytmWebView$c$b;->c:Lcom/paytm/pgsdk/PaytmWebView$c;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/paytm/pgsdk/PaytmWebView$c;->a:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/app/Activity;

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x5

    return-void
.end method
