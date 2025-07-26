.class Lcom/paytm/pgsdk/PaytmWebView$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/PaytmWebView$b;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/PaytmWebView$b;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/PaytmWebView$b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/paytm/pgsdk/PaytmWebView$b$b;->a:Lcom/paytm/pgsdk/PaytmWebView$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/paytm/pgsdk/c;->h()LW2/d;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {v0, v1}, LW2/d;->f(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/paytm/pgsdk/PaytmWebView$b$b;->a:Lcom/paytm/pgsdk/PaytmWebView$b;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/paytm/pgsdk/PaytmWebView$b;->a:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/app/Activity;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x1

    return-void
.end method
