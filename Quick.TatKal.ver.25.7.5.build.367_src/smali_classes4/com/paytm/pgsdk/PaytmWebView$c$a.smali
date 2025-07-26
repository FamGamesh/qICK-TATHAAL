.class Lcom/paytm/pgsdk/PaytmWebView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/PaytmWebView$c;->inVokeUpiFlow(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/paytm/pgsdk/PaytmWebView$c;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/PaytmWebView$c;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/paytm/pgsdk/PaytmWebView$c$a;->b:Lcom/paytm/pgsdk/PaytmWebView$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/paytm/pgsdk/PaytmWebView$c$a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/paytm/pgsdk/PaytmWebView$c$a;->b:Lcom/paytm/pgsdk/PaytmWebView$c;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/paytm/pgsdk/PaytmWebView$c;->a:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/paytm/pgsdk/PaytmWebView$c$a;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method
