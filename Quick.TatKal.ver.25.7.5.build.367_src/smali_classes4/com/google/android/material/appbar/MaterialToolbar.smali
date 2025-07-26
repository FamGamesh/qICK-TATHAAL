.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final LOGO_SCALE_TYPE_ARRAY:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private logoAdjustViewBounds:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private logoScaleType:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private navigationIconTint:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private subtitleCentered:Z

.field private titleCentered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Toolbar:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput v0, Lcom/google/android/material/appbar/MaterialToolbar;->DEF_STYLE_RES:I

    const/4 v4, 0x6

    const/16 v3, 0x8

    move v0, v3

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x6

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x7

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x4

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x3

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x6

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x7

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x1

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x7

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x3

    const/4 v3, 0x4

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x5

    const/4 v3, 0x5

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x6

    const/4 v3, 0x6

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x5

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x5

    const/4 v3, 0x7

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->LOGO_SCALE_TYPE_ARRAY:[Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

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

    sget v0, Lcom/google/android/material/R$attr;->toolbarStyle:I

    const/4 v4, 0x5

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v4, Lcom/google/android/material/appbar/MaterialToolbar;->DEF_STYLE_RES:I

    const/4 v10, 0x2

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialToolbar:[I

    const/4 v9, 0x4

    const/4 v7, 0x0

    move v6, v7

    new-array v5, v6, [I

    const/4 v9, 0x4

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p2, v7

    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_navigationIconTint:I

    const/4 v8, 0x3

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v0, v7

    const/4 v7, -0x1

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    move p3, v7

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    const/4 v10, 0x7

    :cond_0
    const/4 v10, 0x5

    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_titleCentered:I

    const/4 v8, 0x2

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p3, v7

    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    const/4 v10, 0x4

    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_subtitleCentered:I

    const/4 v10, 0x7

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p3, v7

    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    const/4 v10, 0x2

    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_logoScaleType:I

    const/4 v8, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move p3, v7

    if-ltz p3, :cond_1

    const/4 v8, 0x2

    sget-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->LOGO_SCALE_TYPE_ARRAY:[Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x2

    array-length v1, v0

    const/4 v8, 0x1

    if-ge p3, v1, :cond_1

    const/4 v9, 0x6

    aget-object p3, v0, p3

    const/4 v9, 0x6

    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoScaleType:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x4

    :cond_1
    const/4 v8, 0x3

    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_logoAdjustViewBounds:I

    const/4 v9, 0x7

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p3, v7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p3, v7

    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    const/4 v10, 0x1

    :cond_2
    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->initBackground(Landroid/content/Context;)V

    const/4 v10, 0x5

    return-void
.end method

.method private calculateTitleBoundLimits(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/util/Pair;
    .locals 10
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    move v0, v9

    div-int/lit8 v1, v0, 0x2

    const/4 v9, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    move v2, v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    move v3, v9

    sub-int/2addr v0, v3

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v4, v9

    if-ge v3, v4, :cond_2

    const/4 v9, 0x6

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v9

    move v5, v9

    const/16 v9, 0x8

    move v6, v9

    if-eq v5, v6, :cond_1

    const/4 v9, 0x1

    if-eq v4, p1, :cond_1

    const/4 v9, 0x1

    if-eq v4, p2, :cond_1

    const/4 v9, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v9

    move v5, v9

    if-ge v5, v1, :cond_0

    const/4 v9, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v9

    move v5, v9

    if-le v5, v2, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v9

    move v2, v9

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v9

    move v5, v9

    if-le v5, v1, :cond_1

    const/4 v9, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v9

    move v5, v9

    if-ge v5, v0, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v9

    move v0, v9

    :cond_1
    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    new-instance p1, Landroid/util/Pair;

    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p2, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v9

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    return-object p1
.end method

.method private initBackground(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/material/drawable/DrawableUtils;->getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    const/4 v4, 0x2

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v5

    move p1, v5

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    const/4 v5, 0x3

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method private layoutTitleCenteredHorizontally(Landroid/view/View;Landroid/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    move v0, v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    move v1, v7

    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x7

    div-int/lit8 v2, v1, 0x2

    const/4 v6, 0x6

    sub-int/2addr v0, v2

    const/4 v6, 0x3

    add-int/2addr v1, v0

    const/4 v7, 0x1

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v2, v7

    sub-int/2addr v2, v0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v2, v7

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move p2, v7

    sub-int p2, v1, p2

    const/4 v6, 0x2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    move p2, v6

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v7

    move p2, v7

    if-lez p2, :cond_0

    const/4 v6, 0x4

    add-int/2addr v0, p2

    const/4 v7, 0x7

    sub-int/2addr v1, p2

    const/4 v7, 0x2

    sub-int p2, v1, v0

    const/4 v6, 0x7

    const/high16 v6, 0x40000000    # 2.0f

    move v2, v6

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move p2, v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v6

    move v2, v6

    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    const/4 v6, 0x1

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    move p2, v6

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    move v2, v6

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v7, 0x7

    return-void
.end method

.method private maybeCenterTitleViews()V
    .locals 8

    move-object v4, p0

    iget-boolean v0, v4, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    iget-boolean v0, v4, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x5

    invoke-static {v4}, Lcom/google/android/material/internal/ToolbarUtils;->getTitleTextView(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v6

    move-object v0, v6

    invoke-static {v4}, Lcom/google/android/material/internal/ToolbarUtils;->getSubtitleTextView(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v7

    move-object v1, v7

    if-nez v0, :cond_1

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x4

    invoke-direct {v4, v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->calculateTitleBoundLimits(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/util/Pair;

    move-result-object v6

    move-object v2, v6

    iget-boolean v3, v4, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    invoke-direct {v4, v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->layoutTitleCenteredHorizontally(Landroid/view/View;Landroid/util/Pair;)V

    const/4 v7, 0x5

    :cond_2
    const/4 v6, 0x5

    iget-boolean v0, v4, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    invoke-direct {v4, v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->layoutTitleCenteredHorizontally(Landroid/view/View;Landroid/util/Pair;)V

    const/4 v7, 0x4

    :cond_3
    const/4 v7, 0x2

    return-void
.end method

.method private maybeTintNavigationIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->navigationIconTint:Ljava/lang/Integer;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->navigationIconTint:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v0, v3

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x6

    return-object p1
.end method

.method private updateLogoImageView()V
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/material/internal/ToolbarUtils;->getLogoImageView(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageView;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/material/appbar/MaterialToolbar;->logoScaleType:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public clearNavigationIconTint()V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, Lcom/google/android/material/appbar/MaterialToolbar;->navigationIconTint:Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public getLogoScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->logoScaleType:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x1

    return-object v0
.end method

.method public getNavigationIconTint()Ljava/lang/Integer;
    .locals 4
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->navigationIconTint:Ljava/lang/Integer;

    const/4 v3, 0x5

    return-object v0
.end method

.method public inflateMenu(I)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x7

    invoke-super {v3, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method public isLogoAdjustViewBounds()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public isSubtitleCentered()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    const/4 v3, 0x5

    return v0
.end method

.method public isTitleCentered()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    const/4 v3, 0x5

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    const/4 v3, 0x4

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->maybeCenterTitleViews()V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->updateLogoImageView()V

    const/4 v1, 0x7

    return-void
.end method

.method public setElevation(F)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    const/4 v2, 0x6

    return-void
.end method

.method public setLogoAdjustViewBounds(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    if-eq v0, p1, :cond_1

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public setLogoScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->logoScaleType:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x5

    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/material/appbar/MaterialToolbar;->logoScaleType:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->maybeTintNavigationIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object p1, v2

    invoke-super {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/material/appbar/MaterialToolbar;->navigationIconTint:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setSubtitleCentered(Z)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    const/4 v3, 0x7

    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    iput-boolean p1, v1, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setTitleCentered(Z)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    const/4 v3, 0x3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    iput-boolean p1, v1, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x4

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
