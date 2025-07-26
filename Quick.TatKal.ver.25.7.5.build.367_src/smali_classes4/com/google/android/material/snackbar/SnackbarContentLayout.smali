.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/snackbar/ContentViewCallback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private actionView:Landroid/widget/Button;

.field private final contentInterpolator:Landroid/animation/TimeInterpolator;

.field private maxInlineActionWidth:I

.field private messageView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x6

    sget p2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x3

    invoke-static {p1, p2, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->contentInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x6

    return-void
.end method

.method private static updateTopBottomPadding(Landroid/view/View;II)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isPaddingRelative(Landroid/view/View;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v4

    move v0, v4

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v4

    move v1, v4

    invoke-static {v2, v0, p1, v1, p2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    move v0, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    move v1, v5

    invoke-virtual {v2, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x4

    :goto_0
    return-void
.end method

.method private updateViewsWithinLayout(III)Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-eq p1, v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x2

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iget-object v0, v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    move v0, v4

    if-ne v0, p2, :cond_2

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    move v0, v4

    if-eq v0, p3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    move v1, p1

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    :goto_1
    iget-object p1, v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-static {p1, p2, p3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->updateTopBottomPadding(Landroid/view/View;II)V

    const/4 v4, 0x2

    :goto_2
    return v1
.end method


# virtual methods
.method public animateContentIn(II)V
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    const/4 v10, 0x6

    const/4 v9, 0x0

    move v1, v9

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x6

    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    move-object v0, v9

    const/high16 v10, 0x3f800000    # 1.0f

    move v2, v10

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    move-object v0, v10

    int-to-long v3, p2

    const/4 v9, 0x5

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    move-object p2, v9

    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->contentInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x5

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    move-object p2, v10

    int-to-long v5, p1

    const/4 v9, 0x2

    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v10, 0x2

    iget-object p1, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v9

    move p1, v9

    if-nez p1, :cond_0

    const/4 v10, 0x1

    iget-object p1, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    const/4 v9, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x4

    iget-object p1, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    move-object p1, v10

    iget-object p2, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->contentInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v10, 0x6

    :cond_0
    const/4 v9, 0x4

    return-void
.end method

.method public animateContentOut(II)V
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    const/4 v9, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    move v1, v10

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x2

    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    move-object v0, v9

    const/4 v10, 0x0

    move v2, v10

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    move-object v0, v10

    int-to-long v3, p2

    const/4 v9, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    move-object p2, v10

    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->contentInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x3

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    move-object p2, v9

    int-to-long v5, p1

    const/4 v9, 0x5

    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v9, 0x3

    iget-object p1, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v9

    move p1, v9

    if-nez p1, :cond_0

    const/4 v9, 0x6

    iget-object p1, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    const/4 v10, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x7

    iget-object p1, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    move-object p1, v9

    iget-object p2, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->contentInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v9, 0x4

    :cond_0
    const/4 v10, 0x4

    return-void
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    const/4 v4, 0x7

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    const/4 v4, 0x7

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v4, 0x4

    sget v0, Lcom/google/android/material/R$id;->snackbar_text:I

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    const/4 v3, 0x2

    sget v0, Lcom/google/android/material/R$id;->snackbar_action:I

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/Button;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    const/4 v4, 0x5

    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    move-object v7, p0

    invoke-super {v7, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v10, 0x7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v9

    move v0, v9

    const/4 v10, 0x1

    move v1, v10

    if-ne v0, v1, :cond_0

    const/4 v10, 0x4

    return-void

    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v0, v10

    sget v2, Lcom/google/android/material/R$dimen;->design_snackbar_padding_vertical_2lines:I

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move v0, v10

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v2, v9

    sget v3, Lcom/google/android/material/R$dimen;->design_snackbar_padding_vertical:I

    const/4 v9, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move v2, v10

    iget-object v3, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    const/4 v10, 0x3

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v10

    move-object v3, v10

    const/4 v10, 0x0

    move v4, v10

    if-eqz v3, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    move v3, v9

    if-le v3, v1, :cond_1

    const/4 v9, 0x7

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    const/4 v9, 0x2

    iget v5, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxInlineActionWidth:I

    const/4 v10, 0x4

    if-lez v5, :cond_2

    const/4 v10, 0x2

    iget-object v5, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    const/4 v9, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    move v5, v9

    iget v6, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxInlineActionWidth:I

    const/4 v9, 0x5

    if-le v5, v6, :cond_2

    const/4 v10, 0x7

    sub-int v2, v0, v2

    const/4 v9, 0x7

    invoke-direct {v7, v1, v0, v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->updateViewsWithinLayout(III)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_4

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    if-eqz v3, :cond_3

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    move v0, v2

    :goto_1
    invoke-direct {v7, v4, v0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->updateViewsWithinLayout(III)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_4

    const/4 v10, 0x3

    :goto_2
    invoke-super {v7, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v10, 0x6

    :cond_4
    const/4 v9, 0x6

    return-void
.end method

.method public setMaxInlineActionWidth(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxInlineActionWidth:I

    const/4 v3, 0x7

    return-void
.end method

.method updateActionTextColorAlphaIfNeeded(F)V
    .locals 5

    move-object v2, p0

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    cmpl-float v0, p1, v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    move v0, v4

    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v4, 0x2

    invoke-static {v2, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v4

    move v1, v4

    invoke-static {v1, v0, p1}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v4

    move p1, v4

    iget-object v0, v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
