.class Lcom/razorpay/SecondaryWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field presenter:Lcom/razorpay/CheckoutPresenter;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutPresenter;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/razorpay/SecondaryWebViewClient;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/SecondaryWebViewClient;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v1, v5

    invoke-interface {v0, v1, p1, p2}, Lcom/razorpay/CheckoutPresenter;->onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object p3, v1, Lcom/razorpay/SecondaryWebViewClient;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v3, 0x3

    const/4 v3, 0x2

    move v0, v3

    invoke-interface {p3, v0, p1, p2}, Lcom/razorpay/CheckoutPresenter;->onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/razorpay/SecondaryWebViewClient;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p2, v2

    invoke-interface {p1, p2, p3}, Lcom/razorpay/CheckoutPresenter;->destroyActivity(ILjava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
