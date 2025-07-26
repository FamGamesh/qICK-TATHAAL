.class Lcom/razorpay/PrimaryWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field maxRetryCount:I

.field presenter:Lcom/razorpay/CheckoutPresenter;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutPresenter;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lcom/razorpay/PrimaryWebViewClient;->maxRetryCount:I

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/razorpay/PrimaryWebViewClient;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v2, Lcom/razorpay/PrimaryWebViewClient;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    invoke-interface {v0, v1, p1, p2}, Lcom/razorpay/CheckoutPresenter;->onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {}, Lcom/razorpay/c_$W_;->g()Lcom/razorpay/c_$W_;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/razorpay/c_$W_;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move p2, v5

    invoke-static {p1, p2}, Lcom/razorpay/CheckoutUtils;->a(Landroid/webkit/WebView;Z)V

    const/4 v4, 0x6

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    move-object v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object p3, v1, Lcom/razorpay/PrimaryWebViewClient;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v3, 0x7

    const/4 v4, 0x1

    move v0, v4

    invoke-interface {p3, v0, p1, p2}, Lcom/razorpay/CheckoutPresenter;->onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {}, Lcom/razorpay/c_$W_;->g()Lcom/razorpay/c_$W_;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p3}, Lcom/razorpay/c_$W_;->a()Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    move p2, v3

    invoke-static {p1, p2}, Lcom/razorpay/CheckoutUtils;->a(Landroid/webkit/WebView;Z)V

    const/4 v4, 0x6

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    const-string v3, "NAME_NOT_RESOLVED"

    move-object p1, v3

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    move p1, v3

    const/4 v3, 0x2

    move p2, v3

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    iget p1, v0, Lcom/razorpay/PrimaryWebViewClient;->maxRetryCount:I

    const/4 v2, 0x6

    if-lez p1, :cond_0

    const/4 v3, 0x2

    iget-object p1, v0, Lcom/razorpay/PrimaryWebViewClient;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v3, 0x1

    const-string v2, ""

    move-object p2, v2

    invoke-interface {p1, p2}, Lcom/razorpay/CheckoutPresenter;->loadForm(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget p1, v0, Lcom/razorpay/PrimaryWebViewClient;->maxRetryCount:I

    const/4 v2, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x2

    iput p1, v0, Lcom/razorpay/PrimaryWebViewClient;->maxRetryCount:I

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object p1, v0, Lcom/razorpay/PrimaryWebViewClient;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v2, 0x2

    invoke-interface {p1, p2, p3}, Lcom/razorpay/CheckoutPresenter;->showLoaderDialog(ILjava/lang/String;)V

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v2, 0x6

    iget-object p1, v0, Lcom/razorpay/PrimaryWebViewClient;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v3, 0x5

    invoke-interface {p1, p2, p3}, Lcom/razorpay/CheckoutPresenter;->destroyActivity(ILjava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const-string v9, "/"

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    move v1, v9

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {}, Lcom/razorpay/J__A$;->a()Lcom/razorpay/J__A$;

    move-result-object v9

    move-object v1, v9

    iget-boolean v1, v1, Lcom/razorpay/J__A$;->c:Z

    const/4 v10, 0x2

    if-nez v1, :cond_0

    const/4 v10, 0x3

    const-string v9, "v2-entry.modern.js"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v11, 0x3

    invoke-static {}, Lcom/razorpay/J__A$;->a()Lcom/razorpay/J__A$;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v0}, Lcom/razorpay/J__A$;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_2

    const/4 v10, 0x6

    const-string v9, "css"

    move-object p1, v9

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_1

    const/4 v10, 0x5

    const-string v9, "text/css"

    move-object p1, v9

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    const-string v9, "text/javascript"

    move-object p1, v9

    goto :goto_0

    :goto_1
    new-instance v7, Ljava/util/HashMap;

    const/4 v11, 0x1

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x1

    const-string v9, "Access-Control-Allow-Origin"

    move-object p1, v9

    const-string v9, "*"

    move-object p2, v9

    invoke-interface {v7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const/4 v10, 0x3

    new-instance v8, Ljava/io/ByteArrayInputStream;

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    move-object p2, v9

    invoke-direct {v8, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v11, 0x2

    const-string v9, "UTF-8"

    move-object v4, v9

    const/16 v9, 0xc8

    move v5, v9

    const-string v9, "OK"

    move-object v6, v9

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    const/4 v11, 0x5

    return-object p1

    :cond_2
    const/4 v11, 0x1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
