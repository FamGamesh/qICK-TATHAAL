.class final Lcom/razorpay/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/GenericPluginCallback;


# instance fields
.field private synthetic a:Lu4/c;

.field private synthetic b:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;Lu4/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/i;->b:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/razorpay/i;->a:Lu4/c;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

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
    const/4 v4, 0x1

    new-instance v0, Lu4/c;

    const/4 v4, 0x7

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v4, 0x4

    const-string v4, "error"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v2, Lcom/razorpay/i;->a:Lu4/c;

    const/4 v4, 0x3

    const-string v4, "data"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v2, Lcom/razorpay/i;->b:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/razorpay/i;->a:Lu4/c;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->sendExternalSdkResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x3

    new-instance v0, Lu4/c;

    const/4 v5, 0x3

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v5, 0x2

    const-string v5, "payload"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v2, Lcom/razorpay/i;->a:Lu4/c;

    const/4 v5, 0x7

    const-string v4, "data"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v2, Lcom/razorpay/i;->b:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/razorpay/i;->a:Lu4/c;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->sendExternalSdkResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
