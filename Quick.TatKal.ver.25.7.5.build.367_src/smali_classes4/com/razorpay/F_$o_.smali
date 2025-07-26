.class final Lcom/razorpay/F_$o_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/razorpay/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/razorpay/CircularProgressView;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/F_$o_;->a:Lcom/razorpay/CircularProgressView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/F_$o_;->a:Lcom/razorpay/CircularProgressView;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move p1, v3

    invoke-static {v0, p1}, Lcom/razorpay/CircularProgressView;->access$002(Lcom/razorpay/CircularProgressView;F)F

    iget-object p1, v1, Lcom/razorpay/F_$o_;->a:Lcom/razorpay/CircularProgressView;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x1

    return-void
.end method
