.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/material/R$styleable;->ScrollingViewBehavior_Layout:[I

    const/4 v3, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object p1, v3

    sget p2, Lcom/google/android/material/R$styleable;->ScrollingViewBehavior_Layout_behavior_overlapTop:I

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    move p2, v3

    invoke-virtual {v1, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->setOverlayTop(I)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x4

    return-void
.end method

.method private static getAppBarLayoutOffset(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 5
    .param p0    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v3

    move-object v1, v3

    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v1, v4

    return v1
.end method

.method private offsetChildAsNeeded(Landroid/view/View;Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    move v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    move v2, v6

    sub-int/2addr v1, v2

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->access$200(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I

    move-result v6

    move v0, v6

    add-int/2addr v1, v0

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getVerticalLayoutGap()I

    move-result v5

    move v0, v5

    add-int/2addr v1, v0

    const/4 v6, 0x5

    invoke-virtual {v3, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getOverlapPixelsForOffset(Landroid/view/View;)I

    move-result v6

    move p2, v6

    sub-int/2addr v1, p2

    const/4 v6, 0x4

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v5, 0x1

    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method private updateLiftedStateIfNeeded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    move-result v3

    move p1, v3

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    :cond_0
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method bridge synthetic findFirstDependency(Ljava/util/List;)Landroid/view/View;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method findFirstDependency(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/appbar/AppBarLayout;"
        }
    .end annotation

    move-object v4, p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x7

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x6

    return-object v2

    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    return-object p1
.end method

.method public bridge synthetic getLeftAndRightOffset()I
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getLeftAndRightOffset()I

    move-result v4

    move v0, v4

    return v0
.end method

.method getOverlapRatioForOffset(Landroid/view/View;)F
    .locals 7

    move-object v4, p0

    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v6

    move v0, v6

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v6

    move v2, v6

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->getAppBarLayoutOffset(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result v6

    move p1, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    add-int v3, v0, p1

    const/4 v6, 0x1

    if-gt v3, v2, :cond_0

    const/4 v6, 0x3

    return v1

    :cond_0
    const/4 v6, 0x2

    sub-int/2addr v0, v2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    int-to-float p1, p1

    const/4 v6, 0x3

    int-to-float v0, v0

    const/4 v6, 0x3

    div-float/2addr p1, v0

    const/4 v6, 0x5

    const/high16 v6, 0x3f800000    # 1.0f

    move v0, v6

    add-float/2addr p1, v0

    const/4 v6, 0x2

    return p1

    :cond_1
    const/4 v6, 0x6

    return v1
.end method

.method getScrollRange(Landroid/view/View;)I
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x1

    invoke-super {v1, p1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getScrollRange(Landroid/view/View;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public bridge synthetic getTopAndBottomOffset()I
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic isHorizontalOffsetEnabled()Z
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->isHorizontalOffsetEnabled()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic isVerticalOffsetEnabled()Z
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->isVerticalOffsetEnabled()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x5

    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->offsetChildAsNeeded(Landroid/view/View;Landroid/view/View;)V

    const/4 v3, 0x3

    invoke-direct {v0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->updateLiftedStateIfNeeded(Landroid/view/View;Landroid/view/View;)V

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    instance-of p2, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    move p1, v0

    return p1
.end method

.method public onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 7
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v6

    move-object v0, v6

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    new-instance v2, Landroid/graphics/Rect;

    const/4 v5, 0x5

    invoke-direct {v2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v5

    move p3, v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    move p2, v5

    invoke-virtual {v2, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    const/4 v5, 0x7

    iget-object p2, v3, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    move p3, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    move p1, v6

    invoke-virtual {p2, v1, v1, p3, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x1

    invoke-virtual {p2, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x1

    move p1, v6

    xor-int/lit8 p2, p4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    const/4 v6, 0x1

    return p1

    :cond_0
    const/4 v6, 0x2

    return v1
.end method

.method public bridge synthetic setHorizontalOffsetEnabled(Z)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setHorizontalOffsetEnabled(Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic setLeftAndRightOffset(I)Z
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setLeftAndRightOffset(I)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public bridge synthetic setTopAndBottomOffset(I)Z
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public bridge synthetic setVerticalOffsetEnabled(Z)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setVerticalOffsetEnabled(Z)V

    const/4 v3, 0x6

    return-void
.end method
