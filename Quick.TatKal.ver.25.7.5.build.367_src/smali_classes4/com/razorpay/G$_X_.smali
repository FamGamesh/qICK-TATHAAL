.class final Lcom/razorpay/G$_X_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field private synthetic a:Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;

.field private synthetic b:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/G$_X_;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/razorpay/G$_X_;->a:Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "true"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    iget-object p1, v2, Lcom/razorpay/G$_X_;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v5, 0x7

    iget-object v0, p1, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/L_$k$;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1}, Lcom/razorpay/CheckoutUtils;->a(Lcom/razorpay/L_$k$;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1, v0}, Lcom/razorpay/CheckoutPresenterImpl;->access$002(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, v2, Lcom/razorpay/G$_X_;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    invoke-static {p1, v0}, Lcom/razorpay/CheckoutPresenterImpl;->access$102(Lcom/razorpay/CheckoutPresenterImpl;Z)Z

    iget-object p1, v2, Lcom/razorpay/G$_X_;->a:Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;

    const/4 v4, 0x5

    invoke-interface {p1}, Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;->onOptionsSet()V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-object p1, v2, Lcom/razorpay/G$_X_;->a:Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;

    const/4 v5, 0x5

    invoke-interface {p1}, Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;->onFeatureDisabled()V

    const/4 v5, 0x1

    return-void
.end method
