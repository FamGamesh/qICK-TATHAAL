.class final Lcom/razorpay/t$$1$;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/t$$1$;->c:Lcom/razorpay/CheckoutPresenterImpl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/razorpay/t$$1$;->a:I

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/razorpay/t$$1$;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v7, 0x1

    move v1, v7

    iget v2, v5, Lcom/razorpay/t$$1$;->a:I

    const/4 v8, 0x2

    if-eq v2, v1, :cond_1

    const/4 v7, 0x2

    const/4 v8, 0x2

    move v3, v8

    if-eq v2, v3, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object v2, v5, Lcom/razorpay/t$$1$;->b:Ljava/lang/String;

    const/4 v8, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object v2, v1, v0

    const/4 v7, 0x1

    const-string v8, "javascript: Magic.handleRelay(%s)"

    move-object v0, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/razorpay/t$$1$;->c:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v8, 0x5

    iget-object v1, v1, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v7, 0x3

    invoke-interface {v1, v3, v0}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    const/4 v7, 0x4

    :goto_0
    return-void

    :cond_1
    const/4 v7, 0x4

    iget-object v2, v5, Lcom/razorpay/t$$1$;->c:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v7, 0x2

    iget-object v2, v2, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v8, 0x7

    iget-object v3, v5, Lcom/razorpay/t$$1$;->b:Ljava/lang/String;

    const/4 v7, 0x6

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v3, v4, v0

    const/4 v7, 0x3

    const-string v8, "javascript: handleRelay(%s)"

    move-object v0, v8

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v2, v1, v0}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    const/4 v8, 0x1

    return-void
.end method
