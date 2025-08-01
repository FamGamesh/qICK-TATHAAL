.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;,
        Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;,
        Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;,
        Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;,
        Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;,
        Lcom/google/android/material/tabs/TabLayout$TabView;,
        Lcom/google/android/material/tabs/TabLayout$Tab;,
        Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;,
        Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;,
        Lcom/google/android/material/tabs/TabLayout$TabIndicatorAnimationMode;,
        Lcom/google/android/material/tabs/TabLayout$TabIndicatorGravity;,
        Lcom/google/android/material/tabs/TabLayout$TabGravity;,
        Lcom/google/android/material/tabs/TabLayout$LabelVisibility;,
        Lcom/google/android/material/tabs/TabLayout$Mode;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field static final DEFAULT_GAP_TEXT_ICON:I = 0x8
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private static final DEFAULT_HEIGHT:I = 0x30
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private static final DEFAULT_HEIGHT_WITH_TEXT_ICON:I = 0x48
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private static final DEF_STYLE_RES:I

.field static final FIXED_WRAP_GUTTER_MIN:I = 0x10
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field public static final GRAVITY_CENTER:I = 0x1

.field public static final GRAVITY_FILL:I = 0x0

.field public static final GRAVITY_START:I = 0x2

.field public static final INDICATOR_ANIMATION_MODE_ELASTIC:I = 0x1

.field public static final INDICATOR_ANIMATION_MODE_FADE:I = 0x2

.field public static final INDICATOR_ANIMATION_MODE_LINEAR:I = 0x0

.field public static final INDICATOR_GRAVITY_BOTTOM:I = 0x0

.field public static final INDICATOR_GRAVITY_CENTER:I = 0x1

.field public static final INDICATOR_GRAVITY_STRETCH:I = 0x3

.field public static final INDICATOR_GRAVITY_TOP:I = 0x2

.field private static final INVALID_WIDTH:I = -0x1

.field private static final LOG_TAG:Ljava/lang/String; = "TabLayout"

.field public static final MODE_AUTO:I = 0x2

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field private static final SELECTED_INDICATOR_HEIGHT_DEFAULT:I = -0x1

.field public static final TAB_LABEL_VISIBILITY_LABELED:I = 0x1

.field public static final TAB_LABEL_VISIBILITY_UNLABELED:I = 0x0

.field private static final TAB_MIN_WIDTH_MARGIN:I = 0x38
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private static final tabPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

.field private contentInsetStart:I

.field private currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final defaultTabTextAppearance:I

.field indicatorPosition:I

.field inlineLabel:Z

.field mode:I

.field private pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

.field private pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pagerAdapterObserver:Landroid/database/DataSetObserver;

.field private final requestedTabMaxWidth:I

.field private final requestedTabMinWidth:I

.field private scrollAnimator:Landroid/animation/ValueAnimator;

.field private final scrollableTabMinWidth:I

.field private selectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final selectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private selectedTabTextAppearance:I

.field selectedTabTextSize:F

.field private setupViewPagerImplicitly:Z

.field final slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final tabBackgroundResId:I

.field tabGravity:I

.field tabIconTint:Landroid/content/res/ColorStateList;

.field tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field tabIndicatorAnimationDuration:I

.field tabIndicatorAnimationMode:I

.field tabIndicatorFullWidth:Z

.field tabIndicatorGravity:I

.field tabIndicatorHeight:I

.field private tabIndicatorInterpolator:Lcom/google/android/material/tabs/TabIndicatorInterpolator;

.field private final tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

.field tabMaxWidth:I

.field tabPaddingBottom:I

.field tabPaddingEnd:I

.field tabPaddingStart:I

.field tabPaddingTop:I

.field tabRippleColorStateList:Landroid/content/res/ColorStateList;

.field tabSelectedIndicator:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private tabSelectedIndicatorColor:I

.field private final tabTextAppearance:I

.field tabTextColors:Landroid/content/res/ColorStateList;

.field tabTextMultiLineSize:F

.field tabTextSize:F

.field private final tabViewPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/google/android/material/tabs/TabLayout$TabView;",
            ">;"
        }
    .end annotation
.end field

.field private final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field

.field unboundedRipple:Z

.field viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private viewPagerScrollState:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_TabLayout:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput v0, Lcom/google/android/material/tabs/TabLayout;->DEF_STYLE_RES:I

    const/4 v2, 0x1

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v2, 0x7

    const/16 v2, 0x10

    move v1, v2

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$Pool;

    const/4 v2, 0x7

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

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    sget v0, Lcom/google/android/material/R$attr;->tabStyle:I

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x3

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

    sget v4, Lcom/google/android/material/tabs/TabLayout;->DEF_STYLE_RES:I

    const/4 v11, 0x5

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, 0x5

    const/4 v10, -0x1

    move p1, v10

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    const/4 v11, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    const/4 v11, 0x6

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    const/4 v11, 0x4

    const/4 v10, 0x0

    move v6, v10

    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    const/4 v11, 0x5

    const v0, 0x7fffffff

    const/4 v11, 0x5

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    const/4 v11, 0x3

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorHeight:I

    const/4 v11, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    const/4 v11, 0x2

    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/4 v11, 0x4

    const/16 v10, 0xc

    move v1, v10

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    const/4 v11, 0x3

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$Pool;

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {p0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v11, 0x2

    new-instance v8, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v11, 0x3

    invoke-direct {v8, p0, v7}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    const/4 v11, 0x1

    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v11, 0x6

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, 0x6

    const/4 v10, -0x2

    move v1, v10

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x7

    invoke-super {p0, v8, v6, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x2

    sget-object v2, Lcom/google/android/material/R$styleable;->TabLayout:[I

    const/4 v11, 0x3

    sget v9, Lcom/google/android/material/R$styleable;->TabLayout_tabTextAppearance:I

    const/4 v11, 0x4

    filled-new-array {v9}, [I

    move-result-object v10

    move-object v5, v10

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object p3, v10

    invoke-static {p3}, Lcom/google/android/material/drawable/DrawableUtils;->getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object p3, v10

    if-eqz p3, :cond_0

    const/4 v11, 0x2

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v11, 0x6

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x2

    invoke-virtual {v0, v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    const/4 v11, 0x3

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v10

    move p3, v10

    invoke-virtual {v0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    const/4 v11, 0x1

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x4

    :cond_0
    const/4 v11, 0x3

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicator:I

    const/4 v11, 0x1

    invoke-static {v7, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object p3, v10

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x3

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorColor:I

    const/4 v11, 0x1

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    move p3, v10

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    const/4 v11, 0x2

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorHeight:I

    const/4 v11, 0x3

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move p3, v10

    invoke-virtual {v8, p3}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    const/4 v11, 0x1

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorGravity:I

    const/4 v11, 0x1

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move p3, v10

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    const/4 v11, 0x2

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorAnimationMode:I

    const/4 v11, 0x1

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move p3, v10

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    const/4 v11, 0x5

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorFullWidth:I

    const/4 v11, 0x7

    const/4 v10, 0x1

    move v0, v10

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p3, v10

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    const/4 v11, 0x6

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPadding:I

    const/4 v11, 0x6

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move p3, v10

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    const/4 v11, 0x7

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    const/4 v11, 0x2

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    const/4 v11, 0x7

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    const/4 v11, 0x4

    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingStart:I

    const/4 v11, 0x6

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move p3, v10

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    const/4 v11, 0x1

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingTop:I

    const/4 v11, 0x7

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    const/4 v11, 0x5

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move p3, v10

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    const/4 v11, 0x5

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingEnd:I

    const/4 v11, 0x5

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    const/4 v11, 0x2

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move p3, v10

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    const/4 v11, 0x3

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingBottom:I

    const/4 v11, 0x1

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    const/4 v11, 0x6

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move p3, v10

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    const/4 v11, 0x6

    invoke-static {v7}, Lcom/google/android/material/internal/ThemeEnforcement;->isMaterial3Theme(Landroid/content/Context;)Z

    move-result v10

    move p3, v10

    if-eqz p3, :cond_1

    const/4 v11, 0x6

    sget p3, Lcom/google/android/material/R$attr;->textAppearanceTitleSmall:I

    const/4 v11, 0x7

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->defaultTabTextAppearance:I

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    sget p3, Lcom/google/android/material/R$attr;->textAppearanceButton:I

    const/4 v11, 0x3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->defaultTabTextAppearance:I

    const/4 v11, 0x3

    :goto_0
    sget p3, Lcom/google/android/material/R$style;->TextAppearance_Design_Tab:I

    const/4 v11, 0x3

    invoke-virtual {p2, v9, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move p3, v10

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextAppearance:I

    const/4 v11, 0x1

    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    const/4 v11, 0x2

    invoke-virtual {v7, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object v2, v10

    :try_start_0
    const/4 v11, 0x3

    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    const/4 v11, 0x3

    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move v4, v10

    int-to-float v4, v4

    const/4 v11, 0x6

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    const/4 v11, 0x4

    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    const/4 v11, 0x6

    invoke-static {v7, v2, v4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object v5, v10

    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x1

    sget v2, Lcom/google/android/material/R$styleable;->TabLayout_tabSelectedTextAppearance:I

    const/4 v11, 0x4

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_2

    const/4 v11, 0x2

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move p3, v10

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    const/4 v11, 0x7

    :cond_2
    const/4 v11, 0x6

    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    const/4 v11, 0x5

    if-eq p3, p1, :cond_4

    const/4 v11, 0x7

    invoke-virtual {v7, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object p3, v10

    :try_start_1
    const/4 v11, 0x5

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    const/4 v11, 0x7

    float-to-int v1, v1

    const/4 v11, 0x3

    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move v1, v10

    int-to-float v1, v1

    const/4 v11, 0x1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextSize:F

    const/4 v11, 0x4

    invoke-static {v7, p3, v4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object v1, v10

    if-eqz v1, :cond_3

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    const/4 v11, 0x4

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    move v2, v10

    const v3, 0x10100a1

    const/4 v11, 0x2

    filled-new-array {v3}, [I

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    move v4, v10

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v10

    move v1, v10

    invoke-static {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object v1, v10

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    :goto_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x2

    goto :goto_3

    :goto_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x3

    :cond_4
    const/4 v11, 0x1

    :goto_3
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabTextColor:I

    const/4 v11, 0x1

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_5

    const/4 v11, 0x3

    invoke-static {v7, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object p3, v10

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    const/4 v11, 0x4

    :cond_5
    const/4 v11, 0x1

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabSelectedTextColor:I

    const/4 v11, 0x3

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_6

    const/4 v11, 0x1

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    move p3, v10

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    const/4 v11, 0x4

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    move v1, v10

    invoke-static {v1, p3}, Lcom/google/android/material/tabs/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object p3, v10

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    const/4 v11, 0x7

    :cond_6
    const/4 v11, 0x1

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIconTint:I

    const/4 v11, 0x2

    invoke-static {v7, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object p3, v10

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    const/4 v11, 0x4

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIconTintMode:I

    const/4 v11, 0x5

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move p3, v10

    const/4 v10, 0x0

    move v1, v10

    invoke-static {p3, v1}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v10

    move-object p3, v10

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x5

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabRippleColor:I

    const/4 v11, 0x3

    invoke-static {v7, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object p3, v10

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    const/4 v11, 0x4

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorAnimationDuration:I

    const/4 v11, 0x4

    const/16 v10, 0x12c

    move v1, v10

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move p3, v10

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    const/4 v11, 0x6

    sget p3, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    const/4 v11, 0x2

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x6

    invoke-static {v7, p3, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v10

    move-object p3, v10

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x7

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabMinWidth:I

    const/4 v11, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move p3, v10

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    const/4 v11, 0x3

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabMaxWidth:I

    const/4 v11, 0x5

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move p1, v10

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMaxWidth:I

    const/4 v11, 0x7

    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabBackground:I

    const/4 v11, 0x5

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move p1, v10

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    const/4 v11, 0x6

    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabContentStart:I

    const/4 v11, 0x7

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move p1, v10

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->contentInsetStart:I

    const/4 v11, 0x5

    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabMode:I

    const/4 v11, 0x7

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move p1, v10

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v11, 0x4

    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabGravity:I

    const/4 v11, 0x5

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move p1, v10

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    const/4 v11, 0x3

    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabInlineLabel:I

    const/4 v11, 0x4

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p1, v10

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    const/4 v11, 0x6

    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabUnboundedRipple:I

    const/4 v11, 0x2

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p1, v10

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    const/4 v11, 0x2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p1, v10

    sget p2, Lcom/google/android/material/R$dimen;->design_tab_text_size_2line:I

    const/4 v11, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move p2, v10

    int-to-float p2, p2

    const/4 v11, 0x4

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextMultiLineSize:F

    const/4 v11, 0x6

    sget p2, Lcom/google/android/material/R$dimen;->design_tab_scrollable_min_width:I

    const/4 v11, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move p1, v10

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->scrollableTabMinWidth:I

    const/4 v11, 0x6

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    const/4 v11, 0x1

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x2
.end method

.method static synthetic access$1100(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->defaultTabTextAppearance:I

    const/4 v3, 0x7

    return v0
.end method

.method static synthetic access$1200(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    const/4 v2, 0x4

    return v0
.end method

.method static synthetic access$1300(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabTextAppearance:I

    const/4 v2, 0x3

    return v0
.end method

.method static synthetic access$1600(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->viewPagerScrollState:I

    const/4 v2, 0x5

    return v0
.end method

.method static synthetic access$1700(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabIndicatorInterpolator;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/android/material/tabs/TabLayout;)Landroid/animation/TimeInterpolator;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x3

    return-object v0
.end method

.method private addTabFromItemView(Lcom/google/android/material/tabs/TabItem;)V
    .locals 5
    .param p1    # Lcom/google/android/material/tabs/TabItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    move-object v0, v4

    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->text:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_1
    const/4 v4, 0x1

    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->customLayout:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    const/4 v4, 0x5

    return-void
.end method

.method private addTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 6
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v5

    move p1, v5

    invoke-direct {v3}, Lcom/google/android/material/tabs/TabLayout;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x3

    return-void
.end method

.method private addViewInternal(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->addTabFromItemView(Lcom/google/android/material/tabs/TabItem;)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v3, "Only TabItem instances can be added to TabLayout"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x2
.end method

.method private animateToTab(I)V
    .locals 6

    move-object v3, p0

    const/4 v5, -0x1

    move v0, v5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->childrenNeedLayout()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v5

    move v0, v5

    invoke-direct {v3, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->calculateScrollXForTab(IF)I

    move-result v5

    move v1, v5

    if-eq v0, v1, :cond_2

    const/4 v5, 0x1

    invoke-direct {v3}, Lcom/google/android/material/tabs/TabLayout;->ensureScrollAnimator()V

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v5, 0x3

    iget v1, v3, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    const/4 v5, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->animateIndicatorToPosition(II)V

    const/4 v5, 0x5

    return-void

    :cond_3
    const/4 v5, 0x1

    :goto_0
    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {v3, p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    const/4 v5, 0x5

    return-void
.end method

.method private applyGravityForModeScrollable(I)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x2

    move v0, v3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const-string v3, "TabLayout"

    move-object p1, v3

    const-string v3, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    move-object v0, v3

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v3, 0x1

    const v0, 0x800003

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method private applyModeAndGravity()V
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v7, 0x6

    const/4 v6, 0x2

    move v1, v6

    const/4 v7, 0x0

    move v2, v7

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    :goto_0
    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->contentInsetStart:I

    const/4 v7, 0x4

    iget v3, v4, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    const/4 v6, 0x6

    sub-int/2addr v0, v3

    const/4 v6, 0x5

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v0, v7

    :goto_1
    iget-object v3, v4, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v6, 0x3

    invoke-static {v3, v0, v2, v2, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/4 v6, 0x2

    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v2, v7

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    if-eq v0, v2, :cond_2

    const/4 v6, 0x5

    if-eq v0, v1, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    const/4 v6, 0x5

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    const-string v6, "TabLayout"

    move-object v0, v6

    const-string v6, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    move-object v1, v6

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v7, 0x7

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    const/4 v7, 0x1

    invoke-direct {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->applyGravityForModeScrollable(I)V

    const/4 v7, 0x4

    :goto_2
    invoke-virtual {v4, v2}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    const/4 v6, 0x2

    return-void
.end method

.method private calculateScrollXForTab(IF)I
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x2

    move v2, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    if-ne v0, v2, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return v1

    :cond_1
    const/4 v6, 0x6

    :goto_0
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_2

    const/4 v6, 0x3

    return v1

    :cond_2
    const/4 v6, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x6

    iget-object v3, v4, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v3, v6

    if-ge p1, v3, :cond_3

    const/4 v6, 0x6

    iget-object v3, v4, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v6, 0x3

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    move v3, v6

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    move v1, v6

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    move p1, v6

    div-int/lit8 v0, v3, 0x2

    const/4 v6, 0x6

    add-int/2addr p1, v0

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    move v0, v6

    div-int/2addr v0, v2

    const/4 v6, 0x5

    sub-int/2addr p1, v0

    const/4 v6, 0x4

    add-int/2addr v3, v1

    const/4 v6, 0x3

    int-to-float v0, v3

    const/4 v6, 0x4

    const/high16 v6, 0x3f000000    # 0.5f

    move v1, v6

    mul-float/2addr v0, v1

    const/4 v6, 0x4

    mul-float/2addr v0, p2

    const/4 v6, 0x6

    float-to-int p2, v0

    const/4 v6, 0x6

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v6

    move v0, v6

    if-nez v0, :cond_5

    const/4 v6, 0x4

    add-int/2addr p1, p2

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x3

    sub-int/2addr p1, p2

    const/4 v6, 0x2

    :goto_2
    return p1
.end method

.method private configureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 7
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setPosition(I)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move p1, v5

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x5

    const/4 v6, -0x1

    move v0, v6

    :goto_0
    if-ge p2, p1, :cond_1

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v5

    move v1, v5

    iget v2, v3, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    const/4 v6, 0x4

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    move v0, p2

    :cond_0
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v6, 0x2

    invoke-virtual {v1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setPosition(I)V

    const/4 v5, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    iput v0, v3, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    const/4 v6, 0x7

    return-void
.end method

.method private static createColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v4, 0x2

    move v0, v4

    new-array v1, v0, [[I

    const/4 v5, 0x2

    new-array v0, v0, [I

    const/4 v5, 0x7

    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v3, v4

    aput-object v2, v1, v3

    const/4 v5, 0x3

    aput p1, v0, v3

    const/4 v5, 0x4

    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v2, v4

    aput-object p1, v1, v2

    const/4 v5, 0x5

    aput p0, v0, v2

    const/4 v5, 0x7

    new-instance p0, Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v5, 0x7

    return-object p0
.end method

.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x6

    const/4 v5, -0x2

    move v1, v5

    const/4 v5, -0x1

    move v2, v5

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x5

    invoke-direct {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method private createTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)Lcom/google/android/material/tabs/TabLayout$TabView;
    .locals 5
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$Pool;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-nez v0, :cond_1

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$400(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    :goto_1
    return-object v0
.end method

.method private dispatchTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 6
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v0, v5

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x5

    :goto_0
    if-ltz v0, :cond_0

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    const/4 v5, 0x4

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    const/4 v5, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method private dispatchTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    :goto_0
    if-ltz v0, :cond_0

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    const/4 v4, 0x4

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    const/4 v4, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method private dispatchTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 6
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v0, v5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    :goto_0
    if-ltz v0, :cond_0

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    const/4 v5, 0x2

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    const/4 v5, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method private ensureScrollAnimator()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x1

    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v5, 0x6

    iput-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    const/4 v6, 0x2

    int-to-long v1, v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$1;

    const/4 v5, 0x5

    invoke-direct {v1, v3}, Lcom/google/android/material/tabs/TabLayout$1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method private getDefaultHeight()I
    .locals 8
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v0, v7

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x1

    iget-object v2, v4, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x3

    iget-boolean v0, v4, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x6

    const/16 v7, 0x48

    move v0, v7

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const/16 v6, 0x30

    move v0, v6

    :goto_1
    return v0
.end method

.method private getTabMinWidth()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    const/4 v4, 0x7

    const/4 v4, -0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x3

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    :goto_0
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->scrollableTabMinWidth:I

    const/4 v4, 0x2

    :goto_1
    return v0
.end method

.method private getTabScrollRange()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    move v0, v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    move v1, v5

    sub-int/2addr v0, v1

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    move v1, v5

    sub-int/2addr v0, v1

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v0, v4

    return v0
.end method

.method private isScrollingEnabled()Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result v4

    move v0, v4

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    :goto_1
    return v0
.end method

.method private removeTabViewAt(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->reset()V

    const/4 v5, 0x3

    iget-object p1, v2, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$Pool;

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x2

    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v0, v9

    if-ge p1, v0, :cond_8

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    const/4 v8, 0x5

    iget-object v3, v6, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v8, 0x3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-ne v2, p1, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_1

    const/4 v8, 0x1

    :cond_0
    const/4 v8, 0x5

    if-eq v2, p1, :cond_4

    const/4 v8, 0x6

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_4

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x3

    if-ne v2, p1, :cond_2

    const/4 v9, 0x1

    move v5, v4

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    move v5, v1

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    const/4 v9, 0x3

    if-ne v2, p1, :cond_3

    const/4 v9, 0x7

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    move v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    const/4 v8, 0x2

    instance-of v4, v3, Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v8, 0x4

    if-eqz v4, :cond_7

    const/4 v9, 0x4

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v8, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTab()V

    const/4 v9, 0x6

    goto :goto_5

    :cond_4
    const/4 v9, 0x2

    if-ne v2, p1, :cond_5

    const/4 v9, 0x7

    move v5, v4

    goto :goto_3

    :cond_5
    const/4 v8, 0x6

    move v5, v1

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    const/4 v9, 0x3

    if-ne v2, p1, :cond_6

    const/4 v9, 0x4

    goto :goto_4

    :cond_6
    const/4 v8, 0x5

    move v4, v1

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    const/4 v9, 0x7

    :cond_7
    const/4 v9, 0x3

    :goto_5
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_8
    const/4 v8, 0x7

    return-void
.end method

.method private setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 5
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    const/4 v4, 0x2

    iput-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    const/4 v4, 0x7

    :cond_2
    const/4 v4, 0x1

    if-eqz p1, :cond_6

    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    const/4 v4, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    const/4 v4, 0x5

    :cond_3
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->reset()V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    invoke-virtual {v2, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    const/4 v4, 0x1

    :cond_4
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    const/4 v4, 0x6

    if-nez v0, :cond_5

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    const/4 v4, 0x2

    invoke-direct {v0, v2}, Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    const/4 v4, 0x1

    :cond_5
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;->setAutoRefresh(Z)V

    const/4 v4, 0x2

    iget-object p2, v2, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    move p1, v4

    const/4 v4, 0x0

    move p2, v4

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    iput-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v2, v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    const/4 v4, 0x6

    :goto_0
    iput-boolean p3, v2, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    const/4 v4, 0x4

    return-void
.end method

.method private updateAllTabs()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v0, v5

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 6
    .param p1    # Landroid/widget/LinearLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, -0x2

    move v0, v5

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v4, 0x6

    :goto_0
    return-void
.end method


# virtual methods
.method public addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
    .locals 5
    .param p1    # Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V
    .locals 3
    .param p1    # Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    const/4 v2, 0x3

    return-void
.end method

.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    const/4 v4, 0x2

    return-void
.end method

.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 4
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    move v0, v3

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    const/4 v3, 0x7

    return-void
.end method

.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V
    .locals 4
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x6

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->configureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->addTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    const/4 v3, 0x5

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v3, "Tab belongs to a different TabLayout."

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x5
.end method

.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 4
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    const/4 v3, 0x6

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method

.method public clearOnTabSelectedListeners()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x7

    return-void
.end method

.method protected createTabFromPool()Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$Pool;

    const/4 v3, 0x7

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;-><init>()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, -0x1

    move v0, v4

    :goto_0
    return v0
.end method

.method public getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    if-ltz p1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v4

    move v0, v4

    if-lt p1, v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    :goto_1
    return-object p1
.end method

.method public getTabCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getTabGravity()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    const/4 v4, 0x5

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationMode:I

    const/4 v3, 0x3

    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    const/4 v3, 0x2

    return v0
.end method

.method getTabMaxWidth()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    const/4 v3, 0x3

    return v0
.end method

.method public getTabMode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v3, 0x1

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    return-object v0
.end method

.method public hasUnboundedRipple()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    const/4 v3, 0x1

    return v0
.end method

.method public isInlineLabel()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    const/4 v3, 0x6

    return v0
.end method

.method public isTabIndicatorFullWidth()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    const/4 v3, 0x5

    return v0
.end method

.method public newTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->createTabFromPool()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    move-object v0, v5

    iput-object v3, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x5

    invoke-direct {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->createTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)Lcom/google/android/material/tabs/TabLayout$TabView;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$000(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    move-result v6

    move v1, v6

    const/4 v6, -0x1

    move v2, v6

    if-eq v1, v2, :cond_0

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$000(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    move-result v6

    move v2, v6

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x3

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    invoke-direct {v2, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    const/4 v5, 0x4

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    const/4 v3, 0x7

    iget-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_1

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v5, 0x6

    invoke-static {v1, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$500(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/Canvas;)V

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-super {v3, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x3

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-super {v3, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x6

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v2, v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/tabs/TabLayout;->isScrollingEnabled()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-super {v1, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method protected onMeasure(II)V
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v6}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v8

    move v1, v8

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v8

    move v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    move v0, v8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    move v1, v8

    const/high16 v8, -0x80000000

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    const/high16 v8, 0x40000000    # 2.0f

    move v4, v8

    const/4 v8, 0x1

    move v5, v8

    if-eq v1, v2, :cond_1

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    move p2, v8

    add-int/2addr v0, p2

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    move p2, v8

    add-int/2addr v0, p2

    const/4 v8, 0x1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move p2, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v1, v8

    if-ne v1, v5, :cond_2

    const/4 v8, 0x3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    move v1, v8

    if-lt v1, v0, :cond_2

    const/4 v8, 0x5

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v8, 0x6

    :cond_2
    const/4 v8, 0x5

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    move v0, v8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    move v1, v8

    if-eqz v1, :cond_4

    const/4 v8, 0x3

    iget v1, v6, Lcom/google/android/material/tabs/TabLayout;->requestedTabMaxWidth:I

    const/4 v8, 0x6

    if-lez v1, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    int-to-float v0, v0

    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    const/16 v8, 0x38

    move v2, v8

    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v8

    move v1, v8

    sub-float/2addr v0, v1

    const/4 v8, 0x7

    float-to-int v1, v0

    const/4 v8, 0x5

    :goto_1
    iput v1, v6, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    const/4 v8, 0x6

    :cond_4
    const/4 v8, 0x4

    invoke-super {v6, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move p1, v8

    if-ne p1, v5, :cond_7

    const/4 v8, 0x6

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    iget v0, v6, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v8, 0x6

    if-eqz v0, :cond_6

    const/4 v8, 0x2

    if-eq v0, v5, :cond_5

    const/4 v8, 0x7

    const/4 v8, 0x2

    move v1, v8

    if-eq v0, v1, :cond_6

    const/4 v8, 0x4

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    move v0, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    move v1, v8

    if-eq v0, v1, :cond_7

    const/4 v8, 0x2

    goto :goto_2

    :cond_6
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    move v0, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    move v1, v8

    if-ge v0, v1, :cond_7

    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    move v0, v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    move v1, v8

    add-int/2addr v0, v1

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object v1, v8

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, 0x7

    invoke-static {p2, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    move p2, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    move v0, v8

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move v0, v8

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    const/4 v8, 0x5

    :cond_7
    const/4 v8, 0x2

    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    move v0, v4

    const/16 v4, 0x8

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    invoke-direct {v2}, Lcom/google/android/material/tabs/TabLayout;->isScrollingEnabled()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v5, 0x3

    invoke-super {v2, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method populateFromPagerAdapter()V
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v7

    move v0, v7

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v7

    move-object v3, v7

    iget-object v4, v5, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v7, 0x3

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v5, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    if-lez v0, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v8

    move v0, v8

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v7

    move v1, v7

    if-eq v0, v1, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v8

    move v1, v8

    if-ge v0, v1, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x1

    return-void
.end method

.method protected releaseFromTabPool(Lcom/google/android/material/tabs/TabLayout$Tab;)Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$Pool;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public removeAllTabs()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    :goto_0
    if-ltz v0, :cond_0

    const/4 v4, 0x1

    invoke-direct {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->removeTabViewAt(I)V

    const/4 v4, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->reset()V

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->releaseFromTabPool(Lcom/google/android/material/tabs/TabLayout$Tab;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v4, 0x3

    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
    .locals 4
    .param p1    # Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V
    .locals 3
    .param p1    # Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    const/4 v2, 0x5

    return-void
.end method

.method public removeTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->removeTabAt(I)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v3, "Tab does not belong to this TabLayout."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x2
.end method

.method public removeTabAt(I)V
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v9

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    move v0, v1

    :goto_0
    invoke-direct {v7, p1}, Lcom/google/android/material/tabs/TabLayout;->removeTabViewAt(I)V

    const/4 v9, 0x5

    iget-object v2, v7, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v9, 0x6

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->reset()V

    const/4 v9, 0x7

    invoke-virtual {v7, v2}, Lcom/google/android/material/tabs/TabLayout;->releaseFromTabPool(Lcom/google/android/material/tabs/TabLayout$Tab;)Z

    :cond_1
    const/4 v9, 0x4

    iget-object v2, v7, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v2, v9

    const/4 v9, -0x1

    move v3, v9

    move v4, p1

    :goto_1
    if-ge v4, v2, :cond_3

    const/4 v9, 0x1

    iget-object v5, v7, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v9, 0x6

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v9

    move v5, v9

    iget v6, v7, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    const/4 v9, 0x4

    if-ne v5, v6, :cond_2

    const/4 v9, 0x6

    move v3, v4

    :cond_2
    const/4 v9, 0x6

    iget-object v5, v7, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v9, 0x1

    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setPosition(I)V

    const/4 v9, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x5

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    iput v3, v7, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    const/4 v9, 0x5

    if-ne v0, p1, :cond_5

    const/4 v9, 0x4

    iget-object v0, v7, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_4

    const/4 v9, 0x3

    const/4 v9, 0x0

    move p1, v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x7

    iget-object v0, v7, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    const/4 v9, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v9, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v9

    move p1, v9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v9, 0x5

    :goto_2
    invoke-virtual {v7, p1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    const/4 v9, 0x4

    :cond_5
    const/4 v9, 0x7

    return-void
.end method

.method public selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    const/4 v4, 0x6

    return-void
.end method

.method public selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 7
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v6, 0x3

    if-ne v0, p1, :cond_0

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    invoke-direct {v4, p1}, Lcom/google/android/material/tabs/TabLayout;->dispatchTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v6

    move p1, v6

    invoke-direct {v4, p1}, Lcom/google/android/material/tabs/TabLayout;->animateToTab(I)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_0
    const/4 v6, 0x6

    const/4 v6, -0x1

    move v1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v6

    move v2, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    move v2, v1

    :goto_0
    if-eqz p2, :cond_4

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v6

    move p2, v6

    if-ne p2, v1, :cond_3

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x6

    if-eq v2, v1, :cond_3

    const/4 v6, 0x6

    const/4 v6, 0x0

    move p2, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-virtual {v4, v2, p2, v3}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    invoke-direct {v4, v2}, Lcom/google/android/material/tabs/TabLayout;->animateToTab(I)V

    const/4 v6, 0x3

    :goto_1
    if-eq v2, v1, :cond_4

    const/4 v6, 0x6

    invoke-direct {v4, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    const/4 v6, 0x4

    :cond_4
    const/4 v6, 0x5

    iput-object p1, v4, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    iget-object p2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x6

    if-eqz p2, :cond_5

    const/4 v6, 0x1

    invoke-direct {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->dispatchTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    const/4 v6, 0x2

    :cond_5
    const/4 v6, 0x1

    if-eqz p1, :cond_6

    const/4 v6, 0x5

    invoke-direct {v4, p1}, Lcom/google/android/material/tabs/TabLayout;->dispatchTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    const/4 v6, 0x6

    :cond_6
    const/4 v6, 0x7

    :goto_2
    return-void
.end method

.method public setElevation(F)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    const/4 v2, 0x3

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    const/4 v5, 0x2

    if-eq v0, p1, :cond_2

    const/4 v5, 0x2

    iput-boolean p1, v2, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    const/4 v5, 0x4

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v0, v4

    if-ge p1, v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateOrientation()V

    const/4 v5, 0x3

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-direct {v2}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    const/4 v4, 0x5

    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    const/4 v4, 0x3

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
    .locals 5
    .param p1    # Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->selectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x6

    iput-object p1, v1, Lcom/google/android/material/tabs/TabLayout;->selectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    const/4 v3, 0x3

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V
    .locals 3
    .param p1    # Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    const/4 v2, 0x5

    return-void
.end method

.method setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 6
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x1

    iput-object p1, v2, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    iget-object p2, v2, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    const/4 v4, 0x3

    if-nez p2, :cond_1

    const/4 v4, 0x7

    new-instance p2, Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;

    const/4 v5, 0x6

    invoke-direct {p2, v2}, Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    const/4 v4, 0x2

    iput-object p2, v2, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x3

    iget-object p2, v2, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v5, 0x1

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->populateFromPagerAdapter()V

    const/4 v5, 0x3

    return-void
.end method

.method setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/tabs/TabLayout;->ensureScrollAnimator()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    const/4 v3, 0x2

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .locals 9

    const/4 v6, 0x1

    move v5, v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZZ)V

    const/4 v7, 0x1

    return-void
.end method

.method setScrollPosition(IFZZZ)V
    .locals 8

    move-object v5, p0

    int-to-float v0, p1

    const/4 v7, 0x2

    add-float/2addr v0, p2

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    move v0, v7

    if-ltz v0, :cond_f

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v1, v7

    if-lt v0, v1, :cond_0

    const/4 v7, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x1

    if-eqz p4, :cond_1

    const/4 v7, 0x7

    iget-object p4, v5, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v7, 0x7

    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->setIndicatorPositionFromTabPosition(IF)V

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x3

    iget-object p4, v5, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    const/4 v7, 0x7

    if-eqz p4, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    move p4, v7

    if-eqz p4, :cond_2

    const/4 v7, 0x2

    iget-object p4, v5, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    const/4 v7, 0x1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x7

    invoke-direct {v5, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->calculateScrollXForTab(IF)I

    move-result v7

    move p2, v7

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v7

    move p4, v7

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-ge p1, v1, :cond_3

    const/4 v7, 0x6

    if-ge p2, p4, :cond_5

    const/4 v7, 0x1

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v7

    move v1, v7

    if-le p1, v1, :cond_4

    const/4 v7, 0x5

    if-le p2, p4, :cond_5

    const/4 v7, 0x6

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v7

    move v1, v7

    if-ne p1, v1, :cond_6

    const/4 v7, 0x7

    :cond_5
    const/4 v7, 0x3

    move v1, v3

    goto :goto_0

    :cond_6
    const/4 v7, 0x5

    move v1, v2

    :goto_0
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    move v4, v7

    if-ne v4, v3, :cond_b

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v7

    move v1, v7

    if-ge p1, v1, :cond_7

    const/4 v7, 0x7

    if-le p2, p4, :cond_9

    const/4 v7, 0x2

    :cond_7
    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v7

    move v1, v7

    if-le p1, v1, :cond_8

    const/4 v7, 0x3

    if-ge p2, p4, :cond_9

    const/4 v7, 0x4

    :cond_8
    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v7

    move p4, v7

    if-ne p1, p4, :cond_a

    const/4 v7, 0x1

    :cond_9
    const/4 v7, 0x7

    move v1, v3

    goto :goto_1

    :cond_a
    const/4 v7, 0x2

    move v1, v2

    :cond_b
    const/4 v7, 0x1

    :goto_1
    if-nez v1, :cond_c

    const/4 v7, 0x4

    iget p4, v5, Lcom/google/android/material/tabs/TabLayout;->viewPagerScrollState:I

    const/4 v7, 0x2

    if-eq p4, v3, :cond_c

    const/4 v7, 0x5

    if-eqz p5, :cond_e

    const/4 v7, 0x5

    :cond_c
    const/4 v7, 0x1

    if-gez p1, :cond_d

    const/4 v7, 0x7

    move p2, v2

    :cond_d
    const/4 v7, 0x6

    invoke-virtual {v5, p2, v2}, Landroid/view/View;->scrollTo(II)V

    const/4 v7, 0x5

    :cond_e
    const/4 v7, 0x7

    if-eqz p3, :cond_f

    const/4 v7, 0x5

    invoke-direct {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    const/4 v7, 0x4

    :cond_f
    const/4 v7, 0x6

    :goto_2
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x4

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x2

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lcom/google/android/material/drawable/DrawableUtils;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/4 v3, 0x1

    iget p1, v1, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorHeight:I

    const/4 v3, 0x2

    const/4 v3, -0x1

    move v0, v3

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    move p1, v3

    :cond_1
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    const/4 v3, 0x5

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    iput p1, v1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/google/android/material/drawable/DrawableUtils;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    const/4 v3, 0x5

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    const/4 v3, 0x4

    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    iput p1, v1, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v3, 0x3

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iput p1, v1, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorHeight:I

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public setTabGravity(I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    const/4 v3, 0x4

    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    iput p1, v1, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    if-eq v0, p1, :cond_0

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/material/tabs/TabLayout;->updateAllTabs()V

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 5

    move-object v2, p0

    iput p1, v2, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationMode:I

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x2

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;

    const/4 v4, 0x2

    invoke-direct {p1}, Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v2, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is not a valid TabIndicatorAnimationMode"

    move-object p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/material/tabs/ElasticTabIndicatorInterpolator;

    const/4 v4, 0x5

    invoke-direct {p1}, Lcom/google/android/material/tabs/ElasticTabIndicatorInterpolator;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v2, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    const/4 v4, 0x2

    invoke-direct {p1}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    const/4 v2, 0x5

    iget-object p1, v0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->access$100(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;)V

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v2, 0x3

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method

.method public setTabMode(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v4, 0x7

    if-eq p1, v0, :cond_0

    const/4 v4, 0x5

    iput p1, v1, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    if-eq v0, p1, :cond_1

    const/4 v4, 0x3

    iput-object p1, v2, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v0, v4

    if-ge p1, v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$200(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x2

    return-void
.end method

.method public setTabTextColors(II)V
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/material/tabs/TabLayout;->updateAllTabs()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 4
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    const/4 v4, 0x4

    if-eq v0, p1, :cond_1

    const/4 v4, 0x3

    iput-boolean p1, v2, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v0, v4

    if-ge p1, v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$200(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 5
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 4
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    const/4 v3, 0x7

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result v3

    move v0, v3

    if-lez v0, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method updateTabViews(Z)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_1

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v6

    move v2, v6

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x1

    invoke-direct {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x3

    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    return-void
.end method

.method updateViewPagerScrollState(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/tabs/TabLayout;->viewPagerScrollState:I

    const/4 v2, 0x1

    return-void
.end method
