.class Lcom/paytm/pgsdk/PaytmWebView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/PaytmWebView$b;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Response;

.field final synthetic b:Lcom/paytm/pgsdk/PaytmWebView$b;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/PaytmWebView$b;Lokhttp3/Response;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/paytm/pgsdk/PaytmWebView$b$a;->b:Lcom/paytm/pgsdk/PaytmWebView$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/paytm/pgsdk/PaytmWebView$b$a;->a:Lokhttp3/Response;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    move-object v5, p0

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/paytm/pgsdk/c;->h()LW2/d;

    move-result-object v7

    move-object v0, v7

    const/4 v8, 0x0

    move v1, v8

    :try_start_0
    const/4 v7, 0x7

    iget-object v2, v5, Lcom/paytm/pgsdk/PaytmWebView$b$a;->a:Lokhttp3/Response;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v7

    move v2, v7

    const/16 v8, 0xc8

    move v3, v8

    if-ne v2, v3, :cond_1

    const/4 v8, 0x6

    iget-object v2, v5, Lcom/paytm/pgsdk/PaytmWebView$b$a;->a:Lokhttp3/Response;

    const/4 v7, 0x4

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    move-object v2, v7

    if-nez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    iget-object v2, v5, Lcom/paytm/pgsdk/PaytmWebView$b$a;->a:Lokhttp3/Response;

    const/4 v8, 0x6

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lm2/d;

    const/4 v7, 0x6

    invoke-direct {v3}, Lm2/d;-><init>()V

    const/4 v8, 0x2

    const-class v4, LX2/a;

    const/4 v7, 0x1

    invoke-virtual {v3, v2, v4}, Lm2/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v7, 0x7

    throw v1

    const/4 v7, 0x4

    :cond_1
    const/4 v8, 0x1

    :goto_0
    invoke-interface {v0, v1}, LW2/d;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {v0, v1}, LW2/d;->f(Landroid/os/Bundle;)V

    const/4 v8, 0x2

    :goto_1
    iget-object v0, v5, Lcom/paytm/pgsdk/PaytmWebView$b$a;->b:Lcom/paytm/pgsdk/PaytmWebView$b;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/paytm/pgsdk/PaytmWebView$b;->a:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/app/Activity;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x4

    return-void
.end method
