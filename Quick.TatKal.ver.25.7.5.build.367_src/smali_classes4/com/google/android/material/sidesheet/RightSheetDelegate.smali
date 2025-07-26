.class final Lcom/google/android/material/sidesheet/RightSheetDelegate;
.super Lcom/google/android/material/sidesheet/SheetDelegate;
.source "SourceFile"


# instance fields
.field final sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 3
    .param p1    # Lcom/google/android/material/sidesheet/SideSheetBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/sidesheet/SheetDelegate;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method calculateInnerMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 3
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x3

    return p1
.end method

.method calculateSlideOffset(I)F
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/sidesheet/RightSheetDelegate;->getHiddenOffset()I

    move-result v5

    move v0, v5

    int-to-float v0, v0

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/sidesheet/RightSheetDelegate;->getExpandedOffset()I

    move-result v5

    move v1, v5

    int-to-float v1, v1

    const/4 v4, 0x1

    sub-float v1, v0, v1

    const/4 v5, 0x3

    int-to-float p1, p1

    const/4 v4, 0x4

    sub-float/2addr v0, p1

    const/4 v5, 0x7

    div-float/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method getCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 3
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x7

    return p1
.end method

.method getExpandedOffset()I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/sidesheet/RightSheetDelegate;->getHiddenOffset()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getChildWidth()I

    move-result v4

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getInnerMargin()I

    move-result v4

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v0, v4

    return v0
.end method

.method getHiddenOffset()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getParentWidth()I

    move-result v4

    move v0, v4

    return v0
.end method

.method getMaxViewPositionHorizontal()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getParentWidth()I

    move-result v3

    move v0, v3

    return v0
.end method

.method getMinViewPositionHorizontal()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/RightSheetDelegate;->getExpandedOffset()I

    move-result v3

    move v0, v3

    return v0
.end method

.method getOuterEdge(Landroid/view/View;)I
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)I"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    move p1, v3

    iget-object v0, v1, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getInnerMargin()I

    move-result v3

    move v0, v3

    sub-int/2addr p1, v0

    const/4 v3, 0x5

    return p1
.end method

.method public getParentInnerEdge(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    move p1, v3

    return p1
.end method

.method getSheetEdge()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method isExpandingOutwards(F)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    cmpg-float p1, p1, v0

    const/4 v4, 0x4

    if-gez p1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method isReleasedCloseToInnerEdge(Landroid/view/View;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    move p1, v5

    invoke-virtual {v2}, Lcom/google/android/material/sidesheet/RightSheetDelegate;->getHiddenOffset()I

    move-result v5

    move v0, v5

    invoke-virtual {v2}, Lcom/google/android/material/sidesheet/RightSheetDelegate;->getExpandedOffset()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x4

    if-le p1, v0, :cond_0

    const/4 v5, 0x1

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    return p1
.end method

.method isSwipeSignificant(FF)Z
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/android/material/sidesheet/SheetUtils;->isSwipeMostlyHorizontal(FF)Z

    move-result v2

    move p2, v2

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move p1, v2

    iget-object p2, v0, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getSignificantVelocityThreshold()I

    move-result v2

    move p2, v2

    int-to-float p2, p2

    const/4 v2, 0x4

    cmpl-float p1, p1, p2

    const/4 v2, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method shouldHide(Landroid/view/View;F)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    move p1, v3

    int-to-float p1, p1

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getHideFriction()F

    move-result v3

    move v0, v3

    mul-float/2addr p2, v0

    const/4 v3, 0x5

    add-float/2addr p1, p2

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    move p1, v3

    iget-object p2, v1, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getHideThreshold()F

    move-result v3

    move p2, v3

    cmpl-float p1, p1, p2

    const/4 v3, 0x2

    if-lez p1, :cond_0

    const/4 v3, 0x7

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

.method updateCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    return-void
.end method

.method updateCoplanarSiblingLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget-object p3, v0, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v2, 0x6

    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getParentWidth()I

    move-result v3

    move p3, v3

    if-gt p2, p3, :cond_0

    const/4 v2, 0x4

    sub-int/2addr p3, p2

    const/4 v2, 0x4

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
