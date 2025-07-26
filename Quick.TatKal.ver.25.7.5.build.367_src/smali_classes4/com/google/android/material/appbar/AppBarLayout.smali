.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;,
        Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;,
        Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;,
        Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final INVALID_SCROLL_RANGE:I = -0x1

.field static final PENDING_ACTION_ANIMATE_ENABLED:I = 0x4

.field static final PENDING_ACTION_COLLAPSED:I = 0x2

.field static final PENDING_ACTION_EXPANDED:I = 0x1

.field static final PENDING_ACTION_FORCE:I = 0x8

.field static final PENDING_ACTION_NONE:I


# instance fields
.field private final appBarElevation:F

.field private behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field private currentOffset:I

.field private downPreScrollRange:I

.field private downScrollRange:I

.field private final hasLiftOnScrollColor:Z

.field private haveChildWithInterpolator:Z

.field private lastInsets:Landroidx/core/view/WindowInsetsCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private liftOnScroll:Z

.field private liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final liftOnScrollColorDuration:J

.field private final liftOnScrollColorInterpolator:Landroid/animation/TimeInterpolator;

.field private liftOnScrollColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final liftOnScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private liftOnScrollTargetView:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private liftOnScrollTargetViewId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private liftable:Z

.field private liftableOverride:Z

.field private lifted:Z

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private pendingAction:I

.field private statusBarForeground:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private statusBarForegroundOriginalColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private tmpStatesArray:[I

.field private totalScrollRange:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_AppBarLayout:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->DEF_STYLE_RES:I

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x4

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

    sget v0, Lcom/google/android/material/R$attr;->appBarLayoutStyle:I

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v4, Lcom/google/android/material/appbar/AppBarLayout;->DEF_STYLE_RES:I

    const/4 v11, 0x3

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, 0x3

    const/4 v10, -0x1

    move p1, v10

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    const/4 v11, 0x2

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    const/4 v11, 0x7

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    const/4 v11, 0x1

    const/4 v10, 0x0

    move v6, v10

    iput v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    const/4 v11, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v7, v10

    const/4 v10, 0x1

    move v8, v10

    invoke-virtual {p0, v8}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    const/4 v11, 0x7

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v10

    move-object v0, v10

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const/4 v11, 0x3

    if-ne v0, v1, :cond_0

    const/4 v11, 0x3

    invoke-static {p0}, Lcom/google/android/material/appbar/ViewUtilsLollipop;->setBoundsViewOutlineProvider(Landroid/view/View;)V

    const/4 v11, 0x2

    :cond_0
    const/4 v11, 0x4

    invoke-static {p0, p2, p3, v4}, Lcom/google/android/material/appbar/ViewUtilsLollipop;->setStateListAnimatorFromAttrs(Landroid/view/View;Landroid/util/AttributeSet;II)V

    const/4 v11, 0x5

    sget-object v2, Lcom/google/android/material/R$styleable;->AppBarLayout:[I

    const/4 v11, 0x2

    new-array v5, v6, [I

    const/4 v11, 0x6

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object p2, v10

    sget p3, Lcom/google/android/material/R$styleable;->AppBarLayout_android_background:I

    const/4 v11, 0x7

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object p3, v10

    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x7

    sget p3, Lcom/google/android/material/R$styleable;->AppBarLayout_liftOnScrollColor:I

    const/4 v11, 0x1

    invoke-static {v7, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object p3, v10

    if-eqz p3, :cond_1

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    move v8, v6

    :goto_0
    iput-boolean v8, p0, Lcom/google/android/material/appbar/AppBarLayout;->hasLiftOnScrollColor:Z

    const/4 v11, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lcom/google/android/material/drawable/DrawableUtils;->getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_3

    const/4 v11, 0x3

    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v11, 0x6

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x6

    if-eqz p3, :cond_2

    const/4 v11, 0x4

    invoke-direct {p0, v1, v0, p3}, Lcom/google/android/material/appbar/AppBarLayout;->initializeLiftOnScrollWithColor(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    invoke-direct {p0, v7, v1}, Lcom/google/android/material/appbar/AppBarLayout;->initializeLiftOnScrollWithElevation(Landroid/content/Context;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    const/4 v11, 0x7

    :cond_3
    const/4 v11, 0x6

    :goto_1
    sget p3, Lcom/google/android/material/R$attr;->motionDurationMedium2:I

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v0, v10

    sget v1, Lcom/google/android/material/R$integer;->app_bar_elevation_anim_duration:I

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    move v0, v10

    invoke-static {v7, p3, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v10

    move p3, v10

    int-to-long v0, p3

    const/4 v11, 0x7

    iput-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorDuration:J

    const/4 v11, 0x3

    sget p3, Lcom/google/android/material/R$attr;->motionEasingStandardInterpolator:I

    const/4 v11, 0x6

    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x3

    invoke-static {v7, p3, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v10

    move-object p3, v10

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x6

    sget p3, Lcom/google/android/material/R$styleable;->AppBarLayout_expanded:I

    const/4 v11, 0x5

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_4

    const/4 v11, 0x4

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p3, v10

    invoke-direct {p0, p3, v6, v6}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    const/4 v11, 0x7

    :cond_4
    const/4 v11, 0x2

    sget p3, Lcom/google/android/material/R$styleable;->AppBarLayout_elevation:I

    const/4 v11, 0x5

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_5

    const/4 v11, 0x7

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move p3, v10

    int-to-float p3, p3

    const/4 v11, 0x4

    invoke-static {p0, p3}, Lcom/google/android/material/appbar/ViewUtilsLollipop;->setDefaultAppBarLayoutStateListAnimator(Landroid/view/View;F)V

    const/4 v11, 0x5

    :cond_5
    const/4 v11, 0x5

    const/16 v10, 0x1a

    move p3, v10

    if-lt v9, p3, :cond_7

    const/4 v11, 0x2

    sget p3, Lcom/google/android/material/R$styleable;->AppBarLayout_android_keyboardNavigationCluster:I

    const/4 v11, 0x7

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_6

    const/4 v11, 0x4

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p3, v10

    invoke-static {p0, p3}, Lcom/google/android/material/appbar/a;->a(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/4 v11, 0x2

    :cond_6
    const/4 v11, 0x6

    sget p3, Lcom/google/android/material/R$styleable;->AppBarLayout_android_touchscreenBlocksFocus:I

    const/4 v11, 0x6

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p3, v10

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    const/4 v11, 0x3

    :cond_7
    const/4 v11, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p3, v10

    sget v0, Lcom/google/android/material/R$dimen;->design_appbar_elevation:I

    const/4 v11, 0x3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    move p3, v10

    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->appBarElevation:F

    const/4 v11, 0x7

    sget p3, Lcom/google/android/material/R$styleable;->AppBarLayout_liftOnScroll:I

    const/4 v11, 0x6

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p3, v10

    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    const/4 v11, 0x4

    sget p3, Lcom/google/android/material/R$styleable;->AppBarLayout_liftOnScrollTargetViewId:I

    const/4 v11, 0x6

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move p1, v10

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    const/4 v11, 0x7

    sget p1, Lcom/google/android/material/R$styleable;->AppBarLayout_statusBarForeground:I

    const/4 v11, 0x7

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x5

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x7

    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$1;

    const/4 v11, 0x4

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout$1;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v11, 0x5

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 v11, 0x4

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/animation/ValueAnimator;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->lambda$initializeLiftOnScrollWithElevation$1(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/animation/ValueAnimator;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lcom/google/android/material/shape/MaterialShapeDrawable;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout;->lambda$initializeLiftOnScrollWithColor$0(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lcom/google/android/material/shape/MaterialShapeDrawable;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    const/4 v1, 0x2

    return-void
.end method

.method private clearLiftOnScrollTargetView()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v4, 0x3

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    return-void
.end method

.method private extractStatusBarForegroundColor()Ljava/lang/Integer;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getResolvedTintColor()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/material/drawable/DrawableUtils;->getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_1
    const/4 v5, 0x5

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method private findLiftOnScrollTargetView(Landroid/view/View;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_2

    const/4 v6, 0x3

    iget v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    const/4 v5, 0x7

    const/4 v5, -0x1

    move v2, v5

    if-eq v0, v2, :cond_2

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object v0, v6

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v6, 0x2

    iget v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    :cond_1
    const/4 v6, 0x6

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x2

    :cond_2
    const/4 v6, 0x2

    iget-object p1, v3, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x4

    :cond_3
    const/4 v5, 0x1

    return-object v1
.end method

.method private hasCollapsibleChild()Z
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->isCollapsible()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    const/4 v7, 0x1

    move v0, v7

    return v0

    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    return v1
.end method

.method private initializeLiftOnScrollWithColor(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 10
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v9, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColorOrNull(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v8

    move-object v7, v8

    new-instance v0, Lcom/google/android/material/appbar/b;

    const/4 v9, 0x3

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/b;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lcom/google/android/material/shape/MaterialShapeDrawable;Ljava/lang/Integer;)V

    const/4 v9, 0x5

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v9, 0x2

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x5

    return-void
.end method

.method private initializeLiftOnScrollWithElevation(Landroid/content/Context;Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/material/appbar/c;

    const/4 v3, 0x2

    invoke-direct {p1, v0, p2}, Lcom/google/android/material/appbar/c;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    const/4 v3, 0x4

    iput-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v2, 0x3

    invoke-static {v0, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    return-void
.end method

.method private invalidateScrollRanges()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v5, 0x4

    const/4 v5, -0x1

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget v2, v3, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    const/4 v6, 0x6

    if-eq v2, v1, :cond_1

    const/4 v6, 0x5

    iget v2, v3, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    sget-object v2, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->saveScrollState(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    move-result-object v6

    move-object v0, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    :goto_1
    iput v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    const/4 v6, 0x2

    iput v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    const/4 v6, 0x3

    iput v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->restoreScrollState(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V

    const/4 v6, 0x5

    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method private isLiftOnScrollCompatibleBackground()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    instance-of v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x2

    return v0
.end method

.method private synthetic lambda$initializeLiftOnScrollWithColor$0(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lcom/google/android/material/shape/MaterialShapeDrawable;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    move-object p5, v2

    check-cast p5, Ljava/lang/Float;

    const/4 v2, 0x3

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move p5, v2

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    move p1, v2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    move p2, v2

    invoke-static {p1, p2, p5}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v2

    move p1, v2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p3, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x1

    iget-object p2, v0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    iget-object p2, v0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForegroundOriginalColor:Ljava/lang/Integer;

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p2, p4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p2, v2

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    iget-object p2, v0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-static {p2, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x6

    iget-object p2, v0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    move p2, v2

    if-nez p2, :cond_2

    const/4 v2, 0x1

    iget-object p2, v0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object p2, v2

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move p4, v2

    if-eqz p4, :cond_2

    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p4, v2

    check-cast p4, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;

    const/4 v2, 0x2

    invoke-virtual {p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object p5, v2

    if-eqz p5, :cond_1

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p5, v2

    invoke-interface {p4, p5, p1}, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;->onUpdate(FI)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method private synthetic lambda$initializeLiftOnScrollWithElevation$1(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/animation/ValueAnimator;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Ljava/lang/Float;

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move p2, v5

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getResolvedTintColor()I

    move-result v5

    move v2, v5

    invoke-interface {v1, p2, v2}, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;->onUpdate(FI)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method private setExpanded(ZZZ)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x2

    move p1, v3

    :goto_0
    const/4 v3, 0x0

    move v0, v3

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x4

    move p2, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    move p2, v0

    :goto_1
    or-int/2addr p1, p2

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    const/4 v3, 0x6

    const/16 v3, 0x8

    move v0, v3

    :cond_2
    const/4 v3, 0x3

    or-int/2addr p1, v0

    const/4 v3, 0x1

    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x1

    return-void
.end method

.method private setLiftableState(Z)Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    const/4 v3, 0x3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    iput-boolean p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method private shouldDrawStatusBarForeground()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    move v0, v3

    if-lez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method private shouldOffsetFirstChild()Z
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-lez v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    move v2, v6

    const/16 v6, 0x8

    move v3, v6

    if-eq v2, v3, :cond_0

    const/4 v6, 0x7

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    :cond_0
    const/4 v6, 0x5

    return v1
.end method

.method private startLiftOnScrollColorAnimation(FF)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x2

    move v0, v4

    new-array v0, v0, [F

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    aput p1, v0, v1

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    aput p2, v0, p1

    const/4 v4, 0x6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    iget-wide v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorDuration:J

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    iget-object p2, v2, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    iget-object p2, v2, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v4, 0x2

    return-void
.end method

.method private updateWillNotDraw()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout;->shouldDrawStatusBarForeground()Z

    move-result v3

    move v0, v3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public addLiftOnScrollListener(Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;)V
    .locals 5
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V
    .locals 5
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    const/4 v3, 0x6

    :cond_0
    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V

    const/4 v3, 0x2

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    move-object v0, p0

    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v2, 0x5

    return p1
.end method

.method public clearLiftOnScrollListener()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x5

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-super {v3, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x6

    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout;->shouldDrawStatusBarForeground()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    move v0, v5

    iget v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->currentOffset:I

    const/4 v5, 0x2

    neg-int v1, v1

    const/4 v5, 0x4

    int-to-float v1, v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 7

    move-object v3, p0

    invoke-super {v3}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v5, 0x6

    const/4 v5, -0x1

    move v1, v5

    const/4 v5, -0x2

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v4, 0x7

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x4

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v3, 0x4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v4, 0x3

    return-object v0

    :cond_1
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v3, 0x2

    return-object v0
.end method

.method getDownNestedPreScrollRange()I
    .locals 12

    move-object v9, p0

    iget v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    const/4 v11, 0x6

    const/4 v11, -0x1

    move v1, v11

    if-eq v0, v1, :cond_0

    const/4 v11, 0x5

    return v0

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v0, v11

    add-int/lit8 v0, v0, -0x1

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v1, v11

    move v2, v1

    :goto_0
    if-ltz v0, :cond_7

    const/4 v11, 0x1

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v11

    move v4, v11

    const/16 v11, 0x8

    move v5, v11

    if-ne v4, v5, :cond_1

    const/4 v11, 0x7

    goto :goto_3

    :cond_1
    const/4 v11, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v11, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    move v5, v11

    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    const/4 v11, 0x5

    and-int/lit8 v7, v6, 0x5

    const/4 v11, 0x6

    const/4 v11, 0x5

    move v8, v11

    if-ne v7, v8, :cond_5

    const/4 v11, 0x1

    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v11, 0x7

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v11, 0x3

    add-int/2addr v7, v4

    const/4 v11, 0x5

    and-int/lit8 v4, v6, 0x8

    const/4 v11, 0x1

    if-eqz v4, :cond_2

    const/4 v11, 0x6

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v11

    move v4, v11

    :goto_1
    add-int/2addr v7, v4

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    and-int/lit8 v4, v6, 0x2

    const/4 v11, 0x3

    if-eqz v4, :cond_3

    const/4 v11, 0x4

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v11

    move v4, v11

    sub-int v4, v5, v4

    const/4 v11, 0x5

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    add-int/2addr v7, v5

    const/4 v11, 0x4

    :goto_2
    if-nez v0, :cond_4

    const/4 v11, 0x6

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_4

    const/4 v11, 0x2

    invoke-virtual {v9}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v11

    move v3, v11

    sub-int/2addr v5, v3

    const/4 v11, 0x3

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v7, v11

    :cond_4
    const/4 v11, 0x1

    add-int/2addr v2, v7

    const/4 v11, 0x6

    goto :goto_3

    :cond_5
    const/4 v11, 0x3

    if-lez v2, :cond_6

    const/4 v11, 0x3

    goto :goto_4

    :cond_6
    const/4 v11, 0x3

    :goto_3
    add-int/lit8 v0, v0, -0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_7
    const/4 v11, 0x7

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v0, v11

    iput v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    const/4 v11, 0x4

    return v0
.end method

.method getDownNestedScrollRange()I
    .locals 12

    move-object v9, p0

    iget v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    const/4 v11, 0x3

    const/4 v11, -0x1

    move v1, v11

    if-eq v0, v1, :cond_0

    const/4 v11, 0x4

    return v0

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v11, 0x7

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v11

    move v5, v11

    const/16 v11, 0x8

    move v6, v11

    if-ne v5, v6, :cond_1

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v11, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    move v6, v11

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v11, 0x1

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v11, 0x6

    add-int/2addr v7, v8

    const/4 v11, 0x1

    add-int/2addr v6, v7

    const/4 v11, 0x7

    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    const/4 v11, 0x7

    and-int/lit8 v7, v5, 0x1

    const/4 v11, 0x4

    if-eqz v7, :cond_3

    const/4 v11, 0x6

    add-int/2addr v3, v6

    const/4 v11, 0x6

    and-int/lit8 v5, v5, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_2

    const/4 v11, 0x3

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v11

    move v0, v11

    sub-int/2addr v3, v0

    const/4 v11, 0x7

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_3
    const/4 v11, 0x3

    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v0, v11

    iput v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    const/4 v11, 0x4

    return v0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 4
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    const/4 v3, 0x1

    return v0
.end method

.method public getMaterialShapeBackground()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return-object v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v6

    move v0, v6

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    const/4 v6, 0x4

    add-int/2addr v1, v0

    const/4 v5, 0x6

    return v1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-lt v1, v2, :cond_1

    const/4 v6, 0x1

    sub-int/2addr v1, v2

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v6

    move v1, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    move v0, v6

    div-int/lit8 v0, v0, 0x3

    const/4 v5, 0x2

    return v0
.end method

.method getPendingAction()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    const/4 v3, 0x4

    return v0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getTargetElevation()F
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method final getTopInset()I
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 13

    move-object v9, p0

    iget v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    const/4 v12, 0x4

    const/4 v12, -0x1

    move v1, v12

    if-eq v0, v1, :cond_0

    const/4 v12, 0x7

    return v0

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_4

    const/4 v12, 0x4

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v11

    move v5, v11

    const/16 v11, 0x8

    move v6, v11

    if-ne v5, v6, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v12, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    move v6, v11

    iget v7, v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    const/4 v11, 0x6

    and-int/lit8 v8, v7, 0x1

    const/4 v11, 0x1

    if-eqz v8, :cond_4

    const/4 v11, 0x6

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v12, 0x7

    add-int/2addr v6, v8

    const/4 v11, 0x3

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v12, 0x2

    add-int/2addr v6, v5

    const/4 v12, 0x5

    add-int/2addr v3, v6

    const/4 v12, 0x5

    if-nez v2, :cond_2

    const/4 v12, 0x5

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_2

    const/4 v11, 0x2

    invoke-virtual {v9}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v12

    move v5, v12

    sub-int/2addr v3, v5

    const/4 v11, 0x4

    :cond_2
    const/4 v11, 0x2

    and-int/lit8 v5, v7, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_3

    const/4 v11, 0x1

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v12

    move v0, v12

    sub-int/2addr v3, v0

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_4
    const/4 v11, 0x6

    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v0, v12

    iput v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    const/4 v11, 0x5

    return v0
.end method

.method getUpNestedPreScrollRange()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    move v0, v3

    return v0
.end method

.method hasChildWithInterpolator()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    const/4 v3, 0x4

    return v0
.end method

.method hasScrollableChildren()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public isLiftOnScroll()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    const/4 v3, 0x3

    return v0
.end method

.method public isLifted()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    const/4 v4, 0x4

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->tmpStatesArray:[I

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x1

    const/4 v6, 0x4

    move v0, v6

    new-array v0, v0, [I

    const/4 v6, 0x4

    iput-object v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->tmpStatesArray:[I

    const/4 v6, 0x2

    :cond_0
    const/4 v7, 0x6

    iget-object v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->tmpStatesArray:[I

    const/4 v7, 0x4

    array-length v1, v0

    const/4 v6, 0x3

    add-int/2addr p1, v1

    const/4 v7, 0x1

    invoke-super {v4, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v6

    move-object p1, v6

    iget-boolean v1, v4, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    const/4 v6, 0x2

    sget v2, Lcom/google/android/material/R$attr;->state_liftable:I

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    neg-int v2, v2

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    move v3, v7

    aput v2, v0, v3

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    iget-boolean v2, v4, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    const/4 v7, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    sget v2, Lcom/google/android/material/R$attr;->state_lifted:I

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    sget v2, Lcom/google/android/material/R$attr;->state_lifted:I

    const/4 v7, 0x4

    neg-int v2, v2

    const/4 v7, 0x2

    :goto_1
    const/4 v7, 0x1

    move v3, v7

    aput v2, v0, v3

    const/4 v7, 0x4

    sget v2, Lcom/google/android/material/R$attr;->state_collapsible:I

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x6

    neg-int v2, v2

    const/4 v7, 0x6

    :goto_2
    const/4 v6, 0x2

    move v3, v6

    aput v2, v0, v3

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    iget-boolean v1, v4, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    sget v1, Lcom/google/android/material/R$attr;->state_collapsed:I

    const/4 v7, 0x7

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    sget v1, Lcom/google/android/material/R$attr;->state_collapsed:I

    const/4 v6, 0x6

    neg-int v1, v1

    const/4 v7, 0x7

    :goto_3
    const/4 v7, 0x3

    move v2, v7

    aput v1, v0, v2

    const/4 v6, 0x7

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout;->clearLiftOnScrollTargetView()V

    const/4 v3, 0x5

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v2, 0x4

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    move p1, v0

    const/4 v0, 0x1

    move p2, v0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->shouldOffsetFirstChild()Z

    move-result v0

    move p1, v0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    move p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move p3, v0

    sub-int/2addr p3, p2

    const/4 v1, 0x3

    :goto_0
    if-ltz p3, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object p4, v0

    invoke-static {p4, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v2, 0x7

    add-int/lit8 p3, p3, -0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateScrollRanges()V

    const/4 v2, 0x4

    const/4 v0, 0x0

    move p1, v0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move p3, v0

    move p4, p1

    :goto_1
    if-ge p4, p3, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object p5, v0

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object p5, v0

    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v3, 0x4

    invoke-virtual {p5}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    move-object p5, v0

    if-eqz p5, :cond_1

    const/4 v3, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    const/4 v2, 0x6

    goto :goto_2

    :cond_1
    const/4 v3, 0x5

    add-int/lit8 p4, p4, 0x1

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_2
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    move p4, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    move p5, v0

    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x1

    :cond_3
    const/4 v2, 0x1

    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    const/4 v1, 0x5

    if-nez p3, :cond_6

    const/4 v2, 0x1

    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    const/4 v1, 0x1

    if-nez p3, :cond_5

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->hasCollapsibleChild()Z

    move-result v0

    move p3, v0

    if-eqz p3, :cond_4

    const/4 v2, 0x7

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    move p2, p1

    :cond_5
    const/4 v2, 0x2

    :goto_3
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftableState(Z)Z

    :cond_6
    const/4 v1, 0x6

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v4, 0x7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    move p1, v5

    const/high16 v5, 0x40000000    # 2.0f

    move v0, v5

    if-eq p1, v0, :cond_2

    const/4 v5, 0x5

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout;->shouldOffsetFirstChild()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move v0, v4

    const/high16 v5, -0x80000000

    move v1, v5

    if-eq p1, v1, :cond_1

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v4

    move p1, v4

    add-int/2addr v0, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move p1, v5

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v4

    move v0, v4

    add-int/2addr p1, v0

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    move p2, v5

    invoke-static {p1, v0, p2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v5

    move v0, v5

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    move p1, v5

    invoke-virtual {v2, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v4, 0x6

    :cond_2
    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateScrollRanges()V

    const/4 v5, 0x5

    return-void
.end method

.method onOffsetChanged(I)V
    .locals 7

    move-object v3, p0

    iput p1, v3, Lcom/google/android/material/appbar/AppBarLayout;->currentOffset:I

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/view/View;->willNotDraw()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x4

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x3

    iget-object v2, v3, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-interface {v2, v3, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iget-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    const/4 v5, 0x5

    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout;->updateWillNotDraw()V

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x3

    :cond_1
    const/4 v4, 0x2

    return-object p1
.end method

.method public removeLiftOnScrollListener(Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;)Z
    .locals 4
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V
    .locals 5
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V

    const/4 v2, 0x6

    return-void
.end method

.method resetPendingAction()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    const/4 v3, 0x1

    return-void
.end method

.method public setElevation(F)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    const/4 v2, 0x7

    return-void
.end method

.method public setExpanded(Z)V
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v4

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    const/4 v3, 0x4

    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    const/4 v3, 0x5

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    const/4 v2, 0x7

    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout;->clearLiftOnScrollTargetView()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout;->clearLiftOnScrollTargetView()V

    const/4 v2, 0x3

    return-void
.end method

.method public setLiftable(Z)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftableState(Z)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    const/4 v2, 0x3

    return-void
.end method

.method public setLifted(Z)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(ZZ)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method setLiftedState(Z)Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    const/4 v3, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(ZZ)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method setLiftedState(ZZ)Z
    .locals 5

    move-object v2, p0

    if-eqz p2, :cond_6

    const/4 v4, 0x3

    iget-boolean p2, v2, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    const/4 v4, 0x3

    if-eq p2, p1, :cond_6

    const/4 v4, 0x3

    iput-boolean p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScrollCompatibleBackground()Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_5

    const/4 v4, 0x5

    iget-boolean p2, v2, Lcom/google/android/material/appbar/AppBarLayout;->hasLiftOnScrollColor:Z

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    if-eqz p2, :cond_2

    const/4 v4, 0x7

    const/high16 v4, 0x3f800000    # 1.0f

    move p2, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v1, p2

    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    move v0, p2

    :cond_1
    const/4 v4, 0x4

    invoke-direct {v2, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->startLiftOnScrollColorAnimation(FF)V

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    iget-boolean p2, v2, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    const/4 v4, 0x7

    if-eqz p2, :cond_5

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    move p2, v0

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    iget p2, v2, Lcom/google/android/material/appbar/AppBarLayout;->appBarElevation:F

    const/4 v4, 0x4

    :goto_1
    if-eqz p1, :cond_4

    const/4 v4, 0x6

    iget v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->appBarElevation:F

    const/4 v4, 0x4

    :cond_4
    const/4 v4, 0x1

    invoke-direct {v2, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->startLiftOnScrollColorAnimation(FF)V

    const/4 v4, 0x3

    :cond_5
    const/4 v4, 0x3

    :goto_2
    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_6
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public setOrientation(I)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    invoke-super {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v4, "AppBarLayout is always vertical and does not support horizontal orientation"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x6
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    if-eq v0, p1, :cond_5

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v1, v4

    :cond_1
    const/4 v4, 0x7

    iput-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout;->extractStatusBarForegroundColor()Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForegroundOriginalColor:Ljava/lang/Integer;

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    move v0, v4

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_3

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x4

    :cond_4
    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout;->updateWillNotDraw()V

    const/4 v4, 0x5

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v4, 0x1

    :cond_5
    const/4 v4, 0x6

    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    return-void
.end method

.method public setTargetElevation(F)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/material/appbar/ViewUtilsLollipop;->setDefaultAppBarLayoutStateListAnimator(Landroid/view/View;F)V

    const/4 v2, 0x5

    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move p1, v0

    :goto_0
    iget-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method shouldLift(Landroid/view/View;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->findLiftOnScrollTargetView(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    const/4 v3, -0x1

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    move p1, v3

    if-lez p1, :cond_2

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_1
    return p1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method
