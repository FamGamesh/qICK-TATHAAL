.class final Lcom/razorpay/O$_M$;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/O$_M$;->c:Lcom/razorpay/CheckoutPresenterImpl;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/razorpay/O$_M$;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iput p3, v0, Lcom/razorpay/O$_M$;->b:I

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/razorpay/O$_M$;->c:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/razorpay/O$_M$;->a:Ljava/lang/String;

    const/4 v5, 0x5

    iget v2, v3, Lcom/razorpay/O$_M$;->b:I

    const/4 v5, 0x6

    invoke-interface {v0, v1, v2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->showToast(Ljava/lang/String;I)V

    const/4 v5, 0x7

    return-void
.end method
