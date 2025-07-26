.class final Lcom/google/android/material/progressindicator/CircularDrawingDelegate;
.super Lcom/google/android/material/progressindicator/DrawingDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/DrawingDelegate<",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# static fields
.field private static final ROUND_CAP_RAMP_DOWN_THRESHHOLD:F = 0.01f


# instance fields
.field private adjustedRadius:F

.field private displayedCornerRadius:F

.field private displayedTrackThickness:F

.field private totalTrackLengthFraction:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private useStrokeCap:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 3
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v8, p0

    move-object/from16 v9, p2

    cmpl-float v0, p4, p3

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    sub-float v0, p4, p3

    goto :goto_0

    :cond_0
    add-float v0, p4, v1

    sub-float v0, v0, p3

    :goto_0
    rem-float v3, p3, v1

    iget v2, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    add-float v10, v3, v0

    cmpl-float v2, v10, v1

    if-lez v2, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v4, v10

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    return-void

    :cond_1
    iget v2, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    iget v4, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    div-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v6, v4

    const/4 v7, 0x3

    const/4 v7, 0x0

    cmpl-float v2, v3, v7

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v10, 0x40000000    # 2.0f

    if-nez v2, :cond_2

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v5, v0, v2

    if-ltz v5, :cond_2

    sub-float v2, v0, v2

    mul-float v5, v6, v10

    div-float/2addr v5, v4

    mul-float/2addr v2, v5

    const v5, 0x3c23d70a    # 0.01f

    div-float/2addr v2, v5

    add-float/2addr v0, v2

    :cond_2
    iget v2, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    sub-float v2, v1, v2

    invoke-static {v2, v1, v3}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v1

    iget v2, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    invoke-static {v7, v2, v0}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v0

    move/from16 v2, p6

    int-to-float v2, v2

    iget v3, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v3, p7

    int-to-float v3, v3

    iget v5, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    div-float/2addr v3, v5

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v3, v11

    mul-float/2addr v0, v4

    sub-float/2addr v0, v2

    sub-float v11, v0, v3

    mul-float/2addr v1, v4

    add-float v12, v1, v2

    cmpg-float v0, v11, v7

    if-gtz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x5

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v0, p5

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float v0, v6, v10

    cmpg-float v1, v11, v0

    if-gez v1, :cond_4

    div-float v7, v11, v0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float/2addr v6, v7

    add-float v3, v12, v6

    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    mul-float v4, v0, v10

    iget v5, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    goto :goto_2

    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    neg-float v3, v2

    neg-float v4, v2

    invoke-direct {v1, v3, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v2, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->useStrokeCap:Z

    if-eqz v2, :cond_5

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_5
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_1
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    add-float v13, v12, v6

    sub-float v3, v11, v0

    const/4 v4, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v2, v13

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->useStrokeCap:Z

    if-nez v0, :cond_6

    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_6

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    mul-float v4, v0, v10

    iget v5, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move v3, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    add-float/2addr v12, v11

    sub-float v3, v12, v6

    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    mul-float v4, v0, v10

    iget v5, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    :cond_6
    :goto_2
    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v7, 0x3f800000    # 1.0f

    move v6, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    const/4 v8, 0x2

    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    iget v0, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    const/4 v8, 0x2

    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8

    move p5, v8

    float-to-int p5, p5

    const/4 v8, 0x3

    int-to-float p5, p5

    const/4 v8, 0x3

    iget v0, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    const/4 v8, 0x6

    mul-float/2addr v0, p5

    const/4 v8, 0x7

    iget v1, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    const/4 v8, 0x7

    div-float/2addr v0, v1

    const/4 v8, 0x5

    const/high16 v8, 0x40000000    # 2.0f

    move v1, v8

    div-float v2, p4, v1

    const/4 v8, 0x7

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8

    move v0, v8

    new-instance v3, Landroid/graphics/RectF;

    const/4 v8, 0x4

    neg-float v4, p5

    const/4 v8, 0x4

    div-float/2addr v4, v1

    const/4 v8, 0x2

    neg-float p4, p4

    const/4 v8, 0x5

    div-float/2addr p4, v1

    const/4 v8, 0x1

    div-float/2addr p5, v1

    const/4 v8, 0x7

    invoke-direct {v3, v4, p4, p5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p4, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    const/4 v8, 0x4

    float-to-double p4, p4

    const/4 v8, 0x1

    float-to-double v1, p3

    const/4 v8, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr p4, v4

    const/4 v8, 0x3

    double-to-float p4, p4

    const/4 v8, 0x1

    iget p5, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    const/4 v8, 0x3

    float-to-double v4, p5

    const/4 v8, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v4, v1

    const/4 v8, 0x4

    double-to-float p5, v4

    const/4 v8, 0x3

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x6

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v8, 0x7

    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v8, 0x2

    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v8, 0x7

    return-void
.end method

.method private getSize()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v4, 0x5

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v4, 0x5

    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    const/4 v5, 0x5

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v4, 0x5

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x3

    add-int/2addr v1, v0

    const/4 v5, 0x7

    return v1
.end method


# virtual methods
.method adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    move-object v7, p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v9

    move v0, v9

    int-to-float v0, v0

    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getPreferredWidth()I

    move-result v9

    move v1, v9

    int-to-float v1, v1

    const/4 v9, 0x2

    div-float/2addr v0, v1

    const/4 v9, 0x1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v9

    move v1, v9

    int-to-float v1, v1

    const/4 v9, 0x7

    invoke-virtual {v7}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getPreferredHeight()I

    move-result v9

    move v2, v9

    int-to-float v2, v2

    const/4 v9, 0x6

    div-float/2addr v1, v2

    const/4 v9, 0x4

    iget-object v2, v7, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v9, 0x5

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v9, 0x4

    iget v3, v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    const/4 v9, 0x6

    int-to-float v3, v3

    const/4 v9, 0x4

    const/high16 v9, 0x40000000    # 2.0f

    move v4, v9

    div-float/2addr v3, v4

    const/4 v9, 0x3

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v9, 0x7

    iget v2, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    const/4 v9, 0x7

    int-to-float v2, v2

    const/4 v9, 0x2

    add-float/2addr v3, v2

    const/4 v9, 0x5

    mul-float v2, v3, v0

    const/4 v9, 0x5

    mul-float v5, v3, v1

    const/4 v9, 0x2

    iget v6, p2, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x2

    int-to-float v6, v6

    const/4 v9, 0x6

    add-float/2addr v2, v6

    const/4 v9, 0x5

    iget p2, p2, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x2

    int-to-float p2, p2

    const/4 v9, 0x5

    add-float/2addr v5, p2

    const/4 v9, 0x5

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x2

    const/high16 v9, -0x3d4c0000    # -90.0f

    move p2, v9

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v9, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v9, 0x3

    iget-object p2, v7, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v9, 0x7

    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v9, 0x1

    iget p2, p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorDirection:I

    const/4 v9, 0x7

    const/high16 v9, 0x3f800000    # 1.0f

    move v0, v9

    if-eqz p2, :cond_0

    const/4 v9, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    move p2, v9

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v9, 0x7

    :cond_0
    const/4 v9, 0x2

    neg-float p2, v3

    const/4 v9, 0x7

    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p1, v7, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v9, 0x1

    move-object p2, p1

    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v9, 0x6

    iget p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    const/4 v9, 0x3

    const/4 v9, 0x2

    move v1, v9

    div-int/2addr p2, v1

    const/4 v9, 0x1

    move-object v2, p1

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v9, 0x2

    iget v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    const/4 v9, 0x3

    const/4 v9, 0x1

    move v3, v9

    if-gt p2, v2, :cond_1

    const/4 v9, 0x1

    move p2, v3

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    const/4 v9, 0x0

    move p2, v9

    :goto_0
    iput-boolean p2, v7, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->useStrokeCap:Z

    const/4 v9, 0x1

    move-object p2, p1

    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v9, 0x4

    iget p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    const/4 v9, 0x2

    int-to-float p2, p2

    const/4 v9, 0x3

    mul-float/2addr p2, p3

    const/4 v9, 0x6

    iput p2, v7, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    const/4 v9, 0x4

    move-object p2, p1

    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v9, 0x4

    iget p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    const/4 v9, 0x5

    div-int/2addr p2, v1

    const/4 v9, 0x2

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v9, 0x1

    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    const/4 v9, 0x5

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move p1, v9

    int-to-float p1, p1

    const/4 v9, 0x3

    mul-float/2addr p1, p3

    const/4 v9, 0x7

    iput p1, v7, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    const/4 v9, 0x2

    iget-object p1, v7, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v9, 0x3

    move-object p2, p1

    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v9, 0x6

    iget p2, p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    const/4 v9, 0x2

    move-object v2, p1

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v9, 0x5

    iget v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    const/4 v9, 0x2

    sub-int/2addr p2, v2

    const/4 v9, 0x1

    int-to-float p2, p2

    const/4 v9, 0x6

    div-float/2addr p2, v4

    const/4 v9, 0x1

    iput p2, v7, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    const/4 v9, 0x4

    if-nez p4, :cond_2

    const/4 v9, 0x6

    if-eqz p5, :cond_8

    const/4 v9, 0x3

    :cond_2
    const/4 v9, 0x5

    if-eqz p4, :cond_3

    const/4 v9, 0x7

    move-object v2, p1

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v9, 0x4

    iget v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    const/4 v9, 0x5

    if-eq v2, v1, :cond_4

    const/4 v9, 0x7

    :cond_3
    const/4 v9, 0x1

    if-eqz p5, :cond_5

    const/4 v9, 0x3

    move-object v2, p1

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v9, 0x1

    iget v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    const/4 v9, 0x4

    if-ne v2, v3, :cond_5

    const/4 v9, 0x4

    :cond_4
    const/4 v9, 0x6

    sub-float p4, v0, p3

    const/4 v9, 0x6

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v9, 0x2

    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    const/4 v9, 0x1

    int-to-float v1, v1

    const/4 v9, 0x1

    mul-float/2addr p4, v1

    const/4 v9, 0x3

    div-float/2addr p4, v4

    const/4 v9, 0x4

    add-float/2addr p2, p4

    const/4 v9, 0x1

    iput p2, v7, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    const/4 v9, 0x4

    goto :goto_1

    :cond_5
    const/4 v9, 0x5

    if-eqz p4, :cond_6

    const/4 v9, 0x5

    move-object p4, p1

    check-cast p4, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v9, 0x2

    iget p4, p4, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    const/4 v9, 0x4

    if-eq p4, v3, :cond_7

    const/4 v9, 0x3

    :cond_6
    const/4 v9, 0x1

    if-eqz p5, :cond_8

    const/4 v9, 0x2

    move-object p4, p1

    check-cast p4, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v9, 0x4

    iget p4, p4, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    const/4 v9, 0x7

    if-ne p4, v1, :cond_8

    const/4 v9, 0x1

    :cond_7
    const/4 v9, 0x6

    sub-float p4, v0, p3

    const/4 v9, 0x2

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v9, 0x5

    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    const/4 v9, 0x2

    int-to-float v1, v1

    const/4 v9, 0x4

    mul-float/2addr p4, v1

    const/4 v9, 0x3

    div-float/2addr p4, v4

    const/4 v9, 0x6

    sub-float/2addr p2, p4

    const/4 v9, 0x4

    iput p2, v7, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    const/4 v9, 0x1

    :cond_8
    const/4 v9, 0x7

    :goto_1
    if-eqz p5, :cond_9

    const/4 v9, 0x3

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v9, 0x5

    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    const/4 v9, 0x4

    const/4 v9, 0x3

    move p2, v9

    if-ne p1, p2, :cond_9

    const/4 v9, 0x3

    iput p3, v7, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    const/4 v9, 0x6

    iput v0, v7, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    const/4 v9, 0x6

    :goto_2
    return-void
.end method

.method drawStopIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;I)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iget v0, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    const/4 v10, 0x3

    invoke-static {v0, p4}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v9

    move v6, v9

    iget v4, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    const/4 v10, 0x7

    iget v5, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    const/4 v10, 0x6

    iget v8, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->gapSize:I

    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v7, v8

    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    const/4 v10, 0x6

    return-void
.end method

.method fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    invoke-static {p5, p6}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p7

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    return-void
.end method

.method getPreferredHeight()I
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    move-result v3

    move v0, v3

    return v0
.end method

.method getPreferredWidth()I
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    move-result v3

    move v0, v3

    return v0
.end method
