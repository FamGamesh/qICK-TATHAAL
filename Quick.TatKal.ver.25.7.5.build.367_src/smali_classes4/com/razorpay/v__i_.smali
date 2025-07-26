.class final Lcom/razorpay/v__i_;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/app/AlertDialog;

.field private synthetic b:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;JJLandroid/app/AlertDialog;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/v__i_;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p6, v0, Lcom/razorpay/v__i_;->a:Landroid/app/AlertDialog;

    const/4 v2, 0x3

    const-wide/16 p1, 0x1388

    const/4 v3, 0x1

    const-wide/16 p3, 0x3e8

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/v__i_;->a:Landroid/app/AlertDialog;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/razorpay/v__i_;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v4, 0x5

    const-string v4, ""

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/razorpay/CheckoutPresenterImpl;->loadForm(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final onTick(J)V
    .locals 6

    move-object v3, p0

    const-wide/16 v0, 0x0

    const/4 v5, 0x7

    cmp-long v0, p1, v0

    const/4 v5, 0x1

    if-lez v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/razorpay/v__i_;->a:Landroid/app/AlertDialog;

    const/4 v5, 0x7

    const-wide/16 v1, 0x3e8

    const/4 v5, 0x3

    div-long/2addr p1, v1

    const/4 v5, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move p2, v5

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    aput-object p1, p2, v1

    const/4 v5, 0x2

    const-string v5, "Please reset network settings & restart the payment process.\n\nRetrying in %s second(s)"

    move-object p1, v5

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x7

    return-void
.end method
