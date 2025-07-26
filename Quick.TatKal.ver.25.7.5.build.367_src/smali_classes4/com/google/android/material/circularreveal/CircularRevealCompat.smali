.class public final Lcom/google/android/material/circularreveal/CircularRevealCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static createCircularReveal(Lcom/google/android/material/circularreveal/CircularRevealWidget;FFF)Landroid/animation/Animator;
    .locals 10
    .param p0    # Lcom/google/android/material/circularreveal/CircularRevealWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v6, p0

    sget-object v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealProperty;->CIRCULAR_REVEAL:Landroid/util/Property;

    const/4 v9, 0x6

    sget-object v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;->CIRCULAR_REVEAL:Landroid/animation/TypeEvaluator;

    const/4 v9, 0x4

    new-instance v2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v8, 0x3

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;-><init>(FFF)V

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v3, v9

    new-array v4, v3, [Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move v5, v9

    aput-object v2, v4, v5

    const/4 v9, 0x6

    invoke-static {v6, v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v6}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    iget v1, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    const/4 v9, 0x7

    check-cast v6, Landroid/view/View;

    const/4 v8, 0x3

    float-to-int p1, p1

    const/4 v8, 0x2

    float-to-int p2, p2

    const/4 v9, 0x7

    invoke-static {v6, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v8

    move-object v6, v8

    new-instance p1, Landroid/animation/AnimatorSet;

    const/4 v9, 0x7

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x6

    const/4 v8, 0x2

    move p2, v8

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v9, 0x6

    aput-object v0, p2, v5

    const/4 v8, 0x4

    aput-object v6, p2, v3

    const/4 v9, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v8, 0x3

    return-object p1

    :cond_0
    const/4 v9, 0x5

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string v9, "Caller must set a non-null RevealInfo before calling this."

    move-object p1, v9

    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v6

    const/4 v9, 0x1
.end method

.method public static createCircularReveal(Lcom/google/android/material/circularreveal/CircularRevealWidget;FFFF)Landroid/animation/Animator;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v7, p0

    sget-object v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealProperty;->CIRCULAR_REVEAL:Landroid/util/Property;

    const/4 v9, 0x4

    sget-object v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;->CIRCULAR_REVEAL:Landroid/animation/TypeEvaluator;

    const/4 v9, 0x4

    new-instance v2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v9, 0x2

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;-><init>(FFF)V

    const/4 v9, 0x5

    new-instance v3, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v9, 0x5

    invoke-direct {v3, p1, p2, p4}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;-><init>(FFF)V

    const/4 v9, 0x2

    const/4 v9, 0x2

    move v4, v9

    new-array v5, v4, [Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v6, v9

    aput-object v2, v5, v6

    const/4 v9, 0x7

    const/4 v9, 0x1

    move v2, v9

    aput-object v3, v5, v2

    const/4 v9, 0x4

    invoke-static {v7, v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object v0, v9

    check-cast v7, Landroid/view/View;

    const/4 v9, 0x1

    float-to-int p1, p1

    const/4 v9, 0x7

    float-to-int p2, p2

    const/4 v9, 0x4

    invoke-static {v7, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v9

    move-object v7, v9

    new-instance p1, Landroid/animation/AnimatorSet;

    const/4 v9, 0x4

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x6

    new-array p2, v4, [Landroid/animation/Animator;

    const/4 v9, 0x7

    aput-object v0, p2, v6

    const/4 v9, 0x1

    aput-object v7, p2, v2

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v9, 0x7

    return-object p1
.end method

.method public static createCircularRevealListener(Lcom/google/android/material/circularreveal/CircularRevealWidget;)Landroid/animation/Animator$AnimatorListener;
    .locals 5
    .param p0    # Lcom/google/android/material/circularreveal/CircularRevealWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/circularreveal/CircularRevealCompat$1;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/material/circularreveal/CircularRevealCompat$1;-><init>(Lcom/google/android/material/circularreveal/CircularRevealWidget;)V

    const/4 v4, 0x3

    return-object v0
.end method
