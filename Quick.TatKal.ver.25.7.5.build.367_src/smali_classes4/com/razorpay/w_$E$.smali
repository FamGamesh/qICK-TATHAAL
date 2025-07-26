.class final Lcom/razorpay/w_$E$;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:F

.field private synthetic b:F

.field private synthetic c:Lcom/razorpay/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/razorpay/CircularProgressView;FF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/w_$E$;->c:Lcom/razorpay/CircularProgressView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/razorpay/w_$E$;->a:F

    const/4 v2, 0x7

    iput p3, v0, Lcom/razorpay/w_$E$;->b:F

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/w_$E$;->c:Lcom/razorpay/CircularProgressView;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move p1, v4

    invoke-static {v0, p1}, Lcom/razorpay/CircularProgressView;->access$102(Lcom/razorpay/CircularProgressView;F)F

    iget-object p1, v2, Lcom/razorpay/w_$E$;->c:Lcom/razorpay/CircularProgressView;

    const/4 v4, 0x1

    iget v0, v2, Lcom/razorpay/w_$E$;->a:F

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/razorpay/CircularProgressView;->access$100(Lcom/razorpay/CircularProgressView;)F

    move-result v4

    move v1, v4

    sub-float/2addr v0, v1

    const/4 v4, 0x2

    iget v1, v2, Lcom/razorpay/w_$E$;->b:F

    const/4 v4, 0x6

    add-float/2addr v0, v1

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lcom/razorpay/CircularProgressView;->access$202(Lcom/razorpay/CircularProgressView;F)F

    iget-object p1, v2, Lcom/razorpay/w_$E$;->c:Lcom/razorpay/CircularProgressView;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x7

    return-void
.end method
