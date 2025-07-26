.class final Lcom/razorpay/b$_f_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/b$_f_;->a:Lcom/razorpay/CheckoutPresenterImpl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/razorpay/b$_f_;->a:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/razorpay/CheckoutPresenterImpl;->access$600(Lcom/razorpay/CheckoutPresenterImpl;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v5, Lcom/razorpay/b$_f_;->a:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v7, 0x3

    iget-object v1, v1, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v7, 0x3

    const/4 v8, 0x1

    move v2, v8

    invoke-interface {v1, v2, v0}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    const/4 v8, 0x6

    iget-object v0, v5, Lcom/razorpay/b$_f_;->a:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v7, 0x7

    iget-object v1, v0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getAnalyticsDataForCheckout(Landroid/content/Context;)Lu4/c;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v4, v8

    aput-object v0, v3, v4

    const/4 v8, 0x4

    const-string v8, "javascript: CheckoutBridge.sendAnalyticsData({data: %s})"

    move-object v0, v8

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v1, v2, v0}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    const/4 v8, 0x3

    iget-object v0, v5, Lcom/razorpay/b$_f_;->a:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v8, 0x1

    invoke-static {v0, v2}, Lcom/razorpay/CheckoutPresenterImpl;->access$702(Lcom/razorpay/CheckoutPresenterImpl;Z)Z

    return-void
.end method
