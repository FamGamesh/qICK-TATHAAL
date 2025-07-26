.class public Lcom/google/android/material/motion/MaterialSideContainerBackHelper;
.super Lcom/google/android/material/motion/MaterialBackAnimationHelper;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/motion/MaterialBackAnimationHelper<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final maxScaleXDistanceGrow:F

.field private final maxScaleXDistanceShrink:F

.field private final maxScaleYDistance:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;-><init>(Landroid/view/View;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object p1, v3

    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_side_container_max_scale_x_distance_shrink:I

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleXDistanceShrink:F

    const/4 v3, 0x4

    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_side_container_max_scale_x_distance_grow:I

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleXDistanceGrow:F

    const/4 v3, 0x2

    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_side_container_max_scale_y_distance:I

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleYDistance:F

    const/4 v3, 0x2

    return-void
.end method

.method private checkAbsoluteGravity(II)Z
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v3, 0x7

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    move v0, v3

    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v3

    move p1, v3

    and-int/2addr p1, p2

    const/4 v3, 0x7

    if-ne p1, p2, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method private getEdgeMargin(Z)I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x3

    :goto_0
    return p1

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    return p1
.end method


# virtual methods
.method public cancelBackProgress()V
    .locals 12

    move-object v9, p0

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    invoke-super {v9}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onCancelBackProgress()Landroidx/activity/BackEventCompat;

    move-result-object v11

    move-object v2, v11

    if-nez v2, :cond_0

    const/4 v11, 0x2

    return-void

    :cond_0
    const/4 v11, 0x6

    new-instance v2, Landroid/animation/AnimatorSet;

    const/4 v11, 0x2

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x1

    iget-object v3, v9, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v11, 0x3

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v11, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    move v5, v11

    new-array v6, v1, [F

    const/4 v11, 0x4

    aput v5, v6, v0

    const/4 v11, 0x7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v3, v11

    iget-object v4, v9, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v11, 0x3

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v11, 0x5

    new-array v7, v1, [F

    const/4 v11, 0x1

    aput v5, v7, v0

    const/4 v11, 0x2

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v4, v11

    const/4 v11, 0x2

    move v6, v11

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v11, 0x6

    aput-object v3, v6, v0

    const/4 v11, 0x3

    aput-object v4, v6, v1

    const/4 v11, 0x6

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v11, 0x2

    iget-object v3, v9, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v11, 0x1

    instance-of v4, v3, Landroid/view/ViewGroup;

    const/4 v11, 0x5

    if-eqz v4, :cond_1

    const/4 v11, 0x7

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v11, 0x3

    move v4, v0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v6, v11

    if-ge v4, v6, :cond_1

    const/4 v11, 0x5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object v6, v11

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v11, 0x3

    new-array v8, v1, [F

    const/4 v11, 0x6

    aput v5, v8, v0

    const/4 v11, 0x1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v6, v11

    new-array v7, v1, [Landroid/animation/Animator;

    const/4 v11, 0x6

    aput-object v6, v7, v0

    const/4 v11, 0x4

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v11, 0x6

    add-int/2addr v4, v1

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    iget v0, v9, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->cancelDuration:I

    const/4 v11, 0x2

    int-to-long v0, v0

    const/4 v11, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    const/4 v11, 0x1

    return-void
.end method

.method public finishBackProgress(Landroidx/activity/BackEventCompat;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 10
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param
    .param p3    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    move-result v9

    move v2, v9

    if-nez v2, :cond_0

    const/4 v9, 0x4

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    move v2, v0

    :goto_0
    const/4 v9, 0x3

    move v3, v9

    invoke-direct {v7, p2, v3}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->checkAbsoluteGravity(II)Z

    move-result v9

    move v3, v9

    iget-object v4, v7, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v9, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    move v4, v9

    int-to-float v4, v4

    const/4 v9, 0x5

    iget-object v5, v7, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v9, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v9

    move v5, v9

    mul-float/2addr v4, v5

    const/4 v9, 0x6

    invoke-direct {v7, v3}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->getEdgeMargin(Z)I

    move-result v9

    move v5, v9

    int-to-float v5, v5

    const/4 v9, 0x2

    add-float/2addr v4, v5

    const/4 v9, 0x4

    iget-object v5, v7, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v9, 0x2

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v9, 0x2

    if-eqz v3, :cond_1

    const/4 v9, 0x7

    neg-float v4, v4

    const/4 v9, 0x4

    :cond_1
    const/4 v9, 0x4

    new-array v1, v1, [F

    const/4 v9, 0x5

    aput v4, v1, v0

    const/4 v9, 0x7

    invoke-static {v5, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object v0, v9

    if-eqz p4, :cond_2

    const/4 v9, 0x4

    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x5

    new-instance p4, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v9, 0x7

    invoke-direct {p4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x5

    iget p4, v7, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->hideDurationMax:I

    const/4 v9, 0x5

    iget v1, v7, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->hideDurationMin:I

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result v9

    move p1, v9

    invoke-static {p4, v1, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v9

    move p1, v9

    int-to-long v3, p1

    const/4 v9, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;

    const/4 v9, 0x5

    invoke-direct {p1, v7, v2, p2}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;-><init>(Lcom/google/android/material/motion/MaterialSideContainerBackHelper;ZI)V

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x4

    if-eqz p3, :cond_3

    const/4 v9, 0x7

    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x1

    :cond_3
    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v9, 0x1

    return-void
.end method

.method public startBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 4
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onStartBackProgress(Landroidx/activity/BackEventCompat;)V

    const/4 v2, 0x1

    return-void
.end method

.method public updateBackProgress(FZI)V
    .locals 12
    .param p3    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->interpolateProgress(F)F

    move-result v10

    move p1, v10

    const/4 v10, 0x3

    move v0, v10

    invoke-direct {p0, p3, v0}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->checkAbsoluteGravity(II)Z

    move-result v10

    move p3, v10

    const/4 v10, 0x0

    move v0, v10

    if-ne p2, p3, :cond_0

    const/4 v11, 0x5

    const/4 v10, 0x1

    move p2, v10

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    move p2, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v11, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    move v1, v10

    iget-object v2, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v11, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    move v2, v10

    int-to-float v3, v1

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v4, v10

    cmpg-float v5, v3, v4

    const/4 v11, 0x1

    if-lez v5, :cond_7

    const/4 v11, 0x5

    int-to-float v2, v2

    const/4 v11, 0x3

    cmpg-float v5, v2, v4

    const/4 v11, 0x4

    if-gtz v5, :cond_1

    const/4 v11, 0x6

    goto/16 :goto_7

    :cond_1
    const/4 v11, 0x5

    iget v5, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleXDistanceShrink:F

    const/4 v11, 0x5

    div-float/2addr v5, v3

    const/4 v11, 0x4

    iget v6, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleXDistanceGrow:F

    const/4 v11, 0x1

    div-float/2addr v6, v3

    const/4 v11, 0x7

    iget v7, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleYDistance:F

    const/4 v11, 0x4

    div-float/2addr v7, v2

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v11, 0x2

    if-eqz p3, :cond_2

    const/4 v11, 0x6

    move v3, v4

    :cond_2
    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    const/4 v11, 0x2

    if-eqz p2, :cond_3

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    neg-float v6, v5

    const/4 v11, 0x3

    :goto_1
    invoke-static {v4, v6, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v10

    move v2, v10

    const/high16 v10, 0x3f800000    # 1.0f

    move v3, v10

    add-float v5, v2, v3

    const/4 v11, 0x2

    iget-object v6, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v11, 0x2

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    const/4 v11, 0x2

    invoke-static {v4, v7, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v10

    move p1, v10

    sub-float p1, v3, p1

    const/4 v11, 0x2

    iget-object v6, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v11, 0x4

    invoke-virtual {v6, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 v11, 0x5

    iget-object v6, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v11, 0x7

    instance-of v7, v6, Landroid/view/ViewGroup;

    const/4 v11, 0x6

    if-eqz v7, :cond_7

    const/4 v11, 0x2

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v11, 0x7

    :goto_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v7, v10

    if-ge v0, v7, :cond_7

    const/4 v11, 0x5

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object v7, v10

    if-eqz p3, :cond_4

    const/4 v11, 0x4

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v10

    move v8, v10

    sub-int v8, v1, v8

    const/4 v11, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v10

    move v9, v10

    add-int/2addr v8, v9

    const/4 v11, 0x4

    :goto_3
    int-to-float v8, v8

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    move v8, v10

    neg-int v8, v8

    const/4 v11, 0x3

    goto :goto_3

    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    const/4 v11, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v10

    move v8, v10

    neg-int v8, v8

    const/4 v11, 0x1

    int-to-float v8, v8

    const/4 v11, 0x4

    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    const/4 v11, 0x7

    if-eqz p2, :cond_5

    const/4 v11, 0x3

    sub-float v8, v3, v2

    const/4 v11, 0x6

    goto :goto_5

    :cond_5
    const/4 v11, 0x1

    move v8, v3

    :goto_5
    cmpl-float v9, p1, v4

    const/4 v11, 0x5

    if-eqz v9, :cond_6

    const/4 v11, 0x2

    div-float v9, v5, p1

    const/4 v11, 0x2

    mul-float/2addr v9, v8

    const/4 v11, 0x6

    goto :goto_6

    :cond_6
    const/4 v11, 0x4

    move v9, v3

    :goto_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    const/4 v11, 0x6

    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    const/4 v11, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x2

    goto :goto_2

    :cond_7
    const/4 v11, 0x6

    :goto_7
    return-void
.end method

.method public updateBackProgress(Landroidx/activity/BackEventCompat;I)V
    .locals 5
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onUpdateBackProgress(Landroidx/activity/BackEventCompat;)Landroidx/activity/BackEventCompat;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->updateBackProgress(FZI)V

    const/4 v3, 0x7

    return-void
.end method
