.class final Lcom/razorpay/l__9_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;

.field private synthetic c:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/l__9_;->c:Lcom/razorpay/CheckoutPresenterImpl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/razorpay/l__9_;->a:I

    const/4 v3, 0x1

    iput-object p3, v0, Lcom/razorpay/l__9_;->b:Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/razorpay/l__9_;->c:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v5, 0x1

    iget v1, v3, Lcom/razorpay/l__9_;->a:I

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/razorpay/l__9_;->b:Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, Lcom/razorpay/CheckoutPresenterImpl;->access$800(Lcom/razorpay/CheckoutPresenterImpl;ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    const/4 v5, 0x2

    return-void
.end method
