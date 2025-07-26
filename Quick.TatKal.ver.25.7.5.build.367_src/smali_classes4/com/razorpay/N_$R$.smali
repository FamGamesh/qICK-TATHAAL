.class final Lcom/razorpay/N_$R$;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/N_$R$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/razorpay/N_$R$;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x3

    new-instance v0, Lu4/c;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/razorpay/N_$R$;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/razorpay/N_$R$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Lcom/razorpay/CheckoutPresenterImpl;->onComplete(Lu4/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v5, "S0"

    move-object v1, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "CxPsntrImpl"

    move-object v2, v5

    invoke-static {v2, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/razorpay/N_$R$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v5, 0x3

    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/razorpay/BaseUtils;->getMetadata()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lcom/razorpay/BaseUtils;->getPaymentCancelledResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    const/4 v5, 0x6

    return-void
.end method
