.class final Lcom/razorpay/x_$Q_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/razorpay/CheckoutBridge;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/x_$Q_;->d:Lcom/razorpay/CheckoutBridge;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/razorpay/x_$Q_;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/razorpay/x_$Q_;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p4, v0, Lcom/razorpay/x_$Q_;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final secure()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/razorpay/x_$Q_;->d:Lcom/razorpay/CheckoutBridge;

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/razorpay/x_$Q_;->a:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/razorpay/x_$Q_;->b:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, v4, Lcom/razorpay/x_$Q_;->c:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-interface {v0, v1, v2, v3}, Lcom/razorpay/CheckoutInteractor;->getDownloadFileString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-void
.end method

.method public final unSecure()V
    .locals 3

    move-object v0, p0

    return-void
.end method
