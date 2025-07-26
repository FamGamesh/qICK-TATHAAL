.class public final Lcom/razorpay/G_$8_;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/razorpay/CheckoutInteractor;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutInteractor;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/razorpay/G_$8_;->a:Lcom/razorpay/CheckoutInteractor;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final relay(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/G_$8_;->a:Lcom/razorpay/CheckoutInteractor;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    invoke-interface {v0, v1, p1}, Lcom/razorpay/CheckoutInteractor;->sendDataToWebView(ILjava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method
