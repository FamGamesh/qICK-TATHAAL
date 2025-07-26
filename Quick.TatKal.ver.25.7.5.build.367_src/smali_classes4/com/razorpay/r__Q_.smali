.class final Lcom/razorpay/r__Q_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/r__Q_;->a:Lcom/razorpay/CheckoutPresenterImpl;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/razorpay/r__Q_;->a:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v2, 0x4

    const-string v2, ""

    move-object p2, v2

    invoke-virtual {p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->loadForm(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method
