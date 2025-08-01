.class final Lcom/google/android/material/progressindicator/LinearDrawingDelegate;
.super Lcom/google/android/material/progressindicator/DrawingDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/DrawingDelegate<",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# instance fields
.field private displayedCornerRadius:F

.field private displayedTrackThickness:F

.field private totalTrackLengthFraction:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private trackLength:F

.field private useStrokeCap:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 4
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/high16 v2, 0x43960000    # 300.0f

    move p1, v2

    iput p1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    const/4 v3, 0x7

    return-void
.end method

.method private drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
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

    move-object v7, p0

    move-object/from16 v6, p2

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v1, p3

    invoke-static {v1, v8, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    move/from16 v2, p4

    invoke-static {v2, v8, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    iget v3, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    sub-float v3, v0, v3

    invoke-static {v3, v0, v1}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v1

    iget v3, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    sub-float v3, v0, v3

    invoke-static {v3, v0, v2}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v2

    move/from16 v3, p6

    int-to-float v3, v3

    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v1, v8, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v5

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    float-to-int v3, v3

    move/from16 v5, p7

    int-to-float v5, v5

    const v9, 0x3f7d70a4    # 0.99f

    invoke-static {v2, v9, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v9

    sub-float/2addr v0, v9

    mul-float/2addr v5, v0

    div-float/2addr v5, v4

    float-to-int v0, v5

    iget v4, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    mul-float/2addr v1, v4

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    mul-float/2addr v2, v4

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    neg-float v2, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    if-gt v1, v0, :cond_3

    int-to-float v1, v1

    iget v4, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    add-float v9, v1, v4

    int-to-float v0, v0

    sub-float v10, v0, v4

    mul-float v11, v4, v3

    move/from16 v0, p5

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    cmpl-float v0, v9, v10

    if-ltz v0, :cond_0

    new-instance v3, Landroid/graphics/PointF;

    add-float/2addr v9, v2

    invoke-direct {v3, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    add-float/2addr v10, v2

    invoke-direct {v4, v10, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iget v8, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move v5, v11

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->useStrokeCap:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    add-float v12, v9, v2

    add-float v13, v10, v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move-object v0, p1

    move v1, v12

    move v3, v13

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-boolean v0, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->useStrokeCap:Z

    if-nez v0, :cond_3

    iget v0, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_3

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    cmpl-float v0, v9, v8

    if-lez v0, :cond_2

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iget v5, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;FF)V

    :cond_2
    iget v0, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    cmpg-float v0, v10, v0

    if-gez v0, :cond_3

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iget v5, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;FF)V

    :cond_3
    :goto_1
    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;FF)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x0

    move v4, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    const/4 v8, 0x4

    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v5, p0

    iget v0, v5, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    const/4 v7, 0x6

    invoke-static {p6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    move p6, v7

    iget v0, v5, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    const/4 v7, 0x6

    mul-float/2addr v0, p6

    const/4 v7, 0x7

    iget v1, v5, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    const/4 v7, 0x6

    div-float/2addr v0, v1

    const/4 v7, 0x4

    const/high16 v7, 0x40000000    # 2.0f

    move v1, v7

    div-float v2, p5, v1

    const/4 v7, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    move v0, v7

    new-instance v3, Landroid/graphics/RectF;

    const/4 v7, 0x6

    neg-float p5, p5

    const/4 v7, 0x2

    div-float/2addr p5, v1

    const/4 v7, 0x5

    neg-float v4, p6

    const/4 v7, 0x5

    div-float/2addr v4, v1

    const/4 v7, 0x1

    div-float/2addr p6, v1

    const/4 v7, 0x6

    invoke-direct {v3, p5, v4, v2, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x4

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v7, 0x1

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz p4, :cond_0

    const/4 v7, 0x4

    iget p5, p4, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x5

    iget p6, p4, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x2

    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x7

    new-instance p5, Landroid/graphics/Path;

    const/4 v7, 0x7

    invoke-direct {p5}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x5

    sget-object p6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x5

    invoke-virtual {p5, v3, v0, v0, p6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/4 v7, 0x6

    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget p5, p4, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x1

    neg-float p5, p5

    const/4 v7, 0x1

    iget p4, p4, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x3

    neg-float p4, p4

    const/4 v7, 0x2

    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x6

    iget p4, p3, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x7

    iget p3, p3, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x5

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x7

    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v7, 0x1

    return-void
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

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v8

    move v0, v8

    int-to-float v0, v0

    const/4 v9, 0x3

    iput v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v9, 0x7

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v9, 0x1

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    const/4 v9, 0x3

    int-to-float v0, v0

    const/4 v9, 0x7

    iget v1, p2, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x3

    int-to-float v1, v1

    const/4 v9, 0x1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v8

    move v2, v8

    int-to-float v2, v2

    const/4 v9, 0x5

    const/high16 v8, 0x40000000    # 2.0f

    move v3, v8

    div-float/2addr v2, v3

    const/4 v9, 0x3

    add-float/2addr v1, v2

    const/4 v9, 0x2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x4

    int-to-float v2, v2

    const/4 v9, 0x6

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    move v4, v8

    int-to-float v4, v4

    const/4 v9, 0x6

    div-float/2addr v4, v3

    const/4 v9, 0x7

    add-float/2addr v2, v4

    const/4 v9, 0x6

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    move p2, v8

    int-to-float p2, p2

    const/4 v9, 0x1

    sub-float/2addr p2, v0

    const/4 v9, 0x1

    div-float/2addr p2, v3

    const/4 v9, 0x6

    const/4 v8, 0x0

    move v4, v8

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    move p2, v8

    add-float/2addr v2, p2

    const/4 v9, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x6

    iget-object p2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v9, 0x3

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v9, 0x4

    iget-boolean p2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    const/4 v9, 0x2

    const/high16 v8, -0x40800000    # -1.0f

    move v1, v8

    const/high16 v8, 0x3f800000    # 1.0f

    move v2, v8

    if-eqz p2, :cond_0

    const/4 v9, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v9, 0x5

    :cond_0
    const/4 v9, 0x1

    iget p2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    const/4 v9, 0x1

    div-float/2addr p2, v3

    const/4 v9, 0x7

    div-float/2addr v0, v3

    const/4 v9, 0x4

    neg-float v5, p2

    const/4 v9, 0x5

    neg-float v6, v0

    const/4 v9, 0x3

    invoke-virtual {p1, v5, v6, p2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v9, 0x6

    move-object v0, p2

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v9, 0x5

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    const/4 v9, 0x5

    const/4 v8, 0x2

    move v5, v8

    div-int/2addr v0, v5

    const/4 v9, 0x7

    move-object v6, p2

    check-cast v6, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v9, 0x5

    iget v6, v6, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    const/4 v9, 0x5

    const/4 v8, 0x1

    move v7, v8

    if-ne v0, v6, :cond_1

    const/4 v9, 0x2

    move v0, v7

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->useStrokeCap:Z

    const/4 v9, 0x4

    move-object v0, p2

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v9, 0x4

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    const/4 v9, 0x3

    int-to-float v0, v0

    const/4 v9, 0x2

    mul-float/2addr v0, p3

    const/4 v9, 0x5

    iput v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    const/4 v9, 0x7

    move-object v0, p2

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v9, 0x5

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    const/4 v9, 0x3

    div-int/2addr v0, v5

    const/4 v9, 0x2

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v9, 0x4

    iget p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    const/4 v9, 0x7

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v8

    move p2, v8

    int-to-float p2, p2

    const/4 v9, 0x1

    mul-float/2addr p2, p3

    const/4 v9, 0x2

    iput p2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    const/4 v9, 0x7

    const/4 v8, 0x3

    move p2, v8

    if-nez p4, :cond_2

    const/4 v9, 0x5

    if-eqz p5, :cond_7

    const/4 v9, 0x5

    :cond_2
    const/4 v9, 0x5

    if-eqz p4, :cond_3

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v9, 0x3

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v9, 0x6

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    const/4 v9, 0x1

    if-eq v0, v5, :cond_4

    const/4 v9, 0x5

    :cond_3
    const/4 v9, 0x3

    if-eqz p5, :cond_5

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v9, 0x4

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v9, 0x7

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    const/4 v9, 0x2

    if-ne v0, v7, :cond_5

    const/4 v9, 0x4

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v9, 0x6

    :cond_5
    const/4 v9, 0x4

    if-nez p4, :cond_6

    const/4 v9, 0x5

    if-eqz p5, :cond_7

    const/4 v9, 0x6

    iget-object p4, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v9, 0x3

    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v9, 0x4

    iget p4, p4, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    const/4 v9, 0x3

    if-eq p4, p2, :cond_7

    const/4 v9, 0x6

    :cond_6
    const/4 v9, 0x7

    iget-object p4, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v9, 0x1

    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v9, 0x4

    iget p4, p4, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    const/4 v9, 0x2

    int-to-float p4, p4

    const/4 v9, 0x7

    sub-float v0, v2, p3

    const/4 v9, 0x1

    mul-float/2addr p4, v0

    const/4 v9, 0x4

    div-float/2addr p4, v3

    const/4 v9, 0x1

    invoke-virtual {p1, v4, p4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x2

    :cond_7
    const/4 v9, 0x1

    if-eqz p5, :cond_8

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v9, 0x2

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v9, 0x3

    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    const/4 v9, 0x1

    if-ne p1, p2, :cond_8

    const/4 v9, 0x7

    iput p3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    const/4 v9, 0x1

    goto :goto_1

    :cond_8
    const/4 v9, 0x7

    iput v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    const/4 v9, 0x5

    :goto_1
    return-void
.end method

.method drawStopIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 10
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

    invoke-static {p3, p4}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v6

    move p3, v6

    iget-object p4, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v7, 0x1

    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v9, 0x1

    iget p4, p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    const/4 v9, 0x4

    if-lez p4, :cond_0

    const/4 v8, 0x1

    if-eqz p3, :cond_0

    const/4 v9, 0x2

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v9, 0x6

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x5

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x6

    new-instance v3, Landroid/graphics/PointF;

    const/4 v9, 0x7

    iget p3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    const/4 v7, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    move p4, v6

    div-float/2addr p3, p4

    const/4 v8, 0x7

    iget v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    const/4 v8, 0x5

    div-float/2addr v0, p4

    const/4 v8, 0x7

    sub-float/2addr p3, v0

    const/4 v8, 0x5

    const/4 v6, 0x0

    move p4, v6

    invoke-direct {v3, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x5

    iget-object p3, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v9, 0x3

    move-object p4, p3

    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v7, 0x2

    iget p4, p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    const/4 v7, 0x5

    int-to-float v4, p4

    const/4 v7, 0x1

    check-cast p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v8, 0x4

    iget p3, p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    const/4 v8, 0x4

    int-to-float v5, p3

    const/4 v7, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;FF)V

    const/4 v9, 0x2

    :cond_0
    const/4 v7, 0x7

    return-void
.end method

.method fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;I)V
    .locals 10
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

    iget v0, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    const/4 v9, 0x4

    invoke-static {v0, p4}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v9

    move v6, v9

    iget v4, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    const/4 v9, 0x6

    iget v5, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    const/4 v9, 0x1

    iget v8, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->gapSize:I

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v7, v8

    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    const/4 v9, 0x5

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
    .param p7    # I
        .annotation build Landroidx/annotation/Px;
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

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    return-void
.end method

.method getPreferredHeight()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v3, 0x7

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    const/4 v4, 0x2

    return v0
.end method

.method getPreferredWidth()I
    .locals 5

    move-object v1, p0

    const/4 v3, -0x1

    move v0, v3

    return v0
.end method
