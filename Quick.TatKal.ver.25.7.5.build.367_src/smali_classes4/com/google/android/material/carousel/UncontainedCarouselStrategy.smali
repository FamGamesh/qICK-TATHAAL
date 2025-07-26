.class public final Lcom/google/android/material/carousel/UncontainedCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "SourceFile"


# static fields
.field private static final MEDIUM_LARGE_ITEM_PERCENTAGE_THRESHOLD:F = 0.85f


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private calculateMediumChildSize(FFF)F
    .locals 5

    move-object v2, p0

    const/high16 v4, 0x3fc00000    # 1.5f

    move v0, v4

    mul-float/2addr v0, p3

    const/4 v4, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move p1, v4

    const v0, 0x3f59999a    # 0.85f

    const/4 v4, 0x3

    mul-float/2addr v0, p2

    const/4 v4, 0x1

    cmpl-float v1, p1, v0

    const/4 v4, 0x7

    if-lez v1, :cond_0

    const/4 v4, 0x3

    const p1, 0x3f99999a    # 1.2f

    const/4 v4, 0x5

    mul-float/2addr p3, p1

    const/4 v4, 0x3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move p1, v4

    :cond_0
    const/4 v4, 0x4

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move p1, v4

    return p1
.end method

.method private createCenterAlignedKeylineState(FFFIFFF)Lcom/google/android/material/carousel/KeylineState;
    .locals 15

    move/from16 v0, p2

    move/from16 v3, p3

    move/from16 v6, p5

    move/from16 v1, p6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7, v3, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v8

    invoke-static {v6, v3, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v9

    const/4 v0, 0x5

    const/4 v0, 0x0

    add-float v0, p7, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v10, v6, v1

    sub-float/2addr v0, v10

    add-float v2, v0, v10

    sub-float v4, v0, v10

    div-float v11, v7, v1

    sub-float/2addr v4, v11

    div-float v1, v3, v1

    add-float/2addr v1, v2

    move/from16 v5, p4

    int-to-float v12, v5

    mul-float/2addr v12, v3

    add-float/2addr v12, v2

    new-instance v2, Lcom/google/android/material/carousel/KeylineState$Builder;

    move/from16 v13, p1

    invoke-direct {v2, v3, v13}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    invoke-virtual {v2, v4, v8, v7}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v2

    const/4 v13, 0x3

    const/4 v13, 0x0

    invoke-virtual {v2, v0, v9, v6, v13}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v0

    const/4 v14, 0x6

    const/4 v14, 0x1

    const/4 v2, 0x5

    const/4 v2, 0x0

    move/from16 v4, p4

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v0

    add-float/2addr v10, v12

    add-float/2addr v12, v6

    invoke-virtual {v0, v10, v9, v6, v13}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    add-float/2addr v12, v11

    invoke-virtual {v0, v12, v8, v7}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    return-object v0
.end method

.method private createLeftAlignedKeylineState(Landroid/content/Context;FFFIFIF)Lcom/google/android/material/carousel/KeylineState;
    .locals 14

    move/from16 v0, p2

    move/from16 v3, p4

    move/from16 v6, p6

    move/from16 v1, p8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v6

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v3, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v2

    invoke-static {v7, v3, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v8

    invoke-static {v6, v3, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float v0, v1, v10

    const/4 v4, 0x7

    const/4 v4, 0x0

    sub-float v0, v4, v0

    div-float v5, v3, v10

    move/from16 v11, p5

    int-to-float v12, v11

    mul-float/2addr v12, v3

    add-float/2addr v12, v4

    new-instance v4, Lcom/google/android/material/carousel/KeylineState$Builder;

    move/from16 v13, p3

    invoke-direct {v4, v3, v13}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    invoke-virtual {v4, v0, v2, v1}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v0

    const/4 v13, 0x4

    const/4 v13, 0x1

    const/4 v2, 0x7

    const/4 v2, 0x0

    move v1, v5

    move/from16 v4, p5

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v0

    if-lez p7, :cond_0

    div-float v1, v6, v10

    add-float/2addr v1, v12

    add-float/2addr v12, v6

    const/4 v2, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v9, v6, v2}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getExtraSmallSize(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v1, v10

    add-float/2addr v12, v1

    invoke-virtual {v0, v12, v8, v7}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method isContained()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 13
    .param p1    # Lcom/google/android/material/carousel/Carousel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    move-result v10

    move v0, v10

    :goto_0
    int-to-float v0, v0

    const/4 v12, 0x5

    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v12, 0x7

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    move-result v10

    move v0, v10

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v12, 0x1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v12, 0x7

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v11, 0x4

    add-int/2addr v1, v2

    const/4 v12, 0x6

    int-to-float v1, v1

    const/4 v11, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    move v2, v10

    int-to-float v2, v2

    const/4 v11, 0x2

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_1

    const/4 v12, 0x7

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v12, 0x1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v12, 0x4

    add-int/2addr v1, v0

    const/4 v12, 0x5

    int-to-float v0, v1

    const/4 v11, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    move v1, v10

    int-to-float v2, v1

    const/4 v12, 0x7

    move v3, v0

    goto :goto_2

    :cond_1
    const/4 v11, 0x1

    move v3, v1

    :goto_2
    add-float v5, v2, v3

    const/4 v12, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getExtraSmallSize(Landroid/content/Context;)F

    move-result v10

    move v0, v10

    add-float/2addr v0, v3

    const/4 v12, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getExtraSmallSize(Landroid/content/Context;)F

    move-result v10

    move v1, v10

    add-float v9, v1, v3

    const/4 v12, 0x6

    div-float v1, v4, v5

    const/4 v12, 0x2

    float-to-double v1, v1

    const/4 v11, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v12, 0x1

    const/4 v10, 0x1

    move v2, v10

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v6, v10

    int-to-float v1, v6

    const/4 v12, 0x1

    mul-float/2addr v1, v5

    const/4 v11, 0x1

    sub-float v1, v4, v1

    const/4 v12, 0x4

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    move-result v10

    move p1, v10

    if-ne p1, v2, :cond_2

    const/4 v12, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    move p1, v10

    div-float v8, v1, p1

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselStrategy;->getSmallItemSizeMin()F

    move-result v10

    move p1, v10

    add-float/2addr p1, v3

    const/4 v11, 0x7

    const/high16 v10, 0x40400000    # 3.0f

    move p2, v10

    mul-float/2addr p2, v8

    const/4 v11, 0x6

    invoke-static {p2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    move p2, v10

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    move p1, v10

    move-object v1, p0

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, p1

    move v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->createCenterAlignedKeylineState(FFFIFFF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_2
    const/4 v11, 0x3

    const/4 v10, 0x0

    move p1, v10

    cmpl-float p1, v1, p1

    const/4 v11, 0x2

    if-lez p1, :cond_3

    const/4 v11, 0x1

    move v8, v2

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    const/4 v10, 0x0

    move p1, v10

    move v8, p1

    :goto_3
    invoke-direct {p0, v0, v5, v1}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->calculateMediumChildSize(FFF)F

    move-result v10

    move v7, v10

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v2, v10

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->createLeftAlignedKeylineState(Landroid/content/Context;FFFIFIF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method
