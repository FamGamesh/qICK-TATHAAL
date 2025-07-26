.class Lcom/tatkal/train/quick/AdvancedWebView$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/AdvancedWebView;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/AdvancedWebView;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/AdvancedWebView;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/AdvancedWebView$a;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$a;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->v:Landroid/webkit/WebViewClient;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-super {v1, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v4, 0x4

    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$a;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->c()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$a;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->c:Lcom/tatkal/train/quick/AdvancedWebView$d;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0, p2}, Lcom/tatkal/train/quick/AdvancedWebView$d;->i(Ljava/lang/String;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$a;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->v:Landroid/webkit/WebViewClient;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$a;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->c()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$a;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->c:Lcom/tatkal/train/quick/AdvancedWebView$d;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0, p2, p3}, Lcom/tatkal/train/quick/AdvancedWebView$d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$a;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->v:Landroid/webkit/WebViewClient;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$a;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->j()V

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$a;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->c:Lcom/tatkal/train/quick/AdvancedWebView$d;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0, p2, p3, p4}, Lcom/tatkal/train/quick/AdvancedWebView$d;->h(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$a;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->v:Landroid/webkit/WebViewClient;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    const/4 v2, 0x2

    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$a;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->v:Landroid/webkit/WebViewClient;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-super {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7

    move-object v3, p0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    const-string v6, "http:"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_1

    const/4 v6, 0x5

    const-string v5, "https:"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x1

    const-string v5, "android.intent.action.VIEW"

    move-object v2, v5

    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const-string v5, "No UPI app found"

    move-object p2, v5

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x4

    :goto_0
    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_1
    const/4 v5, 0x6

    :goto_1
    return v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    move-object v3, p0

    const-string v5, "http:"

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_1

    const/4 v5, 0x3

    const-string v5, "https:"

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x7

    const-string v5, "android.intent.action.VIEW"

    move-object v2, v5

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object p2, v5

    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const-string v5, "No UPI app found"

    move-object p2, v5

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x5

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x4

    :goto_1
    return v1
.end method
