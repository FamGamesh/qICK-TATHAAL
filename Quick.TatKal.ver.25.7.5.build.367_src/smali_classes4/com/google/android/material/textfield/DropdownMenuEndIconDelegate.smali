.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;
.super Lcom/google/android/material/textfield/EndIconDelegate;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ANIMATION_FADE_IN_DURATION:I = 0x43

.field private static final DEFAULT_ANIMATION_FADE_OUT_DURATION:I = 0x32

.field private static final IS_LOLLIPOP:Z
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x15
    .end annotation
.end field


# instance fields
.field private accessibilityManager:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final animationFadeInDuration:I

.field private final animationFadeInterpolator:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final animationFadeOutDuration:I

.field private autoCompleteTextView:Landroid/widget/AutoCompleteTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dropdownPopupActivatedAt:J

.field private dropdownPopupDirty:Z

.field private editTextHasFocus:Z

.field private fadeInAnim:Landroid/animation/ValueAnimator;

.field private fadeOutAnim:Landroid/animation/ValueAnimator;

.field private isEndIconChecked:Z

.field private final onEditTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private final onIconClickListener:Landroid/view/View$OnClickListener;

.field private final touchExplorationStateChangeListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x1

    move v0, v1

    sput-boolean v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->IS_LOLLIPOP:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .locals 6
    .param p1    # Lcom/google/android/material/textfield/EndCompoundLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-direct {v3, p1}, Lcom/google/android/material/textfield/EndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/material/textfield/j;

    const/4 v5, 0x5

    invoke-direct {v0, v3}, Lcom/google/android/material/textfield/j;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    const/4 v5, 0x1

    iput-object v0, v3, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->onIconClickListener:Landroid/view/View$OnClickListener;

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/material/textfield/k;

    const/4 v5, 0x4

    invoke-direct {v0, v3}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    const/4 v5, 0x3

    iput-object v0, v3, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->onEditTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/material/textfield/l;

    const/4 v5, 0x6

    invoke-direct {v0, v3}, Lcom/google/android/material/textfield/l;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    const/4 v5, 0x4

    iput-object v0, v3, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->touchExplorationStateChangeListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    const/4 v5, 0x2

    const-wide v0, 0x7fffffffffffffffL

    const/4 v5, 0x4

    iput-wide v0, v3, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupActivatedAt:J

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    sget v1, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    const/4 v5, 0x2

    const/16 v5, 0x43

    move v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->animationFadeInDuration:I

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const/16 v5, 0x32

    move v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->animationFadeOutDuration:I

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    sget v0, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->animationFadeInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x7

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->lambda$afterEditTextChanged$3()V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Landroid/animation/ValueAnimator;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->fadeInAnim:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->lambda$new$2(Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/animation/ValueAnimator;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->lambda$getAlphaAnimator$6(Landroid/animation/ValueAnimator;)V

    const/4 v2, 0x7

    return-void
.end method

.method private static castAutoCompleteTextViewOrThrow(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    instance-of v0, v1, Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    const-string v3, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v1

    const/4 v3, 0x1
.end method

.method public static synthetic d(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/view/View;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->lambda$new$1(Landroid/view/View;Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->lambda$setUpDropdownShowHideBehavior$4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static synthetic f(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->lambda$setUpDropdownShowHideBehavior$5()V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->lambda$new$0(Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method

.method private varargs getAlphaAnimator(I[F)Landroid/animation/ValueAnimator;
    .locals 5

    move-object v2, p0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    move-object p2, v4

    iget-object v0, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->animationFadeInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x4

    int-to-long v0, p1

    const/4 v4, 0x6

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/google/android/material/textfield/g;

    const/4 v4, 0x5

    invoke-direct {p1, v2}, Lcom/google/android/material/textfield/g;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x7

    return-object p2
.end method

.method private initAnimators()V
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->animationFadeInDuration:I

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v1, v5

    new-array v2, v1, [F

    const/4 v6, 0x3

    fill-array-data v2, :array_0

    const/4 v6, 0x6

    invoke-direct {v3, v0, v2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->getAlphaAnimator(I[F)Landroid/animation/ValueAnimator;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->fadeInAnim:Landroid/animation/ValueAnimator;

    const/4 v5, 0x7

    iget v0, v3, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->animationFadeOutDuration:I

    const/4 v5, 0x5

    new-array v1, v1, [F

    const/4 v6, 0x4

    fill-array-data v1, :array_1

    const/4 v6, 0x4

    invoke-direct {v3, v0, v1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->getAlphaAnimator(I[F)Landroid/animation/ValueAnimator;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->fadeOutAnim:Landroid/animation/ValueAnimator;

    const/4 v6, 0x1

    new-instance v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;

    const/4 v5, 0x1

    invoke-direct {v1, v3}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x1

    return-void

    nop

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

.method private isDropdownPopupActive()Z
    .locals 7

    move-object v4, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v4, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupActivatedAt:J

    const/4 v6, 0x6

    sub-long/2addr v0, v2

    const/4 v6, 0x6

    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    cmp-long v2, v0, v2

    const/4 v6, 0x7

    if-ltz v2, :cond_1

    const/4 v6, 0x4

    const-wide/16 v2, 0x12c

    const/4 v6, 0x6

    cmp-long v0, v0, v2

    const/4 v6, 0x1

    if-lez v0, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    :goto_0
    const/4 v6, 0x1

    move v0, v6

    :goto_1
    return v0
.end method

.method private synthetic lambda$afterEditTextChanged$3()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v3

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->setEndIconChecked(Z)V

    const/4 v3, 0x7

    iput-boolean v0, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupDirty:Z

    const/4 v3, 0x6

    return-void
.end method

.method private synthetic lambda$getAlphaAnimator$6(Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move p1, v3

    iget-object v0, v1, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x5

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->showHideDropdown()V

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p2, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->editTextHasFocus:Z

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->setEndIconChecked(Z)V

    const/4 v2, 0x6

    iput-boolean p1, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupDirty:Z

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private synthetic lambda$new$2(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/material/textfield/EditTextUtils;->isEditable(Landroid/widget/EditText;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x2

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    :goto_0
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v4, 0x7

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method private synthetic lambda$setUpDropdownShowHideBehavior$4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    move p1, v3

    const/4 v3, 0x1

    move p2, v3

    const/4 v4, 0x0

    move v0, v4

    if-ne p1, p2, :cond_1

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->isDropdownPopupActive()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    iput-boolean v0, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupDirty:Z

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->showHideDropdown()V

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->updateDropdownPopupDirty()V

    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x4

    return v0
.end method

.method private synthetic lambda$setUpDropdownShowHideBehavior$5()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->updateDropdownPopupDirty()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->setEndIconChecked(Z)V

    const/4 v3, 0x1

    return-void
.end method

.method private setEndIconChecked(Z)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->isEndIconChecked:Z

    const/4 v3, 0x3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    iput-boolean p1, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->isEndIconChecked:Z

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->fadeInAnim:Landroid/animation/ValueAnimator;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->fadeOutAnim:Landroid/animation/ValueAnimator;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private setUpDropdownShowHideBehavior()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/material/textfield/h;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x1

    sget-boolean v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->IS_LOLLIPOP:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/material/textfield/i;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lcom/google/android/material/textfield/i;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    const/4 v4, 0x5

    return-void
.end method

.method private showHideDropdown()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->isDropdownPopupActive()Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iput-boolean v1, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupDirty:Z

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x5

    iget-boolean v0, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupDirty:Z

    const/4 v5, 0x3

    if-nez v0, :cond_4

    const/4 v5, 0x5

    sget-boolean v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->IS_LOLLIPOP:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    iget-boolean v0, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->isEndIconChecked:Z

    const/4 v4, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->setEndIconChecked(Z)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-boolean v0, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->isEndIconChecked:Z

    const/4 v4, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    iput-boolean v0, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->isEndIconChecked:Z

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    const/4 v4, 0x1

    :goto_0
    iget-boolean v0, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->isEndIconChecked:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    iput-boolean v1, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupDirty:Z

    const/4 v5, 0x5

    :goto_1
    return-void
.end method

.method private updateDropdownPopupDirty()V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupDirty:Z

    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupActivatedAt:J

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public afterEditTextChanged(Landroid/text/Editable;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/material/textfield/EditTextUtils;->isEditable(Landroid/widget/EditText;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/material/textfield/m;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/m;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method getIconContentDescriptionResId()I
    .locals 4

    move-object v1, p0

    sget v0, Lcom/google/android/material/R$string;->exposed_dropdown_menu_content_description:I

    const/4 v3, 0x5

    return v0
.end method

.method getIconDrawableResId()I
    .locals 4

    move-object v1, p0

    sget-boolean v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->IS_LOLLIPOP:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    sget v0, Lcom/google/android/material/R$drawable;->mtrl_dropdown_arrow:I

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sget v0, Lcom/google/android/material/R$drawable;->mtrl_ic_arrow_drop_down:I

    const/4 v3, 0x1

    :goto_0
    return v0
.end method

.method getOnEditTextFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->onEditTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    const/4 v3, 0x6

    return-object v0
.end method

.method getOnIconClickListener()Landroid/view/View$OnClickListener;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->onIconClickListener:Landroid/view/View$OnClickListener;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getTouchExplorationStateChangeListener()Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->touchExplorationStateChangeListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    const/4 v4, 0x6

    return-object v0
.end method

.method isBoxBackgroundModeSupported(I)Z
    .locals 3

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method isIconActivable()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method isIconActivated()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->editTextHasFocus:Z

    const/4 v3, 0x3

    return v0
.end method

.method isIconCheckable()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method isIconChecked()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->isEndIconChecked:Z

    const/4 v3, 0x2

    return v0
.end method

.method public onEditTextAttached(Landroid/widget/EditText;)V
    .locals 5
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->castAutoCompleteTextViewOrThrow(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->setUpDropdownShowHideBehavior()V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/material/textfield/EditTextUtils;->isEditable(Landroid/widget/EditText;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v0, v4

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const/4 v4, 0x6

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/material/textfield/EditTextUtils;->isEditable(Landroid/widget/EditText;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const-class p1, Landroid/widget/Spinner;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isShowingHintText()Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object p1, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/material/textfield/EditTextUtils;->isEditable(Landroid/widget/EditText;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v4

    move p1, v4

    const v0, 0x8000

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v4

    move p1, v4

    const/16 v4, 0x8

    move v0, v4

    if-ne p1, v0, :cond_2

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x3

    iget-boolean p1, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->isEndIconChecked:Z

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_2

    const/4 v4, 0x6

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v4

    move p2, v4

    if-eq p2, v1, :cond_3

    const/4 v4, 0x7

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    :cond_3
    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->showHideDropdown()V

    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->updateDropdownPopupDirty()V

    const/4 v4, 0x2

    :cond_4
    const/4 v4, 0x4

    :goto_1
    return-void
.end method

.method setUp()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->initAnimators()V

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/material/textfield/EndIconDelegate;->context:Landroid/content/Context;

    const/4 v5, 0x7

    const-string v4, "accessibility"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x6

    return-void
.end method

.method shouldTintIconOnError()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method tearDown()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x7

    sget-boolean v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->IS_LOLLIPOP:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
