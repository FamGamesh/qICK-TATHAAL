.class public Lcom/google/android/material/motion/MaterialMainContainerBackHelper;
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


# static fields
.field private static final MIN_SCALE:F = 0.9f


# instance fields
.field private expandedCornerSize:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initialHideFromClipBounds:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initialHideToClipBounds:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initialTouchY:F

.field private final maxTranslationY:F

.field private final minEdgeGap:F


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

    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_main_container_min_edge_gap:I

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->minEdgeGap:F

    const/4 v3, 0x6

    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_main_container_max_translation_y:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->maxTranslationY:F

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->lambda$createCornerAnimator$0(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V

    const/4 v2, 0x3

    return-void
.end method

.method private createCornerAnimator(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)Landroid/animation/ValueAnimator;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadius()F

    move-result v7

    move v0, v7

    invoke-virtual {v4}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getExpandedCornerSize()I

    move-result v7

    move v1, v7

    int-to-float v1, v1

    const/4 v7, 0x6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [F

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    aput v0, v2, v3

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v0, v6

    aput v1, v2, v0

    const/4 v7, 0x2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lcom/google/android/material/motion/c;

    const/4 v7, 0x3

    invoke-direct {v1, p1}, Lcom/google/android/material/motion/c;-><init>(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x3

    return-object v0
.end method

.method private createResetScaleAndTranslationAnimator(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v10, p0

    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v12, 0x7

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v12, 0x4

    iget-object v1, v10, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v12, 0x1

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v12, 0x6

    const/high16 v12, 0x3f800000    # 1.0f

    move v3, v12

    const/4 v12, 0x1

    move v4, v12

    new-array v5, v4, [F

    const/4 v12, 0x1

    const/4 v12, 0x0

    move v6, v12

    aput v3, v5, v6

    const/4 v12, 0x5

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v1, v12

    iget-object v2, v10, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v12, 0x4

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v12, 0x1

    new-array v7, v4, [F

    const/4 v12, 0x7

    aput v3, v7, v6

    const/4 v12, 0x3

    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v2, v12

    iget-object v3, v10, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v12, 0x4

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v12, 0x7

    const/4 v12, 0x0

    move v7, v12

    new-array v8, v4, [F

    const/4 v12, 0x7

    aput v7, v8, v6

    const/4 v12, 0x5

    invoke-static {v3, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v3, v12

    iget-object v5, v10, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v12, 0x5

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v12, 0x5

    new-array v9, v4, [F

    const/4 v12, 0x2

    aput v7, v9, v6

    const/4 v12, 0x5

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v5, v12

    const/4 v12, 0x4

    move v7, v12

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v12, 0x6

    aput-object v1, v7, v6

    const/4 v12, 0x2

    aput-object v2, v7, v4

    const/4 v12, 0x2

    const/4 v12, 0x2

    move v1, v12

    aput-object v3, v7, v1

    const/4 v12, 0x2

    const/4 v12, 0x3

    move v1, v12

    aput-object v5, v7, v1

    const/4 v12, 0x2

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v12, 0x2

    new-instance v1, Lcom/google/android/material/motion/MaterialMainContainerBackHelper$1;

    const/4 v12, 0x5

    invoke-direct {v1, v10, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper$1;-><init>(Lcom/google/android/material/motion/MaterialMainContainerBackHelper;Landroid/view/View;)V

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v12, 0x4

    return-object v0
.end method

.method private getMaxDeviceCornerRadius()I
    .locals 7

    move-object v4, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    const/16 v6, 0x1f

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-lt v0, v1, :cond_0

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-direct {v4, v0, v2}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getRoundedCornerRadius(Landroid/view/WindowInsets;I)I

    move-result v6

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-direct {v4, v0, v2}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getRoundedCornerRadius(Landroid/view/WindowInsets;I)I

    move-result v6

    move v2, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v1, v6

    const/4 v6, 0x3

    move v2, v6

    invoke-direct {v4, v0, v2}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getRoundedCornerRadius(Landroid/view/WindowInsets;I)I

    move-result v6

    move v2, v6

    const/4 v6, 0x2

    move v3, v6

    invoke-direct {v4, v0, v3}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getRoundedCornerRadius(Landroid/view/WindowInsets;I)I

    move-result v6

    move v0, v6

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v0, v6

    return v0

    :cond_0
    const/4 v6, 0x5

    return v2
.end method

.method private getRoundedCornerRadius(Landroid/view/WindowInsets;I)I
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/b;->a(Landroid/view/RoundedCorner;)I

    move-result v2

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method private isAtTopOfScreen()Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x2

    move v0, v4

    new-array v0, v0, [I

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method private static synthetic lambda$createCornerAnimator$0(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/lang/Float;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateCornerRadius(F)V

    const/4 v2, 0x3

    return-void
.end method

.method private resetInitialValues()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialTouchY:F

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialHideToClipBounds:Landroid/graphics/Rect;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialHideFromClipBounds:Landroid/graphics/Rect;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public cancelBackProgress(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    invoke-super {v3}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onCancelBackProgress()Landroidx/activity/BackEventCompat;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x1

    invoke-direct {v3, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->createResetScaleAndTranslationAnimator(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v3, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v6, 0x5

    instance-of v1, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    check-cast v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v6, 0x1

    invoke-direct {v3, v0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->createCornerAnimator(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)Landroid/animation/ValueAnimator;

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v2, v6

    aput-object v0, v1, v2

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v5, 0x2

    :cond_1
    const/4 v6, 0x3

    iget v0, v3, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->cancelDuration:I

    const/4 v5, 0x3

    int-to-long v0, v0

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v6, 0x1

    invoke-direct {v3}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->resetInitialValues()V

    const/4 v6, 0x5

    return-void
.end method

.method public finishBackProgress(JLandroid/view/View;)V
    .locals 4
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p3}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->createResetScaleAndTranslationAnimator(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->resetInitialValues()V

    const/4 v2, 0x2

    return-void
.end method

.method public getExpandedCornerSize()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->expandedCornerSize:Ljava/lang/Integer;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->isAtTopOfScreen()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-direct {v1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getMaxDeviceCornerRadius()I

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->expandedCornerSize:Ljava/lang/Integer;

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->expandedCornerSize:Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getInitialHideFromClipBounds()Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialHideFromClipBounds:Landroid/graphics/Rect;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getInitialHideToClipBounds()Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialHideToClipBounds:Landroid/graphics/Rect;

    const/4 v4, 0x2

    return-object v0
.end method

.method public startBackProgress(FLandroid/view/View;)V
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->calculateRectFromBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialHideToClipBounds:Landroid/graphics/Rect;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v3, 0x2

    invoke-static {v0, p2}, Lcom/google/android/material/internal/ViewUtils;->calculateOffsetRectFromBounds(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v1, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialHideFromClipBounds:Landroid/graphics/Rect;

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    iput p1, v1, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialTouchY:F

    const/4 v3, 0x2

    return-void
.end method

.method public startBackProgress(Landroidx/activity/BackEventCompat;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onStartBackProgress(Landroidx/activity/BackEventCompat;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getTouchY()F

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->startBackProgress(FLandroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method

.method public updateBackProgress(FZFF)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v6, p0

    invoke-virtual {v6, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->interpolateProgress(F)F

    move-result v8

    move p1, v8

    iget-object v0, v6, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    move v0, v8

    int-to-float v0, v0

    const/4 v8, 0x5

    iget-object v1, v6, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    move v1, v8

    int-to-float v1, v1

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    cmpg-float v3, v0, v2

    const/4 v8, 0x2

    if-lez v3, :cond_2

    const/4 v8, 0x5

    cmpg-float v3, v1, v2

    const/4 v8, 0x1

    if-gtz v3, :cond_0

    const/4 v8, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v8

    const v4, 0x3f666666    # 0.9f

    const/4 v8, 0x6

    invoke-static {v3, v4, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v8

    move v3, v8

    mul-float/2addr v4, v0

    const/4 v8, 0x4

    sub-float/2addr v0, v4

    const/4 v8, 0x3

    const/high16 v8, 0x40000000    # 2.0f

    move v4, v8

    div-float/2addr v0, v4

    const/4 v8, 0x2

    iget v5, v6, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->minEdgeGap:F

    const/4 v8, 0x1

    sub-float/2addr v0, v5

    const/4 v8, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    move v0, v8

    invoke-static {v2, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v8

    move v0, v8

    if-eqz p2, :cond_1

    const/4 v8, 0x5

    const/4 v8, 0x1

    move p2, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    const/4 v8, -0x1

    move p2, v8

    :goto_0
    int-to-float p2, p2

    const/4 v8, 0x7

    mul-float/2addr v0, p2

    const/4 v8, 0x2

    mul-float p2, v3, v1

    const/4 v8, 0x4

    sub-float p2, v1, p2

    const/4 v8, 0x3

    div-float/2addr p2, v4

    const/4 v8, 0x4

    iget v4, v6, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->minEdgeGap:F

    const/4 v8, 0x7

    sub-float/2addr p2, v4

    const/4 v8, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    move p2, v8

    iget v4, v6, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->maxTranslationY:F

    const/4 v8, 0x5

    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v8

    move p2, v8

    iget v4, v6, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialTouchY:F

    const/4 v8, 0x6

    sub-float/2addr p3, v4

    const/4 v8, 0x5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    move v4, v8

    div-float/2addr v4, v1

    const/4 v8, 0x2

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result v8

    move p3, v8

    invoke-static {v2, p2, v4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v8

    move p2, v8

    mul-float/2addr p2, p3

    const/4 v8, 0x1

    iget-object p3, v6, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v8, 0x3

    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    const/4 v8, 0x5

    iget-object p3, v6, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v8, 0x4

    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleY(F)V

    const/4 v8, 0x6

    iget-object p3, v6, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v8, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v8, 0x4

    iget-object p3, v6, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v8, 0x5

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v8, 0x3

    iget-object p2, v6, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v8, 0x5

    instance-of p3, p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v8, 0x1

    if-eqz p3, :cond_2

    const/4 v8, 0x2

    check-cast p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getExpandedCornerSize()I

    move-result v8

    move p3, v8

    int-to-float p3, p3

    const/4 v8, 0x4

    invoke-static {p3, p4, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v8

    move p1, v8

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateCornerRadius(F)V

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x7

    :goto_1
    return-void
.end method

.method public updateBackProgress(Landroidx/activity/BackEventCompat;Landroid/view/View;F)V
    .locals 5
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onUpdateBackProgress(Landroidx/activity/BackEventCompat;)Landroidx/activity/BackEventCompat;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v4

    move v0, v4

    const/4 v4, 0x4

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    move-result v4

    move p2, v4

    if-nez p2, :cond_2

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p2, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p2, v4

    :goto_0
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result v4

    move v0, v4

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getTouchY()F

    move-result v4

    move p1, v4

    invoke-virtual {v2, v0, p2, p1, p3}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->updateBackProgress(FZFF)V

    const/4 v4, 0x2

    return-void
.end method
