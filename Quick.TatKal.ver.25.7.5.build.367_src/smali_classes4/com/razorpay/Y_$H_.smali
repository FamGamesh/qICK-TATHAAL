.class final Lcom/razorpay/Y_$H_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/razorpay/ResponseObject;

.field private synthetic c:Lcom/razorpay/Callback;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/razorpay/ResponseObject;Lcom/razorpay/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/Y_$H_;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/razorpay/Y_$H_;->b:Lcom/razorpay/ResponseObject;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/razorpay/Y_$H_;->c:Lcom/razorpay/Callback;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 7

    move-object v4, p0

    const-string v6, "data"

    move-object v0, v6

    const-string v6, "features"

    move-object v1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseCode()I

    move-result v6

    move v2, v6

    const/16 v6, 0x190

    move v3, v6

    if-lt v2, v3, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    invoke-static {p1}, Lcom/razorpay/CheckoutUtils;->a(Z)Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    new-instance v2, Lu4/c;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v2, p1}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v4, Lcom/razorpay/Y_$H_;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/razorpay/Y_$H_;->b:Lcom/razorpay/ResponseObject;

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/razorpay/Y_$H_;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Lu4/c;->e(Ljava/lang/String;)Z

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Lcom/razorpay/ResponseObject;->setResponseResult(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/razorpay/Y_$H_;->c:Lcom/razorpay/Callback;

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/razorpay/Y_$H_;->b:Lcom/razorpay/ResponseObject;

    const/4 v6, 0x4

    invoke-interface {p1, v0}, Lcom/razorpay/Callback;->run(Lcom/razorpay/ResponseObject;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-class v0, Lcom/razorpay/CheckoutUtils;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "S0"

    move-object v1, v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0, v1, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/razorpay/Y_$H_;->b:Lcom/razorpay/ResponseObject;

    const/4 v6, 0x6

    const-string v6, "false"

    move-object v0, v6

    invoke-virtual {p1, v0}, Lcom/razorpay/ResponseObject;->setResponseResult(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/razorpay/Y_$H_;->c:Lcom/razorpay/Callback;

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/razorpay/Y_$H_;->b:Lcom/razorpay/ResponseObject;

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Lcom/razorpay/Callback;->run(Lcom/razorpay/ResponseObject;)V

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x4

    :goto_1
    return-void
.end method
