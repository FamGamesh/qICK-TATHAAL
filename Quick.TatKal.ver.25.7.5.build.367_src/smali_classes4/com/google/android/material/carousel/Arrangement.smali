.class final Lcom/google/android/material/carousel/Arrangement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MEDIUM_ITEM_FLEX_PERCENTAGE:F = 0.1f


# instance fields
.field final cost:F

.field final largeCount:I

.field largeSize:F

.field mediumCount:I

.field mediumSize:F

.field final priority:I

.field smallCount:I

.field smallSize:F


# direct methods
.method constructor <init>(IFFFIFIFIF)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/material/carousel/Arrangement;->priority:I

    const/4 v2, 0x6

    invoke-static {p2, p3, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    const/4 v2, 0x5

    iput p5, v0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    const/4 v2, 0x3

    iput p6, v0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    const/4 v2, 0x6

    iput p7, v0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    const/4 v2, 0x7

    iput p8, v0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    const/4 v2, 0x7

    iput p9, v0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    const/4 v2, 0x3

    invoke-direct {v0, p10, p3, p4, p8}, Lcom/google/android/material/carousel/Arrangement;->fit(FFFF)V

    const/4 v2, 0x1

    invoke-direct {v0, p8}, Lcom/google/android/material/carousel/Arrangement;->cost(F)F

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/material/carousel/Arrangement;->cost:F

    const/4 v2, 0x1

    return-void
.end method

.method private calculateLargeSize(FIFII)F
    .locals 4

    move-object v1, p0

    if-lez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p3, v3

    :goto_0
    int-to-float p2, p2

    const/4 v3, 0x1

    int-to-float p4, p4

    const/4 v3, 0x6

    const/high16 v3, 0x40000000    # 2.0f

    move v0, v3

    div-float/2addr p4, v0

    const/4 v3, 0x2

    add-float/2addr p2, p4

    const/4 v3, 0x1

    mul-float/2addr p2, p3

    const/4 v3, 0x5

    sub-float/2addr p1, p2

    const/4 v3, 0x2

    int-to-float p2, p5

    const/4 v3, 0x6

    add-float/2addr p2, p4

    const/4 v3, 0x1

    div-float/2addr p1, p2

    const/4 v3, 0x2

    return p1
.end method

.method private cost(F)F
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/carousel/Arrangement;->isValid()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x4

    iget v0, v1, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    const/4 v3, 0x1

    sub-float/2addr p1, v0

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    move p1, v3

    iget v0, v1, Lcom/google/android/material/carousel/Arrangement;->priority:I

    const/4 v3, 0x4

    int-to-float v0, v0

    const/4 v3, 0x4

    mul-float/2addr p1, v0

    const/4 v3, 0x4

    return p1
.end method

.method static findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;
    .locals 25

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    array-length v3, v2

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_5

    aget v19, v2, v7

    array-length v15, v1

    const/4 v14, 0x5

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v15, :cond_4

    aget v20, v1, v14

    array-length v13, v0

    const/4 v12, 0x2

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v13, :cond_3

    aget v16, v0, v12

    new-instance v11, Lcom/google/android/material/carousel/Arrangement;

    move-object v8, v11

    move v9, v5

    move/from16 v10, p1

    move-object v6, v11

    move/from16 v11, p2

    move/from16 v21, v12

    move/from16 v12, p3

    move/from16 v22, v13

    move/from16 v13, v16

    move/from16 v23, v14

    move/from16 v14, p5

    move/from16 v24, v15

    move/from16 v15, v20

    move/from16 v16, p7

    move/from16 v17, v19

    move/from16 v18, p0

    invoke-direct/range {v8 .. v18}, Lcom/google/android/material/carousel/Arrangement;-><init>(IFFFIFIFIF)V

    if-eqz v4, :cond_0

    iget v8, v6, Lcom/google/android/material/carousel/Arrangement;->cost:F

    iget v9, v4, Lcom/google/android/material/carousel/Arrangement;->cost:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    :cond_0
    iget v4, v6, Lcom/google/android/material/carousel/Arrangement;->cost:F

    const/4 v8, 0x4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-nez v4, :cond_1

    return-object v6

    :cond_1
    move-object v4, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v12, v21, 0x1

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v15, v24

    goto :goto_2

    :cond_3
    move/from16 v23, v14

    move/from16 v24, v15

    add-int/lit8 v14, v23, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    return-object v4
.end method

.method private fit(FFFF)V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/material/carousel/Arrangement;->getSpace()F

    move-result v9

    move v0, v9

    sub-float v0, p1, v0

    const/4 v10, 0x7

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    const/4 v10, 0x6

    const/4 v9, 0x0

    move v2, v9

    if-lez v1, :cond_0

    const/4 v10, 0x5

    cmpl-float v3, v0, v2

    const/4 v10, 0x6

    if-lez v3, :cond_0

    const/4 v10, 0x5

    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    const/4 v10, 0x4

    int-to-float v1, v1

    const/4 v10, 0x2

    div-float/2addr v0, v1

    const/4 v10, 0x4

    sub-float/2addr p3, p2

    const/4 v10, 0x3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    move p3, v9

    add-float/2addr p2, p3

    const/4 v10, 0x2

    iput p2, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    if-lez v1, :cond_1

    const/4 v10, 0x6

    cmpg-float p3, v0, v2

    const/4 v10, 0x2

    if-gez p3, :cond_1

    const/4 v10, 0x3

    iget p3, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    const/4 v10, 0x3

    int-to-float v1, v1

    const/4 v10, 0x6

    div-float/2addr v0, v1

    const/4 v10, 0x7

    sub-float/2addr p2, p3

    const/4 v10, 0x6

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v9

    move p2, v9

    add-float/2addr p3, p2

    const/4 v10, 0x2

    iput p3, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    const/4 v10, 0x3

    :cond_1
    const/4 v10, 0x6

    :goto_0
    iget v5, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    const/4 v10, 0x5

    if-lez v5, :cond_2

    const/4 v10, 0x3

    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    const/4 v10, 0x7

    move v6, p2

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    move v6, v2

    :goto_1
    iput v6, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    const/4 v10, 0x1

    iget v7, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    const/4 v10, 0x2

    iget v8, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    const/4 v10, 0x7

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/carousel/Arrangement;->calculateLargeSize(FIFII)F

    move-result v9

    move p1, v9

    iput p1, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    const/4 v10, 0x4

    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    const/4 v10, 0x5

    add-float/2addr p2, p1

    const/4 v10, 0x7

    const/high16 v9, 0x40000000    # 2.0f

    move p3, v9

    div-float/2addr p2, p3

    const/4 v10, 0x1

    iput p2, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    const/4 v10, 0x1

    iget p3, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    const/4 v10, 0x3

    if-lez p3, :cond_4

    const/4 v10, 0x4

    cmpl-float v0, p1, p4

    const/4 v10, 0x5

    if-eqz v0, :cond_4

    const/4 v10, 0x2

    sub-float/2addr p4, p1

    const/4 v10, 0x5

    iget p1, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    const/4 v10, 0x3

    int-to-float p1, p1

    const/4 v10, 0x5

    mul-float/2addr p4, p1

    const/4 v10, 0x4

    const p1, 0x3dcccccd    # 0.1f

    const/4 v10, 0x4

    mul-float/2addr p2, p1

    const/4 v10, 0x2

    int-to-float p1, p3

    const/4 v10, 0x5

    mul-float/2addr p2, p1

    const/4 v10, 0x3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    move p1, v9

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v9

    move p1, v9

    cmpl-float p2, p4, v2

    const/4 v10, 0x4

    if-lez p2, :cond_3

    const/4 v10, 0x3

    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    const/4 v10, 0x6

    iget p3, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    const/4 v10, 0x5

    int-to-float p3, p3

    const/4 v10, 0x6

    div-float p3, p1, p3

    const/4 v10, 0x5

    sub-float/2addr p2, p3

    const/4 v10, 0x4

    iput p2, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    const/4 v10, 0x2

    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    const/4 v10, 0x4

    iget p3, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    const/4 v10, 0x6

    int-to-float p3, p3

    const/4 v10, 0x5

    div-float/2addr p1, p3

    const/4 v10, 0x2

    add-float/2addr p2, p1

    const/4 v10, 0x7

    iput p2, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    const/4 v10, 0x4

    iget p3, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    const/4 v10, 0x7

    int-to-float p3, p3

    const/4 v10, 0x4

    div-float p3, p1, p3

    const/4 v10, 0x3

    add-float/2addr p2, p3

    const/4 v10, 0x7

    iput p2, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    const/4 v10, 0x3

    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    const/4 v10, 0x1

    iget p3, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    const/4 v10, 0x6

    int-to-float p3, p3

    const/4 v10, 0x7

    div-float/2addr p1, p3

    const/4 v10, 0x5

    sub-float/2addr p2, p1

    const/4 v10, 0x4

    iput p2, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    const/4 v10, 0x3

    :cond_4
    const/4 v10, 0x2

    :goto_2
    return-void
.end method

.method private getSpace()F
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    const/4 v5, 0x5

    iget v1, v3, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    const/4 v5, 0x4

    int-to-float v1, v1

    const/4 v5, 0x2

    mul-float/2addr v0, v1

    const/4 v6, 0x6

    iget v1, v3, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    const/4 v6, 0x3

    iget v2, v3, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    const/4 v5, 0x7

    int-to-float v2, v2

    const/4 v5, 0x6

    mul-float/2addr v1, v2

    const/4 v5, 0x1

    add-float/2addr v0, v1

    const/4 v6, 0x5

    iget v1, v3, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    const/4 v6, 0x2

    iget v2, v3, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    const/4 v5, 0x6

    int-to-float v2, v2

    const/4 v5, 0x7

    mul-float/2addr v1, v2

    const/4 v6, 0x5

    add-float/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method

.method private isValid()Z
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-lez v0, :cond_1

    const/4 v6, 0x3

    iget v3, v4, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    const/4 v6, 0x1

    if-lez v3, :cond_1

    const/4 v6, 0x1

    iget v3, v4, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    const/4 v6, 0x5

    if-lez v3, :cond_1

    const/4 v6, 0x6

    iget v0, v4, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    const/4 v6, 0x7

    iget v3, v4, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    const/4 v6, 0x4

    cmpl-float v0, v0, v3

    const/4 v6, 0x3

    if-lez v0, :cond_0

    const/4 v6, 0x6

    iget v0, v4, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    const/4 v6, 0x6

    cmpl-float v0, v3, v0

    const/4 v6, 0x2

    if-lez v0, :cond_0

    const/4 v6, 0x6

    move v1, v2

    :cond_0
    const/4 v6, 0x1

    return v1

    :cond_1
    const/4 v6, 0x3

    if-lez v0, :cond_3

    const/4 v6, 0x2

    iget v0, v4, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    const/4 v6, 0x7

    if-lez v0, :cond_3

    const/4 v6, 0x2

    iget v0, v4, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    const/4 v6, 0x6

    iget v3, v4, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    const/4 v6, 0x1

    cmpl-float v0, v0, v3

    const/4 v6, 0x5

    if-lez v0, :cond_2

    const/4 v6, 0x3

    move v1, v2

    :cond_2
    const/4 v6, 0x6

    return v1

    :cond_3
    const/4 v6, 0x2

    return v2
.end method


# virtual methods
.method getItemCount()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    const/4 v4, 0x4

    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x4

    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "Arrangement [priority="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->priority:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", smallCount="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", smallSize="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", mediumCount="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mediumSize="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", largeCount="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", largeSize="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", cost="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->cost:F

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "]"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
