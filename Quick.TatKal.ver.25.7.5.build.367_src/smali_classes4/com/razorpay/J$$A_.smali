.class final Lcom/razorpay/J$$A_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/razorpay/CheckoutBridge;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutBridge;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/J$$A_;->c:Lcom/razorpay/CheckoutBridge;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/razorpay/J$$A_;->a:I

    const/4 v2, 0x2

    iput p3, v0, Lcom/razorpay/J$$A_;->b:I

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final secure()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/razorpay/J$$A_;->c:Lcom/razorpay/CheckoutBridge;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    const/4 v5, 0x1

    iget v1, v3, Lcom/razorpay/J$$A_;->a:I

    const/4 v5, 0x3

    iget v2, v3, Lcom/razorpay/J$$A_;->b:I

    const/4 v5, 0x3

    invoke-interface {v0, v1, v2}, Lcom/razorpay/CheckoutInteractor;->setDimensions(II)V

    const/4 v5, 0x4

    return-void
.end method

.method public final unSecure()V
    .locals 4

    move-object v0, p0

    return-void
.end method
