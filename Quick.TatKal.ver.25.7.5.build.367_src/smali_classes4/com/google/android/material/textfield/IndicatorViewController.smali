.class final Lcom/google/android/material/textfield/IndicatorViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CAPTION_STATE_ERROR:I = 0x1

.field private static final CAPTION_STATE_HELPER_TEXT:I = 0x2

.field private static final CAPTION_STATE_NONE:I = 0x0

.field static final COUNTER_INDEX:I = 0x2

.field private static final DEFAULT_CAPTION_FADE_ANIMATION_DURATION:I = 0xa7

.field private static final DEFAULT_CAPTION_TRANSLATION_Y_ANIMATION_DURATION:I = 0xd9

.field static final ERROR_INDEX:I = 0x0

.field static final HELPER_INDEX:I = 0x1


# instance fields
.field private captionAnimator:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private captionArea:Landroid/widget/FrameLayout;

.field private captionDisplayed:I

.field private final captionFadeInAnimationDuration:I

.field private final captionFadeInAnimationInterpolator:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final captionFadeOutAnimationDuration:I

.field private final captionFadeOutAnimationInterpolator:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private captionToShow:I

.field private final captionTranslationYAnimationDuration:I

.field private final captionTranslationYAnimationInterpolator:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final captionTranslationYPx:F

.field private final context:Landroid/content/Context;

.field private errorEnabled:Z

.field private errorText:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private errorTextAppearance:I

.field private errorView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private errorViewAccessibilityLiveRegion:I

.field private errorViewContentDescription:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private errorViewTextColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private helperText:Ljava/lang/CharSequence;

.field private helperTextEnabled:Z

.field private helperTextTextAppearance:I

.field private helperTextView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private helperTextViewTextColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private indicatorArea:Landroid/widget/LinearLayout;

.field private indicatorsAdded:I

.field private final textInputView:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 7
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    const/4 v6, 0x3

    iput-object p1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    sget v1, Lcom/google/android/material/R$dimen;->design_textinput_caption_translate_y:I

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move p1, v5

    int-to-float p1, p1

    const/4 v5, 0x5

    iput p1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->captionTranslationYPx:F

    const/4 v6, 0x3

    sget p1, Lcom/google/android/material/R$attr;->motionDurationShort4:I

    const/4 v5, 0x4

    const/16 v6, 0xd9

    move v1, v6

    invoke-static {v0, p1, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v6

    move v1, v6

    iput v1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->captionTranslationYAnimationDuration:I

    const/4 v5, 0x6

    sget v1, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    const/4 v6, 0x2

    const/16 v6, 0xa7

    move v2, v6

    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v6

    move v1, v6

    iput v1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->captionFadeInAnimationDuration:I

    const/4 v5, 0x5

    invoke-static {v0, p1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v5

    move p1, v5

    iput p1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->captionFadeOutAnimationDuration:I

    const/4 v6, 0x7

    sget p1, Lcom/google/android/material/R$attr;->motionEasingEmphasizedDecelerateInterpolator:I

    const/4 v6, 0x5

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x6

    invoke-static {v0, p1, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->captionTranslationYAnimationInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x6

    invoke-static {v0, p1, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->captionFadeInAnimationInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x7

    sget p1, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    const/4 v5, 0x5

    invoke-static {v0, p1, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->captionFadeOutAnimationInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x1

    return-void
.end method

.method static synthetic access$002(Lcom/google/android/material/textfield/IndicatorViewController;I)I
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    const/4 v2, 0x1

    return p1
.end method

.method static synthetic access$102(Lcom/google/android/material/textfield/IndicatorViewController;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->captionAnimator:Landroid/animation/Animator;

    const/4 v2, 0x1

    return-object p1
.end method

.method static synthetic access$200(Lcom/google/android/material/textfield/IndicatorViewController;)Landroid/widget/TextView;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/material/textfield/IndicatorViewController;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x6

    return-object v0
.end method

.method private canAdjustIndicatorPadding()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method private createCaptionAnimators(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    move-object v2, p0

    if-eqz p3, :cond_4

    const/4 v4, 0x1

    if-nez p2, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-eq p4, p6, :cond_1

    const/4 v4, 0x4

    if-ne p4, p5, :cond_4

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x3

    if-ne p6, p4, :cond_2

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p2, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p2, v4

    :goto_0
    invoke-direct {v2, p3, p2}, Lcom/google/android/material/textfield/IndicatorViewController;->createCaptionOpacityAnimator(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object p2, v4

    if-ne p4, p6, :cond_3

    const/4 v4, 0x2

    if-eqz p5, :cond_3

    const/4 v4, 0x7

    iget v0, v2, Lcom/google/android/material/textfield/IndicatorViewController;->captionFadeOutAnimationDuration:I

    const/4 v4, 0x3

    int-to-long v0, v0

    const/4 v4, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v4, 0x5

    :cond_3
    const/4 v4, 0x6

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_4

    const/4 v4, 0x1

    if-eqz p5, :cond_4

    const/4 v4, 0x5

    invoke-direct {v2, p3}, Lcom/google/android/material/textfield/IndicatorViewController;->createCaptionTranslationYAnimator(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object p2, v4

    iget p3, v2, Lcom/google/android/material/textfield/IndicatorViewController;->captionFadeOutAnimationDuration:I

    const/4 v4, 0x4

    int-to-long p3, p3

    const/4 v4, 0x2

    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v4, 0x5

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v4, 0x4

    :goto_1
    return-void
.end method

.method private createCaptionOpacityAnimator(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .locals 8

    move-object v4, p0

    if-eqz p2, :cond_0

    const/4 v7, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [F

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    aput v0, v2, v3

    const/4 v7, 0x4

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object p1, v6

    if-eqz p2, :cond_1

    const/4 v6, 0x5

    iget v0, v4, Lcom/google/android/material/textfield/IndicatorViewController;->captionFadeInAnimationDuration:I

    const/4 v6, 0x6

    :goto_1
    int-to-long v0, v0

    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    const/4 v7, 0x7

    iget v0, v4, Lcom/google/android/material/textfield/IndicatorViewController;->captionFadeOutAnimationDuration:I

    const/4 v7, 0x6

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_2

    const/4 v7, 0x2

    iget-object p2, v4, Lcom/google/android/material/textfield/IndicatorViewController;->captionFadeInAnimationInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x2

    goto :goto_3

    :cond_2
    const/4 v6, 0x7

    iget-object p2, v4, Lcom/google/android/material/textfield/IndicatorViewController;->captionFadeOutAnimationInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x1

    :goto_3
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x6

    return-object p1
.end method

.method private createCaptionTranslationYAnimator(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 8

    move-object v4, p0

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x5

    iget v1, v4, Lcom/google/android/material/textfield/IndicatorViewController;->captionTranslationYPx:F

    const/4 v6, 0x3

    neg-float v1, v1

    const/4 v6, 0x4

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [F

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    aput v1, v2, v3

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v3, v6

    aput v1, v2, v3

    const/4 v6, 0x4

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object p1, v7

    iget v0, v4, Lcom/google/android/material/textfield/IndicatorViewController;->captionTranslationYAnimationDuration:I

    const/4 v6, 0x6

    int-to-long v0, v0

    const/4 v7, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v4, Lcom/google/android/material/textfield/IndicatorViewController;->captionTranslationYAnimationInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x4

    return-object p1
.end method

.method private getCaptionViewFromDisplayState(I)Landroid/widget/TextView;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x5

    const/4 v3, 0x2

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x6

    iget-object p1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    const/4 v4, 0x1

    return-object p1

    :cond_1
    const/4 v4, 0x3

    iget-object p1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    const/4 v4, 0x2

    return-object p1
.end method

.method private getIndicatorPadding(ZII)I
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move p3, v3

    :cond_0
    const/4 v3, 0x6

    return p3
.end method

.method private isCaptionStateError(I)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method private isCaptionStateHelperText(I)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->helperText:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method private setCaptionViewVisibilities(II)V
    .locals 5

    move-object v2, p0

    if-ne p1, p2, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    invoke-direct {v2, p2}, Lcom/google/android/material/textfield/IndicatorViewController;->getCaptionViewFromDisplayState(I)Landroid/widget/TextView;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    invoke-direct {v2, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->getCaptionViewFromDisplayState(I)Landroid/widget/TextView;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    const/4 v4, 0x4

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x2

    iput p2, v2, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    const/4 v4, 0x6

    return-void
.end method

.method private setTextViewTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private setViewGroupGoneIfEmpty(Landroid/view/ViewGroup;I)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p2, :cond_0

    const/4 v2, 0x4

    const/16 v2, 0x8

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private shouldAnimateCaptionView(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 5
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x2

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget v0, v2, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    const/4 v4, 0x3

    iget v1, v2, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method private updateCaptionViewsVisibility(IIZ)V
    .locals 13

    move-object v7, p0

    move v8, p2

    move v9, p1

    move/from16 v10, p3

    if-ne v9, v8, :cond_0

    return-void

    :cond_0
    if-eqz v10, :cond_1

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v11, v7, Lcom/google/android/material/textfield/IndicatorViewController;->captionAnimator:Landroid/animation/Animator;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v7, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    iget-object v3, v7, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v12

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/IndicatorViewController;->createCaptionAnimators(Ljava/util/List;ZLandroid/widget/TextView;III)V

    iget-boolean v2, v7, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    iget-object v3, v7, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    const/4 v4, 0x3

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/IndicatorViewController;->createCaptionAnimators(Ljava/util/List;ZLandroid/widget/TextView;III)V

    invoke-static {v11, v12}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->getCaptionViewFromDisplayState(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/IndicatorViewController;->getCaptionViewFromDisplayState(I)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Lcom/google/android/material/textfield/IndicatorViewController$1;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/IndicatorViewController$1;-><init>(Lcom/google/android/material/textfield/IndicatorViewController;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v11, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/IndicatorViewController;->setCaptionViewVisibilities(II)V

    :goto_0
    iget-object v0, v7, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    iget-object v0, v7, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    iget-object v0, v7, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    return-void
.end method


# virtual methods
.method addIndicator(Landroid/widget/TextView;I)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    const/4 v7, 0x6

    const/4 v7, -0x2

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/material/textfield/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x7

    new-instance v0, Landroid/widget/LinearLayout;

    const/4 v7, 0x4

    iget-object v3, v5, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    iput-object v0, v5, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x2

    iget-object v3, v5, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    const/4 v7, -0x1

    move v4, v7

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v7, 0x6

    new-instance v0, Landroid/widget/FrameLayout;

    const/4 v7, 0x6

    iget-object v3, v5, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x6

    iput-object v0, v5, Lcom/google/android/material/textfield/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    const/4 v7, 0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v7

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v7, 0x5

    iget-object v3, v5, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    const/4 v7, 0x4

    iget-object v4, v5, Lcom/google/android/material/textfield/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/material/textfield/IndicatorViewController;->adjustIndicatorPadding()V

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v5, p2}, Lcom/google/android/material/textfield/IndicatorViewController;->isCaptionView(I)Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_1

    const/4 v7, 0x4

    iget-object p2, v5, Lcom/google/android/material/textfield/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    const/4 v7, 0x2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    iget-object p2, v5, Lcom/google/android/material/textfield/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    const/4 v7, 0x3

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x4

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    const/4 v7, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x3

    :goto_0
    iget-object p1, v5, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    iget p1, v5, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorsAdded:I

    const/4 v7, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x2

    iput p1, v5, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorsAdded:I

    const/4 v7, 0x7

    return-void
.end method

.method adjustIndicatorPadding()V
    .locals 11

    move-object v8, p0

    invoke-direct {v8}, Lcom/google/android/material/textfield/IndicatorViewController;->canAdjustIndicatorPadding()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    iget-object v0, v8, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v8, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    const/4 v10, 0x6

    invoke-static {v1}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    move-result v10

    move v1, v10

    iget-object v2, v8, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    const/4 v10, 0x6

    sget v3, Lcom/google/android/material/R$dimen;->material_helper_text_font_1_3_padding_horizontal:I

    const/4 v10, 0x3

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v10

    move v4, v10

    invoke-direct {v8, v1, v3, v4}, Lcom/google/android/material/textfield/IndicatorViewController;->getIndicatorPadding(ZII)I

    move-result v10

    move v4, v10

    sget v5, Lcom/google/android/material/R$dimen;->material_helper_text_font_1_3_padding_top:I

    const/4 v10, 0x5

    iget-object v6, v8, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    const/4 v10, 0x6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v6, v10

    sget v7, Lcom/google/android/material/R$dimen;->material_helper_text_default_padding_top:I

    const/4 v10, 0x1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move v6, v10

    invoke-direct {v8, v1, v5, v6}, Lcom/google/android/material/textfield/IndicatorViewController;->getIndicatorPadding(ZII)I

    move-result v10

    move v5, v10

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v10

    move v0, v10

    invoke-direct {v8, v1, v3, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->getIndicatorPadding(ZII)I

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    invoke-static {v2, v4, v5, v0, v1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/4 v10, 0x1

    :cond_0
    const/4 v10, 0x1

    return-void
.end method

.method cancelCaptionAnimator()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->captionAnimator:Landroid/animation/Animator;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method errorIsDisplayed()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->isCaptionStateError(I)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method errorShouldBeShown()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->isCaptionStateError(I)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method getErrorAccessibilityLiveRegion()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewAccessibilityLiveRegion:I

    const/4 v3, 0x6

    return v0
.end method

.method getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewContentDescription:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    return-object v0
.end method

.method getErrorText()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    return-object v0
.end method

.method getErrorViewCurrentTextColor()I
    .locals 5
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, -0x1

    move v0, v3

    :goto_0
    return v0
.end method

.method getErrorViewTextColors()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method getHelperText()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->helperText:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    return-object v0
.end method

.method getHelperTextView()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    const/4 v4, 0x4

    return-object v0
.end method

.method getHelperTextViewColors()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method getHelperTextViewCurrentTextColor()I
    .locals 5
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, -0x1

    move v0, v4

    :goto_0
    return v0
.end method

.method helperTextIsDisplayed()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->isCaptionStateHelperText(I)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method helperTextShouldBeShown()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->isCaptionStateHelperText(I)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method hideError()V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v4, Lcom/google/android/material/textfield/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    const/4 v6, 0x2

    iget v0, v4, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x5

    iget-boolean v0, v4, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/material/textfield/IndicatorViewController;->helperText:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v0, v6

    iput v0, v4, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    iput v0, v4, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x4

    :goto_0
    iget v0, v4, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    const/4 v6, 0x1

    iget v1, v4, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    const/4 v6, 0x3

    const-string v6, ""

    move-object v3, v6

    invoke-direct {v4, v2, v3}, Lcom/google/android/material/textfield/IndicatorViewController;->shouldAnimateCaptionView(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v6

    move v2, v6

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/material/textfield/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V

    const/4 v6, 0x3

    return-void
.end method

.method hideHelperText()V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    const/4 v6, 0x4

    iget v0, v4, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    iput v1, v4, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x1

    iget v1, v4, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    const/4 v6, 0x6

    const-string v6, ""

    move-object v3, v6

    invoke-direct {v4, v2, v3}, Lcom/google/android/material/textfield/IndicatorViewController;->shouldAnimateCaptionView(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v6

    move v2, v6

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/material/textfield/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V

    const/4 v6, 0x1

    return-void
.end method

.method isCaptionView(I)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :cond_1
    const/4 v3, 0x4

    :goto_0
    return v0
.end method

.method isErrorEnabled()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    const/4 v3, 0x4

    return v0
.end method

.method isHelperTextEnabled()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    const/4 v4, 0x1

    return v0
.end method

.method removeIndicator(Landroid/widget/TextView;I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Lcom/google/android/material/textfield/IndicatorViewController;->isCaptionView(I)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    iget-object p2, v1, Lcom/google/android/material/textfield/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object p2, v1, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x2

    :goto_0
    iget p1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorsAdded:I

    const/4 v3, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x4

    iput p1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorsAdded:I

    const/4 v3, 0x7

    iget-object p2, v1, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-direct {v1, p2, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setViewGroupGoneIfEmpty(Landroid/view/ViewGroup;I)V

    const/4 v3, 0x2

    return-void
.end method

.method setErrorAccessibilityLiveRegion(I)V
    .locals 5

    move-object v1, p0

    iput p1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewAccessibilityLiveRegion:I

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewContentDescription:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method setErrorEnabled(Z)V
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    const/4 v5, 0x7

    if-ne v0, p1, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    iput-object v1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    const/4 v5, 0x5

    sget v2, Lcom/google/android/material/R$id;->textinput_error:I

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    const/4 v5, 0x6

    const/4 v5, 0x5

    move v2, v5

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->typeface:Landroid/graphics/Typeface;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x5

    iget v1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->errorTextAppearance:I

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/IndicatorViewController;->setErrorTextAppearance(I)V

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewTextColor:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/IndicatorViewController;->setErrorViewTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewContentDescription:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/IndicatorViewController;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    iget v1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewAccessibilityLiveRegion:I

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/IndicatorViewController;->setErrorAccessibilityLiveRegion(I)V

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    const/4 v5, 0x2

    const/4 v5, 0x4

    move v2, v5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->addIndicator(Landroid/widget/TextView;I)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/material/textfield/IndicatorViewController;->hideError()V

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->removeIndicator(Landroid/widget/TextView;I)V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    const/4 v5, 0x2

    :goto_0
    iput-boolean p1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    const/4 v5, 0x3

    return-void
.end method

.method setErrorTextAppearance(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v2, p0

    iput p1, v2, Lcom/google/android/material/textfield/IndicatorViewController;->errorTextAppearance:I

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextAppearanceCompatWithErrorFallback(Landroid/widget/TextView;I)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method setErrorViewTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewTextColor:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method setHelperTextAppearance(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    iput p1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextTextAppearance:I

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method setHelperTextEnabled(Z)V
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    const/4 v5, 0x6

    if-ne v0, p1, :cond_0

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    const/4 v6, 0x6

    const/4 v5, 0x1

    move v0, v5

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    iput-object v1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    const/4 v6, 0x5

    sget v2, Lcom/google/android/material/R$id;->textinput_helper_text:I

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    const/4 v5, 0x2

    const/4 v5, 0x5

    move v2, v5

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->typeface:Landroid/graphics/Typeface;

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v6, 0x2

    :cond_1
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    const/4 v5, 0x4

    const/4 v5, 0x4

    move v2, v5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    const/4 v6, 0x5

    iget v1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextTextAppearance:I

    const/4 v6, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/IndicatorViewController;->setHelperTextAppearance(I)V

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextViewTextColor:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/IndicatorViewController;->setHelperTextViewTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->addIndicator(Landroid/widget/TextView;I)V

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    const/4 v6, 0x4

    new-instance v1, Lcom/google/android/material/textfield/IndicatorViewController$2;

    const/4 v5, 0x6

    invoke-direct {v1, v3}, Lcom/google/android/material/textfield/IndicatorViewController$2;-><init>(Lcom/google/android/material/textfield/IndicatorViewController;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/textfield/IndicatorViewController;->hideHelperText()V

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->removeIndicator(Landroid/widget/TextView;I)V

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    const/4 v5, 0x2

    :goto_0
    iput-boolean p1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    const/4 v6, 0x5

    return-void
.end method

.method setHelperTextViewTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextViewTextColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method setTypefaces(Landroid/graphics/Typeface;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->typeface:Landroid/graphics/Typeface;

    const/4 v4, 0x4

    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->typeface:Landroid/graphics/Typeface;

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-direct {v1, v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setTextViewTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-direct {v1, v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setTextViewTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method showError(Ljava/lang/CharSequence;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    const/4 v5, 0x6

    iput-object p1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    iget v0, v3, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    iput v1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-direct {v3, v2, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->shouldAnimateCaptionView(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v5

    move p1, v5

    invoke-direct {v3, v0, v1, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V

    const/4 v5, 0x2

    return-void
.end method

.method showHelper(Ljava/lang/CharSequence;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    const/4 v6, 0x1

    iput-object p1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->helperText:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    iget v0, v3, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    move v1, v6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x5

    iput v1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    const/4 v6, 0x1

    iget-object v2, v3, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-direct {v3, v2, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->shouldAnimateCaptionView(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v6

    move p1, v6

    invoke-direct {v3, v0, v1, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V

    const/4 v6, 0x6

    return-void
.end method
