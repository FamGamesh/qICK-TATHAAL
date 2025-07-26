.class public final Lcom/razorpay/MagicXActivity$setWebViewClientForMagicX$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/razorpay/MagicXActivity;


# direct methods
.method constructor <init>(Lcom/razorpay/MagicXActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/MagicXActivity$setWebViewClientForMagicX$1;->this$0:Lcom/razorpay/MagicXActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic a(Lcom/razorpay/MagicXActivity;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/razorpay/MagicXActivity$setWebViewClientForMagicX$1;->onPageFinished$lambda-0(Lcom/razorpay/MagicXActivity;)V

    const/4 v3, 0x2

    return-void
.end method

.method private static final onPageFinished$lambda-0(Lcom/razorpay/MagicXActivity;)V
    .locals 8

    move-object v4, p0

    const-string v7, "this$0"

    move-object v0, v7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v4}, Lcom/razorpay/MagicXActivity;->access$getWebView$p(Lcom/razorpay/MagicXActivity;)Landroid/webkit/WebView;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v7, 0x5

    const-string v6, "webView"

    move-object v0, v6

    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v7, 0x5

    move-object v0, v1

    :cond_0
    const/4 v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v7, "\n                            fetch(window.Shopify.routes.root + \'cart/clear.js\')\n                              .then(res => {res.json()}).then(data => {\n                                const stringifiedFormData = { \'items\': "

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v4}, Lcom/razorpay/MagicXActivity;->access$getItemsToBeAddedToCart$p(Lcom/razorpay/MagicXActivity;)Lu4/a;

    move-result-object v7

    move-object v4, v7

    if-nez v4, :cond_1

    const/4 v6, 0x7

    const-string v7, "itemsToBeAddedToCart"

    move-object v4, v7

    invoke-static {v4}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v7, 0x4

    move-object v4, v1

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "}\n\n\n                                fetch(window.Shopify.routes.root + \'cart/add.js\', {\n                                  method: \'POST\',\n                                  headers: {\n                                    \'Content-Type\': \'application/json\'\n                                  },\n                                  body: JSON.stringify(stringifiedFormData)\n                                })\n                                .then(response => {\n                                  openRzpLogin();\n                                  return response.json();\n                                }).then(data=>{\n\n                                })\n                                .catch((error) => {\n                                  MagicXBridge.errorFromJs(JSON.stringify(error));\n                                });\n                              }).catch((error)=>{\n                                MagicXBridge.errorFromJs(JSON.stringify(error));\n                              });\n                        "

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-static {v4}, LX3/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v0, v4, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/MagicXActivity$setWebViewClientForMagicX$1;->this$0:Lcom/razorpay/MagicXActivity;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/razorpay/MagicXActivity;->access$getStorefrontUrl$p(Lcom/razorpay/MagicXActivity;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const-string v4, "storefrontUrl"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, p2, v1}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/razorpay/MagicXActivity$setWebViewClientForMagicX$1;->this$0:Lcom/razorpay/MagicXActivity;

    const/4 v4, 0x3

    new-instance v1, Lcom/razorpay/L;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Lcom/razorpay/L;-><init>(Lcom/razorpay/MagicXActivity;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x7

    invoke-super {v2, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 11

    move-object v7, p0

    if-eqz p2, :cond_3

    const/4 v10, 0x3

    iget-object v0, v7, Lcom/razorpay/MagicXActivity$setWebViewClientForMagicX$1;->this$0:Lcom/razorpay/MagicXActivity;

    const/4 v9, 0x2

    invoke-static {v0}, Lcom/razorpay/MagicXActivity;->access$getMagicxLoaded$p(Lcom/razorpay/MagicXActivity;)Z

    move-result v10

    move v1, v10

    const/4 v10, 0x2

    move v2, v10

    const-string v10, "it.url.toString()"

    move-object v3, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v9, 0x0

    move v5, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v10, "https://api.razorpay.com/v1/checkout/public?"

    move-object v6, v10

    invoke-static {v1, v6, v4, v2, v5}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    invoke-static {v0, v4}, Lcom/razorpay/MagicXActivity;->access$setMagicxLoaded$p(Lcom/razorpay/MagicXActivity;Z)V

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x3

    return-object v5

    :cond_0
    const/4 v9, 0x7

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v10, "https://api.razorpay.com/v1/magic/order?"

    move-object v6, v10

    invoke-static {v1, v6, v4, v2, v5}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    invoke-static {v0}, Lcom/razorpay/MagicXActivity;->access$dismissHalfTransparentPage(Lcom/razorpay/MagicXActivity;)V

    const/4 v9, 0x1

    :cond_1
    const/4 v9, 0x1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v9, "https://checkout.razorpay.com/app/shopify/v1/payment/"

    move-object v3, v9

    invoke-static {v1, v3, v4, v2, v5}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v10, 0x1

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v9, 0x4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    const-string v9, "checkout_url"

    move-object v1, v9

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v9, 0x4

    const p2, 0x182ba

    const/4 v9, 0x1

    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x2

    return-object v5

    :cond_2
    const/4 v9, 0x7

    invoke-super {v7, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :cond_3
    const/4 v9, 0x1

    invoke-super {v7, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    move-object v2, p0

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v5, "OVERRIDE"

    move-object v1, v5

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {v2, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v4

    move p1, v4

    return p1
.end method
