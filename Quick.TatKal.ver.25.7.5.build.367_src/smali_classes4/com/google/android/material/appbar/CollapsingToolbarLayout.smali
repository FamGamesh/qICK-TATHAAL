.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$StaticLayoutBuilderConfigurer;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$TitleCollapseMode;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCRIM_ANIMATION_DURATION:I = 0x258

.field private static final DEF_STYLE_RES:I

.field public static final TITLE_COLLAPSE_MODE_FADE:I = 0x1

.field public static final TITLE_COLLAPSE_MODE_SCALE:I


# instance fields
.field final collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private collapsingTitleEnabled:Z

.field private contentScrim:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field currentOffset:I

.field private drawCollapsingTitle:Z

.field private dummyView:Landroid/view/View;

.field final elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private expandedMarginBottom:I

.field private expandedMarginEnd:I

.field private expandedMarginStart:I

.field private expandedMarginTop:I

.field private extraMultilineHeight:I

.field private extraMultilineHeightEnabled:Z

.field private forceApplySystemWindowInsetTop:Z

.field lastInsets:Landroidx/core/view/WindowInsetsCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private refreshToolbar:Z

.field private scrimAlpha:I

.field private scrimAnimationDuration:J

.field private final scrimAnimationFadeInInterpolator:Landroid/animation/TimeInterpolator;

.field private final scrimAnimationFadeOutInterpolator:Landroid/animation/TimeInterpolator;

.field private scrimAnimator:Landroid/animation/ValueAnimator;

.field private scrimVisibleHeightTrigger:I

.field private scrimsAreShown:Z

.field statusBarScrim:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private titleCollapseMode:I

.field private final tmpRect:Landroid/graphics/Rect;

.field private toolbar:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private toolbarDirectChild:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private toolbarId:I

.field private topInsetApplied:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_CollapsingToolbar:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->DEF_STYLE_RES:I

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x6

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

    sget v0, Lcom/google/android/material/R$attr;->collapsingToolbarLayoutStyle:I

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

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

    sget v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->DEF_STYLE_RES:I

    const/4 v11, 0x4

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, 0x2

    const/4 v10, 0x1

    move p1, v10

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->refreshToolbar:Z

    const/4 v11, 0x5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v11, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x1

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    const/4 v11, 0x6

    const/4 v10, -0x1

    move v6, v10

    iput v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v7, v10

    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->topInsetApplied:I

    const/4 v11, 0x7

    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeight:I

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v8, v10

    new-instance v9, Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v11, 0x7

    invoke-direct {v9, p0}, Lcom/google/android/material/internal/CollapsingTextHelper;-><init>(Landroid/view/View;)V

    const/4 v11, 0x3

    iput-object v9, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v11, 0x1

    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x6

    invoke-virtual {v9, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTextSizeInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v11, 0x4

    invoke-virtual {v9, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->setRtlTextDirectionHeuristicsEnabled(Z)V

    const/4 v11, 0x1

    new-instance v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    const/4 v11, 0x1

    invoke-direct {v0, v8}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x4

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    const/4 v11, 0x4

    sget-object v2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout:[I

    const/4 v11, 0x6

    new-array v5, v7, [I

    const/4 v11, 0x4

    move-object v0, v8

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object p2, v10

    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleGravity:I

    const/4 v11, 0x3

    const v0, 0x800053

    const/4 v11, 0x6

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move p3, v10

    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextGravity(I)V

    const/4 v11, 0x3

    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const/4 v11, 0x7

    const v0, 0x800013

    const/4 v11, 0x2

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move p3, v10

    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    const/4 v11, 0x4

    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMargin:I

    const/4 v11, 0x5

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move p3, v10

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    const/4 v11, 0x6

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    const/4 v11, 0x4

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    const/4 v11, 0x3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    const/4 v11, 0x2

    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    const/4 v11, 0x4

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v11, 0x6

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move p3, v10

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    const/4 v11, 0x3

    :cond_0
    const/4 v11, 0x1

    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    const/4 v11, 0x6

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_1

    const/4 v11, 0x2

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move p3, v10

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    const/4 v11, 0x7

    :cond_1
    const/4 v11, 0x1

    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    const/4 v11, 0x4

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_2

    const/4 v11, 0x4

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move p3, v10

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    const/4 v11, 0x1

    :cond_2
    const/4 v11, 0x5

    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    const/4 v11, 0x4

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_3

    const/4 v11, 0x6

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move p3, v10

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    const/4 v11, 0x2

    :cond_3
    const/4 v11, 0x1

    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titleEnabled:I

    const/4 v11, 0x5

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p3, v10

    iput-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    const/4 v11, 0x1

    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_title:I

    const/4 v11, 0x5

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    move-object p3, v10

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    sget p3, Lcom/google/android/material/R$style;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    const/4 v11, 0x1

    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextAppearance(I)V

    const/4 v11, 0x4

    sget p3, Landroidx/appcompat/R$style;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    const/4 v11, 0x4

    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    const/4 v11, 0x1

    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    const/4 v11, 0x1

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move p3, v10

    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextAppearance(I)V

    const/4 v11, 0x4

    :cond_4
    const/4 v11, 0x5

    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    const/4 v11, 0x3

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_5

    const/4 v11, 0x7

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move p3, v10

    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    const/4 v11, 0x3

    :cond_5
    const/4 v11, 0x2

    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titleTextEllipsize:I

    const/4 v11, 0x3

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_6

    const/4 v11, 0x5

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move p3, v10

    invoke-direct {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->convertEllipsizeToTruncateAt(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v10

    move-object p3, v10

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v11, 0x5

    :cond_6
    const/4 v11, 0x7

    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleTextColor:I

    const/4 v11, 0x6

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_7

    const/4 v11, 0x2

    invoke-static {v8, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object p3, v10

    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x7

    :cond_7
    const/4 v11, 0x7

    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextColor:I

    const/4 v11, 0x7

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_8

    const/4 v11, 0x5

    invoke-static {v8, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object p3, v10

    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x6

    :cond_8
    const/4 v11, 0x5

    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    const/4 v11, 0x1

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move p3, v10

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    const/4 v11, 0x6

    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_maxLines:I

    const/4 v11, 0x3

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_9

    const/4 v11, 0x6

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move p1, v10

    invoke-virtual {v9, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setMaxLines(I)V

    const/4 v11, 0x5

    :cond_9
    const/4 v11, 0x6

    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titlePositionInterpolator:I

    const/4 v11, 0x1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move p3, v10

    if-eqz p3, :cond_a

    const/4 v11, 0x4

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move p1, v10

    invoke-static {v8, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v9, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setPositionInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v11, 0x1

    :cond_a
    const/4 v11, 0x3

    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/4 v11, 0x1

    const/16 v10, 0x258

    move p3, v10

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move p1, v10

    int-to-long v0, p1

    const/4 v11, 0x5

    iput-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationDuration:J

    const/4 v11, 0x7

    sget p1, Lcom/google/android/material/R$attr;->motionEasingStandardInterpolator:I

    const/4 v11, 0x7

    sget-object p3, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x5

    invoke-static {v8, p1, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v10

    move-object p3, v10

    iput-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationFadeInInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x6

    sget-object p3, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x4

    invoke-static {v8, p1, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v10

    move-object p1, v10

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationFadeOutInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x3

    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_contentScrim:I

    const/4 v11, 0x3

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x5

    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_statusBarScrim:I

    const/4 v11, 0x1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x1

    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titleCollapseMode:I

    const/4 v11, 0x3

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move p1, v10

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    const/4 v11, 0x7

    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_toolbarId:I

    const/4 v11, 0x7

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move p1, v10

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarId:I

    const/4 v11, 0x6

    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_forceApplySystemWindowInsetTop:I

    const/4 v11, 0x4

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p1, v10

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->forceApplySystemWindowInsetTop:Z

    const/4 v11, 0x5

    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_extraMultilineHeightEnabled:I

    const/4 v11, 0x5

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p1, v10

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeightEnabled:Z

    const/4 v11, 0x5

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x6

    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v11, 0x5

    new-instance p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$1;

    const/4 v11, 0x1

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$1;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    const/4 v11, 0x4

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 v11, 0x2

    return-void
.end method

.method private animateScrim(I)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ensureToolbar()V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x3

    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x4

    iget v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    const/4 v5, 0x5

    if-le p1, v1, :cond_0

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationFadeInInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationFadeOutInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$2;

    const/4 v5, 0x7

    invoke-direct {v1, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$2;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x6

    :goto_1
    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x5

    iget-wide v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationDuration:J

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x7

    iget v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    const/4 v5, 0x4

    filled-new-array {v1, p1}, [I

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x2

    return-void
.end method

.method private convertEllipsizeToTruncateAt(I)Landroid/text/TextUtils$TruncateAt;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x3

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x7

    return-object p1

    :cond_1
    const/4 v3, 0x1

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x4

    return-object p1

    :cond_2
    const/4 v3, 0x5

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x7

    return-object p1
.end method

.method private disableLiftOnScrollIfNeeded(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isTitleCollapseFadeMode()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private ensureToolbar()V
    .locals 10

    move-object v6, p0

    iget-boolean v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->refreshToolbar:Z

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x2

    const/4 v9, 0x0

    move v0, v9

    iput-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    const/4 v8, 0x6

    iput-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    const/4 v8, 0x7

    iget v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarId:I

    const/4 v8, 0x1

    const/4 v9, -0x1

    move v2, v9

    if-eq v1, v2, :cond_1

    const/4 v9, 0x5

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v8, 0x4

    iput-object v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    invoke-direct {v6, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->findDirectChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    const/4 v9, 0x3

    :cond_1
    const/4 v9, 0x1

    iget-object v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    if-nez v1, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v1, v8

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v9, 0x6

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isToolbar(Landroid/view/View;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_2

    const/4 v8, 0x6

    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    :goto_1
    iput-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    const/4 v8, 0x4

    :cond_4
    const/4 v9, 0x1

    invoke-direct {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateDummyView()V

    const/4 v9, 0x6

    iput-boolean v2, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->refreshToolbar:Z

    const/4 v8, 0x1

    return-void
.end method

.method private findDirectChild(Landroid/view/View;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v0, v4

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    instance-of v1, v0, Landroid/view/View;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-object p1
.end method

.method private getDefaultContentScrimColorForTitleCollapseFadeMode()I
    .locals 5
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    sget v1, Lcom/google/android/material/R$attr;->colorSurfaceContainer:I

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColorStateListOrNull(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    sget v1, Lcom/google/android/material/R$dimen;->design_appbar_elevation:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlayWithThemeSurfaceColorIfNeeded(F)I

    move-result v4

    move v0, v4

    return v0
.end method

.method private static getHeightWithMargins(Landroid/view/View;)I
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move v2, v4

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v5, 0x6

    add-int/2addr v2, v1

    const/4 v5, 0x3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x1

    add-int/2addr v2, v0

    const/4 v5, 0x5

    return v2

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v2, v5

    return v2
.end method

.method private static getToolbarTitle(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x7

    instance-of v0, v1, Landroid/widget/Toolbar;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    check-cast v1, Landroid/widget/Toolbar;

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method

.method static getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    sget v0, Lcom/google/android/material/R$id;->view_offset_helper:I

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/material/appbar/ViewOffsetHelper;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/material/appbar/ViewOffsetHelper;

    const/4 v5, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/material/appbar/ViewOffsetHelper;-><init>(Landroid/view/View;)V

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v4, 0x3

    return-object v1
.end method

.method private isTitleCollapseFadeMode()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->titleCollapseMode:I

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method private static isToolbar(Landroid/view/View;)Z
    .locals 5

    move-object v1, p0

    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x7

    instance-of v1, v1, Landroid/widget/Toolbar;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x1

    move v1, v4

    :goto_1
    return v1
.end method

.method private isToolbarChild(Landroid/view/View;)Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    if-ne v0, v3, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x2

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    const/4 v5, 0x5

    :goto_1
    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    const/4 v5, 0x6

    if-ne p1, v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    :goto_2
    return v1
.end method

.method private updateCollapsedBounds(Z)V
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    iget-object v0, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    const/4 v11, 0x1

    :goto_0
    invoke-virtual {v9, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMaxOffsetForPinChild(Landroid/view/View;)I

    move-result v11

    move v0, v11

    iget-object v1, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    const/4 v11, 0x3

    iget-object v2, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    const/4 v11, 0x3

    invoke-static {v9, v1, v2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v11, 0x2

    iget-object v1, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    const/4 v11, 0x6

    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v11, 0x6

    if-eqz v2, :cond_1

    const/4 v11, 0x5

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v11, 0x1

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v11

    move v2, v11

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v11

    move v3, v11

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result v11

    move v4, v11

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result v11

    move v1, v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x4

    const/16 v11, 0x18

    move v3, v11

    if-lt v2, v3, :cond_2

    const/4 v11, 0x1

    instance-of v2, v1, Landroid/widget/Toolbar;

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    const/4 v11, 0x4

    check-cast v1, Landroid/widget/Toolbar;

    const/4 v11, 0x4

    invoke-static {v1}, Lcom/google/android/material/appbar/d;->a(Landroid/widget/Toolbar;)I

    move-result v11

    move v2, v11

    invoke-static {v1}, Lcom/google/android/material/appbar/e;->a(Landroid/widget/Toolbar;)I

    move-result v11

    move v3, v11

    invoke-static {v1}, Lcom/google/android/material/appbar/f;->a(Landroid/widget/Toolbar;)I

    move-result v11

    move v4, v11

    invoke-static {v1}, Lcom/google/android/material/appbar/g;->a(Landroid/widget/Toolbar;)I

    move-result v11

    move v1, v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    const/4 v11, 0x0

    move v2, v11

    move v1, v2

    move v3, v1

    move v4, v3

    :goto_1
    iget-object v5, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v11, 0x5

    iget-object v6, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    const/4 v11, 0x7

    iget v7, v6, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x2

    if-eqz p1, :cond_3

    const/4 v11, 0x3

    move v8, v3

    goto :goto_2

    :cond_3
    const/4 v11, 0x3

    move v8, v2

    :goto_2
    add-int/2addr v7, v8

    const/4 v11, 0x1

    iget v8, v6, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x2

    add-int/2addr v8, v0

    const/4 v11, 0x7

    add-int/2addr v8, v4

    const/4 v11, 0x1

    iget v4, v6, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x3

    if-eqz p1, :cond_4

    const/4 v11, 0x2

    goto :goto_3

    :cond_4
    const/4 v11, 0x6

    move v2, v3

    :goto_3
    sub-int/2addr v4, v2

    const/4 v11, 0x7

    iget p1, v6, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x2

    add-int/2addr p1, v0

    const/4 v11, 0x3

    sub-int/2addr p1, v1

    const/4 v11, 0x6

    invoke-virtual {v5, v7, v8, v4, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedBounds(IIII)V

    const/4 v11, 0x3

    return-void
.end method

.method private updateContentDescriptionFromTitle()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    return-void
.end method

.method private updateContentScrimBounds(Landroid/graphics/drawable/Drawable;II)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentScrimBounds(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    const/4 v3, 0x2

    return-void
.end method

.method private updateContentScrimBounds(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isTitleCollapseFadeMode()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    iget-boolean v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    move p4, v3

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p2, v4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x6

    return-void
.end method

.method private updateDummyView()V
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x5

    iget-boolean v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x3

    new-instance v0, Landroid/view/View;

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_2

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    const/4 v5, 0x3

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v6, 0x1

    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method private updateTextBounds(IIIIZ)V
    .locals 8

    move-object v5, p0

    iget-boolean v0, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    const/4 v7, 0x6

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v0, v1

    :goto_0
    iput-boolean v0, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->drawCollapsingTitle:Z

    const/4 v7, 0x2

    if-nez v0, :cond_1

    const/4 v7, 0x2

    if-eqz p5, :cond_5

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x2

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    move v0, v7

    if-ne v0, v2, :cond_2

    const/4 v7, 0x5

    move v1, v2

    :cond_2
    const/4 v7, 0x2

    invoke-direct {v5, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateCollapsedBounds(Z)V

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    iget v2, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    iget v2, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    const/4 v7, 0x6

    :goto_1
    iget-object v3, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    const/4 v7, 0x6

    iget v3, v3, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x6

    iget v4, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    const/4 v7, 0x7

    add-int/2addr v3, v4

    const/4 v7, 0x4

    sub-int/2addr p3, p1

    const/4 v7, 0x5

    if-eqz v1, :cond_4

    const/4 v7, 0x6

    iget p1, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    iget p1, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    const/4 v7, 0x6

    :goto_2
    sub-int/2addr p3, p1

    const/4 v7, 0x7

    sub-int/2addr p4, p2

    const/4 v7, 0x1

    iget p1, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    const/4 v7, 0x2

    sub-int/2addr p4, p1

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v3, p3, p4}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedBounds(IIII)V

    const/4 v7, 0x1

    iget-object p1, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v7, 0x1

    invoke-virtual {p1, p5}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    const/4 v7, 0x3

    :cond_5
    const/4 v7, 0x4

    return-void
.end method

.method private updateTitleFromToolbarIfNeeded()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-boolean v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getToolbarTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    move-object v0, p0

    instance-of p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v2, 0x1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    invoke-super {v6, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x1

    invoke-direct {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ensureToolbar()V

    const/4 v9, 0x5

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x7

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    iget v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    const/4 v8, 0x6

    if-lez v1, :cond_0

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object v0, v9

    iget v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x2

    :cond_0
    const/4 v9, 0x3

    iget-boolean v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    iget-boolean v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->drawCollapsingTitle:Z

    const/4 v8, 0x7

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    iget v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    const/4 v9, 0x2

    if-lez v0, :cond_1

    const/4 v9, 0x1

    invoke-direct {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isTitleCollapseFadeMode()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    move-result v8

    move v0, v8

    iget-object v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getFadeModeThresholdFraction()F

    move-result v8

    move v1, v8

    cmpg-float v0, v0, v1

    const/4 v8, 0x2

    if-gez v0, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    move v0, v8

    iget-object v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    move-object v1, v9

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    const/4 v9, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v9, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x1

    :cond_2
    const/4 v9, 0x1

    :goto_0
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    iget v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    const/4 v8, 0x6

    if-lez v0, :cond_4

    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_3

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v8

    move v0, v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    move v0, v1

    :goto_1
    if-lez v0, :cond_4

    const/4 v9, 0x1

    iget-object v2, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    iget v3, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    const/4 v9, 0x2

    neg-int v3, v3

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    move v4, v9

    iget v5, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    const/4 v8, 0x3

    sub-int/2addr v0, v5

    const/4 v9, 0x2

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x5

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object v0, v9

    iget v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x6

    :cond_4
    const/4 v8, 0x4

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    const/4 v8, 0x1

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    iget v0, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    const/4 v7, 0x4

    if-lez v0, :cond_0

    const/4 v7, 0x1

    invoke-direct {v5, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isToolbarChild(Landroid/view/View;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    iget-object v0, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    move v3, v8

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    move v4, v8

    invoke-direct {v5, v0, p2, v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentScrimBounds(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    const/4 v8, 0x3

    iget-object v0, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v0, v8

    iget v3, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x6

    iget-object v0, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x2

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    move v0, v2

    :goto_0
    invoke-super {v5, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_2

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    move v1, v2

    :cond_2
    const/4 v7, 0x4

    :goto_1
    return v1
.end method

.method protected drawableStateChanged()V
    .locals 8

    move-object v4, p0

    invoke-super {v4}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v7

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    iget-object v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v7

    move v2, v7

    or-int/2addr v1, v2

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setState([I)Z

    move-result v7

    move v0, v7

    or-int/2addr v1, v0

    const/4 v6, 0x6

    :cond_2
    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x2

    :cond_3
    const/4 v6, 0x2

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v4, 0x5

    const/4 v4, -0x1

    move v1, v4

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextGravity()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getCollapsedTitleTextSize()F
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextSize()F

    move-result v3

    move v0, v3

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpandedTextGravity()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    const/4 v4, 0x5

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    const/4 v3, 0x3

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    const/4 v3, 0x3

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    const/4 v3, 0x7

    return v0
.end method

.method public getExpandedTitleTextSize()F
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpandedTextSize()F

    move-result v3

    move v0, v3

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpandedTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getHyphenationFrequency()I
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getHyphenationFrequency()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getLineCount()I
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getLineCount()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public getLineSpacingAdd()F
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getLineSpacingAdd()F

    move-result v3

    move v0, v3

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getLineSpacingMultiplier()F

    move-result v3

    move v0, v3

    return v0
.end method

.method public getMaxLines()I
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getMaxLines()I

    move-result v3

    move v0, v3

    return v0
.end method

.method final getMaxOffsetForPinChild(Landroid/view/View;)I
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    move v2, v5

    invoke-virtual {v0}, Lcom/google/android/material/appbar/ViewOffsetHelper;->getLayoutTop()I

    move-result v5

    move v0, v5

    sub-int/2addr v2, v0

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    move p1, v5

    sub-int/2addr v2, p1

    const/4 v5, 0x1

    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v5, 0x7

    sub-int/2addr v2, p1

    const/4 v5, 0x1

    return v2
.end method

.method getScrimAlpha()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    const/4 v3, 0x1

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationDuration:J

    const/4 v5, 0x2

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    const/4 v4, 0x5

    if-ltz v0, :cond_0

    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->topInsetApplied:I

    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v4, 0x3

    iget v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeight:I

    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v4

    move v1, v4

    if-lez v1, :cond_2

    const/4 v4, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x5

    add-int/2addr v1, v0

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    move v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v0, v4

    return v0

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    move v0, v4

    div-int/lit8 v0, v0, 0x3

    const/4 v4, 0x7

    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method public getTitleCollapseMode()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->titleCollapseMode:I

    const/4 v3, 0x7

    return v0
.end method

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getPositionInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public isExtraMultilineHeightEnabled()Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeightEnabled:Z

    const/4 v3, 0x1

    return v0
.end method

.method public isForceApplySystemWindowInsetTop()Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->forceApplySystemWindowInsetTop:Z

    const/4 v3, 0x2

    return v0
.end method

.method public isRtlTextDirectionHeuristicsEnabled()Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtlTextDirectionHeuristicsEnabled()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public isTitleEnabled()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    const/4 v3, 0x5

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x6

    invoke-direct {v2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->disableLiftOnScrollIfNeeded(Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v4, 0x3

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v5

    move v1, v5

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    const/4 v5, 0x6

    iput-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const/4 v5, 0x1

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V

    const/4 v3, 0x3

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x5

    invoke-super {v3}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v5, 0x6

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v0, v8

    if-eqz p1, :cond_1

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v8

    move p1, v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v1, v8

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_0

    const/4 v9, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    move v4, v8

    if-ge v4, p1, :cond_0

    const/4 v9, 0x3

    invoke-static {v3, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v9, 0x7

    :cond_0
    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move p1, v8

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_2

    const/4 v9, 0x2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lcom/google/android/material/appbar/ViewOffsetHelper;->onViewLayout()V

    const/4 v9, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    const/4 v8, 0x0

    move v7, v8

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateTextBounds(IIIIZ)V

    const/4 v9, 0x7

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateTitleFromToolbarIfNeeded()V

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateScrimVisibility()V

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move p1, v8

    :goto_2
    if-ge v0, p1, :cond_3

    const/4 v9, 0x5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lcom/google/android/material/appbar/ViewOffsetHelper;->applyOffsets()V

    const/4 v9, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x7

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ensureToolbar()V

    const/4 v9, 0x5

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v10, 0x3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    move p2, v8

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v8

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    const/high16 v8, 0x40000000    # 2.0f

    move v1, v8

    if-eqz p2, :cond_1

    const/4 v10, 0x2

    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->forceApplySystemWindowInsetTop:Z

    const/4 v9, 0x3

    if-eqz p2, :cond_2

    const/4 v9, 0x3

    :cond_1
    const/4 v10, 0x4

    if-lez v0, :cond_2

    const/4 v10, 0x3

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->topInsetApplied:I

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move p2, v8

    add-int/2addr p2, v0

    const/4 v10, 0x7

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move p2, v8

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v10, 0x6

    :cond_2
    const/4 v10, 0x2

    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeightEnabled:Z

    const/4 v9, 0x2

    if-eqz p2, :cond_3

    const/4 v9, 0x4

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v10, 0x5

    invoke-virtual {p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->getMaxLines()I

    move-result v8

    move p2, v8

    const/4 v8, 0x1

    move v0, v8

    if-le p2, v0, :cond_3

    const/4 v9, 0x4

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateTitleFromToolbarIfNeeded()V

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    move v5, v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move v6, v8

    const/4 v8, 0x1

    move v7, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateTextBounds(IIIIZ)V

    const/4 v9, 0x2

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpandedLineCount()I

    move-result v8

    move p2, v8

    if-le p2, v0, :cond_3

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpandedTextFullHeight()F

    move-result v8

    move v2, v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    move v2, v8

    sub-int/2addr p2, v0

    const/4 v9, 0x1

    mul-int/2addr v2, p2

    const/4 v10, 0x5

    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeight:I

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move p2, v8

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeight:I

    const/4 v10, 0x4

    add-int/2addr p2, v0

    const/4 v10, 0x3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move p2, v8

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v10, 0x4

    :cond_3
    const/4 v9, 0x7

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    const/4 v10, 0x6

    if-eqz p1, :cond_6

    const/4 v10, 0x1

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    const/4 v10, 0x1

    if-eqz p2, :cond_5

    const/4 v9, 0x6

    if-ne p2, p0, :cond_4

    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeightWithMargins(Landroid/view/View;)I

    move-result v8

    move p1, v8

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v10, 0x5

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    :goto_1
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeightWithMargins(Landroid/view/View;)I

    move-result v8

    move p1, v8

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v10, 0x3

    :cond_6
    const/4 v9, 0x7

    :goto_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 v2, 0x5

    iget-object p3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    invoke-direct {v0, p3, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentScrimBounds(Landroid/graphics/drawable/Drawable;II)V

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    const/4 v4, 0x4

    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x5

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    return-void
.end method

.method public setCollapsedTitleTextSize(F)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextSize(F)V

    const/4 v3, 0x3

    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 4
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTypeface(Landroid/graphics/Typeface;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    if-eq v0, p1, :cond_3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v1, v4

    :cond_1
    const/4 v4, 0x5

    iput-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    move p1, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    move v0, v4

    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentScrimBounds(Landroid/graphics/drawable/Drawable;II)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    iget v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x1

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v4, 0x1

    :cond_3
    const/4 v4, 0x5

    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x7

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextGravity(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public setExpandedTitleMargin(IIII)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    const/4 v2, 0x7

    iput p2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    const/4 v2, 0x1

    iput p3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    const/4 v2, 0x7

    iput p4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x1

    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x6

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x3

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x1

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x1

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextAppearance(I)V

    const/4 v4, 0x7

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    return-void
.end method

.method public setExpandedTitleTextSize(F)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextSize(F)V

    const/4 v3, 0x7

    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 4
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTypeface(Landroid/graphics/Typeface;)V

    const/4 v3, 0x5

    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeightEnabled:Z

    const/4 v2, 0x5

    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->forceApplySystemWindowInsetTop:Z

    const/4 v2, 0x4

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setHyphenationFrequency(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setLineSpacingAdd(F)V

    const/4 v3, 0x5

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setLineSpacingMultiplier(F)V

    const/4 v3, 0x3

    return-void
.end method

.method public setMaxLines(I)V
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setMaxLines(I)V

    const/4 v4, 0x7

    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setRtlTextDirectionHeuristicsEnabled(Z)V

    const/4 v3, 0x5

    return-void
.end method

.method setScrimAlpha(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    const/4 v3, 0x4

    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x6

    iput p1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    const/4 v4, 0x2

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 3
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    move-object v0, p0

    iput-wide p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationDuration:J

    const/4 v2, 0x4

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    const/4 v4, 0x6

    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    iput p1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateScrimVisibility()V

    const/4 v4, 0x5

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(ZZ)V

    const/4 v3, 0x4

    return-void
.end method

.method public setScrimsShown(ZZ)V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimsAreShown:Z

    const/4 v4, 0x7

    if-eq v0, p1, :cond_3

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    const/16 v4, 0xff

    move v1, v4

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    move v0, v1

    :cond_0
    const/4 v4, 0x5

    invoke-direct {v2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->animateScrim(I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    move v0, v1

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    const/4 v4, 0x2

    :goto_0
    iput-boolean p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimsAreShown:Z

    const/4 v4, 0x5

    :cond_3
    const/4 v4, 0x7

    return-void
.end method

.method public setStaticLayoutBuilderConfigurer(Lcom/google/android/material/appbar/CollapsingToolbarLayout$StaticLayoutBuilderConfigurer;)V
    .locals 5
    .param p1    # Lcom/google/android/material/appbar/CollapsingToolbarLayout$StaticLayoutBuilderConfigurer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setStaticLayoutBuilderConfigurer(Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;)V

    const/4 v4, 0x2

    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    if-eq v0, p1, :cond_5

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v1, v5

    :cond_1
    const/4 v4, 0x4

    iput-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    move v0, v5

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_3

    const/4 v4, 0x5

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x1

    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    iget v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v4, 0x3

    :cond_4
    const/4 v4, 0x7

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v5, 0x5

    :cond_5
    const/4 v5, 0x3

    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    invoke-direct {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentDescriptionFromTitle()V

    const/4 v3, 0x3

    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 6

    move-object v2, p0

    iput p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->titleCollapseMode:I

    const/4 v5, 0x5

    invoke-direct {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isTitleCollapseFadeMode()Z

    move-result v5

    move p1, v5

    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setFadeModeEnabled(Z)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x7

    invoke-direct {v2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->disableLiftOnScrollIfNeeded(Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getDefaultContentScrimColorForTitleCollapseFadeMode()I

    move-result v5

    move p1, v5

    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 5
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTitleTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v4, 0x2

    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    const/4 v3, 0x5

    if-eq p1, v0, :cond_0

    const/4 v4, 0x4

    iput-boolean p1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentDescriptionFromTitle()V

    const/4 v4, 0x7

    invoke-direct {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateDummyView()V

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x3

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 4
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setPositionInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x3

    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move p1, v0

    :goto_0
    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v4

    move v1, v4

    if-eq v1, p1, :cond_1

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v4

    move v1, v4

    if-eq v1, p1, :cond_2

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    const/4 v4, 0x7

    return-void
.end method

.method final updateScrimVisibility()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    move v0, v5

    iget v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x5

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    if-eq p1, v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method
