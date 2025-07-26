.class final Lcom/razorpay/H$$i_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/H$$i_;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/razorpay/H$$i_;->a:Z

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v6, p0

    const/4 v9, 0x1

    move v0, v9

    :try_start_0
    const/4 v8, 0x6

    new-instance v1, Lu4/c;

    const/4 v9, 0x7

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v9, 0x4

    const-string v9, "granted"

    move-object v2, v9

    iget-boolean v3, v6, Lcom/razorpay/H$$i_;->a:Z

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v3}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    iget-object v2, v6, Lcom/razorpay/H$$i_;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v9, 0x5

    iget-object v2, v2, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v9, 0x1

    const-string v8, "javascript: otpPermissionCallback(%s)"

    move-object v3, v8

    invoke-virtual {v1}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v5, v8

    aput-object v1, v4, v5

    const/4 v8, 0x4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v2, v0, v1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v8, "S2"

    move-object v1, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v8, "CxPsntrImpl"

    move-object v2, v8

    invoke-static {v2, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    return-void
.end method
