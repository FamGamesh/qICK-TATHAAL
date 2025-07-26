.class final Lcom/razorpay/P$_S_;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private a:Z

.field private synthetic b:Lcom/razorpay/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/razorpay/CircularProgressView;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/P$_S_;->b:Lcom/razorpay/CircularProgressView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/razorpay/P$_S_;->a:Z

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v0, Lcom/razorpay/P$_S_;->a:Z

    const/4 v2, 0x4

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    iget-boolean p1, v0, Lcom/razorpay/P$_S_;->a:Z

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, v0, Lcom/razorpay/P$_S_;->b:Lcom/razorpay/CircularProgressView;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/razorpay/CircularProgressView;->resetAnimation()V

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
