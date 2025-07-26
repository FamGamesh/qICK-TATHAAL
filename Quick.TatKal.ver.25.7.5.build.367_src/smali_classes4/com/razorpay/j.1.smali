.class final Lcom/razorpay/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/GenericPluginCallback;


# instance fields
.field private synthetic a:Lu4/c;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;Lu4/c;Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/j;->e:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/razorpay/j;->a:Lu4/c;

    const/4 v3, 0x3

    iput-object p3, v0, Lcom/razorpay/j;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput p4, v0, Lcom/razorpay/j;->c:I

    const/4 v3, 0x7

    iput p5, v0, Lcom/razorpay/j;->d:I

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final onError(Lu4/c;)V
    .locals 7
    .param p1    # Lu4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/razorpay/j;->e:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v0, v6

    invoke-static {p1, v0}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->access$002(Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;Z)Z

    iget-object p1, v3, Lcom/razorpay/j;->a:Lu4/c;

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/razorpay/j;->b:Ljava/lang/String;

    const/4 v6, 0x3

    iget v1, v3, Lcom/razorpay/j;->c:I

    const/4 v5, 0x7

    iget v2, v3, Lcom/razorpay/j;->d:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lu4/a;

    const/4 v6, 0x2

    invoke-direct {v1}, Lu4/a;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    :try_start_0
    const/4 v7, 0x2

    iget-object v0, v4, Lcom/razorpay/j;->e:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->access$002(Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;Z)Z

    move-object v0, p1

    check-cast v0, Lu4/a;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lu4/a;->g()I

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/razorpay/j;->a:Lu4/c;

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/razorpay/j;->b:Ljava/lang/String;

    const/4 v6, 0x7

    iget v1, v4, Lcom/razorpay/j;->c:I

    const/4 v7, 0x1

    iget v2, v4, Lcom/razorpay/j;->d:I

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lu4/a;

    const/4 v6, 0x5

    invoke-direct {v1}, Lu4/a;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/razorpay/j;->a:Lu4/c;

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/razorpay/j;->b:Ljava/lang/String;

    const/4 v6, 0x7

    iget v2, v4, Lcom/razorpay/j;->c:I

    const/4 v6, 0x2

    iget v3, v4, Lcom/razorpay/j;->d:I

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
