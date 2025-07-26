.class Lcom/google/android/material/carousel/CarouselOrientationHelper$2;
.super Lcom/google/android/material/carousel/CarouselOrientationHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/CarouselOrientationHelper;->createHorizontalHelper(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/CarouselOrientationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method constructor <init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/carousel/CarouselOrientationHelper;-><init>(ILcom/google/android/material/carousel/CarouselOrientationHelper$1;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public containMaskWithinBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    move-object v3, p0

    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x4

    iget v1, p3, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x7

    cmpg-float v2, v0, v1

    const/4 v5, 0x1

    if-gez v2, :cond_0

    const/4 v5, 0x1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x4

    cmpl-float v2, v2, v1

    const/4 v6, 0x5

    if-lez v2, :cond_0

    const/4 v5, 0x6

    sub-float/2addr v1, v0

    const/4 v6, 0x1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x7

    add-float/2addr v0, v1

    const/4 v5, 0x2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x4

    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x2

    add-float/2addr v0, v1

    const/4 v6, 0x6

    iput v0, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x3

    iget v0, p2, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x4

    iget p3, p3, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x5

    cmpl-float v1, v0, p3

    const/4 v6, 0x7

    if-lez v1, :cond_1

    const/4 v5, 0x6

    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x7

    cmpg-float v1, v1, p3

    const/4 v5, 0x4

    if-gez v1, :cond_1

    const/4 v6, 0x1

    sub-float/2addr v0, p3

    const/4 v5, 0x7

    iget p3, p1, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x1

    sub-float/2addr p3, v0

    const/4 v5, 0x4

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x3

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move p3, v6

    iput p3, p1, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x7

    iget p1, p2, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x7

    sub-float/2addr p1, v0

    const/4 v6, 0x7

    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x5

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move p1, v5

    iput p1, p2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method getDecoratedCrossAxisMeasurement(Landroid/view/View;)I
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v4

    move p1, v4

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x1

    add-int/2addr p1, v1

    const/4 v4, 0x3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x4

    add-int/2addr p1, v0

    const/4 v4, 0x6

    return p1
.end method

.method public getMaskMargins(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)F
    .locals 4

    move-object v1, p0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v3, 0x5

    add-int/2addr v0, p1

    const/4 v3, 0x1

    int-to-float p1, v0

    const/4 v3, 0x2

    return p1
.end method

.method public getMaskRect(FFFF)Landroid/graphics/RectF;
    .locals 4

    move-object v1, p0

    new-instance p3, Landroid/graphics/RectF;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    sub-float/2addr p2, p4

    const/4 v3, 0x1

    invoke-direct {p3, p4, v0, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x7

    return-object p3
.end method

.method getParentBottom()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v4

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method getParentEnd()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->getParentLeft()I

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->getParentRight()I

    move-result v4

    move v0, v4

    :goto_0
    return v0
.end method

.method getParentLeft()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method getParentRight()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v4

    move v0, v4

    return v0
.end method

.method getParentStart()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->getParentRight()I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->getParentLeft()I

    move-result v3

    move v0, v3

    :goto_0
    return v0
.end method

.method getParentTop()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;II)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->getParentTop()I

    move-result v6

    move v3, v6

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->getDecoratedCrossAxisMeasurement(Landroid/view/View;)I

    move-result v6

    move v0, v6

    add-int v5, v3, v0

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v8, 0x4

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    const/4 v7, 0x6

    return-void
.end method

.method public moveMaskOnEdgeOutsideBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    move-object v4, p0

    iget v0, p2, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x5

    iget v1, p3, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x7

    cmpg-float v0, v0, v1

    const/4 v6, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    if-gtz v0, :cond_0

    const/4 v6, 0x6

    iget v0, p1, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x3

    float-to-double v2, v0

    const/4 v6, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v0, v2

    const/4 v6, 0x1

    sub-float/2addr v0, v1

    const/4 v6, 0x3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x2

    iget v2, p1, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x7

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    move v0, v6

    iput v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x3

    iget p2, p2, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x7

    iget p3, p3, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x2

    cmpl-float p2, p2, p3

    const/4 v6, 0x2

    if-ltz p2, :cond_1

    const/4 v6, 0x5

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x4

    float-to-double p2, p2

    const/4 v6, 0x5

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    const/4 v6, 0x4

    add-float/2addr p2, v1

    const/4 v6, 0x4

    iput p2, p1, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x6

    iget p3, p1, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move p2, v6

    iput p2, p1, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x7

    return-void
.end method

.method public offsetChild(Landroid/view/View;Landroid/graphics/Rect;FF)V
    .locals 4

    move-object v0, p0

    iget p2, p2, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x5

    int-to-float p2, p2

    const/4 v2, 0x6

    add-float/2addr p2, p3

    const/4 v2, 0x7

    sub-float/2addr p4, p2

    const/4 v3, 0x1

    float-to-int p2, p4

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v2, 0x4

    return-void
.end method
