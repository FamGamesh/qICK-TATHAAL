.class public Lcom/google/android/material/search/SearchBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchBar$SavedState;,
        Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;,
        Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCROLL_FLAGS:I = 0x35

.field private static final DEF_STYLE_RES:I

.field private static final NAMESPACE_APP:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto"


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private centerView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final defaultMarginsEnabled:Z

.field private final defaultNavigationIcon:Landroid/graphics/drawable/Drawable;

.field private defaultScrollFlagsEnabled:Z

.field private final forceDefaultNavigationOnClickListener:Z

.field private final layoutInflated:Z

.field private menuResId:I

.field private navigationIconTint:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private originalNavigationIconBackground:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

.field private final textView:Landroid/widget/TextView;

.field private final tintNavigationIcon:Z

.field private final touchExplorationStateChangeListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_SearchBar:I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput v0, Lcom/google/android/material/search/SearchBar;->DEF_STYLE_RES:I

    const/4 v1, 0x3

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

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget v0, Lcom/google/android/material/R$attr;->materialSearchBarStyle:I

    const/4 v4, 0x6

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x2

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

    sget v6, Lcom/google/android/material/search/SearchBar;->DEF_STYLE_RES:I

    const/4 v11, 0x5

    invoke-static {p1, p2, p3, v6}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, 0x4

    const/4 v10, -0x1

    move p1, v10

    iput p1, p0, Lcom/google/android/material/search/SearchBar;->menuResId:I

    const/4 v11, 0x2

    new-instance v0, Lcom/google/android/material/search/c;

    const/4 v11, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/material/search/c;-><init>(Lcom/google/android/material/search/SearchBar;)V

    const/4 v11, 0x5

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->touchExplorationStateChangeListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v7, v10

    invoke-direct {p0, p2}, Lcom/google/android/material/search/SearchBar;->validateAttributes(Landroid/util/AttributeSet;)V

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getDefaultNavigationIconResource()I

    move-result v10

    move v0, v10

    invoke-static {v7, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v0, v10

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->defaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x2

    new-instance v0, Lcom/google/android/material/search/SearchBarAnimationHelper;

    const/4 v11, 0x7

    invoke-direct {v0}, Lcom/google/android/material/search/SearchBarAnimationHelper;-><init>()V

    const/4 v11, 0x6

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    const/4 v11, 0x6

    sget-object v2, Lcom/google/android/material/R$styleable;->SearchBar:[I

    const/4 v11, 0x4

    const/4 v10, 0x0

    move v8, v10

    new-array v5, v8, [I

    const/4 v11, 0x5

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    move v4, v6

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object v0, v10

    invoke-static {v7, p2, p3, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v10

    move-object v2, v10

    sget p2, Lcom/google/android/material/R$styleable;->SearchBar_backgroundTint:I

    const/4 v11, 0x5

    invoke-virtual {v0, p2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    move v3, v10

    sget p2, Lcom/google/android/material/R$styleable;->SearchBar_elevation:I

    const/4 v11, 0x7

    const/4 v10, 0x0

    move p3, v10

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    move v4, v10

    sget p2, Lcom/google/android/material/R$styleable;->SearchBar_defaultMarginsEnabled:I

    const/4 v11, 0x6

    const/4 v10, 0x1

    move p3, v10

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p2, v10

    iput-boolean p2, p0, Lcom/google/android/material/search/SearchBar;->defaultMarginsEnabled:Z

    const/4 v11, 0x7

    sget p2, Lcom/google/android/material/R$styleable;->SearchBar_defaultScrollFlagsEnabled:I

    const/4 v11, 0x7

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p2, v10

    iput-boolean p2, p0, Lcom/google/android/material/search/SearchBar;->defaultScrollFlagsEnabled:Z

    const/4 v11, 0x6

    sget p2, Lcom/google/android/material/R$styleable;->SearchBar_hideNavigationIcon:I

    const/4 v11, 0x1

    invoke-virtual {v0, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p2, v10

    sget v1, Lcom/google/android/material/R$styleable;->SearchBar_forceDefaultNavigationOnClickListener:I

    const/4 v11, 0x7

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move v1, v10

    iput-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->forceDefaultNavigationOnClickListener:Z

    const/4 v11, 0x5

    sget v1, Lcom/google/android/material/R$styleable;->SearchBar_tintNavigationIcon:I

    const/4 v11, 0x4

    invoke-virtual {v0, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move v1, v10

    iput-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->tintNavigationIcon:Z

    const/4 v11, 0x4

    sget v1, Lcom/google/android/material/R$styleable;->SearchBar_navigationIconTint:I

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_0

    const/4 v11, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    move v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v1, v10

    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->navigationIconTint:Ljava/lang/Integer;

    const/4 v11, 0x7

    :cond_0
    const/4 v11, 0x4

    sget v1, Lcom/google/android/material/R$styleable;->SearchBar_android_textAppearance:I

    const/4 v11, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move p1, v10

    sget v1, Lcom/google/android/material/R$styleable;->SearchBar_android_text:I

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    sget v5, Lcom/google/android/material/R$styleable;->SearchBar_android_hint:I

    const/4 v11, 0x2

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    sget v6, Lcom/google/android/material/R$styleable;->SearchBar_strokeWidth:I

    const/4 v11, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    move v9, v10

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    move v6, v10

    sget v9, Lcom/google/android/material/R$styleable;->SearchBar_strokeColor:I

    const/4 v11, 0x3

    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    move v8, v10

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x2

    if-nez p2, :cond_1

    const/4 v11, 0x3

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->initNavigationIcon()V

    const/4 v11, 0x6

    :cond_1
    const/4 v11, 0x3

    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    const/4 v11, 0x4

    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    const/4 v11, 0x5

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    move-object p2, v10

    sget v0, Lcom/google/android/material/R$layout;->mtrl_search_bar:I

    const/4 v11, 0x4

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/material/search/SearchBar;->layoutInflated:Z

    const/4 v11, 0x3

    sget p2, Lcom/google/android/material/R$id;->open_search_bar_text_view:I

    const/4 v11, 0x2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Landroid/widget/TextView;

    const/4 v11, 0x5

    iput-object p2, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-static {p0, v4}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    const/4 v11, 0x2

    invoke-direct {p0, p1, v1, v5}, Lcom/google/android/material/search/SearchBar;->initTextView(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    move-object v1, p0

    move v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/search/SearchBar;->initBackground(Lcom/google/android/material/shape/ShapeAppearanceModel;IFFI)V

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    const-string v10, "accessibility"

    move-object p2, v10

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v11, 0x5

    iput-object p1, p0, Lcom/google/android/material/search/SearchBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v11, 0x3

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->setupTouchExplorationStateChangeListener()V

    const/4 v11, 0x5

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/search/SearchBar;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/search/SearchBar;->lambda$new$0(Z)V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/search/SearchBar;)Landroid/view/accessibility/AccessibilityManager;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/search/SearchBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/material/search/SearchBar;)Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/search/SearchBar;->touchExplorationStateChangeListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/material/search/SearchBar;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/search/SearchBar;->lambda$startOnLoadAnimation$1()V

    const/4 v3, 0x4

    return-void
.end method

.method private defaultIfZero(II)I
    .locals 4

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v3, 0x4

    move p1, p2

    :cond_0
    const/4 v3, 0x1

    return p1
.end method

.method private getCompatBackgroundColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    new-array v1, v0, [I

    const/4 v6, 0x1

    const/4 v6, 0x3

    move v2, v6

    new-array v2, v2, [[I

    const/4 v6, 0x1

    const v3, 0x10100a7

    const/4 v6, 0x2

    filled-new-array {v3}, [I

    move-result-object v6

    move-object v3, v6

    aput-object v3, v2, v0

    const/4 v6, 0x2

    const v0, 0x101009c

    const/4 v6, 0x4

    filled-new-array {v0}, [I

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x4

    invoke-static {p1, p2}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    move-result v6

    move p2, v6

    filled-new-array {p2, p2, p1}, [I

    move-result-object v6

    move-object p1, v6

    new-instance p2, Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    invoke-direct {p2, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v6, 0x5

    return-object p2
.end method

.method private initBackground(Lcom/google/android/material/shape/ShapeAppearanceModel;IFFI)V
    .locals 5
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    const/4 v4, 0x3

    iget-object p1, v1, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    cmpl-float p1, p4, p1

    const/4 v3, 0x2

    if-ltz p1, :cond_0

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x3

    invoke-virtual {p1, p4, p5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x1

    sget p1, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v3

    move p1, v3

    iget-object p3, v1, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x6

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p3, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x2

    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x7

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object p1, v4

    iget-object p3, v1, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x5

    invoke-direct {p2, p1, p3, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    invoke-static {v1, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    return-void
.end method

.method private initNavigationIcon()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->defaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/search/SearchBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    const/4 v3, 0x2

    return-void
.end method

.method private initTextView(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, -0x1

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    invoke-virtual {v1, p3}, Lcom/google/android/material/search/SearchBar;->setHint(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_1

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object p2, v3

    sget p3, Lcom/google/android/material/R$dimen;->m3_searchbar_text_margin_start_no_navigation_icon:I

    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move p2, v3

    invoke-static {p1, p2}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v2, 0x3

    return-void
.end method

.method private synthetic lambda$startOnLoadAnimation$1()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->startOnLoadAnimation(Lcom/google/android/material/search/SearchBar;)V

    const/4 v3, 0x4

    return-void
.end method

.method private layoutCenterView()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v10, 0x3

    return-void

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    move v0, v9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    move v1, v9

    div-int/lit8 v1, v1, 0x2

    const/4 v10, 0x6

    div-int/lit8 v2, v0, 0x2

    const/4 v10, 0x2

    sub-int v5, v1, v2

    const/4 v10, 0x6

    add-int v7, v5, v0

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move v0, v9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move v1, v9

    div-int/lit8 v1, v1, 0x2

    const/4 v10, 0x2

    div-int/lit8 v2, v0, 0x2

    const/4 v10, 0x5

    sub-int v6, v1, v2

    const/4 v10, 0x5

    add-int v8, v6, v0

    const/4 v10, 0x7

    iget-object v4, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    const/4 v10, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/search/SearchBar;->layoutChild(Landroid/view/View;IIII)V

    const/4 v10, 0x1

    return-void
.end method

.method private layoutChild(Landroid/view/View;IIII)V
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    move v0, v4

    const/4 v5, 0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    move v0, v5

    sub-int/2addr v0, p4

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    move p4, v5

    sub-int/2addr p4, p2

    const/4 v5, 0x2

    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method private maybeTintNavigationIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/search/SearchBar;->tintNavigationIcon:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->navigationIconTint:Ljava/lang/Integer;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->defaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    if-ne p1, v0, :cond_2

    const/4 v4, 0x5

    sget v0, Lcom/google/android/material/R$attr;->colorOnSurfaceVariant:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    sget v0, Lcom/google/android/material/R$attr;->colorOnSurface:I

    const/4 v4, 0x5

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v3

    move v0, v3

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/4 v4, 0x6

    :cond_3
    const/4 v3, 0x3

    :goto_2
    return-object p1
.end method

.method private measureCenterView(II)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private setDefaultMargins()V
    .locals 8

    move-object v4, p0

    iget-boolean v0, v4, Lcom/google/android/material/search/SearchBar;->defaultMarginsEnabled:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v0, v7

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, v7

    sget v1, Lcom/google/android/material/R$dimen;->m3_searchbar_margin_horizontal:I

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v1, v7

    invoke-virtual {v4}, Lcom/google/android/material/search/SearchBar;->getDefaultMarginVerticalResource()I

    move-result v7

    move v2, v7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x6

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x1

    invoke-direct {v4, v3, v1}, Lcom/google/android/material/search/SearchBar;->defaultIfZero(II)I

    move-result v6

    move v3, v6

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v7, 0x1

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x5

    invoke-direct {v4, v3, v0}, Lcom/google/android/material/search/SearchBar;->defaultIfZero(II)I

    move-result v7

    move v3, v7

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v7, 0x6

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x5

    invoke-direct {v4, v3, v1}, Lcom/google/android/material/search/SearchBar;->defaultIfZero(II)I

    move-result v6

    move v1, v6

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x3

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x7

    invoke-direct {v4, v1, v0}, Lcom/google/android/material/search/SearchBar;->defaultIfZero(II)I

    move-result v6

    move v0, v6

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x2

    :cond_0
    const/4 v7, 0x4

    return-void
.end method

.method private setHandwritingBoundsInsets()V
    .locals 8

    move-object v4, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x4

    const/16 v6, 0x22

    move v1, v6

    if-ge v0, v1, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    const/4 v7, 0x0

    move v2, v7

    if-ne v0, v1, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    move v1, v2

    :goto_0
    invoke-static {v4}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    move v3, v7

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    move v0, v6

    sub-int/2addr v3, v0

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    move v3, v6

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    move v3, v2

    :goto_1
    invoke-static {v4}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    move v0, v7

    move v2, v0

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    move v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    move v0, v6

    sub-int/2addr v2, v0

    const/4 v7, 0x6

    :cond_5
    const/4 v6, 0x5

    :goto_2
    if-eqz v1, :cond_6

    const/4 v6, 0x1

    move v0, v2

    goto :goto_3

    :cond_6
    const/4 v6, 0x3

    move v0, v3

    :goto_3
    neg-int v0, v0

    const/4 v7, 0x2

    int-to-float v0, v0

    const/4 v7, 0x4

    if-eqz v1, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x4

    move v3, v2

    :goto_4
    neg-int v1, v3

    const/4 v6, 0x4

    int-to-float v1, v1

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    invoke-static {v4, v0, v2, v1, v2}, Lcom/google/android/material/search/a;->a(Lcom/google/android/material/search/SearchBar;FFFF)V

    const/4 v6, 0x3

    return-void
.end method

.method private setNavigationIconDecorative(Z)V
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x2

    xor-int/lit8 v1, p1, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v4, 0x1

    xor-int/lit8 v1, p1, 0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iput-object v1, v2, Lcom/google/android/material/search/SearchBar;->originalNavigationIconBackground:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/material/search/SearchBar;->originalNavigationIconBackground:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/material/search/SearchBar;->setHandwritingBoundsInsets()V

    const/4 v4, 0x2

    return-void
.end method

.method private setOrClearDefaultScrollFlags()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v0, v5

    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v5, 0x5

    iget-boolean v1, v3, Lcom/google/android/material/search/SearchBar;->defaultScrollFlagsEnabled:Z

    const/4 v5, 0x1

    const/16 v5, 0x35

    move v2, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v5

    move v1, v5

    if-ne v1, v2, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method private setupTouchExplorationStateChangeListener()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v3, 0x7

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/material/search/SearchBar$1;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchBar$1;-><init>(Lcom/google/android/material/search/SearchBar;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method private validateAttributes(Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x7

    const-string v4, "title"

    move-object v0, v4

    const-string v4, "http://schemas.android.com/apk/res-auto"

    move-object v1, v4

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_2

    const/4 v4, 0x2

    const-string v4, "subtitle"

    move-object v0, v4

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    const-string v4, "SearchBar does not support subtitle. Use hint or text instead."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x6

    :cond_2
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    const-string v4, "SearchBar does not support title. Use hint or text instead."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x5
.end method


# virtual methods
.method public addCollapseAnimationListener(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 5
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->addCollapseAnimationListener(Landroid/animation/AnimatorListenerAdapter;)V

    const/4 v3, 0x6

    return-void
.end method

.method public addExpandAnimationListener(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 5
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->addExpandAnimationListener(Landroid/animation/AnimatorListenerAdapter;)V

    const/4 v3, 0x7

    return-void
.end method

.method public addOnLoadAnimationCallback(Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;)V
    .locals 5
    .param p1    # Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->addOnLoadAnimationCallback(Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;)V

    const/4 v3, 0x3

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/search/SearchBar;->layoutInflated:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x6

    :cond_0
    const/4 v3, 0x3

    invoke-super {v1, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    return-void
.end method

.method public clearText()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    const/4 v4, 0x5

    const-string v4, ""

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    return-void
.end method

.method public collapse(Landroid/view/View;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/search/SearchBar;->collapse(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public collapse(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;->collapse(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public collapse(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->isCollapsing()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->isExpanding()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/material/search/SearchBarAnimationHelper;->startCollapseAnimation(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public expand(Landroid/view/View;)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/search/SearchBar;->expand(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public expand(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;->expand(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public expand(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->isExpanding()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->isCollapsing()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    :cond_1
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/material/search/SearchBarAnimationHelper;->startExpandAnimation(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/4 v3, 0x3

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_2
    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public getCenterView()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    const/4 v4, 0x6

    return-object v0
.end method

.method getCompatElevation()F
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v3

    move v0, v3

    :goto_0
    return v0
.end method

.method public getCornerSize()F
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    move-result v3

    move v0, v3

    return v0
.end method

.method protected getDefaultMarginVerticalResource()I
    .locals 5
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    sget v0, Lcom/google/android/material/R$dimen;->m3_searchbar_margin_vertical:I

    const/4 v3, 0x1

    return v0
.end method

.method protected getDefaultNavigationIconResource()I
    .locals 4
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    sget v0, Lcom/google/android/material/R$drawable;->ic_search_black_24:I

    const/4 v3, 0x6

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method getMenuResId()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/search/SearchBar;->menuResId:I

    const/4 v3, 0x4

    return v0
.end method

.method public getStrokeColor()I
    .locals 4
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getStrokeWidth()F
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeWidth()F

    move-result v3

    move v0, v3

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    const/4 v3, 0x2

    return-object v0
.end method

.method public inflateMenu(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x5

    invoke-super {v3, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    const/4 v5, 0x1

    iput p1, v3, Lcom/google/android/material/search/SearchBar;->menuResId:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public isCollapsing()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBarAnimationHelper;->isCollapsing()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public isDefaultScrollFlagsEnabled()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/search/SearchBar;->defaultScrollFlagsEnabled:Z

    const/4 v3, 0x1

    return v0
.end method

.method public isExpanding()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBarAnimationHelper;->isExpanding()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public isOnLoadAnimationFadeInEnabled()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBarAnimationHelper;->isOnLoadAnimationFadeInEnabled()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x3

    invoke-static {v1, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/material/search/SearchBar;->setDefaultMargins()V

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/google/android/material/search/SearchBar;->setOrClearDefaultScrollFlags()V

    const/4 v3, 0x1

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    move-object v4, p0

    invoke-super {v4, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v6, 0x6

    const-class v0, Landroid/widget/EditText;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v6

    move v1, v6

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v2, v6

    const/16 v6, 0x1a

    move v3, v6

    if-lt v0, v3, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, v0}, Landroidx/core/view/accessibility/g;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    invoke-static {p1, v2}, Landroidx/core/view/accessibility/i;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v1, v6

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->layoutCenterView()V

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->setHandwritingBoundsInsets()V

    const/4 v1, 0x5

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    const/4 v3, 0x2

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/search/SearchBar;->measureCenterView(II)V

    const/4 v2, 0x3

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/material/search/SearchBar$SavedState;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-super {v1, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/material/search/SearchBar$SavedState;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    invoke-super {v1, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/google/android/material/search/SearchBar$SavedState;->text:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/material/search/SearchBar$SavedState;

    const/4 v4, 0x4

    invoke-super {v2}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar$SavedState;->text:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public removeCollapseAnimationListener(Landroid/animation/AnimatorListenerAdapter;)Z
    .locals 4
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->removeCollapseAnimationListener(Landroid/animation/AnimatorListenerAdapter;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public removeExpandAnimationListener(Landroid/animation/AnimatorListenerAdapter;)Z
    .locals 4
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->removeExpandAnimationListener(Landroid/animation/AnimatorListenerAdapter;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public removeOnLoadAnimationCallback(Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;)Z
    .locals 4
    .param p1    # Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->removeOnLoadAnimationCallback(Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public setDefaultScrollFlagsEnabled(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/search/SearchBar;->defaultScrollFlagsEnabled:Z

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/material/search/SearchBar;->setOrClearDefaultScrollFlags()V

    const/4 v2, 0x2

    return-void
.end method

.method public setElevation(F)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setHint(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/search/SearchBar;->maybeTintNavigationIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object p1, v2

    invoke-super {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/search/SearchBar;->forceDefaultNavigationOnClickListener:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x4

    invoke-super {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    invoke-direct {v1, p1}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    const/4 v3, 0x2

    return-void
.end method

.method public setOnLoadAnimationFadeInEnabled(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->setOnLoadAnimationFadeInEnabled(Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getStrokeColor()I

    move-result v3

    move v0, v3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getStrokeWidth()F

    move-result v4

    move v0, v4

    cmpl-float v0, v0, p1

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public setText(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public startOnLoadAnimation()V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/search/b;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/material/search/b;-><init>(Lcom/google/android/material/search/SearchBar;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopOnLoadAnimation()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->stopOnLoadAnimation(Lcom/google/android/material/search/SearchBar;)V

    const/4 v4, 0x5

    return-void
.end method
