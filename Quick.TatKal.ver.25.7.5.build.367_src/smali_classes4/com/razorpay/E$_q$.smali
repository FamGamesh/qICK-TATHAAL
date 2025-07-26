.class final Lcom/razorpay/E$_q$;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/razorpay/CheckoutBridge;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/E$_q$;->c:Lcom/razorpay/CheckoutBridge;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/razorpay/E$_q$;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/razorpay/E$_q$;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final secure()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/razorpay/E$_q$;->c:Lcom/razorpay/CheckoutBridge;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/razorpay/E$_q$;->a:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/razorpay/E$_q$;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v0, v1, v2}, Lcom/razorpay/CheckoutInteractor;->callNativeIntent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final unSecure()V
    .locals 3

    move-object v0, p0

    return-void
.end method
