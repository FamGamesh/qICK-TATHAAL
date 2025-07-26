.class final Lcom/razorpay/B_$q$;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/razorpay/CheckoutBridge;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/B_$q$;->b:Lcom/razorpay/CheckoutBridge;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/razorpay/B_$q$;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final secure()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/B_$q$;->b:Lcom/razorpay/CheckoutBridge;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/razorpay/B_$q$;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Lcom/razorpay/CheckoutInteractor;->onComplete(Ljava/lang/String;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final unSecure()V
    .locals 3

    move-object v0, p0

    return-void
.end method
