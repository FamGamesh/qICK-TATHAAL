.class abstract Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/appbar/ViewOffsetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private overlayTop:I

.field final tempRect1:Landroid/graphics/Rect;

.field final tempRect2:Landroid/graphics/Rect;

.field private verticalLayoutGap:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    const/4 v4, 0x5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x2

    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x3

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    const/4 v3, 0x5

    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x6

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    const/4 v3, 0x4

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    const/4 v2, 0x5

    return-void
.end method

.method private static resolveGravity(I)I
    .locals 3

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const p0, 0x800033

    const/4 v1, 0x2

    :cond_0
    const/4 v2, 0x3

    return p0
.end method


# virtual methods
.method abstract findFirstDependency(Ljava/util/List;)Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method final getOverlapPixelsForOffset(Landroid/view/View;)I
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getOverlapRatioForOffset(Landroid/view/View;)F

    move-result v6

    move p1, v6

    iget v0, v3, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    const/4 v5, 0x4

    int-to-float v2, v0

    const/4 v6, 0x2

    mul-float/2addr p1, v2

    const/4 v5, 0x6

    float-to-int p1, p1

    const/4 v5, 0x4

    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v6

    move v1, v6

    :goto_0
    return v1
.end method

.method getOverlapRatioForOffset(Landroid/view/View;)F
    .locals 4

    move-object v0, p0

    const/high16 v3, 0x3f800000    # 1.0f

    move p1, v3

    return p1
.end method

.method public final getOverlayTop()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    const/4 v3, 0x4

    return v0
.end method

.method getScrollRange(Landroid/view/View;)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move p1, v2

    return p1
.end method

.method final getVerticalLayoutGap()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    const/4 v4, 0x6

    return v0
.end method

.method protected layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 10
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    move v2, v8

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v9, 0x1

    add-int/2addr v2, v3

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    move v3, v8

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v9, 0x1

    add-int/2addr v3, v4

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    move v4, v8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    move v6, v8

    sub-int/2addr v4, v6

    const/4 v9, 0x3

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v9, 0x2

    sub-int/2addr v4, v6

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    move v6, v8

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    move v7, v8

    add-int/2addr v6, v7

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    move v7, v8

    sub-int/2addr v6, v7

    const/4 v9, 0x7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v9, 0x7

    sub-int/2addr v6, v7

    const/4 v9, 0x6

    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v8

    move-object v2, v8

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_0

    const/4 v9, 0x3

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_0

    const/4 v9, 0x3

    iget p1, v5, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x6

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v8

    move v3, v8

    add-int/2addr p1, v3

    const/4 v9, 0x3

    iput p1, v5, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x4

    iget p1, v5, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x6

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v8

    move v2, v8

    sub-int/2addr p1, v2

    const/4 v9, 0x7

    iput p1, v5, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x1

    :cond_0
    const/4 v9, 0x6

    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    const/4 v9, 0x3

    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    const/4 v9, 0x2

    invoke-static {v1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->resolveGravity(I)I

    move-result v8

    move v2, v8

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    move v3, v8

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move v4, v8

    move-object v6, p1

    move v7, p3

    invoke-static/range {v2 .. v7}, Landroidx/core/view/GravityCompat;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getOverlapPixelsForOffset(Landroid/view/View;)I

    move-result v8

    move p3, v8

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x3

    sub-int/2addr v2, p3

    const/4 v9, 0x7

    iget v3, p1, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x3

    sub-int/2addr v4, p3

    const/4 v9, 0x3

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    const/4 v9, 0x7

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    move p2, v8

    sub-int/2addr p1, p2

    const/4 v9, 0x6

    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v9, 0x5

    const/4 v8, 0x0

    move p1, v8

    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    const/4 v9, 0x2

    :goto_0
    return-void
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v0, v7

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, 0x2

    const/4 v7, -0x1

    move v1, v7

    if-eq v0, v1, :cond_0

    const/4 v8, 0x7

    const/4 v7, -0x2

    move v2, v7

    if-ne v0, v2, :cond_5

    const/4 v8, 0x7

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_5

    const/4 v8, 0x5

    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    move p5, v7

    if-lez p5, :cond_1

    const/4 v8, 0x5

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v7

    move v4, v7

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v7

    move v3, v7

    add-int/2addr v4, v3

    const/4 v8, 0x7

    add-int/2addr p5, v4

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    move p5, v7

    :cond_2
    const/4 v8, 0x1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getScrollRange(Landroid/view/View;)I

    move-result v7

    move v3, v7

    add-int/2addr p5, v3

    const/4 v8, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    move v2, v7

    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->shouldHeaderOverlapScrollingChild()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_3

    const/4 v8, 0x6

    neg-int v2, v2

    const/4 v8, 0x6

    int-to-float v2, v2

    const/4 v8, 0x2

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    const/4 v8, 0x7

    sub-int/2addr p5, v2

    const/4 v8, 0x1

    :goto_1
    if-ne v0, v1, :cond_4

    const/4 v8, 0x7

    const/high16 v7, 0x40000000    # 2.0f

    move v0, v7

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    const/high16 v7, -0x80000000

    move v0, v7

    :goto_2
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move v5, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    const/4 v8, 0x1

    const/4 v7, 0x1

    move p1, v7

    return p1

    :cond_5
    const/4 v8, 0x4

    const/4 v7, 0x0

    move p1, v7

    return p1
.end method

.method public final setOverlayTop(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    const/4 v2, 0x6

    return-void
.end method

.method protected shouldHeaderOverlapScrollingChild()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method
