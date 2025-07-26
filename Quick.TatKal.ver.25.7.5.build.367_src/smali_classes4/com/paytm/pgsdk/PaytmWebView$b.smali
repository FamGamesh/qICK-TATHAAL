.class Lcom/paytm/pgsdk/PaytmWebView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/PaytmWebView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/PaytmWebView;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/PaytmWebView;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/paytm/pgsdk/PaytmWebView$b;->a:Lcom/paytm/pgsdk/PaytmWebView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/paytm/pgsdk/PaytmWebView$b;->a:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x1

    new-instance p2, Lcom/paytm/pgsdk/PaytmWebView$b$b;

    const/4 v2, 0x3

    invoke-direct {p2, v0}, Lcom/paytm/pgsdk/PaytmWebView$b$b;-><init>(Lcom/paytm/pgsdk/PaytmWebView$b;)V

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/paytm/pgsdk/PaytmWebView$b;->a:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/app/Activity;

    const/4 v3, 0x4

    new-instance v0, Lcom/paytm/pgsdk/PaytmWebView$b$a;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p2}, Lcom/paytm/pgsdk/PaytmWebView$b$a;-><init>(Lcom/paytm/pgsdk/PaytmWebView$b;Lokhttp3/Response;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    return-void
.end method
