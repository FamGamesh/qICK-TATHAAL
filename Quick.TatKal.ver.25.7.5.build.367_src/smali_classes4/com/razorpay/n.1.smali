.class final Lcom/razorpay/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lcom/razorpay/l;


# direct methods
.method constructor <init>(Lcom/razorpay/l;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/n;->a:Lcom/razorpay/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Lcom/razorpay/n;->a:Lcom/razorpay/l;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    const/16 v4, 0xa

    move v1, v4

    invoke-static {p1, v0, v1}, Lcom/razorpay/l;->a(Lcom/razorpay/l;II)V

    const/4 v4, 0x2

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    move-object v0, p0

    return-void
.end method
