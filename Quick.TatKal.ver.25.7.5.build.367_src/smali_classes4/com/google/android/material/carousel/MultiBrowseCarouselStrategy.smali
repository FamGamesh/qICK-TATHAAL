.class public final Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "SourceFile"


# static fields
.field private static final MEDIUM_COUNTS:[I

.field private static final SMALL_COUNTS:[I


# instance fields
.field private keylineCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x1

    move v0, v2

    filled-new-array {v0}, [I

    move-result-object v2

    move-object v1, v2

    sput-object v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->SMALL_COUNTS:[I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    filled-new-array {v0, v1}, [I

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS:[I

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method ensureArrangementFitsItemCount(Lcom/google/android/material/carousel/Arrangement;I)Z
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/Arrangement;->getItemCount()I

    move-result v5

    move v0, v5

    sub-int/2addr v0, p2

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p2, v5

    if-lez v0, :cond_1

    const/4 v5, 0x4

    iget v1, p1, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    const/4 v5, 0x4

    if-gtz v1, :cond_0

    const/4 v5, 0x6

    iget v1, p1, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    const/4 v5, 0x4

    if-le v1, p2, :cond_1

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x2

    move v1, p2

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-lez v0, :cond_4

    const/4 v5, 0x2

    iget v2, p1, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    const/4 v5, 0x1

    if-lez v2, :cond_2

    const/4 v5, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x1

    iput v2, p1, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    iget v2, p1, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    const/4 v5, 0x1

    if-le v2, p2, :cond_3

    const/4 v5, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x6

    iput v2, p1, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    const/4 v5, 0x6

    :cond_3
    const/4 v5, 0x6

    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    return v1
.end method

.method onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 17
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

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    move-result v1

    int-to-float v1, v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v4, v2

    :cond_1
    move v11, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselStrategy;->getSmallItemSizeMin()F

    move-result v2

    add-float v12, v2, v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselStrategy;->getSmallItemSizeMax()F

    move-result v2

    add-float/2addr v2, v11

    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    move-result v13

    add-float v2, v4, v11

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v14

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v4, v2

    add-float/2addr v4, v11

    add-float v2, v12, v11

    add-float v3, v13, v11

    invoke-static {v4, v2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v15

    add-float v2, v14, v15

    const/high16 v3, 0x40000000    # 2.0f

    div-float v16, v2, v3

    sget-object v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->SMALL_COUNTS:[I

    mul-float/2addr v3, v12

    cmpg-float v3, v1, v3

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x1

    if-gez v3, :cond_2

    new-array v2, v5, [I

    aput v4, v2, v4

    :cond_2
    sget-object v3, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS:[I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    move-result v6

    if-ne v6, v5, :cond_3

    invoke-static {v2}, Lcom/google/android/material/carousel/CarouselStrategy;->doubleCounts([I)[I

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/material/carousel/CarouselStrategy;->doubleCounts([I)[I

    move-result-object v3

    :cond_3
    move-object v6, v2

    move-object v8, v3

    invoke-static {v8}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->maxValue([I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v16

    sub-float v2, v1, v2

    invoke-static {v6}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->maxValue([I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v13

    sub-float/2addr v2, v3

    div-float/2addr v2, v14

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    div-float v3, v1, v14

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v3, v9

    sub-int v2, v3, v2

    add-int/2addr v2, v5

    new-array v10, v2, [I

    :goto_0
    if-ge v4, v2, :cond_4

    sub-int v5, v3, v4

    aput v5, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    move v3, v15

    move v4, v12

    move v5, v13

    move/from16 v7, v16

    move v9, v14

    invoke-static/range {v2 .. v10}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/carousel/Arrangement;->getItemCount()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->ensureArrangementFitsItemCount(Lcom/google/android/material/carousel/Arrangement;I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    filled-new-array {v3}, [I

    move-result-object v6

    iget v3, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    filled-new-array {v3}, [I

    move-result-object v8

    iget v2, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    filled-new-array {v2}, [I

    move-result-object v10

    move v2, v1

    move v3, v15

    move v4, v12

    move v5, v13

    move/from16 v7, v16

    move v9, v14

    invoke-static/range {v2 .. v10}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    move-result-object v2

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    move-result v4

    invoke-static {v3, v11, v1, v2, v4}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->createKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v1

    return-object v1
.end method

.method shouldRefreshKeylineState(Lcom/google/android/material/carousel/Carousel;I)Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    const/4 v4, 0x3

    if-ge p2, v0, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    const/4 v4, 0x1

    if-ge v0, v1, :cond_1

    const/4 v5, 0x4

    :cond_0
    const/4 v4, 0x7

    iget v0, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    const/4 v4, 0x1

    if-lt p2, v0, :cond_2

    const/4 v4, 0x4

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    move-result v5

    move p1, v5

    iget p2, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    const/4 v4, 0x2

    if-ge p1, p2, :cond_2

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method
