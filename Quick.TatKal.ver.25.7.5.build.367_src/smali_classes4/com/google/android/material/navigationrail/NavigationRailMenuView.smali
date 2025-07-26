.class public Lcom/google/android/material/navigationrail/NavigationRailMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private itemMinimumHeight:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private final layoutParams:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, -0x1

    move p1, v4

    iput p1, v2, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemMinimumHeight:I

    const/4 v4, 0x4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x2

    const/4 v4, -0x2

    move v1, v4

    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x6

    const/16 v4, 0x31

    move p1, v4

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorResizeable(Z)V

    const/4 v4, 0x1

    return-void
.end method

.method private makeSharedHeightSpec(III)I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move p3, v3

    div-int/2addr p2, p3

    const/4 v3, 0x2

    iget p3, v1, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemMinimumHeight:I

    const/4 v3, 0x6

    const/4 v3, -0x1

    move v0, v3

    if-eq p3, v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    move p3, v3

    :goto_0
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move p1, v3

    const/4 v3, 0x0

    move p2, v3

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move p1, v3

    return p1
.end method

.method private measureChildHeight(Landroid/view/View;II)I
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v4

    move v0, v4

    const/16 v4, 0x8

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method private measureSharedChildHeights(IIILandroid/view/View;)I
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez p4, :cond_0

    const/4 v5, 0x4

    invoke-direct {v3, p1, p2, p3}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->makeSharedHeightSpec(III)I

    move-result v5

    move p2, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move p2, v5

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move p2, v5

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move p3, v5

    move v1, v0

    :goto_1
    if-ge v0, p3, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    if-eq v2, p4, :cond_1

    const/4 v5, 0x7

    invoke-direct {v3, v2, p1, p2}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->measureChildHeight(Landroid/view/View;II)I

    move-result v5

    move v2, v5

    add-int/2addr v1, v2

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    return v1
.end method

.method private measureShiftingChildHeights(III)I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    move-result v4

    move v0, v4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->makeSharedHeightSpec(III)I

    move-result v5

    move v1, v5

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->measureChildHeight(Landroid/view/View;II)I

    move-result v4

    move v1, v4

    sub-int/2addr p2, v1

    const/4 v5, 0x6

    add-int/lit8 p3, p3, -0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    invoke-direct {v2, p1, p2, p3, v0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->measureSharedChildHeights(IIILandroid/view/View;)I

    move-result v4

    move p1, v4

    add-int/2addr v1, p1

    const/4 v5, 0x4

    return v1
.end method


# virtual methods
.method protected createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/navigationrail/NavigationRailItemView;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailItemView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public getItemMinimumHeight()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemMinimumHeight:I

    const/4 v3, 0x1

    return v0
.end method

.method getMenuGravity()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x7

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x3

    return v0
.end method

.method isTopGravity()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x5

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, 0x6

    and-int/lit8 v0, v0, 0x70

    const/4 v4, 0x1

    const/16 v4, 0x30

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move p1, v5

    sub-int/2addr p4, p2

    const/4 v5, 0x2

    const/4 v5, 0x0

    move p2, v5

    move p3, p2

    move p5, p3

    :goto_0
    if-ge p3, p1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    move v1, v5

    const/16 v5, 0x8

    move v2, v5

    if-eq v1, v2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v1, v5

    add-int/2addr v1, p5

    const/4 v5, 0x7

    invoke-virtual {v0, p2, p5, p4, v1}, Landroid/view/View;->layout(IIII)V

    const/4 v5, 0x7

    move p5, v1

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    move-object v3, p0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-le v1, v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    move-result v5

    move v2, v5

    invoke-virtual {v3, v2, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isShifting(II)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->measureShiftingChildHeights(III)I

    move-result v5

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->measureSharedChildHeights(IIILandroid/view/View;)I

    move-result v5

    move v0, v5

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    move p1, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    move p2, v5

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v5, 0x3

    return-void
.end method

.method public setItemMinimumHeight(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemMinimumHeight:I

    const/4 v3, 0x4

    if-eq v0, p1, :cond_0

    const/4 v4, 0x2

    iput p1, v1, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemMinimumHeight:I

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method setMenuGravity(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x5

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, 0x7

    if-eq v1, p1, :cond_0

    const/4 v4, 0x5

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x7

    return-void
.end method
