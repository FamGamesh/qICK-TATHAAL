.class public Lm0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/e$c;,
        Lm0/e$b;
    }
.end annotation


# instance fields
.field protected final a:Landroid/view/View;

.field protected b:Landroid/animation/AnimatorSet;

.field protected c:Landroid/animation/AnimatorSet;

.field private d:F

.field private e:F


# direct methods
.method protected constructor <init>(Landroid/view/View;IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm0/e;->a:Landroid/view/View;

    .line 6
    iput p4, p0, Lm0/e;->d:F

    .line 8
    iput p5, p0, Lm0/e;->e:F

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p4

    .line 14
    invoke-static {p4, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/animation/AnimatorSet;

    .line 20
    iput-object p3, p0, Lm0/e;->b:Landroid/animation/AnimatorSet;

    .line 22
    int-to-long p4, p6

    .line 23
    invoke-virtual {p3, p4, p5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 26
    iget-object p3, p0, Lm0/e;->b:Landroid/animation/AnimatorSet;

    .line 28
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/animation/AnimatorSet;

    .line 41
    iput-object p2, p0, Lm0/e;->c:Landroid/animation/AnimatorSet;

    .line 43
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 46
    iget-object p2, p0, Lm0/e;->b:Landroid/animation/AnimatorSet;

    .line 48
    new-instance p3, Lm0/e$a;

    .line 50
    invoke-direct {p3, p0, p1}, Lm0/e$a;-><init>(Lm0/e;Landroid/view/View;)V

    .line 53
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    invoke-virtual {p0}, Lm0/e;->c()V

    .line 59
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/e;->c()V

    .line 4
    iget-object v0, p0, Lm0/e;->b:Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e;->b:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    iget-object v0, p0, Lm0/e;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lm0/e;->a:Landroid/view/View;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Lm0/e;->c()V

    .line 24
    iget-object v0, p0, Lm0/e;->c:Landroid/animation/AnimatorSet;

    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 29
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/e;->a:Landroid/view/View;

    .line 3
    iget v1, p0, Lm0/e;->d:F

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    mul-float/2addr v1, v2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 14
    iget-object v0, p0, Lm0/e;->a:Landroid/view/View;

    .line 16
    iget v1, p0, Lm0/e;->e:F

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 27
    return-void
.end method
