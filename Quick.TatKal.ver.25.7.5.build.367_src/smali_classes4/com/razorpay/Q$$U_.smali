.class final Lcom/razorpay/Q$$U_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/razorpay/CheckoutBridge;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/Q$$U_;->b:Lcom/razorpay/CheckoutBridge;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/razorpay/Q$$U_;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final secure()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/Q$$U_;->b:Lcom/razorpay/CheckoutBridge;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/razorpay/Q$$U_;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Lcom/razorpay/CheckoutInteractor;->onDismiss(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final unSecure()V
    .locals 3

    move-object v0, p0

    return-void
.end method
