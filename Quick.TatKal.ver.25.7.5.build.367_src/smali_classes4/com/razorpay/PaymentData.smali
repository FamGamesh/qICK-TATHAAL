.class public Lcom/razorpay/PaymentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private data:Lu4/c;

.field private externalWallet:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private paymentId:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field private userContact:Ljava/lang/String;

.field private userEmail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lu4/c;

    const/4 v3, 0x6

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/razorpay/PaymentData;->data:Lu4/c;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public getData()Lu4/c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PaymentData;->data:Lu4/c;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getExternalWallet()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PaymentData;->externalWallet:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PaymentData;->orderId:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public getPaymentId()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PaymentData;->paymentId:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PaymentData;->signature:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getUserContact()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PaymentData;->userContact:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PaymentData;->userEmail:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method setData(Lu4/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PaymentData;->data:Lu4/c;

    const/4 v2, 0x5

    return-void
.end method

.method setExternalWallet(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PaymentData;->externalWallet:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method setOrderId(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PaymentData;->orderId:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method setPaymentId(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PaymentData;->paymentId:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method setSignature(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PaymentData;->signature:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method setUserContact(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PaymentData;->userContact:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method setUserEmail(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PaymentData;->userEmail:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method
