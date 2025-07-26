.class final Lcom/razorpay/I$_e_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;


# instance fields
.field private synthetic a:Lcom/razorpay/CheckoutBridge;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutBridge;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/I$_e_;->a:Lcom/razorpay/CheckoutBridge;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final secure()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/I$_e_;->a:Lcom/razorpay/CheckoutBridge;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/razorpay/CheckoutInteractor;->requestExtraAnalyticsData()V

    const/4 v3, 0x2

    return-void
.end method

.method public final unSecure()V
    .locals 3

    move-object v0, p0

    return-void
.end method
