.class public final Lcom/razorpay/MagicXActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/razorpay/J$_M_;

.field public static final MAGICX_REQUEST_CODE:I = 0x17ed1

.field public static final MAGICX_RESPONSE_CODE:I = 0x182ba

.field private static final TAG:Ljava/lang/String; = "MagicXActivity"


# instance fields
.field private itemsToBeAddedToCart:Lu4/a;

.field private magicxLoaded:Z

.field private parentContainer:Landroid/view/ViewGroup;

.field private storefrontUrl:Ljava/lang/String;

.field private viewCover:Landroid/view/View;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/razorpay/J$_M_;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/razorpay/J$_M_;-><init>(B)V

    const/4 v2, 0x3

    sput-object v0, Lcom/razorpay/MagicXActivity;->Companion:Lcom/razorpay/J$_M_;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic a(Lcom/razorpay/MagicXActivity;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/razorpay/MagicXActivity;->showHalfTransparentPage$lambda-0(Lcom/razorpay/MagicXActivity;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic access$dismissHalfTransparentPage(Lcom/razorpay/MagicXActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/razorpay/MagicXActivity;->dismissHalfTransparentPage()V

    const/4 v2, 0x6

    return-void
.end method

.method public static final synthetic access$getItemsToBeAddedToCart$p(Lcom/razorpay/MagicXActivity;)Lu4/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/razorpay/MagicXActivity;->itemsToBeAddedToCart:Lu4/a;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic access$getMagicxLoaded$p(Lcom/razorpay/MagicXActivity;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/razorpay/MagicXActivity;->magicxLoaded:Z

    const/4 v2, 0x7

    return v0
.end method

.method public static final synthetic access$getStorefrontUrl$p(Lcom/razorpay/MagicXActivity;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/razorpay/MagicXActivity;->storefrontUrl:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic access$getWebView$p(Lcom/razorpay/MagicXActivity;)Landroid/webkit/WebView;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/razorpay/MagicXActivity;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic access$setMagicxLoaded$p(Lcom/razorpay/MagicXActivity;Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/razorpay/MagicXActivity;->magicxLoaded:Z

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic b(Lcom/razorpay/MagicXActivity;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/razorpay/MagicXActivity;->dismissHalfTransparentPage$lambda-1(Lcom/razorpay/MagicXActivity;)V

    const/4 v3, 0x7

    return-void
.end method

.method private final dismissHalfTransparentPage()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/MagicXActivity;->viewCover:Landroid/view/View;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lcom/razorpay/MagicXActivity;->magicxLoaded:Z

    const/4 v3, 0x1

    new-instance v0, Lcom/razorpay/K;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/razorpay/K;-><init>(Lcom/razorpay/MagicXActivity;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method private static final dismissHalfTransparentPage$lambda-1(Lcom/razorpay/MagicXActivity;)V
    .locals 6

    move-object v2, p0

    const-string v4, "this$0"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/razorpay/MagicXActivity;->parentContainer:Landroid/view/ViewGroup;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const-string v4, "parentContainer"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v0, v1

    :cond_0
    const/4 v4, 0x4

    iget-object v2, v2, Lcom/razorpay/MagicXActivity;->viewCover:Landroid/view/View;

    const/4 v5, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x2

    const-string v4, "viewCover"

    move-object v2, v4

    invoke-static {v2}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x3

    invoke-static {}, Lcom/razorpay/CheckoutUtils;->a()V

    const/4 v4, 0x4

    return-void
.end method

.method private final handleShouldInterceptRequest(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method private final setSettingsForWebView()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/razorpay/MagicXActivity;->webView:Landroid/webkit/WebView;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "webView"

    move-object v2, v6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v6, 0x2

    move-object v0, v1

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/razorpay/MagicXActivity;->webView:Landroid/webkit/WebView;

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v6, 0x4

    move-object v0, v1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/razorpay/MagicXActivity;->webView:Landroid/webkit/WebView;

    const/4 v6, 0x6

    if-nez v0, :cond_2

    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    move-object v1, v0

    :goto_0
    const-string v6, "MagicXBridge"

    move-object v0, v6

    invoke-virtual {v1, v4, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    return-void
.end method

.method private final setWebViewClientForMagicX()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/MagicXActivity;->webView:Landroid/webkit/WebView;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const-string v4, "webView"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :cond_0
    const/4 v4, 0x1

    new-instance v1, Lcom/razorpay/MagicXActivity$setWebViewClientForMagicX$1;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lcom/razorpay/MagicXActivity$setWebViewClientForMagicX$1;-><init>(Lcom/razorpay/MagicXActivity;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v4, 0x7

    return-void
.end method

.method private final showHalfTransparentPage()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/MagicXActivity;->viewCover:Landroid/view/View;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Lcom/razorpay/J;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lcom/razorpay/J;-><init>(Lcom/razorpay/MagicXActivity;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private static final showHalfTransparentPage$lambda-0(Lcom/razorpay/MagicXActivity;)V
    .locals 6

    move-object v3, p0

    const-string v5, "this$0"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/razorpay/MagicXActivity;->parentContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const-string v5, "parentContainer"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v5, 0x5

    move-object v0, v1

    :cond_0
    const/4 v5, 0x1

    iget-object v2, v3, Lcom/razorpay/MagicXActivity;->viewCover:Landroid/view/View;

    const/4 v5, 0x5

    if-nez v2, :cond_1

    const/4 v5, 0x1

    const-string v5, "viewCover"

    move-object v2, v5

    invoke-static {v2}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x4

    const-string v5, "#000000"

    move-object v0, v5

    invoke-static {v3, v0}, Lcom/razorpay/CheckoutUtils;->e(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public final errorFromJs(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    const-string v3, "error"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x5

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    invoke-super {v3, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    const p1, 0x1020002

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const-string v5, "findViewById(android.R.id.content)"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    iput-object p1, v3, Lcom/razorpay/MagicXActivity;->parentContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x3

    new-instance p1, Landroid/webkit/WebView;

    const/4 v5, 0x6

    invoke-direct {p1, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    iput-object p1, v3, Lcom/razorpay/MagicXActivity;->webView:Landroid/webkit/WebView;

    const/4 v5, 0x7

    invoke-direct {v3}, Lcom/razorpay/MagicXActivity;->setSettingsForWebView()V

    const/4 v5, 0x5

    invoke-direct {v3}, Lcom/razorpay/MagicXActivity;->setWebViewClientForMagicX()V

    const/4 v5, 0x7

    new-instance p1, Landroid/view/View;

    const/4 v5, 0x4

    invoke-direct {p1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    iput-object p1, v3, Lcom/razorpay/MagicXActivity;->viewCover:Landroid/view/View;

    const/4 v5, 0x6

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, 0x5

    const/4 v5, -0x1

    move v1, v5

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/razorpay/MagicXActivity;->viewCover:Landroid/view/View;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x7

    const-string v5, "viewCover"

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object p1, v0

    :cond_0
    const/4 v5, 0x6

    const-string v5, "#cc000000"

    move-object v1, v5

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object p1, v5

    const-string v5, "url"

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    iput-object p1, v3, Lcom/razorpay/MagicXActivity;->storefrontUrl:Ljava/lang/String;

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object p1, v5

    const-string v5, "itemsJsonArray"

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    new-instance v1, Lu4/a;

    const/4 v5, 0x4

    invoke-direct {v1, p1}, Lu4/a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    iput-object v1, v3, Lcom/razorpay/MagicXActivity;->itemsToBeAddedToCart:Lu4/a;

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/razorpay/MagicXActivity;->storefrontUrl:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez p1, :cond_3

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/razorpay/MagicXActivity;->itemsToBeAddedToCart:Lu4/a;

    const/4 v5, 0x1

    if-nez p1, :cond_3

    const/4 v5, 0x5

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x4

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x1

    new-instance v0, Lu4/c;

    const/4 v5, 0x2

    const-string v5, "{\n    \"error\":{\n        \"code\":\"BAD_REQUEST_ERROR\",\n        \"description\":\"Storefront URL or Items List not provided\",\n        \"step\":\"initialization\"\n    }\n}"

    move-object v1, v5

    invoke-direct {v0, v1}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "response"

    move-object v1, v5

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LB3/F;->a:LB3/F;

    const/4 v5, 0x5

    const v0, 0x182ba

    const/4 v5, 0x4

    invoke-virtual {v3, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v5, 0x7

    const p1, 0x17ed1

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Landroid/app/Activity;->finishActivity(I)V

    const/4 v5, 0x3

    return-void

    :cond_3
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/razorpay/MagicXActivity;->parentContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x7

    if-nez p1, :cond_4

    const/4 v5, 0x5

    const-string v5, "parentContainer"

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v5, 0x4

    move-object p1, v0

    :cond_4
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/razorpay/MagicXActivity;->webView:Landroid/webkit/WebView;

    const/4 v5, 0x7

    const-string v5, "webView"

    move-object v2, v5

    if-nez v1, :cond_5

    const/4 v5, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v5, 0x2

    move-object v1, v0

    :cond_5
    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/razorpay/MagicXActivity;->showHalfTransparentPage()V

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/razorpay/MagicXActivity;->webView:Landroid/webkit/WebView;

    const/4 v5, 0x4

    if-nez p1, :cond_6

    const/4 v5, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v5, 0x4

    move-object p1, v0

    :cond_6
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/razorpay/MagicXActivity;->storefrontUrl:Ljava/lang/String;

    const/4 v5, 0x7

    if-nez v1, :cond_7

    const/4 v5, 0x7

    const-string v5, "storefrontUrl"

    move-object v1, v5

    invoke-static {v1}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_7
    const/4 v5, 0x6

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v5, 0x1

    return-void
.end method
