.class final Lcom/razorpay/g__v_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/OpinionatedSoln$DismissCallback;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lu4/c;

.field private synthetic c:Lcom/razorpay/Checkout;


# direct methods
.method constructor <init>(Lcom/razorpay/Checkout;Landroid/app/Activity;Lu4/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/g__v_;->c:Lcom/razorpay/Checkout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/razorpay/g__v_;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/razorpay/g__v_;->b:Lu4/c;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final alertDismissed()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/razorpay/g__v_;->c:Lcom/razorpay/Checkout;

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/razorpay/g__v_;->a:Landroid/app/Activity;

    const/4 v6, 0x7

    iget-object v2, v3, Lcom/razorpay/g__v_;->b:Lu4/c;

    const/4 v5, 0x2

    invoke-static {v0, v1, v2}, Lcom/razorpay/Checkout;->access$000(Lcom/razorpay/Checkout;Landroid/app/Activity;Lu4/c;)V

    const/4 v6, 0x3

    return-void
.end method
