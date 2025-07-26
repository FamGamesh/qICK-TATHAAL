.class final Lcom/razorpay/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/razorpay/PluginCheckoutBridge;


# direct methods
.method constructor <init>(Lcom/razorpay/PluginCheckoutBridge;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/f;->b:Lcom/razorpay/PluginCheckoutBridge;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/razorpay/f;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final secure()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/f;->b:Lcom/razorpay/PluginCheckoutBridge;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/razorpay/PluginCheckoutBridge;->access$000(Lcom/razorpay/PluginCheckoutBridge;)Lcom/razorpay/PluginCheckoutInteractor;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/razorpay/f;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Lcom/razorpay/PluginCheckoutInteractor;->processPayment(Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final unSecure()V
    .locals 4

    move-object v0, p0

    return-void
.end method
