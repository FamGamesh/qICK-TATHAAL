.class final Lcom/razorpay/L$$C_;
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

    iput-object p1, v0, Lcom/razorpay/L$$C_;->b:Lcom/razorpay/CheckoutBridge;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/razorpay/L$$C_;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final secure()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/razorpay/L$$C_;->b:Lcom/razorpay/CheckoutBridge;

    const/4 v5, 0x6

    iget-object v1, v0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/razorpay/L$$C_;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {v1, v2}, Lcom/razorpay/CheckoutInteractor;->isUserRegistered(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    invoke-static {v0, v1}, Lcom/razorpay/CheckoutBridge;->access$002(Lcom/razorpay/CheckoutBridge;Z)Z

    return-void
.end method

.method public final unSecure()V
    .locals 4

    move-object v0, p0

    return-void
.end method
