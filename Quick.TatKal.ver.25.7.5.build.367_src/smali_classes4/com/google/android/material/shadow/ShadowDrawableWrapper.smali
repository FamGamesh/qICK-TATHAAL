.class public Lcom/google/android/material/shadow/ShadowDrawableWrapper;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final COS_45:D

.field static final SHADOW_BOTTOM_SCALE:F = 1.0f

.field static final SHADOW_HORIZ_SCALE:F = 0.5f

.field static final SHADOW_MULTIPLIER:F = 1.5f

.field static final SHADOW_TOP_SCALE:F = 0.25f


# instance fields
.field private addPaddingForCorners:Z

.field final contentBounds:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field cornerRadius:F

.field final cornerShadowPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field cornerShadowPath:Landroid/graphics/Path;

.field private dirty:Z

.field final edgeShadowPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field maxShadowSize:F

.field private printedShadowClipWarning:Z

.field rawMaxShadowSize:F

.field rawShadowSize:F

.field private rotation:F

.field private final shadowEndColor:I

.field private final shadowMiddleColor:I

.field shadowSize:F

.field private final shadowStartColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x4046800000000000L    # 45.0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->COS_45:D

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p2}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p2, v4

    iput-boolean p2, v1, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    const/4 v4, 0x2

    iput-boolean p2, v1, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->addPaddingForCorners:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    move p2, v4

    iput-boolean p2, v1, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->printedShadowClipWarning:Z

    const/4 v4, 0x4

    sget v0, Lcom/google/android/material/R$color;->design_fab_shadow_start_color:I

    const/4 v3, 0x1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowStartColor:I

    const/4 v3, 0x3

    sget v0, Lcom/google/android/material/R$color;->design_fab_shadow_mid_color:I

    const/4 v3, 0x3

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    move v0, v4

    iput v0, v1, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowMiddleColor:I

    const/4 v3, 0x4

    sget v0, Lcom/google/android/material/R$color;->design_fab_shadow_end_color:I

    const/4 v3, 0x4

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    move p1, v4

    iput p1, v1, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowEndColor:I

    const/4 v4, 0x7

    new-instance p1, Landroid/graphics/Paint;

    const/4 v4, 0x6

    const/4 v4, 0x5

    move v0, v4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    const/4 v4, 0x4

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v4

    move p3, v4

    int-to-float p3, p3

    const/4 v3, 0x6

    iput p3, v1, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    const/4 v4, 0x3

    new-instance p3, Landroid/graphics/RectF;

    const/4 v4, 0x7

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x4

    iput-object p3, v1, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    const/4 v4, 0x6

    new-instance p3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v3, 0x6

    iput-object p3, v1, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x2

    invoke-virtual {v1, p4, p5}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(FF)V

    const/4 v3, 0x6

    return-void
.end method

.method private buildComponents(Landroid/graphics/Rect;)V
    .locals 9
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    iget v0, v6, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    const/4 v8, 0x5

    const/high16 v8, 0x3fc00000    # 1.5f

    move v1, v8

    mul-float/2addr v1, v0

    const/4 v8, 0x6

    iget-object v2, v6, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    const/4 v8, 0x7

    iget v3, p1, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x1

    int-to-float v3, v3

    const/4 v8, 0x4

    add-float/2addr v3, v0

    const/4 v8, 0x5

    iget v4, p1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x2

    int-to-float v4, v4

    const/4 v8, 0x5

    add-float/2addr v4, v1

    const/4 v8, 0x1

    iget v5, p1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x6

    int-to-float v5, v5

    const/4 v8, 0x4

    sub-float/2addr v5, v0

    const/4 v8, 0x5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x1

    int-to-float p1, p1

    const/4 v8, 0x4

    sub-float/2addr p1, v1

    const/4 v8, 0x6

    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v8, 0x6

    invoke-virtual {v6}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object p1, v8

    iget-object v0, v6, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    const/4 v8, 0x2

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x3

    float-to-int v1, v1

    const/4 v8, 0x4

    iget v2, v0, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x3

    float-to-int v2, v2

    const/4 v8, 0x5

    iget v3, v0, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x2

    float-to-int v3, v3

    const/4 v8, 0x1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x7

    float-to-int v0, v0

    const/4 v8, 0x2

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x5

    invoke-direct {v6}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->buildShadowCorners()V

    const/4 v8, 0x5

    return-void
.end method

.method private buildShadowCorners()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    neg-float v5, v4

    neg-float v6, v4

    invoke-direct {v3, v5, v6, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowSize:F

    neg-float v6, v5

    neg-float v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    if-nez v5, :cond_0

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    iget v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    neg-float v6, v6

    const/4 v7, 0x2

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    iget v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowSize:F

    neg-float v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v5, v4, v6, v8, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v8, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v3, v6, v8, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    iget v5, v4, Landroid/graphics/RectF;->top:F

    neg-float v11, v5

    cmpl-float v5, v11, v7

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_1

    iget v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    div-float/2addr v5, v11

    sub-float v8, v6, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v8, v5

    iget-object v15, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/RadialGradient;

    iget v9, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowStartColor:I

    iget v10, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowMiddleColor:I

    iget v12, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowEndColor:I

    filled-new-array {v2, v9, v10, v12}, [I

    move-result-object v12

    const/4 v9, 0x0

    const/4 v9, 0x4

    new-array v13, v9, [F

    aput v7, v13, v2

    const/4 v7, 0x2

    const/4 v7, 0x1

    aput v5, v13, v7

    const/4 v5, 0x7

    const/4 v5, 0x2

    aput v8, v13, v5

    aput v6, v13, v1

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v10, 0x0

    move-object v8, v14

    move-object v6, v14

    move-object v14, v5

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iget-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/LinearGradient;

    iget v8, v3, Landroid/graphics/RectF;->top:F

    iget v10, v4, Landroid/graphics/RectF;->top:F

    iget v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowStartColor:I

    iget v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowMiddleColor:I

    iget v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowEndColor:I

    filled-new-array {v3, v4, v6}, [I

    move-result-object v11

    new-array v12, v1, [F

    fill-array-data v12, :array_0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static calculateHorizontalPadding(FFZ)F
    .locals 10

    if-eqz p2, :cond_0

    const/4 v8, 0x4

    float-to-double v0, p0

    const/4 v7, 0x7

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x4

    sget-wide v4, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->COS_45:D

    const/4 v7, 0x3

    sub-double/2addr v2, v4

    const/4 v9, 0x3

    float-to-double p0, p1

    const/4 v7, 0x1

    mul-double/2addr v2, p0

    const/4 v9, 0x4

    add-double/2addr v0, v2

    const/4 v7, 0x3

    double-to-float p0, v0

    const/4 v9, 0x1

    :cond_0
    const/4 v7, 0x5

    return p0
.end method

.method public static calculateVerticalPadding(FFZ)F
    .locals 10

    const/high16 v6, 0x3fc00000    # 1.5f

    move v0, v6

    if-eqz p2, :cond_0

    const/4 v8, 0x6

    mul-float/2addr p0, v0

    const/4 v8, 0x3

    float-to-double v0, p0

    const/4 v7, 0x5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x1

    sget-wide v4, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->COS_45:D

    const/4 v9, 0x1

    sub-double/2addr v2, v4

    const/4 v7, 0x1

    float-to-double p0, p1

    const/4 v8, 0x5

    mul-double/2addr v2, p0

    const/4 v8, 0x4

    add-double/2addr v0, v2

    const/4 v7, 0x5

    double-to-float p0, v0

    const/4 v8, 0x5

    return p0

    :cond_0
    const/4 v8, 0x6

    mul-float/2addr p0, v0

    const/4 v8, 0x3

    return p0
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rotation:F

    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v9, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    neg-float v1, v9

    iget v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowSize:F

    sub-float v10, v1, v2

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v11, v9, v2

    sub-float/2addr v1, v11

    const/4 v2, 0x2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x1

    if-lez v1, :cond_0

    move v12, v4

    goto :goto_0

    :cond_0
    move v12, v3

    :goto_0
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v11

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    move v13, v4

    goto :goto_1

    :cond_1
    move v13, v3

    :goto_1
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawShadowSize:F

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v2, v1

    sub-float v2, v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v1

    sub-float v3, v1, v3

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float v4, v1, v14

    sub-float/2addr v1, v4

    add-float/2addr v3, v9

    div-float v15, v9, v3

    add-float/2addr v2, v9

    div-float v6, v9, v2

    add-float/2addr v1, v9

    div-float v5, v9, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v9

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_2

    div-float v1, v14, v15

    invoke-virtual {v7, v1, v14}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v16, v1, v11

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    neg-float v3, v1

    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    const/16 v17, 0x16b9

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move/from16 v2, v17

    move/from16 v17, v3

    move v3, v10

    move v14, v4

    move/from16 v4, v16

    move/from16 v19, v5

    move/from16 v5, v17

    move/from16 v16, v8

    move v8, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move v14, v4

    move/from16 v19, v5

    move/from16 v16, v8

    move v8, v6

    :goto_2
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v9

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v6, v19

    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v15

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    neg-float v1, v1

    iget v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowSize:F

    add-float v5, v1, v2

    iget-object v12, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    const/4 v2, 0x2

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move v3, v10

    move/from16 v17, v8

    move v8, v6

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v17, v8

    move v8, v6

    :goto_3
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v9

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v14, v1, v8

    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    neg-float v5, v1

    iget-object v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move v3, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v9

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v9, v17

    invoke-virtual {v7, v15, v9}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v14, v1, v9

    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    neg-float v5, v1

    iget-object v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    const/4 v2, 0x4

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move v3, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move/from16 v1, v16

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private static toEven(F)I
    .locals 5

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v2

    move p0, v2

    rem-int/lit8 v0, p0, 0x2

    const/4 v3, 0x6

    const/4 v2, 0x1

    move v1, v2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    add-int/lit8 p0, p0, -0x1

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x5

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->buildComponents(Landroid/graphics/Rect;)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->drawShadow(Landroid/graphics/Canvas;)V

    const/4 v3, 0x2

    invoke-super {v1, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x4

    return-void
.end method

.method public getCornerRadius()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    const/4 v3, 0x1

    return v0
.end method

.method public getMaxShadowSize()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    const/4 v4, 0x2

    return v0
.end method

.method public getMinHeight()F
    .locals 9

    move-object v5, p0

    iget v0, v5, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    const/4 v7, 0x1

    iget v1, v5, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    const/4 v7, 0x5

    const/high16 v8, 0x3fc00000    # 1.5f

    move v2, v8

    mul-float v3, v0, v2

    const/4 v7, 0x3

    const/high16 v8, 0x40000000    # 2.0f

    move v4, v8

    div-float/2addr v3, v4

    const/4 v7, 0x1

    add-float/2addr v1, v3

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    move v0, v8

    mul-float/2addr v0, v4

    const/4 v8, 0x1

    iget v1, v5, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    const/4 v7, 0x2

    mul-float/2addr v1, v2

    const/4 v8, 0x5

    mul-float/2addr v1, v4

    const/4 v8, 0x2

    add-float/2addr v0, v1

    const/4 v8, 0x7

    return v0
.end method

.method public getMinWidth()F
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    const/4 v6, 0x4

    iget v1, v4, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    const/4 v7, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    move v2, v7

    div-float v3, v0, v2

    const/4 v6, 0x6

    add-float/2addr v1, v3

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move v0, v6

    mul-float/2addr v0, v2

    const/4 v6, 0x3

    iget v1, v4, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    const/4 v7, 0x3

    mul-float/2addr v1, v2

    const/4 v6, 0x2

    add-float/2addr v0, v1

    const/4 v6, 0x1

    return v0
.end method

.method public getOpacity()I
    .locals 4

    move-object v1, p0

    const/4 v3, -0x3

    move v0, v3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 8
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    iget v0, v4, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    const/4 v6, 0x6

    iget v1, v4, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    const/4 v7, 0x3

    iget-boolean v2, v4, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->addPaddingForCorners:Z

    const/4 v7, 0x3

    invoke-static {v0, v1, v2}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->calculateVerticalPadding(FFZ)F

    move-result v6

    move v0, v6

    float-to-double v0, v0

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v6, 0x5

    iget v1, v4, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    const/4 v7, 0x2

    iget v2, v4, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    const/4 v7, 0x3

    iget-boolean v3, v4, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->addPaddingForCorners:Z

    const/4 v6, 0x5

    invoke-static {v1, v2, v3}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->calculateHorizontalPadding(FFZ)F

    move-result v6

    move v1, v6

    float-to-double v1, v1

    const/4 v7, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v7, 0x7

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    move p1, v7

    return p1
.end method

.method public getShadowSize()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawShadowSize:F

    const/4 v3, 0x5

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    const/4 v2, 0x3

    return-void
.end method

.method public setAddPaddingForCorners(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->addPaddingForCorners:Z

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x4

    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->setAlpha(I)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    move p1, v4

    int-to-float p1, p1

    const/4 v4, 0x3

    iget v0, v1, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    const/4 v3, 0x5

    cmpl-float v0, v0, p1

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v4, 0x7

    iput p1, v1, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x5

    return-void
.end method

.method public setMaxShadowSize(F)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawShadowSize:F

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(FF)V

    const/4 v3, 0x7

    return-void
.end method

.method public final setRotation(F)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rotation:F

    const/4 v3, 0x7

    cmpl-float v0, v0, p1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iput p1, v1, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rotation:F

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setShadowSize(F)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    const/4 v4, 0x5

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(FF)V

    const/4 v3, 0x7

    return-void
.end method

.method public setShadowSize(FF)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    cmpg-float v1, p1, v0

    const/4 v4, 0x3

    if-ltz v1, :cond_3

    const/4 v5, 0x6

    cmpg-float v0, p2, v0

    const/4 v5, 0x6

    if-ltz v0, :cond_3

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->toEven(F)I

    move-result v5

    move p1, v5

    int-to-float p1, p1

    const/4 v4, 0x3

    invoke-static {p2}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->toEven(F)I

    move-result v4

    move p2, v4

    int-to-float p2, p2

    const/4 v5, 0x6

    cmpl-float v0, p1, p2

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    if-lez v0, :cond_1

    const/4 v4, 0x2

    iget-boolean p1, v2, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->printedShadowClipWarning:Z

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x4

    iput-boolean v1, v2, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->printedShadowClipWarning:Z

    const/4 v4, 0x3

    :cond_0
    const/4 v5, 0x5

    move p1, p2

    :cond_1
    const/4 v4, 0x7

    iget v0, v2, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawShadowSize:F

    const/4 v5, 0x6

    cmpl-float v0, v0, p1

    const/4 v5, 0x2

    if-nez v0, :cond_2

    const/4 v5, 0x6

    iget v0, v2, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    const/4 v4, 0x3

    cmpl-float v0, v0, p2

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x2

    return-void

    :cond_2
    const/4 v4, 0x1

    iput p1, v2, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawShadowSize:F

    const/4 v4, 0x5

    iput p2, v2, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    const/4 v4, 0x4

    const/high16 v4, 0x3fc00000    # 1.5f

    move v0, v4

    mul-float/2addr p1, v0

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v5

    move p1, v5

    int-to-float p1, p1

    const/4 v5, 0x7

    iput p1, v2, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowSize:F

    const/4 v4, 0x4

    iput p2, v2, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->maxShadowSize:F

    const/4 v5, 0x5

    iput-boolean v1, v2, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x6

    return-void

    :cond_3
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    const-string v5, "invalid shadow size"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x4
.end method
