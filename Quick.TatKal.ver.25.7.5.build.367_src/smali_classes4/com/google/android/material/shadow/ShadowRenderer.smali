.class public Lcom/google/android/material/shadow/ShadowRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final COLOR_ALPHA_END:I = 0x0

.field private static final COLOR_ALPHA_MIDDLE:I = 0x14

.field private static final COLOR_ALPHA_START:I = 0x44

.field private static final cornerColors:[I

.field private static final cornerPositions:[F

.field private static final edgeColors:[I

.field private static final edgePositions:[F


# instance fields
.field private final cornerShadowPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final edgeShadowPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final scratch:Landroid/graphics/Path;

.field private shadowEndColor:I

.field private shadowMiddleColor:I

.field private final shadowPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private shadowStartColor:I

.field private final transparentPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x3

    move v0, v2

    new-array v1, v0, [I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v1, Lcom/google/android/material/shadow/ShadowRenderer;->edgeColors:[I

    const/4 v5, 0x4

    new-array v0, v0, [F

    const/4 v5, 0x5

    fill-array-data v0, :array_0

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/material/shadow/ShadowRenderer;->edgePositions:[F

    const/4 v3, 0x1

    const/4 v2, 0x4

    move v0, v2

    new-array v1, v0, [I

    const/4 v3, 0x6

    sput-object v1, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    const/4 v4, 0x7

    new-array v0, v0, [F

    const/4 v4, 0x2

    fill-array-data v0, :array_1

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/material/shadow/ShadowRenderer;->cornerPositions:[F

    const/4 v4, 0x7

    return-void

    nop

    const/4 v5, 0x1

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/high16 v4, -0x1000000

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/material/shadow/ShadowRenderer;-><init>(I)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/material/shadow/ShadowRenderer;->scratch:Landroid/graphics/Path;

    const/4 v4, 0x7

    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/material/shadow/ShadowRenderer;->transparentPaint:Landroid/graphics/Paint;

    const/4 v4, 0x4

    new-instance v1, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    iput-object v1, v2, Lcom/google/android/material/shadow/ShadowRenderer;->shadowPaint:Landroid/graphics/Paint;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/google/android/material/shadow/ShadowRenderer;->setShadowColor(I)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x6

    new-instance p1, Landroid/graphics/Paint;

    const/4 v4, 0x3

    const/4 v4, 0x4

    move v0, v4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/material/shadow/ShadowRenderer;->cornerShadowPaint:Landroid/graphics/Paint;

    const/4 v4, 0x7

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x1

    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/material/shadow/ShadowRenderer;->edgeShadowPaint:Landroid/graphics/Paint;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public drawCornerShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    move/from16 v1, p4

    move/from16 v4, p6

    const/4 v3, 0x6

    const/4 v3, 0x0

    cmpg-float v5, v4, v3

    const/4 v6, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x3

    const/4 v8, 0x0

    if-gez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    iget-object v9, v0, Lcom/google/android/material/shadow/ShadowRenderer;->scratch:Landroid/graphics/Path;

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v11, 0x2

    if-eqz v5, :cond_1

    sget-object v12, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    aput v8, v12, v8

    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowEndColor:I

    aput v8, v12, v6

    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowMiddleColor:I

    aput v8, v12, v11

    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    aput v8, v12, v10

    move/from16 v12, p5

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual {v9, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v12, p5

    invoke-virtual {v9, v2, v12, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    neg-int v13, v1

    int-to-float v13, v13

    invoke-virtual {v2, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v13, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    aput v8, v13, v8

    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    aput v8, v13, v6

    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowMiddleColor:I

    aput v8, v13, v11

    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowEndColor:I

    aput v8, v13, v10

    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float v16, v8, v10

    cmpg-float v3, v16, v3

    if-gtz v3, :cond_2

    return-void

    :cond_2
    int-to-float v1, v1

    div-float v1, v1, v16

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    sub-float v8, v3, v1

    div-float/2addr v8, v10

    add-float/2addr v8, v1

    sget-object v18, Lcom/google/android/material/shadow/ShadowRenderer;->cornerPositions:[F

    aput v1, v18, v6

    aput v8, v18, v11

    new-instance v1, Landroid/graphics/RadialGradient;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    sget-object v17, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v6, v0, Lcom/google/android/material/shadow/ShadowRenderer;->cornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v1, v6

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    if-nez v5, :cond_3

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowRenderer;->transparentPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    const/4 v5, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/google/android/material/shadow/ShadowRenderer;->cornerShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawEdgeShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x6

    int-to-float v1, p4

    const/4 v10, 0x7

    add-float/2addr v0, v1

    const/4 v10, 0x5

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x1

    neg-int p4, p4

    const/4 v10, 0x1

    int-to-float p4, p4

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v0, v9

    invoke-virtual {p3, v0, p4}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v10, 0x2

    sget-object v6, Lcom/google/android/material/shadow/ShadowRenderer;->edgeColors:[I

    const/4 v10, 0x3

    const/4 v9, 0x0

    move p4, v9

    iget v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowEndColor:I

    const/4 v10, 0x3

    aput v0, v6, p4

    const/4 v10, 0x4

    const/4 v9, 0x1

    move p4, v9

    iget v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowMiddleColor:I

    const/4 v10, 0x1

    aput v0, v6, p4

    const/4 v10, 0x6

    const/4 v9, 0x2

    move p4, v9

    iget v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    const/4 v10, 0x2

    aput v0, v6, p4

    const/4 v10, 0x5

    iget-object p4, p0, Lcom/google/android/material/shadow/ShadowRenderer;->edgeShadowPaint:Landroid/graphics/Paint;

    const/4 v10, 0x1

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v10, 0x5

    iget v4, p3, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x5

    iget v3, p3, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x1

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x3

    sget-object v7, Lcom/google/android/material/shadow/ShadowRenderer;->edgePositions:[F

    const/4 v10, 0x2

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x7

    move-object v1, v0

    move v2, v4

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v10, 0x2

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v10, 0x7

    iget-object p2, p0, Lcom/google/android/material/shadow/ShadowRenderer;->edgeShadowPaint:Landroid/graphics/Paint;

    const/4 v10, 0x5

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v10, 0x4

    return-void
.end method

.method public drawInnerCornerShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF[F)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x0

    move v0, v7

    cmpl-float v0, p6, v0

    const/4 v7, 0x3

    if-lez v0, :cond_0

    const/4 v7, 0x6

    add-float/2addr p5, p6

    const/4 v7, 0x2

    neg-float p6, p6

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shadow/ShadowRenderer;->drawCornerShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    const/4 v7, 0x7

    iget-object p4, p0, Lcom/google/android/material/shadow/ShadowRenderer;->scratch:Landroid/graphics/Path;

    const/4 v7, 0x4

    invoke-virtual {p4}, Landroid/graphics/Path;->rewind()V

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    aget v0, p7, v0

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v1, v7

    aget p7, p7, v1

    const/4 v7, 0x6

    invoke-virtual {p4, v0, p7}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v7, 0x3

    invoke-virtual {p4, p3, p5, p6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    const/4 v7, 0x4

    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v7, 0x6

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v7

    move p2, v7

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v7

    move p3, v7

    div-float/2addr p2, p3

    const/4 v7, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    move p3, v7

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v7, 0x5

    iget-object p2, p0, Lcom/google/android/material/shadow/ShadowRenderer;->transparentPaint:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v7, 0x5

    iget-object p2, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowPaint:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v7, 0x2

    return-void
.end method

.method public getShadowPaint()Landroid/graphics/Paint;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/shadow/ShadowRenderer;->shadowPaint:Landroid/graphics/Paint;

    const/4 v3, 0x3

    return-object v0
.end method

.method public setShadowColor(I)V
    .locals 5

    move-object v1, p0

    const/16 v3, 0x44

    move v0, v3

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    const/4 v4, 0x7

    const/16 v3, 0x14

    move v0, v3

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    move v0, v4

    iput v0, v1, Lcom/google/android/material/shadow/ShadowRenderer;->shadowMiddleColor:I

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/google/android/material/shadow/ShadowRenderer;->shadowEndColor:I

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/material/shadow/ShadowRenderer;->shadowPaint:Landroid/graphics/Paint;

    const/4 v3, 0x6

    iget v0, v1, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    return-void
.end method
