.class final Lcom/razorpay/z;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private a:Lcom/razorpay/CheckoutPresenter;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutPresenter;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/razorpay/z;->a:Lcom/razorpay/CheckoutPresenter;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/razorpay/z;->a:Lcom/razorpay/CheckoutPresenter;

    const/4 v4, 0x2

    const/4 v3, 0x2

    move v0, v3

    invoke-interface {p1, v0, p2}, Lcom/razorpay/CheckoutPresenter;->onProgressChanges(II)V

    const/4 v3, 0x3

    return-void
.end method
