.class final Lcom/razorpay/B$$Z_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/GenericPluginCallback;


# instance fields
.field private synthetic a:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/B$$Z_;->a:Lcom/razorpay/CheckoutPresenterImpl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onError(Lu4/c;)V
    .locals 5
    .param p1    # Lu4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/razorpay/B$$Z_;->a:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->integratedPluginsData:Lu4/c;

    const/4 v4, 0x3

    const-string v4, "upi_turbo"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lu4/c;->V(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/razorpay/B$$Z_;->a:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->integratedPluginsData:Lu4/c;

    const/4 v4, 0x4

    const-string v4, "upiTurboData"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v2, Lcom/razorpay/B$$Z_;->a:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/razorpay/CheckoutPresenterImpl;->onLoad()V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/razorpay/B$$Z_;->a:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->integratedPluginsData:Lu4/c;

    const/4 v4, 0x5

    const-string v4, "upi_turbo"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lu4/c;->V(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/razorpay/B$$Z_;->a:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->integratedPluginsData:Lu4/c;

    const/4 v4, 0x3

    const-string v4, "upiTurboData"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v2, Lcom/razorpay/B$$Z_;->a:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/razorpay/CheckoutPresenterImpl;->onLoad()V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
