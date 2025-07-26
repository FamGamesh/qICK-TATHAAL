.class public abstract Lcom/google/android/material/carousel/CarouselStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private smallSizeMax:F

.field private smallSizeMin:F


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static doubleCounts([I)[I
    .locals 7

    array-length v0, p0

    const/4 v6, 0x7

    new-array v1, v0, [I

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v5, 0x4

    aget v3, p0, v2

    const/4 v5, 0x7

    mul-int/lit8 v3, v3, 0x2

    const/4 v6, 0x7

    aput v3, v1, v2

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-object v1
.end method

.method static getChildMaskPercentage(FFF)F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    sub-float/2addr p0, p2

    const/4 v2, 0x2

    sub-float/2addr p1, p2

    const/4 v2, 0x2

    div-float/2addr p0, p1

    const/4 v1, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    move p1, v0

    sub-float/2addr p1, p0

    const/4 v2, 0x2

    return p1
.end method


# virtual methods
.method public getSmallItemSizeMax()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMax:F

    const/4 v3, 0x4

    return v0
.end method

.method public getSmallItemSizeMin()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMin:F

    const/4 v3, 0x3

    return v0
.end method

.method initialize(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMin:F

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    cmpl-float v2, v0, v1

    const/4 v5, 0x1

    if-lez v2, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getSmallSizeMin(Landroid/content/Context;)F

    move-result v5

    move v0, v5

    :goto_0
    iput v0, v3, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMin:F

    const/4 v5, 0x1

    iget v0, v3, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMax:F

    const/4 v5, 0x6

    cmpl-float v1, v0, v1

    const/4 v5, 0x3

    if-lez v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getSmallSizeMax(Landroid/content/Context;)F

    move-result v5

    move v0, v5

    :goto_1
    iput v0, v3, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMax:F

    const/4 v5, 0x6

    return-void
.end method

.method isContained()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method abstract onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .param p1    # Lcom/google/android/material/carousel/Carousel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public setSmallItemSizeMax(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMax:F

    const/4 v3, 0x7

    return-void
.end method

.method public setSmallItemSizeMin(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMin:F

    const/4 v3, 0x6

    return-void
.end method

.method shouldRefreshKeylineState(Lcom/google/android/material/carousel/Carousel;I)Z
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
