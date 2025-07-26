.class Lcom/razorpay/CheckoutBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private integratedPlugin:Ljava/lang/String;

.field interactor:Lcom/razorpay/CheckoutInteractor;

.field private isRegistered:Z

.field private webViewType:I


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutInteractor;I)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lcom/razorpay/CheckoutBridge;->isRegistered:Z

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    const/4 v4, 0x2

    iput p2, v1, Lcom/razorpay/CheckoutBridge;->webViewType:I

    const/4 v3, 0x1

    return-void
.end method

.method static synthetic access$002(Lcom/razorpay/CheckoutBridge;Z)Z
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/razorpay/CheckoutBridge;->isRegistered:Z

    const/4 v3, 0x7

    return p1
.end method

.method static synthetic access$102(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/CheckoutBridge;->integratedPlugin:Ljava/lang/String;

    const/4 v3, 0x5

    return-object p1
.end method


# virtual methods
.method public final callNativeIntent(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/O_$v$;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lcom/razorpay/O_$v$;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final callNativeIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/E$_q$;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1, p2}, Lcom/razorpay/E$_q$;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final getDownloadFileString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/x_$Q_;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p2, p1, p3}, Lcom/razorpay/x_$Q_;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final getPdfString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/y$_O_;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1, p2}, Lcom/razorpay/y$_O_;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final getSdkPlugins()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/Q__v$;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/razorpay/Q__v$;-><init>(Lcom/razorpay/CheckoutBridge;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/razorpay/CheckoutBridge;->integratedPlugin:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public invokePopup(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lcom/razorpay/CheckoutInteractor;->invokePopup(Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Lcom/razorpay/b_$A$;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1}, Lcom/razorpay/b_$A$;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final isUserRegistered(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/L$$C_;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lcom/razorpay/L$$C_;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v3, 0x1

    iget-boolean p1, v1, Lcom/razorpay/CheckoutBridge;->isRegistered:Z

    const/4 v3, 0x3

    return p1
.end method

.method public final isUserRegisteredOnUPI(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/Y_$B$;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lcom/razorpay/Y_$B$;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v3, 0x4

    iget-boolean p1, v1, Lcom/razorpay/CheckoutBridge;->isRegistered:Z

    const/4 v3, 0x7

    return p1
.end method

.method isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    const/4 v4, 0x3

    iget v1, v2, Lcom/razorpay/CheckoutBridge;->webViewType:I

    const/4 v4, 0x2

    invoke-interface {v0, v1, p1}, Lcom/razorpay/CheckoutInteractor;->isWebViewSafe(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v4, 0x2

    return-void
.end method

.method isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    const/4 v4, 0x1

    iget v1, v2, Lcom/razorpay/CheckoutBridge;->webViewType:I

    const/4 v4, 0x4

    invoke-interface {v0, v1, p1}, Lcom/razorpay/CheckoutInteractor;->isWebViewSafeOnUI(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v4, 0x4

    return-void
.end method

.method public onCheckoutBackPress()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/N$$J$;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/razorpay/N$$J$;-><init>(Lcom/razorpay/CheckoutBridge;)V

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final onCheckoutRendered()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/t_$J_;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/razorpay/t_$J_;-><init>(Lcom/razorpay/CheckoutBridge;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final oncomplete(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/B_$q$;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lcom/razorpay/B_$q$;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final ondismiss()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/T__j$;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/razorpay/T__j$;-><init>(Lcom/razorpay/CheckoutBridge;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final ondismiss(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/Q$$U_;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lcom/razorpay/Q$$U_;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final onerror(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/r_$Z$;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lcom/razorpay/r_$Z$;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final onfault(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/K$$z$;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lcom/razorpay/K$$z$;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final onload()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/J$_0_;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/razorpay/J$_0_;-><init>(Lcom/razorpay/CheckoutBridge;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final onsubmit(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/h__y_;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1}, Lcom/razorpay/h__y_;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final registerSmsListener()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/U$_z$;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/razorpay/U$_z$;-><init>(Lcom/razorpay/CheckoutBridge;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final relay(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/B$$J$;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lcom/razorpay/B$$J$;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final requestExtraAnalyticsData()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/I$_e_;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/razorpay/I$_e_;-><init>(Lcom/razorpay/CheckoutBridge;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final setAppToken(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Lcom/razorpay/CheckoutInteractor;->setAppToken(Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Lcom/razorpay/S$_U_;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lcom/razorpay/S$_U_;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final setDeviceToken(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/n__T$;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1}, Lcom/razorpay/n__T$;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final setDimensions(II)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/J$$A_;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1, p2}, Lcom/razorpay/J$$A_;-><init>(Lcom/razorpay/CheckoutBridge;II)V

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final setMerchantOptions(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/O__Y_;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lcom/razorpay/O__Y_;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final setPaymentID(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/c$_2_;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lcom/razorpay/c$_2_;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/C__D$;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/razorpay/C__D$;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final toast(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/H$_a_;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, p2}, Lcom/razorpay/H$_a_;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;I)V

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final unregisterSmsListener()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/I$_n_;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/razorpay/I$_n_;-><init>(Lcom/razorpay/CheckoutBridge;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v3, 0x3

    return-void
.end method
