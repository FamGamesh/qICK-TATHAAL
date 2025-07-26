.class public Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;
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
.field private final maxScaleXDistance:F

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

    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_bottom_container_max_scale_x_distance:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->maxScaleXDistance:F

    const/4 v3, 0x5

    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_bottom_container_max_scale_y_distance:I

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->maxScaleYDistance:F

    const/4 v3, 0x2

    return-void
.end method

.method private createResetScaleAnimator()Landroid/animation/Animator;
    .locals 12

    move-object v9, p0

    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v11, 0x3

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x6

    iget-object v1, v9, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v11, 0x5

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v11, 0x6

    const/high16 v11, 0x3f800000    # 1.0f

    move v3, v11

    const/4 v11, 0x1

    move v4, v11

    new-array v5, v4, [F

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v6, v11

    aput v3, v5, v6

    const/4 v11, 0x1

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v1, v11

    iget-object v2, v9, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v11, 0x3

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v11, 0x7

    new-array v7, v4, [F

    const/4 v11, 0x6

    aput v3, v7, v6

    const/4 v11, 0x7

    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v2, v11

    const/4 v11, 0x2

    move v5, v11

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v11, 0x3

    aput-object v1, v5, v6

    const/4 v11, 0x3

    aput-object v2, v5, v4

    const/4 v11, 0x6

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v11, 0x5

    iget-object v1, v9, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v11, 0x3

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    const/4 v11, 0x4

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v11, 0x2

    move v2, v6

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v5, v11

    if-ge v2, v5, :cond_0

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v11, 0x7

    new-array v8, v4, [F

    const/4 v11, 0x6

    aput v3, v8, v6

    const/4 v11, 0x6

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v5, v11

    new-array v7, v4, [Landroid/animation/Animator;

    const/4 v11, 0x3

    aput-object v5, v7, v6

    const/4 v11, 0x6

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v11, 0x4

    add-int/2addr v2, v4

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v11, 0x3

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v11, 0x3

    return-object v0
.end method


# virtual methods
.method public cancelBackProgress()V
    .locals 6

    move-object v3, p0

    invoke-super {v3}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onCancelBackProgress()Landroidx/activity/BackEventCompat;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->createResetScaleAnimator()Landroid/animation/Animator;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->cancelDuration:I

    const/4 v5, 0x1

    int-to-long v1, v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v5, 0x4

    return-void
.end method

.method public finishBackProgressNotPersistent(Landroidx/activity/BackEventCompat;Landroid/animation/Animator$AnimatorListener;)V
    .locals 9
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    move v0, v7

    int-to-float v0, v0

    const/4 v8, 0x4

    iget-object v1, v5, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v8

    move v1, v8

    mul-float/2addr v0, v1

    const/4 v8, 0x7

    iget-object v1, v5, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v8, 0x4

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v7, 0x5

    const/4 v8, 0x1

    move v3, v8

    new-array v3, v3, [F

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v4, v8

    aput v0, v3, v4

    const/4 v8, 0x5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v8, 0x4

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x4

    iget v1, v5, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->hideDurationMax:I

    const/4 v7, 0x7

    iget v2, v5, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->hideDurationMin:I

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result v8

    move p1, v8

    invoke-static {v1, v2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v8

    move p1, v8

    int-to-long v1, p1

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper$1;

    const/4 v8, 0x4

    invoke-direct {p1, v5}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper$1;-><init>(Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;)V

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x6

    if-eqz p2, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v8, 0x4

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v7, 0x2

    return-void
.end method

.method public finishBackProgressPersistent(Landroidx/activity/BackEventCompat;Landroid/animation/Animator$AnimatorListener;)V
    .locals 7
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->createResetScaleAnimator()Landroid/animation/Animator;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->hideDurationMax:I

    const/4 v6, 0x5

    iget v2, v3, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->hideDurationMin:I

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result v5

    move p1, v5

    invoke-static {v1, v2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v6

    move p1, v6

    int-to-long v1, p1

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    if-eqz p2, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v6, 0x7

    return-void
.end method

.method public startBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 3
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onStartBackProgress(Landroidx/activity/BackEventCompat;)V

    const/4 v2, 0x1

    return-void
.end method

.method public updateBackProgress(F)V
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v7, p0

    invoke-virtual {v7, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->interpolateProgress(F)F

    move-result v9

    move p1, v9

    iget-object v0, v7, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    move v0, v9

    int-to-float v0, v0

    const/4 v9, 0x5

    iget-object v1, v7, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v9, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    move v1, v9

    int-to-float v1, v1

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v2, v9

    cmpg-float v3, v0, v2

    const/4 v9, 0x7

    if-lez v3, :cond_2

    const/4 v9, 0x4

    cmpg-float v3, v1, v2

    const/4 v9, 0x6

    if-gtz v3, :cond_0

    const/4 v9, 0x5

    goto :goto_2

    :cond_0
    const/4 v9, 0x4

    iget v3, v7, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->maxScaleXDistance:F

    const/4 v9, 0x6

    div-float/2addr v3, v0

    const/4 v9, 0x2

    iget v0, v7, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->maxScaleYDistance:F

    const/4 v9, 0x2

    div-float/2addr v0, v1

    const/4 v9, 0x5

    invoke-static {v2, v3, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v9

    move v3, v9

    invoke-static {v2, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v9

    move p1, v9

    const/high16 v9, 0x3f800000    # 1.0f

    move v0, v9

    sub-float v3, v0, v3

    const/4 v9, 0x5

    sub-float p1, v0, p1

    const/4 v9, 0x3

    iget-object v4, v7, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v9, 0x6

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    const/4 v9, 0x2

    iget-object v4, v7, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v9, 0x1

    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotY(F)V

    const/4 v9, 0x5

    iget-object v1, v7, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v9, 0x3

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 v9, 0x6

    iget-object v1, v7, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v9, 0x5

    instance-of v4, v1, Landroid/view/ViewGroup;

    const/4 v9, 0x2

    if-eqz v4, :cond_2

    const/4 v9, 0x6

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v5, v9

    if-ge v4, v5, :cond_2

    const/4 v9, 0x2

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    move v6, v9

    neg-int v6, v6

    const/4 v9, 0x1

    int-to-float v6, v6

    const/4 v9, 0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    const/4 v9, 0x1

    cmpl-float v6, p1, v2

    const/4 v9, 0x5

    if-eqz v6, :cond_1

    const/4 v9, 0x7

    div-float v6, v3, p1

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    move v6, v0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    :goto_2
    return-void
.end method

.method public updateBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 5
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
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
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->updateBackProgress(F)V

    const/4 v4, 0x1

    return-void
.end method
