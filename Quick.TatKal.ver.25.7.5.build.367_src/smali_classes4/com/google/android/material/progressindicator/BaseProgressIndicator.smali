.class public abstract Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/progressindicator/BaseProgressIndicator$HideAnimationBehavior;,
        Lcom/google/android/material/progressindicator/BaseProgressIndicator$ShowAnimationBehavior;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# static fields
.field static final DEFAULT_OPACITY:F = 0.2f

.field static final DEF_STYLE_RES:I

.field public static final HIDE_ESCAPE:I = 0x3

.field public static final HIDE_INWARD:I = 0x2

.field public static final HIDE_NONE:I = 0x0

.field public static final HIDE_OUTWARD:I = 0x1

.field static final MAX_ALPHA:I = 0xff

.field static final MAX_HIDE_DELAY:I = 0x3e8

.field public static final SHOW_INWARD:I = 0x2

.field public static final SHOW_NONE:I = 0x0

.field public static final SHOW_OUTWARD:I = 0x1


# instance fields
.field animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

.field private final delayedHide:Ljava/lang/Runnable;

.field private final delayedShow:Ljava/lang/Runnable;

.field private final hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private isIndeterminateModeChangeRequested:Z

.field private isParentDoneInitializing:Z

.field private lastShowStartTime:J

.field private final minHideDelay:I

.field private final showDelay:I

.field spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private storedProgress:I

.field private storedProgressAnimated:Z

.field private final switchIndeterminateModeCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private visibilityAfterHide:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ProgressIndicator:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->DEF_STYLE_RES:I

    const/4 v2, 0x1

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    sget v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->DEF_STYLE_RES:I

    const/4 v8, 0x2

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x2

    const-wide/16 v0, -0x1

    const/4 v10, 0x2

    iput-wide v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->lastShowStartTime:J

    const/4 v10, 0x5

    const/4 v7, 0x0

    move p1, v7

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminateModeChangeRequested:Z

    const/4 v9, 0x7

    const/4 v7, 0x4

    move v0, v7

    iput v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibilityAfterHide:I

    const/4 v8, 0x4

    new-instance v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;

    const/4 v9, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    const/4 v8, 0x6

    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedShow:Ljava/lang/Runnable;

    const/4 v8, 0x7

    new-instance v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$2;

    const/4 v10, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$2;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    const/4 v9, 0x6

    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedHide:Ljava/lang/Runnable;

    const/4 v9, 0x4

    new-instance v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;

    const/4 v10, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    const/4 v10, 0x2

    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->switchIndeterminateModeCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    const/4 v10, 0x1

    new-instance v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$4;

    const/4 v10, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$4;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    const/4 v9, 0x7

    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    move-result-object v7

    move-object v0, v7

    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v8, 0x1

    sget-object v3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator:[I

    const/4 v10, 0x3

    new-array v6, p1, [I

    const/4 v10, 0x2

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p1, v7

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_showDelay:I

    const/4 v10, 0x5

    const/4 v7, -0x1

    move p3, v7

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move p2, v7

    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->showDelay:I

    const/4 v8, 0x5

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_minHideDelay:I

    const/4 v8, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move p2, v7

    const/16 v7, 0x3e8

    move p3, v7

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v7

    move p2, v7

    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->minHideDelay:I

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x2

    new-instance p1, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    const/4 v10, 0x7

    invoke-direct {p1}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;-><init>()V

    const/4 v8, 0x7

    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    const/4 v10, 0x3

    const/4 v7, 0x1

    move p1, v7

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isParentDoneInitializing:Z

    const/4 v10, 0x1

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->internalShow()V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->internalHide()V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic access$202(Lcom/google/android/material/progressindicator/BaseProgressIndicator;J)J
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->lastShowStartTime:J

    const/4 v2, 0x7

    return-wide p1
.end method

.method static synthetic access$300(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->storedProgress:I

    const/4 v2, 0x6

    return v0
.end method

.method static synthetic access$400(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->storedProgressAnimated:Z

    const/4 v2, 0x5

    return v0
.end method

.method static synthetic access$500(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminateModeChangeRequested:Z

    const/4 v2, 0x6

    return v0
.end method

.method static synthetic access$600(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibilityAfterHide:I

    const/4 v2, 0x7

    return v0
.end method

.method private getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "TS;>;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;

    move-result-object v4

    move-object v1, v4

    :goto_0
    return-object v1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;

    move-result-object v4

    move-object v1, v4

    :goto_1
    return-object v1
.end method

.method private internalHide()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    invoke-direct {v3}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isNoLongerNeedToBeVisible()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x4

    move v0, v5

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method private internalShow()V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->minHideDelay:I

    const/4 v4, 0x2

    if-lez v0, :cond_0

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->lastShowStartTime:J

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    return-void
.end method

.method private isNoLongerNeedToBeVisible()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    :goto_1
    return v0
.end method

.method private registerAnimationCallbacks()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAnimatorDelegate()Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->switchIndeterminateModeCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->registerAnimatorsCompleteCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    const/4 v4, 0x1

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method private unregisterAnimationCallbacks()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAnimatorDelegate()Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->unregisterAnimatorsCompleteCallback()V

    const/4 v4, 0x1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    :cond_1
    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method protected applyNewVisibility(Z)V
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isParentDoneInitializing:Z

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    move-result v5

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    return-void
.end method

.method abstract createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TS;"
        }
    .end annotation
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v3, 0x3

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    const/4 v3, 0x1

    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/IndeterminateDrawable<",
            "TS;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    const/4 v4, 0x2

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    const/4 v3, 0x5

    return-object v0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v3, 0x6

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    const/4 v3, 0x6

    return v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "TS;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v3, 0x3

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    const/4 v3, 0x4

    return v0
.end method

.method public getTrackColor()I
    .locals 5
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v3, 0x1

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    const/4 v3, 0x3

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v3, 0x7

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    const/4 v3, 0x4

    return v0
.end method

.method public getTrackThickness()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v3, 0x6

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    const/4 v4, 0x4

    return v0
.end method

.method public hide()V
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedShow:Ljava/lang/Runnable;

    const/4 v8, 0x6

    invoke-virtual {v6, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedHide:Ljava/lang/Runnable;

    const/4 v8, 0x5

    invoke-virtual {v6, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, v6, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->lastShowStartTime:J

    const/4 v8, 0x5

    sub-long/2addr v0, v2

    const/4 v8, 0x6

    iget v2, v6, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->minHideDelay:I

    const/4 v8, 0x1

    int-to-long v3, v2

    const/4 v8, 0x5

    cmp-long v3, v0, v3

    const/4 v8, 0x2

    if-ltz v3, :cond_1

    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedHide:Ljava/lang/Runnable;

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v8, 0x2

    return-void

    :cond_1
    const/4 v8, 0x3

    iget-object v3, v6, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedHide:Ljava/lang/Runnable;

    const/4 v8, 0x5

    int-to-long v4, v2

    const/4 v8, 0x3

    sub-long/2addr v4, v0

    const/4 v8, 0x6

    invoke-virtual {v6, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public invalidate()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/ProgressBar;->invalidate()V

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method isEffectivelyVisible()Z
    .locals 6

    move-object v3, p0

    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    return v2

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-nez v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x5

    move v2, v1

    :cond_1
    const/4 v5, 0x5

    return v2

    :cond_2
    const/4 v5, 0x1

    instance-of v2, v0, Landroid/view/View;

    const/4 v5, 0x1

    if-nez v2, :cond_3

    const/4 v5, 0x2

    return v1

    :cond_3
    const/4 v5, 0x6

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x2

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->registerAnimationCallbacks()V

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-direct {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->internalShow()V

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedHide:Ljava/lang/Runnable;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedShow:Ljava/lang/Runnable;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideNow()Z

    invoke-direct {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->unregisterAnimationCallbacks()V

    const/4 v4, 0x1

    invoke-super {v1}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    const/4 v3, 0x5

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    move v0, v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    move v1, v8

    int-to-float v1, v1

    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    move v2, v8

    int-to-float v2, v2

    const/4 v7, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    move v1, v8

    if-eqz v1, :cond_3

    const/4 v8, 0x4

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    move v1, v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    move v2, v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    move v3, v8

    add-int/2addr v2, v3

    const/4 v7, 0x4

    sub-int/2addr v1, v2

    const/4 v8, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    move v2, v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    move v3, v8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    move v4, v7

    add-int/2addr v3, v4

    const/4 v7, 0x4

    sub-int/2addr v2, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/4 v7, 0x1

    return-void

    :goto_1
    :try_start_1
    const/4 v7, 0x5

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v8, 0x4
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    monitor-exit v2

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x1

    :try_start_1
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredWidth()I

    move-result v5

    move v1, v5

    if-gez v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v4

    move v1, v4

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    move p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredWidth()I

    move-result v5

    move p1, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    move v1, v4

    add-int/2addr p1, v1

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    move v1, v4

    add-int/2addr p1, v1

    const/4 v5, 0x4

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredHeight()I

    move-result v5

    move v1, v5

    if-gez v1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v5

    move v0, v5

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    move p2, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredHeight()I

    move-result v4

    move p2, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    move v0, v5

    add-int/2addr p2, v0

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    move v0, v4

    add-int/2addr p2, v0

    const/4 v4, 0x2

    :goto_1
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v5, 0x2

    return-void

    :goto_2
    :try_start_2
    const/4 v5, 0x4

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v5, 0x3
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v2, 0x6

    if-nez p2, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->applyNewVisibility(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->applyNewVisibility(Z)V

    const/4 v2, 0x1

    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;)V
    .locals 5
    .param p1    # Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v4

    move-object v0, v4

    iput-object p1, v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v4

    move-object v0, v4

    iput-object p1, v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    const/4 v3, 0x3

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v4, 0x4

    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    const/4 v3, 0x2

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v4

    move v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    monitor-exit v2

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v5, 0x5

    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideNow()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-super {v2, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    move-result v5

    move v1, v5

    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    :cond_2
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAnimatorDelegate()Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->startAnimator()V

    const/4 v5, 0x1

    :cond_3
    const/4 v5, 0x1

    iput-boolean v0, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminateModeChangeRequested:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v5, 0x5

    return-void

    :goto_1
    :try_start_2
    const/4 v4, 0x5

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v5, 0x3
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x0

    move p1, v3

    invoke-super {v1, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x1

    instance-of v0, p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideNow()Z

    invoke-super {v1, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v3, "Cannot set framework drawable as indeterminate drawable."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x5
.end method

.method public varargs setIndicatorColor([I)V
    .locals 7
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v3, p0

    array-length v0, p1

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    new-array p1, p1, [I

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    sget v1, Lcom/google/android/material/R$attr;->colorPrimary:I

    const/4 v5, 0x2

    const/4 v6, -0x1

    move v2, v6

    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    aput v0, p1, v1

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndicatorColor()[I

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v5, 0x1

    iput-object p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAnimatorDelegate()Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->invalidateSpecValues()V

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v4, 0x5

    iget v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    const/4 v5, 0x2

    if-eq v1, p1, :cond_0

    const/4 v5, 0x4

    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->validateSpec()V

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    const/4 v4, 0x1

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v3

    move v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    monitor-exit v1

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :try_start_1
    const/4 v3, 0x7

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v3, 0x2
.end method

.method public setProgressCompat(IZ)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    iput p1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->storedProgress:I

    const/4 v3, 0x1

    iput-boolean p2, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->storedProgressAnimated:Z

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminateModeChangeRequested:Z

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    move-result v3

    move p1, v3

    const/4 v3, 0x0

    move p2, v3

    cmpl-float p1, p1, p2

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAnimatorDelegate()Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->requestCancelAnimatorAfterCurrentCycle()V

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iget-object p1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->switchIndeterminateModeCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    invoke-super {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    if-nez p2, :cond_3

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->jumpToCurrentState()V

    const/4 v3, 0x2

    :cond_3
    const/4 v3, 0x4

    :goto_1
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    invoke-super {v2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x6

    instance-of v0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->hideNow()Z

    invoke-super {v2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    move v0, v4

    int-to-float v0, v0

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    move v1, v4

    int-to-float v1, v1

    const/4 v4, 0x6

    div-float/2addr v0, v1

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setLevelByFraction(F)V

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v4, "Cannot set framework drawable as progress drawable."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x4
.end method

.method public setShowAnimationBehavior(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v3, 0x1

    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    const/4 v3, 0x1

    return-void
.end method

.method public setTrackColor(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v4, 0x6

    iget v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    const/4 v4, 0x7

    if-eq v1, p1, :cond_0

    const/4 v4, 0x5

    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v4, 0x7

    iget v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    const/4 v4, 0x4

    if-eq v1, p1, :cond_0

    const/4 v4, 0x3

    iget v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    const/4 v4, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x7

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move p1, v4

    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setTrackThickness(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v4, 0x3

    iget v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    const/4 v4, 0x1

    if-eq v1, p1, :cond_0

    const/4 v5, 0x2

    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x4

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x4

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x7

    const/16 v3, 0x8

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v3, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x4

    :goto_0
    iput p1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibilityAfterHide:I

    const/4 v3, 0x1

    return-void
.end method

.method public show()V
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->showDelay:I

    const/4 v5, 0x3

    if-lez v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedShow:Ljava/lang/Runnable;

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedShow:Ljava/lang/Runnable;

    const/4 v5, 0x4

    iget v1, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->showDelay:I

    const/4 v5, 0x5

    int-to-long v1, v1

    const/4 v5, 0x2

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedShow:Ljava/lang/Runnable;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method visibleToUser()Z
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isEffectivelyVisible()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method
