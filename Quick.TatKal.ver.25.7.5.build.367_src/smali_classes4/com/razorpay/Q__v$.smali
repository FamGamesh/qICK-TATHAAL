.class final Lcom/razorpay/Q__v$;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;


# instance fields
.field private synthetic a:Lcom/razorpay/CheckoutBridge;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutBridge;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/Q__v$;->a:Lcom/razorpay/CheckoutBridge;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final secure()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/Q__v$;->a:Lcom/razorpay/CheckoutBridge;

    const/4 v5, 0x1

    iget-object v1, v0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    const/4 v5, 0x3

    invoke-interface {v1}, Lcom/razorpay/CheckoutInteractor;->getSdkPlugins()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/razorpay/CheckoutBridge;->access$102(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final unSecure()V
    .locals 4

    move-object v0, p0

    return-void
.end method
