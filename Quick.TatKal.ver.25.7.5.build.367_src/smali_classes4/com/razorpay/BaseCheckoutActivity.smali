.class Lcom/razorpay/BaseCheckoutActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;
.implements Lcom/razorpay/SmsAgentInterface;


# static fields
.field private static UPI_REQUEST_CODE:I = 0x63


# instance fields
.field protected checkoutBridgeObject:Ljava/lang/Object;

.field private container:Landroid/widget/RelativeLayout;

.field private parent:Landroid/view/ViewGroup;

.field protected presenter:Lcom/razorpay/CheckoutPresenter;

.field private primaryWebChromeClient:Landroid/webkit/WebChromeClient;

.field private primaryWebView:Landroid/webkit/WebView;

.field private primaryWebViewClient:Landroid/webkit/WebViewClient;

.field private rzpbar:Lcom/razorpay/l;

.field private secondaryWebChromeClient:Landroid/webkit/WebChromeClient;

.field private secondaryWebView:Landroid/webkit/WebView;

.field private secondaryWebViewClient:Landroid/webkit/WebViewClient;

.field private smsAgent:Lcom/razorpay/B;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/razorpay/BaseCheckoutActivity;->lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private createContainer()V
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/widget/RelativeLayout;

    const/4 v6, 0x4

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    iput-object v0, v3, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    const/4 v5, 0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x7

    const/4 v6, -0x1

    move v2, v6

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/razorpay/BaseCheckoutActivity;->parent:Landroid/view/ViewGroup;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    const/4 v6, 0x6

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, 0x4

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    const/4 v5, 0x7

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    const/4 v5, 0x3

    const-string v5, "primary_webview"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    const/4 v6, 0x2

    const-string v5, "secondary_webview"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v6, 0x6

    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenter;->getProgressBarColor()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    new-instance v1, Lcom/razorpay/l;

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    const/4 v5, 0x3

    invoke-direct {v1, v3, v2, v0}, Lcom/razorpay/l;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    const/4 v5, 0x7

    iput-object v1, v3, Lcom/razorpay/BaseCheckoutActivity;->rzpbar:Lcom/razorpay/l;

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Lcom/razorpay/l;

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    const/4 v6, 0x4

    invoke-direct {v0, v3, v1}, Lcom/razorpay/l;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/razorpay/BaseCheckoutActivity;->rzpbar:Lcom/razorpay/l;

    const/4 v6, 0x5

    :goto_0
    iget-object v0, v3, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenter;->setUpAddOn()V

    const/4 v5, 0x3

    return-void
.end method

.method private createPrimaryWebView(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Landroid/webkit/WebView;

    const/4 v5, 0x6

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    const/4 v4, 0x4

    const-string v5, "#99000000"

    move-object v1, v5

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    const/4 v5, 0x2

    const-string v4, "primary_webview"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v0, v1}, Lcom/razorpay/BaseUtils;->setWebViewSettings(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    const/4 v5, 0x6

    const-string v4, "CheckoutBridge"

    move-object v1, v4

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/razorpay/BaseCheckoutActivity;->primaryWebChromeClient:Landroid/webkit/WebChromeClient;

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/razorpay/BaseCheckoutActivity;->primaryWebViewClient:Landroid/webkit/WebViewClient;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v5, 0x5

    return-void
.end method

.method private createSecondaryWebView()V
    .locals 7

    move-object v4, p0

    new-instance v0, Landroid/webkit/WebView;

    const/4 v6, 0x3

    invoke-direct {v0, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    iput-object v0, v4, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    const/4 v6, 0x4

    const-string v6, "#99000000"

    move-object v1, v6

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v4, v0, v1}, Lcom/razorpay/BaseUtils;->setWebViewSettings(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    const/4 v6, 0x6

    new-instance v1, Lcom/razorpay/G_$8_;

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v6, 0x7

    check-cast v2, Lcom/razorpay/CheckoutInteractor;

    const/4 v6, 0x7

    invoke-direct {v1, v2}, Lcom/razorpay/G_$8_;-><init>(Lcom/razorpay/CheckoutInteractor;)V

    const/4 v6, 0x7

    const-string v6, "MagicBridge"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    const/4 v6, 0x7

    new-instance v1, Lcom/razorpay/CheckoutBridge;

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v6, 0x6

    check-cast v2, Lcom/razorpay/CheckoutInteractor;

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v3, v6

    invoke-direct {v1, v2, v3}, Lcom/razorpay/CheckoutBridge;-><init>(Lcom/razorpay/CheckoutInteractor;I)V

    const/4 v6, 0x6

    const-string v6, "CheckoutBridge"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    const/4 v6, 0x1

    const/16 v6, 0x8

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebChromeClient:Landroid/webkit/WebChromeClient;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebViewClient:Landroid/webkit/WebViewClient;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v6, 0x4

    return-void
.end method

.method private static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 8

    move-object v4, p0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v6

    move v0, v6

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v6

    move-object v0, v6

    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    const/4 v6, 0x1

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    const/4 v6, 0x6

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    const/4 v6, 0x7

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v6, 0x4

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x6

    return-object p1
.end method

.method private setWebChromeClient(ILandroid/webkit/WebChromeClient;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iput-object p2, v1, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebChromeClient:Landroid/webkit/WebChromeClient;

    const/4 v4, 0x3

    :goto_0
    return-void

    :cond_1
    const/4 v4, 0x2

    iput-object p2, v1, Lcom/razorpay/BaseCheckoutActivity;->primaryWebChromeClient:Landroid/webkit/WebChromeClient;

    const/4 v3, 0x4

    return-void
.end method

.method private setWebViewClient(ILandroid/webkit/WebViewClient;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    const/4 v4, 0x2

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iput-object p2, v1, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebViewClient:Landroid/webkit/WebViewClient;

    const/4 v4, 0x5

    :goto_0
    return-void

    :cond_1
    const/4 v4, 0x2

    iput-object p2, v1, Lcom/razorpay/BaseCheckoutActivity;->primaryWebViewClient:Landroid/webkit/WebViewClient;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public addJavascriptInterfaceToPrimaryWebview(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public checkSmsPermission()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public clearWebViewHistory(I)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    const/4 v3, 0x2

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object p1, v1, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v4, 0x3

    :goto_0
    return-void

    :cond_1
    const/4 v4, 0x7

    iget-object p1, v1, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v4, 0x3

    return-void
.end method

.method public destroy(ILjava/lang/String;)V
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x3

    const-string v4, "RESULT"

    move-object v1, v4

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x5

    move p1, v4

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v4, 0x3

    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/razorpay/BaseUtils;->clearMetadata()V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x7

    return-void
.end method

.method public getWebView(I)Landroid/webkit/WebView;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object p1, v1, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    const/4 v4, 0x6

    :goto_0
    return-object p1
.end method

.method public hideProgressBar()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/BaseCheckoutActivity;->rzpbar:Lcom/razorpay/l;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/razorpay/l;->a()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public isWebViewVisible(I)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x5

    const/4 v4, 0x2

    move v1, v4

    if-eq p1, v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v4

    move p1, v4

    if-nez p1, :cond_2

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v4

    move p1, v4

    if-nez p1, :cond_2

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    :goto_1
    return v0
.end method

.method public loadData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, v1, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    const/4 v3, 0x1

    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    :goto_0
    return-void

    :cond_1
    const/4 v4, 0x3

    iget-object p1, v1, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    const/4 v4, 0x4

    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method

.method public loadDataWithBaseURL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    move v0, v8

    if-eq p1, v0, :cond_1

    const/4 v8, 0x7

    const/4 v8, 0x2

    move v0, v8

    if-eq p1, v0, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    const/4 v8, 0x5

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    :goto_0
    return-void

    :cond_1
    const/4 v8, 0x1

    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    const/4 v8, 0x5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    return-void
.end method

.method public loadUrl(ILjava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x2

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object p1, v1, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object p1, v1, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x6

    :cond_2
    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method public makeWebViewVisible(I)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/16 v5, 0x8

    move v2, v5

    if-eq p1, v0, :cond_1

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v0, v6

    if-eq p1, v0, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object p1, v3, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v5

    move p1, v5

    if-ne p1, v2, :cond_2

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    invoke-static {}, Lcom/razorpay/CheckoutUtils;->a()V

    const/4 v5, 0x6

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->WEB_VIEW_PRIMARY_TO_SECONDARY_SWITCH:Lcom/razorpay/AnalyticsEvent;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    iget-object p1, v3, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v6

    move p1, v6

    if-ne p1, v2, :cond_2

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    iget-object p1, v3, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    invoke-static {}, Lcom/razorpay/CheckoutUtils;->a()V

    const/4 v6, 0x1

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->WEB_VIEW_SECONDARY_TO_PRIMARY_SWITCH:Lcom/razorpay/AnalyticsEvent;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x3

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v5, 0x6

    const/16 v4, 0x3e9

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    invoke-interface {v0, v1}, Lcom/razorpay/CheckoutPresenter;->sendOtpPermissionCallback(Z)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v4, 0x4

    invoke-interface {v0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenter;->onActivityResultReceived(IILandroid/content/Intent;)V

    const/4 v5, 0x7

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v5, 0x5

    invoke-interface {v1, v0}, Lcom/razorpay/CheckoutPresenter;->backPressed(Ljava/util/Map;)V

    const/4 v5, 0x2

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v2, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v7, p0

    const-string v10, "rzp_config_version"

    move-object v0, v10

    const-string v9, "rzp_config_json"

    move-object v1, v9

    const-string v9, "sdk_version"

    move-object v2, v9

    sget-object v3, Lcom/razorpay/p$_5$;->b:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v4, v10

    :try_start_0
    const/4 v9, 0x7

    invoke-static {v7, v2}, Lcom/razorpay/A;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    move v5, v10

    if-nez v5, :cond_0

    const/4 v10, 0x3

    invoke-static {v7, v1, v4}, Lcom/razorpay/A;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {v7, v0, v4}, Lcom/razorpay/A;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {v7, v2, v3}, Lcom/razorpay/A;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v7, v1, v4}, Lcom/razorpay/A;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {v7, v0, v4}, Lcom/razorpay/A;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {v7, v2, v3}, Lcom/razorpay/A;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    :cond_0
    const/4 v9, 0x7

    :goto_0
    invoke-static {}, Lcom/razorpay/p$_5$;->a()Lcom/razorpay/p$_5$;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0, v7}, Lcom/razorpay/p$_5$;->a(Landroid/content/Context;)V

    const/4 v10, 0x1

    sget v0, Lcom/razorpay/p$_5$;->c:I

    const/4 v9, 0x4

    invoke-static {v7, v0}, Lcom/razorpay/BaseUtils;->checkForLatestVersion(Landroid/content/Context;I)V

    const/4 v10, 0x1

    iget-object v0, v7, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v9, 0x2

    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenter;->setCheckoutLoadStartAt()V

    const/4 v10, 0x7

    const-string v10, "CHECKOUTJS"

    move-object v0, v10

    sput-object v0, Lcom/razorpay/AnalyticsUtil;->libraryType:Ljava/lang/String;

    const/4 v10, 0x6

    new-instance v0, Lcom/razorpay/PrimaryWebViewClient;

    const/4 v9, 0x3

    iget-object v1, v7, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v9, 0x6

    invoke-direct {v0, v1}, Lcom/razorpay/PrimaryWebViewClient;-><init>(Lcom/razorpay/CheckoutPresenter;)V

    const/4 v10, 0x5

    const/4 v9, 0x1

    move v1, v9

    invoke-direct {v7, v1, v0}, Lcom/razorpay/BaseCheckoutActivity;->setWebViewClient(ILandroid/webkit/WebViewClient;)V

    const/4 v9, 0x3

    new-instance v0, Lcom/razorpay/SecondaryWebViewClient;

    const/4 v10, 0x5

    iget-object v2, v7, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v10, 0x6

    invoke-direct {v0, v2}, Lcom/razorpay/SecondaryWebViewClient;-><init>(Lcom/razorpay/CheckoutPresenter;)V

    const/4 v9, 0x1

    const/4 v9, 0x2

    move v2, v9

    invoke-direct {v7, v2, v0}, Lcom/razorpay/BaseCheckoutActivity;->setWebViewClient(ILandroid/webkit/WebViewClient;)V

    const/4 v10, 0x1

    new-instance v0, Lcom/razorpay/k;

    const/4 v10, 0x7

    iget-object v3, v7, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v10, 0x6

    invoke-direct {v0, v3}, Lcom/razorpay/k;-><init>(Lcom/razorpay/CheckoutPresenter;)V

    const/4 v9, 0x5

    invoke-direct {v7, v1, v0}, Lcom/razorpay/BaseCheckoutActivity;->setWebChromeClient(ILandroid/webkit/WebChromeClient;)V

    const/4 v9, 0x6

    new-instance v0, Lcom/razorpay/z;

    const/4 v9, 0x6

    iget-object v3, v7, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v9, 0x1

    invoke-direct {v0, v3}, Lcom/razorpay/z;-><init>(Lcom/razorpay/CheckoutPresenter;)V

    const/4 v10, 0x4

    invoke-direct {v7, v2, v0}, Lcom/razorpay/BaseCheckoutActivity;->setWebChromeClient(ILandroid/webkit/WebChromeClient;)V

    const/4 v9, 0x3

    invoke-static {}, Lcom/razorpay/BaseUtils;->setup()V

    const/4 v9, 0x4

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_INIT:Lcom/razorpay/AnalyticsEvent;

    const/4 v9, 0x2

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v10, 0x6

    invoke-virtual {v7, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {v7, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v0, v9

    if-nez p1, :cond_1

    const/4 v10, 0x4

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    move-object p1, v10

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    move v2, v1

    :goto_1
    iget-object v3, v7, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v9, 0x6

    invoke-interface {v3, p1, v2}, Lcom/razorpay/CheckoutPresenter;->setOptions(Landroid/os/Bundle;Z)Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_2

    const/4 v10, 0x4

    return-void

    :cond_2
    const/4 v9, 0x7

    const v3, 0x1020002

    const/4 v9, 0x6

    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v10, 0x5

    iput-object v3, v7, Lcom/razorpay/BaseCheckoutActivity;->parent:Landroid/view/ViewGroup;

    const/4 v10, 0x4

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    move-object v3, v9

    invoke-static {v3, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const/4 v10, 0x3

    iget-object v3, v7, Lcom/razorpay/BaseCheckoutActivity;->parent:Landroid/view/ViewGroup;

    const/4 v10, 0x2

    new-instance v4, Lcom/razorpay/D;

    const/4 v9, 0x1

    invoke-direct {v4}, Lcom/razorpay/D;-><init>()V

    const/4 v9, 0x2

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 v9, 0x2

    iget-object v3, v7, Lcom/razorpay/BaseCheckoutActivity;->checkoutBridgeObject:Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-direct {v7, v3}, Lcom/razorpay/BaseCheckoutActivity;->createPrimaryWebView(Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-direct {v7}, Lcom/razorpay/BaseCheckoutActivity;->createSecondaryWebView()V

    const/4 v9, 0x2

    invoke-direct {v7}, Lcom/razorpay/BaseCheckoutActivity;->createContainer()V

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/razorpay/CheckoutUtils;->a(Landroid/os/Bundle;)Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_4

    const/4 v9, 0x2

    invoke-static {}, Lcom/razorpay/J__A$;->a()Lcom/razorpay/J__A$;

    move-result-object v10

    move-object p1, v10

    iget-object p1, p1, Lcom/razorpay/J__A$;->a:Ljava/lang/String;

    const/4 v10, 0x6

    if-eqz p1, :cond_3

    const/4 v10, 0x5

    invoke-static {}, Lcom/razorpay/J__A$;->a()Lcom/razorpay/J__A$;

    move-result-object v9

    move-object p1, v9

    iput-boolean v1, p1, Lcom/razorpay/J__A$;->c:Z

    const/4 v9, 0x1

    iget-object p1, v7, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v10, 0x5

    invoke-static {}, Lcom/razorpay/J__A$;->a()Lcom/razorpay/J__A$;

    move-result-object v9

    move-object v2, v9

    iget-object v2, v2, Lcom/razorpay/J__A$;->b:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {}, Lcom/razorpay/J__A$;->a()Lcom/razorpay/J__A$;

    move-result-object v10

    move-object v3, v10

    iget-object v3, v3, Lcom/razorpay/J__A$;->a:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-interface {p1, v2, v3}, Lcom/razorpay/CheckoutPresenter;->loadFetchedForm(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    const/4 v10, 0x2

    iget-object p1, v7, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v10, 0x3

    const-string v9, ""

    move-object v2, v9

    invoke-interface {p1, v2}, Lcom/razorpay/CheckoutPresenter;->loadForm(Ljava/lang/String;)V

    const/4 v9, 0x6

    goto :goto_2

    :cond_4
    const/4 v9, 0x6

    iget-object v3, v7, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v9, 0x2

    new-instance v4, Lcom/razorpay/b__J_;

    const/4 v10, 0x7

    invoke-direct {v4, v7}, Lcom/razorpay/b__J_;-><init>(Lcom/razorpay/BaseCheckoutActivity;)V

    const/4 v10, 0x2

    invoke-interface {v3, v7, p1, v2, v4}, Lcom/razorpay/CheckoutPresenter;->setOptionsWithDynamicUrl(Landroid/content/Context;Landroid/os/Bundle;ZLcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;)V

    const/4 v9, 0x7

    :goto_2
    iget-object p1, v7, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v9, 0x2

    invoke-interface {p1}, Lcom/razorpay/CheckoutPresenter;->passPrefillToSegment()V

    const/4 v9, 0x6

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v10

    move-object p1, v10

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v9, 0x7

    and-int/lit16 p1, p1, 0x400

    const/4 v10, 0x3

    if-eqz p1, :cond_5

    const/4 v10, 0x1

    invoke-static {v7}, Lcom/razorpay/R$$r_;->a(Landroid/app/Activity;)V

    const/4 v9, 0x2

    :cond_5
    const/4 v10, 0x1

    iget-object p1, v7, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v9, 0x6

    invoke-interface {p1}, Lcom/razorpay/CheckoutPresenter;->isAllowRotation()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_6

    const/4 v9, 0x4

    return-void

    :cond_6
    const/4 v10, 0x6

    invoke-static {v7}, Lcom/razorpay/q;->a(Landroid/content/Context;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_9

    const/4 v10, 0x3

    invoke-virtual {v7, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v10

    move-object p1, v10

    const/16 v10, 0x177

    move v1, v10

    invoke-static {v7, v1}, Lcom/razorpay/q;->a(Landroid/content/Context;I)I

    move-result v10

    move v1, v10

    new-instance v2, Landroid/util/DisplayMetrics;

    const/4 v9, 0x6

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v7}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v10, 0x6

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v10, 0x6

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v3, v10

    const-string v9, "dimen"

    move-object v4, v9

    const-string v9, "android"

    move-object v5, v9

    const-string v10, "status_bar_height"

    move-object v6, v10

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    move v3, v9

    if-lez v3, :cond_7

    const/4 v10, 0x4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move v0, v9

    :cond_7
    const/4 v10, 0x5

    sub-int/2addr v2, v0

    const/4 v9, 0x7

    const/16 v10, 0x258

    move v0, v10

    if-le v2, v0, :cond_8

    const/4 v10, 0x5

    invoke-static {v7, v0}, Lcom/razorpay/q;->a(Landroid/content/Context;I)I

    move-result v10

    move v2, v10

    :cond_8
    const/4 v10, 0x7

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v9, 0x1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v10, 0x7

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x6

    const/16 v9, 0x1a

    move v0, v9

    if-eq p1, v0, :cond_a

    const/4 v9, 0x4

    invoke-virtual {v7, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v9, 0x7

    :cond_a
    const/4 v9, 0x6

    :goto_3
    iget-object p1, v7, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v10, 0x6

    invoke-interface {p1}, Lcom/razorpay/CheckoutPresenter;->fetchCondfig()V

    const/4 v10, 0x6

    iget-object p1, v7, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v9, 0x3

    invoke-interface {p1}, Lcom/razorpay/CheckoutPresenter;->handleCardSaving()V

    const/4 v10, 0x3

    invoke-static {}, Lcom/razorpay/BaseUtils;->isDeviceHaveCorrectTlsVersion()Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_b

    const/4 v10, 0x1

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_TLS_ERROR:Lcom/razorpay/AnalyticsEvent;

    const/4 v10, 0x1

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v10, 0x6

    const/4 v9, 0x6

    move p1, v9

    const-string v10, "TLSv1  is not supported for security reasons"

    move-object v0, v10

    invoke-virtual {v7, p1, v0}, Lcom/razorpay/BaseCheckoutActivity;->destroy(ILjava/lang/String;)V

    const/4 v10, 0x3

    :cond_b
    const/4 v10, 0x6

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    move-object v4, p0

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->ACTIVITY_ONDESTROY_CALLED:Lcom/razorpay/AnalyticsEvent;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x5

    iget-object v0, v4, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v7, 0x2

    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenter;->cleanUpOnDestroy()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v7, "S0"

    move-object v2, v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v1, v2, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x7

    :goto_0
    invoke-super {v4}, Landroid/app/Activity;->onDestroy()V

    const/4 v6, 0x7

    return-void
.end method

.method public onPause()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Landroid/app/Activity;->onPause()V

    const/4 v3, 0x6

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenter;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v4, 0x7

    return-void
.end method

.method public onResume()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/app/Activity;->onResume()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenter;->onResumeTriggered()V

    const/4 v3, 0x1

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lcom/razorpay/CheckoutPresenter;->saveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    return-void
.end method

.method public postSms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    :try_start_0
    const/4 v7, 0x4

    new-instance v1, Lu4/c;

    const/4 v7, 0x6

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v6, 0x1

    const-string v6, "sender"

    move-object v2, v6

    invoke-virtual {v1, v2, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "message"

    move-object v2, v6

    invoke-virtual {v1, v2, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "OTPElf.showOTP(\'%s\',\'%s\')"

    move-object v1, v7

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v3, v6

    aput-object p2, v2, v3

    const/4 v6, 0x5

    aput-object p1, v2, v0

    const/4 v6, 0x1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, v0, p1}, Lcom/razorpay/BaseCheckoutActivity;->loadUrl(ILjava/lang/String;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    const-string v6, "S1"

    move-object v0, v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {p2, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x2

    return-void
.end method

.method public setSmsPermission(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lcom/razorpay/CheckoutPresenter;->sendOtpPermissionCallback(Z)V

    const/4 v3, 0x6

    return-void
.end method

.method public showProgressBar(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/BaseCheckoutActivity;->rzpbar:Lcom/razorpay/l;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/razorpay/l;->a(I)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public showToast(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x1

    return-void
.end method
