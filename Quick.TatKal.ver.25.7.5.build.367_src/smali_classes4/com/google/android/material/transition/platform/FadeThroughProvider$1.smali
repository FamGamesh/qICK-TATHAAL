.class Lcom/google/android/material/transition/platform/FadeThroughProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/FadeThroughProvider;->createFadeThroughAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$endFraction:F

.field final synthetic val$endValue:F

.field final synthetic val$startFraction:F

.field final synthetic val$startValue:F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;FFFF)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$view:Landroid/view/View;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$startValue:F

    const/4 v3, 0x3

    iput p3, v0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$endValue:F

    const/4 v2, 0x5

    iput p4, v0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$startFraction:F

    const/4 v2, 0x3

    iput p5, v0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$endFraction:F

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    move-object v5, p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/lang/Float;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move p1, v7

    iget-object v0, v5, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$view:Landroid/view/View;

    const/4 v7, 0x1

    iget v1, v5, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$startValue:F

    const/4 v7, 0x3

    iget v2, v5, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$endValue:F

    const/4 v7, 0x6

    iget v3, v5, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$startFraction:F

    const/4 v7, 0x3

    iget v4, v5, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$endFraction:F

    const/4 v7, 0x3

    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(FFFFF)F

    move-result v7

    move p1, v7

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x2

    return-void
.end method
