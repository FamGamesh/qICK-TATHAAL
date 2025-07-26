.class Lcom/google/android/material/tabs/TabIndicatorInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MIN_INDICATOR_WIDTH:I = 0x18
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v6, 0x5

    new-instance v3, Landroid/graphics/RectF;

    const/4 v6, 0x6

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x2

    return-object v3

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->isTabIndicatorFullWidth()Z

    move-result v5

    move v3, v5

    if-nez v3, :cond_1

    const/4 v5, 0x2

    instance-of v3, p1, Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v5, 0x5

    const/16 v6, 0x18

    move v3, v6

    invoke-static {p1, v3}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->calculateTabViewContentBounds(Lcom/google/android/material/tabs/TabLayout$TabView;I)Landroid/graphics/RectF;

    move-result-object v6

    move-object v3, v6

    return-object v3

    :cond_1
    const/4 v5, 0x3

    new-instance v3, Landroid/graphics/RectF;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    move v0, v6

    int-to-float v0, v0

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    move v1, v5

    int-to-float v1, v1

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    move v2, v5

    int-to-float v2, v2

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    move p1, v6

    int-to-float p1, p1

    const/4 v6, 0x6

    invoke-direct {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x7

    return-object v3
.end method

.method static calculateTabViewContentBounds(Lcom/google/android/material/tabs/TabLayout$TabView;I)Landroid/graphics/RectF;
    .locals 7
    .param p0    # Lcom/google/android/material/tabs/TabLayout$TabView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContentWidth()I

    move-result v5

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContentHeight()I

    move-result v6

    move v1, v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2, p1}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v5

    move p1, v5

    float-to-int p1, p1

    const/4 v6, 0x1

    if-ge v0, p1, :cond_0

    const/4 v5, 0x3

    move v0, p1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    move p1, v6

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    move v2, v5

    add-int/2addr p1, v2

    const/4 v6, 0x4

    div-int/lit8 p1, p1, 0x2

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    move v2, v5

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    move v3, v5

    add-int/2addr v2, v3

    const/4 v6, 0x4

    div-int/lit8 v2, v2, 0x2

    const/4 v5, 0x5

    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x6

    sub-int v3, p1, v0

    const/4 v5, 0x5

    div-int/lit8 v1, v1, 0x2

    const/4 v6, 0x1

    sub-int v1, v2, v1

    const/4 v6, 0x1

    add-int/2addr v0, p1

    const/4 v5, 0x4

    div-int/lit8 p1, p1, 0x2

    const/4 v6, 0x6

    add-int/2addr v2, p1

    const/4 v6, 0x6

    new-instance p1, Landroid/graphics/RectF;

    const/4 v5, 0x3

    int-to-float v3, v3

    const/4 v5, 0x4

    int-to-float v1, v1

    const/4 v5, 0x2

    int-to-float v0, v0

    const/4 v5, 0x4

    int-to-float v2, v2

    const/4 v6, 0x7

    invoke-direct {p1, v3, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x6

    return-object p1
.end method


# virtual methods
.method setIndicatorBoundsForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    move-object p1, v5

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x2

    float-to-int p2, p2

    const/4 v4, 0x1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    move-object v0, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x1

    float-to-int p1, p1

    const/4 v5, 0x2

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    move-object v1, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x3

    invoke-virtual {p3, p2, v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x5

    return-void
.end method

.method updateIndicatorForOffset(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p3}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    move-object p1, v3

    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x4

    float-to-int p3, p3

    const/4 v3, 0x4

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x5

    float-to-int v0, v0

    const/4 v3, 0x4

    invoke-static {p3, v0, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v3

    move p3, v3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    move-object v0, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x3

    iget p2, p2, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x3

    float-to-int p2, p2

    const/4 v3, 0x6

    iget p1, p1, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x3

    float-to-int p1, p1

    const/4 v3, 0x5

    invoke-static {p2, p1, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v3

    move p1, v3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    move-object p2, v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x1

    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x4

    return-void
.end method
