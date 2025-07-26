.class final Lcom/razorpay/d__w$;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/d__w$;->a:Lcom/razorpay/CheckoutPresenterImpl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/d__w$;->a:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/razorpay/CheckoutPresenterImpl;->helpersReset()V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/razorpay/d__w$;->a:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v4, 0x7

    const-string v4, ""

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/razorpay/CheckoutPresenterImpl;->loadForm(Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method
