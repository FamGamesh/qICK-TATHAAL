.class final Lcom/razorpay/Q$$2_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lu4/c;

.field private synthetic b:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;Lu4/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/Q$$2_;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/razorpay/Q$$2_;->a:Lu4/c;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    :try_start_0
    const/4 v8, 0x5

    iget-object v1, v6, Lcom/razorpay/Q$$2_;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v8, 0x1

    iget-object v1, v1, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v8, 0x3

    const-string v8, "javascript: CheckoutBridge.sendExtraAnalyticsData(%s)"

    move-object v2, v8

    iget-object v3, v6, Lcom/razorpay/Q$$2_;->a:Lu4/c;

    const/4 v8, 0x4

    invoke-virtual {v3}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v5, v8

    aput-object v3, v4, v5

    const/4 v8, 0x5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v1, v0, v2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V
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

    const/4 v8, 0x2

    return-void
.end method
