.class final Lcom/razorpay/c__h$;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/c__h$;->c:Lcom/razorpay/CheckoutPresenterImpl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/razorpay/c__h$;->a:I

    const/4 v2, 0x6

    iput p3, v0, Lcom/razorpay/c__h$;->b:I

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/razorpay/c__h$;->c:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/razorpay/c__h$;->c:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v5, 0x2

    iget v2, v3, Lcom/razorpay/c__h$;->a:I

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lcom/razorpay/q;->a(Landroid/content/Context;I)I

    move-result v5

    move v1, v5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/razorpay/c__h$;->c:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v5, 0x7

    iget v2, v3, Lcom/razorpay/c__h$;->b:I

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lcom/razorpay/q;->a(Landroid/content/Context;I)I

    move-result v5

    move v1, v5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/razorpay/c__h$;->c:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v5, 0x6

    return-void
.end method
