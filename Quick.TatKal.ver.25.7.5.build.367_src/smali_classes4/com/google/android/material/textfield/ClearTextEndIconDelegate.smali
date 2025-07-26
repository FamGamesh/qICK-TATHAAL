.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate;
.super Lcom/google/android/material/textfield/EndIconDelegate;
.source "SourceFile"


# static fields
.field private static final ANIMATION_SCALE_FROM_VALUE:F = 0.8f

.field private static final DEFAULT_ANIMATION_FADE_DURATION:I = 0x64

.field private static final DEFAULT_ANIMATION_SCALE_DURATION:I = 0x96


# instance fields
.field private final animationFadeDuration:I

.field private final animationFadeInterpolator:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final animationScaleDuration:I

.field private final animationScaleInterpolator:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private editText:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iconInAnim:Landroid/animation/AnimatorSet;

.field private iconOutAnim:Landroid/animation/ValueAnimator;

.field private final onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private final onIconClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .locals 6
    .param p1    # Lcom/google/android/material/textfield/EndCompoundLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-direct {v3, p1}, Lcom/google/android/material/textfield/EndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/material/textfield/a;

    const/4 v5, 0x2

    invoke-direct {v0, v3}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    const/4 v5, 0x1

    iput-object v0, v3, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->onIconClickListener:Landroid/view/View$OnClickListener;

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/material/textfield/b;

    const/4 v5, 0x7

    invoke-direct {v0, v3}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    const/4 v5, 0x3

    iput-object v0, v3, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    sget v1, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    const/4 v5, 0x6

    const/16 v5, 0x64

    move v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animationFadeDuration:I

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const/16 v5, 0x96

    move v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animationScaleDuration:I

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    sget v1, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    const/4 v5, 0x2

    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animationFadeInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animationScaleInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x1

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->lambda$new$0(Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method

.method private animateIcon(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/EndIconDelegate;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconVisible()Z

    move-result v4

    move v0, v4

    if-ne v0, p1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconOutAnim:Landroid/animation/ValueAnimator;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    if-nez p1, :cond_2

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconOutAnim:Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconOutAnim:Landroid/animation/ValueAnimator;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x2

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;Landroid/view/View;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->lambda$new$1(Landroid/view/View;Z)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->lambda$getAlphaAnimator$3(Landroid/animation/ValueAnimator;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->lambda$getScaleAnimator$4(Landroid/animation/ValueAnimator;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->lambda$tearDown$2()V

    const/4 v2, 0x1

    return-void
.end method

.method private varargs getAlphaAnimator([F)Landroid/animation/ValueAnimator;
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animationFadeInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x7

    iget v0, v2, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animationFadeDuration:I

    const/4 v5, 0x5

    int-to-long v0, v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/material/textfield/c;

    const/4 v5, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/c;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method private getScaleAnimator()Landroid/animation/ValueAnimator;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x2

    move v0, v5

    new-array v0, v0, [F

    const/4 v5, 0x7

    fill-array-data v0, :array_0

    const/4 v5, 0x1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animationScaleInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x4

    iget v1, v3, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animationScaleDuration:I

    const/4 v5, 0x1

    int-to-long v1, v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/e;

    const/4 v5, 0x3

    invoke-direct {v1, v3}, Lcom/google/android/material/textfield/e;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x7

    return-object v0

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initAnimators()V
    .locals 9

    move-object v6, p0

    invoke-direct {v6}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->getScaleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x2

    move v1, v8

    new-array v2, v1, [F

    const/4 v8, 0x2

    fill-array-data v2, :array_0

    const/4 v8, 0x4

    invoke-direct {v6, v2}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->getAlphaAnimator([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Landroid/animation/AnimatorSet;

    const/4 v8, 0x7

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x1

    iput-object v3, v6, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    const/4 v8, 0x4

    new-array v4, v1, [Landroid/animation/Animator;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v5, v8

    aput-object v0, v4, v5

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v0, v8

    aput-object v2, v4, v0

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    const/4 v8, 0x1

    new-instance v2, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;

    const/4 v8, 0x4

    invoke-direct {v2, v6}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v8, 0x4

    new-array v0, v1, [F

    const/4 v8, 0x6

    fill-array-data v0, :array_1

    const/4 v8, 0x7

    invoke-direct {v6, v0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->getAlphaAnimator([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconOutAnim:Landroid/animation/ValueAnimator;

    const/4 v8, 0x5

    new-instance v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;

    const/4 v8, 0x4

    invoke-direct {v1, v6}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v8, 0x7

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic lambda$getAlphaAnimator$3(Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move p1, v4

    iget-object v0, v1, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x4

    return-void
.end method

.method private synthetic lambda$getScaleAnimator$4(Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move p1, v3

    iget-object v0, v1, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 v3, 0x5

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->editText:Landroid/widget/EditText;

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    const/4 v2, 0x4

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    const/4 v2, 0x4

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->shouldBeVisible()Z

    move-result v2

    move p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animateIcon(Z)V

    const/4 v3, 0x3

    return-void
.end method

.method private synthetic lambda$tearDown$2()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animateIcon(Z)V

    const/4 v3, 0x1

    return-void
.end method

.method private shouldBeVisible()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->editText:Landroid/widget/EditText;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->editText:Landroid/widget/EditText;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v3

    if-lez v0, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method


# virtual methods
.method afterEditTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/material/textfield/EndIconDelegate;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->shouldBeVisible()Z

    move-result v2

    move p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animateIcon(Z)V

    const/4 v2, 0x1

    return-void
.end method

.method getIconContentDescriptionResId()I
    .locals 4

    move-object v1, p0

    sget v0, Lcom/google/android/material/R$string;->clear_text_end_icon_content_description:I

    const/4 v3, 0x2

    return v0
.end method

.method getIconDrawableResId()I
    .locals 4

    move-object v1, p0

    sget v0, Lcom/google/android/material/R$drawable;->mtrl_ic_cancel:I

    const/4 v3, 0x3

    return v0
.end method

.method getOnEditTextFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    const/4 v3, 0x5

    return-object v0
.end method

.method getOnIconClickListener()Landroid/view/View$OnClickListener;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->onIconClickListener:Landroid/view/View$OnClickListener;

    const/4 v3, 0x5

    return-object v0
.end method

.method getOnIconViewFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    const/4 v4, 0x2

    return-object v0
.end method

.method public onEditTextAttached(Landroid/widget/EditText;)V
    .locals 4
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->editText:Landroid/widget/EditText;

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->shouldBeVisible()Z

    move-result v3

    move v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const/4 v3, 0x6

    return-void
.end method

.method onSuffixVisibilityChanged(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/EndIconDelegate;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animateIcon(Z)V

    const/4 v4, 0x3

    return-void
.end method

.method setUp()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->initAnimators()V

    const/4 v2, 0x1

    return-void
.end method

.method tearDown()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->editText:Landroid/widget/EditText;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/material/textfield/d;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/material/textfield/d;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
