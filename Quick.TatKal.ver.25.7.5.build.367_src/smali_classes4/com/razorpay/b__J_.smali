.class final Lcom/razorpay/b__J_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;


# instance fields
.field private synthetic a:Lcom/razorpay/BaseCheckoutActivity;


# direct methods
.method constructor <init>(Lcom/razorpay/BaseCheckoutActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/b__J_;->a:Lcom/razorpay/BaseCheckoutActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/razorpay/b__J_;->a:Lcom/razorpay/BaseCheckoutActivity;

    const/4 v6, 0x6

    const/4 v6, 0x3

    move v1, v6

    const-string v6, "Dynamic URL Config is disabled. Please contact the administrator if you believe this is wrong."

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/razorpay/BaseCheckoutActivity;->destroy(ILjava/lang/String;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final onFeatureDisabled()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/razorpay/b__J_;->a:Lcom/razorpay/BaseCheckoutActivity;

    const/4 v5, 0x3

    const/4 v5, 0x3

    move v1, v5

    const-string v5, "Dynamic URL Config is disabled. Please contact the administrator if you believe this is wrong."

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/razorpay/BaseCheckoutActivity;->destroy(ILjava/lang/String;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final onOptionsSet()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/razorpay/b__J_;->a:Lcom/razorpay/BaseCheckoutActivity;

    const/4 v5, 0x5

    const-string v5, "optimizer_hosted"

    move-object v1, v5

    const-string v5, "true"

    move-object v2, v5

    invoke-static {v0, v1, v2}, Lcom/razorpay/A;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {}, Lcom/razorpay/J__A$;->a()Lcom/razorpay/J__A$;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Lcom/razorpay/J__A$;->a:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Lcom/razorpay/J__A$;->a()Lcom/razorpay/J__A$;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    iput-boolean v1, v0, Lcom/razorpay/J__A$;->c:Z

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/razorpay/b__J_;->a:Lcom/razorpay/BaseCheckoutActivity;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v5, 0x6

    invoke-static {}, Lcom/razorpay/J__A$;->a()Lcom/razorpay/J__A$;

    move-result-object v5

    move-object v1, v5

    iget-object v1, v1, Lcom/razorpay/J__A$;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {}, Lcom/razorpay/J__A$;->a()Lcom/razorpay/J__A$;

    move-result-object v5

    move-object v2, v5

    iget-object v2, v2, Lcom/razorpay/J__A$;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {v0, v1, v2}, Lcom/razorpay/CheckoutPresenter;->loadFetchedForm(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/razorpay/b__J_;->a:Lcom/razorpay/BaseCheckoutActivity;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v5, 0x2

    const-string v5, ""

    move-object v1, v5

    invoke-interface {v0, v1}, Lcom/razorpay/CheckoutPresenter;->loadForm(Ljava/lang/String;)V

    const/4 v5, 0x3

    return-void
.end method
