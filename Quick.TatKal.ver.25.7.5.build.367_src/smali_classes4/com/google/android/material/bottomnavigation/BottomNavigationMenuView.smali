.class public Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final activeItemMaxWidth:I

.field private final activeItemMinWidth:I

.field private final inactiveItemMaxWidth:I

.field private final inactiveItemMinWidth:I

.field private itemHorizontalTranslationEnabled:Z

.field private final tempChildWidths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:Ljava/util/List;

    const/4 v3, 0x5

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x6

    const/4 v3, -0x2

    move v0, v3

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x6

    const/16 v3, 0x11

    move v0, v3

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_max_width:I

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move v0, v4

    iput v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMaxWidth:I

    const/4 v3, 0x7

    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_min_width:I

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMinWidth:I

    const/4 v3, 0x5

    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_max_width:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    const/4 v3, 0x4

    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_min_width:I

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move p1, v4

    iput p1, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMinWidth:I

    const/4 v4, 0x1

    return-void
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

    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public isItemHorizontalTranslationEnabled()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    const/4 v4, 0x2

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move p1, v6

    sub-int/2addr p4, p2

    const/4 v6, 0x5

    sub-int/2addr p5, p3

    const/4 v6, 0x1

    const/4 v6, 0x0

    move p2, v6

    move p3, p2

    move v0, p3

    :goto_0
    if-ge p3, p1, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v4, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v6

    move v2, v6

    const/16 v6, 0x8

    move v3, v6

    if-ne v2, v3, :cond_0

    const/4 v6, 0x4

    goto :goto_2

    :cond_0
    const/4 v6, 0x2

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v6

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-ne v2, v3, :cond_1

    const/4 v6, 0x3

    sub-int v2, p4, v0

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    move v3, v6

    sub-int v3, v2, v3

    const/4 v6, 0x6

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    move v2, v6

    add-int/2addr v2, v0

    const/4 v6, 0x3

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    const/4 v6, 0x7

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x1

    :goto_2
    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v11

    move-object v0, v11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    move p1, v11

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v0, v11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v1, v11

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:Ljava/util/List;

    const/4 v12, 0x7

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v12, 0x3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    move p2, v11

    const/high16 v11, 0x40000000    # 2.0f

    move v2, v11

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    move v3, v11

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    move-result v11

    move v4, v11

    invoke-virtual {p0, v4, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isShifting(II)Z

    move-result v11

    move v4, v11

    const/16 v11, 0x8

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x1

    move v7, v11

    if-eqz v4, :cond_6

    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isItemHorizontalTranslationEnabled()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_6

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    move-result v11

    move v4, v11

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    iget v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMinWidth:I

    const/4 v12, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v11

    move v9, v11

    if-eq v9, v5, :cond_0

    const/4 v12, 0x5

    iget v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    const/4 v12, 0x1

    const/high16 v11, -0x80000000

    move v10, v11

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    move v9, v11

    invoke-virtual {v4, v9, v3}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    move v9, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v8, v11

    :cond_0
    const/4 v12, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v11

    move v4, v11

    if-eq v4, v5, :cond_1

    const/4 v12, 0x6

    move v4, v7

    goto :goto_0

    :cond_1
    const/4 v12, 0x6

    move v4, v6

    :goto_0
    sub-int/2addr v0, v4

    const/4 v12, 0x4

    iget v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMinWidth:I

    const/4 v12, 0x6

    mul-int/2addr v4, v0

    const/4 v12, 0x5

    sub-int v4, p1, v4

    const/4 v12, 0x4

    iget v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    const/4 v12, 0x4

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v8, v11

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v4, v11

    sub-int/2addr p1, v4

    const/4 v12, 0x5

    if-nez v0, :cond_2

    const/4 v12, 0x2

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    move v7, v0

    :goto_1
    div-int v7, p1, v7

    const/4 v12, 0x5

    iget v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMaxWidth:I

    const/4 v12, 0x3

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v7, v11

    mul-int/2addr v0, v7

    const/4 v12, 0x3

    sub-int/2addr p1, v0

    const/4 v12, 0x4

    move v0, v6

    :goto_2
    if-ge v0, v1, :cond_a

    const/4 v12, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    move v8, v11

    if-eq v8, v5, :cond_4

    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    move-result v11

    move v8, v11

    if-ne v0, v8, :cond_3

    const/4 v12, 0x2

    move v8, v4

    goto :goto_3

    :cond_3
    const/4 v12, 0x4

    move v8, v7

    :goto_3
    if-lez p1, :cond_5

    const/4 v12, 0x5

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v12, 0x7

    goto :goto_4

    :cond_4
    const/4 v12, 0x3

    move v8, v6

    :cond_5
    const/4 v12, 0x7

    :goto_4
    iget-object v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:Ljava/util/List;

    const/4 v12, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v8, v11

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x1

    if-nez v0, :cond_7

    const/4 v12, 0x2

    goto :goto_5

    :cond_7
    const/4 v12, 0x7

    move v7, v0

    :goto_5
    div-int v4, p1, v7

    const/4 v12, 0x4

    iget v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    const/4 v12, 0x7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v4, v11

    mul-int/2addr v0, v4

    const/4 v12, 0x7

    sub-int/2addr p1, v0

    const/4 v12, 0x2

    move v0, v6

    :goto_6
    if-ge v0, v1, :cond_a

    const/4 v12, 0x5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v11

    move v7, v11

    if-eq v7, v5, :cond_9

    const/4 v12, 0x7

    if-lez p1, :cond_8

    const/4 v12, 0x1

    add-int/lit8 v7, v4, 0x1

    const/4 v12, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v12, 0x6

    goto :goto_7

    :cond_8
    const/4 v12, 0x3

    move v7, v4

    goto :goto_7

    :cond_9
    const/4 v12, 0x3

    move v7, v6

    :goto_7
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:Ljava/util/List;

    const/4 v12, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v7, v11

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x4

    goto :goto_6

    :cond_a
    const/4 v12, 0x7

    move p1, v6

    :goto_8
    if-ge v6, v1, :cond_c

    const/4 v12, 0x1

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v11

    move v4, v11

    if-ne v4, v5, :cond_b

    const/4 v12, 0x1

    goto :goto_9

    :cond_b
    const/4 v12, 0x4

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:Ljava/util/List;

    const/4 v12, 0x5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Ljava/lang/Integer;

    const/4 v12, 0x4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v4, v11

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    move v4, v11

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    move v7, v11

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v12, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    move v0, v11

    add-int/2addr p1, v0

    const/4 v12, 0x3

    :goto_9
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x7

    goto :goto_8

    :cond_c
    const/4 v12, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v12, 0x3

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    const/4 v2, 0x7

    return-void
.end method
