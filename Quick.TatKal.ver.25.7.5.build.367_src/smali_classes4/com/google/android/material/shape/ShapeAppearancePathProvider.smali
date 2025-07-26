.class public Lcom/google/android/material/shape/ShapeAppearancePathProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;,
        Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;,
        Lcom/google/android/material/shape/ShapeAppearancePathProvider$Lazy;
    }
.end annotation


# instance fields
.field private final boundsPath:Landroid/graphics/Path;

.field private final cornerPath:Landroid/graphics/Path;

.field private final cornerPaths:[Lcom/google/android/material/shape/ShapePath;

.field private final cornerTransforms:[Landroid/graphics/Matrix;

.field private edgeIntersectionCheckEnabled:Z

.field private final edgePath:Landroid/graphics/Path;

.field private final edgeTransforms:[Landroid/graphics/Matrix;

.field private final overlappedEdgePath:Landroid/graphics/Path;

.field private final pointF:Landroid/graphics/PointF;

.field private final scratch:[F

.field private final scratch2:[F

.field private final shapePath:Lcom/google/android/material/shape/ShapePath;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v6, 0x4

    move v0, v6

    new-array v1, v0, [Lcom/google/android/material/shape/ShapePath;

    const/4 v7, 0x4

    iput-object v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    const/4 v7, 0x3

    new-array v1, v0, [Landroid/graphics/Matrix;

    const/4 v6, 0x6

    iput-object v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    const/4 v6, 0x7

    new-array v1, v0, [Landroid/graphics/Matrix;

    const/4 v7, 0x6

    iput-object v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    const/4 v7, 0x7

    new-instance v1, Landroid/graphics/PointF;

    const/4 v7, 0x2

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v6, 0x1

    iput-object v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    const/4 v7, 0x7

    new-instance v1, Landroid/graphics/Path;

    const/4 v7, 0x5

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x6

    iput-object v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    const/4 v6, 0x2

    new-instance v1, Landroid/graphics/Path;

    const/4 v7, 0x1

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x5

    iput-object v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    const/4 v7, 0x5

    new-instance v1, Lcom/google/android/material/shape/ShapePath;

    const/4 v7, 0x7

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    const/4 v7, 0x6

    iput-object v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    const/4 v6, 0x4

    const/4 v7, 0x2

    move v1, v7

    new-array v2, v1, [F

    const/4 v7, 0x4

    iput-object v2, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    const/4 v7, 0x3

    new-array v1, v1, [F

    const/4 v7, 0x7

    iput-object v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    const/4 v7, 0x2

    new-instance v1, Landroid/graphics/Path;

    const/4 v7, 0x7

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x2

    iput-object v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    const/4 v7, 0x2

    new-instance v1, Landroid/graphics/Path;

    const/4 v7, 0x1

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x2

    iput-object v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v1, v6

    iput-boolean v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeIntersectionCheckEnabled:Z

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    const/4 v7, 0x2

    new-instance v3, Lcom/google/android/material/shape/ShapePath;

    const/4 v7, 0x5

    invoke-direct {v3}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    const/4 v7, 0x7

    aput-object v3, v2, v1

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    const/4 v6, 0x6

    new-instance v3, Landroid/graphics/Matrix;

    const/4 v7, 0x6

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x1

    aput-object v3, v2, v1

    const/4 v7, 0x4

    iget-object v2, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    const/4 v6, 0x6

    new-instance v3, Landroid/graphics/Matrix;

    const/4 v7, 0x5

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x7

    aput-object v3, v2, v1

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    return-void
.end method

.method private angleOfEdge(I)F
    .locals 3

    move-object v0, p0

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    rem-int/lit8 p1, p1, 0x4

    const/4 v2, 0x5

    mul-int/lit8 p1, p1, 0x5a

    const/4 v2, 0x2

    int-to-float p1, p1

    const/4 v2, 0x7

    return p1
.end method

.method private appendCornerPath(Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;I)V
    .locals 8
    .param p1    # Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    const/4 v7, 0x2

    iget-object v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    const/4 v6, 0x1

    aget-object v1, v1, p2

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath;->getStartX()F

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    aput v1, v0, v2

    const/4 v7, 0x7

    iget-object v0, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    const/4 v7, 0x7

    aget-object v1, v1, p2

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath;->getStartY()F

    move-result v6

    move v1, v6

    const/4 v7, 0x1

    move v3, v7

    aput v1, v0, v3

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    const/4 v7, 0x4

    aget-object v0, v0, p2

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v7, 0x1

    if-nez p2, :cond_0

    const/4 v6, 0x4

    iget-object v0, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->path:Landroid/graphics/Path;

    const/4 v7, 0x2

    iget-object v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    const/4 v7, 0x6

    aget v2, v1, v2

    const/4 v6, 0x7

    aget v1, v1, v3

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v0, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->path:Landroid/graphics/Path;

    const/4 v7, 0x6

    iget-object v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    const/4 v7, 0x3

    aget v2, v1, v2

    const/4 v6, 0x7

    aget v1, v1, v3

    const/4 v7, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x2

    :goto_0
    iget-object v0, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    const/4 v7, 0x5

    aget-object v0, v0, p2

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    const/4 v6, 0x3

    aget-object v1, v1, p2

    const/4 v6, 0x5

    iget-object v2, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->path:Landroid/graphics/Path;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->pathListener:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

    const/4 v7, 0x3

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    const/4 v6, 0x5

    aget-object v0, v0, p2

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    const/4 v6, 0x4

    aget-object v1, v1, p2

    const/4 v7, 0x4

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;->onCornerPathCreated(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V

    const/4 v7, 0x5

    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method private appendEdgePath(Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;I)V
    .locals 12
    .param p1    # Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    add-int/lit8 v0, p2, 0x1

    const/4 v11, 0x7

    rem-int/lit8 v0, v0, 0x4

    const/4 v11, 0x5

    iget-object v1, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    const/4 v11, 0x3

    iget-object v2, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    const/4 v10, 0x2

    aget-object v2, v2, p2

    const/4 v11, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapePath;->getEndX()F

    move-result v10

    move v2, v10

    const/4 v11, 0x0

    move v3, v11

    aput v2, v1, v3

    const/4 v11, 0x1

    iget-object v1, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    const/4 v11, 0x5

    iget-object v2, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    const/4 v10, 0x3

    aget-object v2, v2, p2

    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    move-result v10

    move v2, v10

    const/4 v10, 0x1

    move v4, v10

    aput v2, v1, v4

    const/4 v11, 0x2

    iget-object v1, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    const/4 v10, 0x7

    aget-object v1, v1, p2

    const/4 v10, 0x3

    iget-object v2, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v10, 0x5

    iget-object v1, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    const/4 v10, 0x7

    iget-object v2, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    const/4 v10, 0x2

    aget-object v2, v2, v0

    const/4 v10, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapePath;->getStartX()F

    move-result v10

    move v2, v10

    aput v2, v1, v3

    const/4 v10, 0x3

    iget-object v1, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    const/4 v11, 0x2

    iget-object v2, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    const/4 v10, 0x5

    aget-object v2, v2, v0

    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapePath;->getStartY()F

    move-result v11

    move v2, v11

    aput v2, v1, v4

    const/4 v10, 0x4

    iget-object v1, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    const/4 v11, 0x5

    aget-object v1, v1, v0

    const/4 v11, 0x2

    iget-object v2, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v11, 0x7

    iget-object v1, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    const/4 v10, 0x7

    aget v2, v1, v3

    const/4 v11, 0x7

    iget-object v5, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    const/4 v10, 0x7

    aget v6, v5, v3

    const/4 v10, 0x7

    sub-float/2addr v2, v6

    const/4 v10, 0x5

    float-to-double v6, v2

    const/4 v11, 0x5

    aget v1, v1, v4

    const/4 v11, 0x2

    aget v2, v5, v4

    const/4 v11, 0x4

    sub-float/2addr v1, v2

    const/4 v11, 0x6

    float-to-double v1, v1

    const/4 v11, 0x1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v11, 0x3

    const v2, 0x3a83126f    # 0.001f

    const/4 v11, 0x2

    sub-float/2addr v1, v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    move v2, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v10

    move v1, v10

    iget-object v5, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->bounds:Landroid/graphics/RectF;

    const/4 v11, 0x2

    invoke-direct {v8, v5, p2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getEdgeCenterForIndex(Landroid/graphics/RectF;I)F

    move-result v10

    move v5, v10

    iget-object v6, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    const/4 v11, 0x4

    invoke-virtual {v6, v2, v2}, Lcom/google/android/material/shape/ShapePath;->reset(FF)V

    const/4 v10, 0x3

    iget-object v2, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v11, 0x1

    invoke-direct {v8, p2, v2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getEdgeTreatmentForIndex(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/EdgeTreatment;

    move-result-object v10

    move-object v2, v10

    iget v6, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->interpolation:F

    const/4 v10, 0x7

    iget-object v7, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    const/4 v11, 0x4

    invoke-virtual {v2, v1, v5, v6, v7}, Lcom/google/android/material/shape/EdgeTreatment;->getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V

    const/4 v11, 0x2

    iget-object v1, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    const/4 v10, 0x6

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x5

    iget-object v1, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    const/4 v10, 0x2

    iget-object v5, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    const/4 v10, 0x5

    aget-object v5, v5, p2

    const/4 v11, 0x1

    iget-object v6, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    const/4 v10, 0x7

    invoke-virtual {v1, v5, v6}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v11, 0x4

    iget-boolean v1, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeIntersectionCheckEnabled:Z

    const/4 v11, 0x2

    if-eqz v1, :cond_1

    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/shape/EdgeTreatment;->forceIntersection()Z

    move-result v11

    move v1, v11

    if-nez v1, :cond_0

    const/4 v11, 0x2

    iget-object v1, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    const/4 v11, 0x2

    invoke-direct {v8, v1, p2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pathOverlapsCorner(Landroid/graphics/Path;I)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_0

    const/4 v11, 0x1

    iget-object v1, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    const/4 v11, 0x2

    invoke-direct {v8, v1, v0}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pathOverlapsCorner(Landroid/graphics/Path;I)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :cond_0
    const/4 v11, 0x4

    iget-object v0, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    const/4 v11, 0x5

    iget-object v1, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    const/4 v10, 0x7

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    const/4 v10, 0x5

    invoke-virtual {v0, v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    const/4 v10, 0x3

    iget-object v1, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath;->getStartX()F

    move-result v11

    move v1, v11

    aput v1, v0, v3

    const/4 v10, 0x1

    iget-object v0, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    const/4 v11, 0x5

    iget-object v1, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath;->getStartY()F

    move-result v11

    move v1, v11

    aput v1, v0, v4

    const/4 v11, 0x3

    iget-object v0, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    const/4 v11, 0x4

    aget-object v0, v0, p2

    const/4 v11, 0x5

    iget-object v1, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v11, 0x5

    iget-object v0, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    const/4 v10, 0x2

    iget-object v1, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    const/4 v11, 0x6

    aget v2, v1, v3

    const/4 v10, 0x5

    aget v1, v1, v4

    const/4 v11, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v11, 0x4

    iget-object v0, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    const/4 v10, 0x6

    iget-object v1, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    const/4 v11, 0x5

    aget-object v1, v1, p2

    const/4 v11, 0x1

    iget-object v2, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    const/4 v10, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    iget-object v0, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    const/4 v11, 0x3

    iget-object v1, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    const/4 v11, 0x3

    aget-object v1, v1, p2

    const/4 v10, 0x5

    iget-object v2, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->path:Landroid/graphics/Path;

    const/4 v10, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v10, 0x3

    :goto_0
    iget-object p1, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->pathListener:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

    const/4 v11, 0x1

    if-eqz p1, :cond_2

    const/4 v11, 0x3

    iget-object v0, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    const/4 v11, 0x1

    iget-object v1, v8, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    const/4 v11, 0x2

    aget-object v1, v1, p2

    const/4 v11, 0x6

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;->onEdgePathCreated(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V

    const/4 v10, 0x3

    :cond_2
    const/4 v11, 0x3

    return-void
.end method

.method private getCoordinatesOfCorner(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 5
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    if-eq p1, v0, :cond_2

    const/4 v3, 0x7

    const/4 v4, 0x2

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x3

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    iget p1, p2, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x1

    iget p2, p2, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget p1, p2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x5

    iget p2, p2, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x5

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget p1, p2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x4

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x6

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    iget p1, p2, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x6

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x7

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method private getCornerSizeForIndex(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/CornerSize;
    .locals 4
    .param p2    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x5

    const/4 v3, 0x2

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x3

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private getCornerTreatmentForIndex(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/CornerTreatment;
    .locals 5
    .param p2    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    if-eq p1, v0, :cond_2

    const/4 v3, 0x5

    const/4 v4, 0x2

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x2

    const/4 v3, 0x3

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private getEdgeCenterForIndex(Landroid/graphics/RectF;I)F
    .locals 7
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    const/4 v6, 0x3

    aget-object v1, v1, p2

    const/4 v6, 0x4

    iget v2, v1, Lcom/google/android/material/shape/ShapePath;->endX:F

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    aput v2, v0, v3

    const/4 v6, 0x3

    iget v1, v1, Lcom/google/android/material/shape/ShapePath;->endY:F

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    aput v1, v0, v2

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    const/4 v6, 0x7

    aget-object v1, v1, p2

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v6, 0x7

    if-eq p2, v2, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x3

    move v0, v6

    if-eq p2, v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    move p1, v6

    iget-object p2, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    const/4 v6, 0x6

    aget p2, p2, v2

    const/4 v6, 0x6

    sub-float/2addr p1, p2

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    move p1, v6

    iget-object p2, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    const/4 v6, 0x4

    aget p2, p2, v3

    const/4 v6, 0x6

    sub-float/2addr p1, p2

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move p1, v6

    return p1
.end method

.method private getEdgeTreatmentForIndex(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/EdgeTreatment;
    .locals 5
    .param p2    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x4

    const/4 v4, 0x2

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x5

    const/4 v3, 0x3

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getRightEdge()Lcom/google/android/material/shape/EdgeTreatment;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopEdge()Lcom/google/android/material/shape/EdgeTreatment;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getLeftEdge()Lcom/google/android/material/shape/EdgeTreatment;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomEdge()Lcom/google/android/material/shape/EdgeTreatment;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public static getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    sget-object v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider$Lazy;->INSTANCE:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    const/4 v3, 0x5

    return-object v0
.end method

.method private pathOverlapsCorner(Landroid/graphics/Path;I)Z
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    const/4 v6, 0x2

    aget-object v0, v0, p2

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    const/4 v6, 0x3

    aget-object p2, v1, p2

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    const/4 v6, 0x6

    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v5, 0x4

    new-instance p2, Landroid/graphics/RectF;

    const/4 v5, 0x1

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    const/4 v6, 0x2

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    const/4 v6, 0x5

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    const/4 v6, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v6

    move p1, v6

    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    cmpl-float p1, p1, v1

    const/4 v5, 0x1

    if-lez p1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    move p1, v5

    cmpl-float p1, p1, v1

    const/4 v5, 0x7

    if-lez p1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    :cond_1
    const/4 v6, 0x1

    :goto_0
    return v0
.end method

.method private setCornerPathAndTransform(Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;I)V
    .locals 11
    .param p1    # Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v8, 0x7

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getCornerSizeForIndex(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v7

    move-object v6, v7

    iget-object v0, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v9, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getCornerTreatmentForIndex(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v7

    move-object v1, v7

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    const/4 v9, 0x1

    aget-object v2, v0, p2

    const/4 v8, 0x3

    iget v4, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->interpolation:F

    const/4 v9, 0x2

    iget-object v5, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->bounds:Landroid/graphics/RectF;

    const/4 v9, 0x6

    const/high16 v7, 0x42b40000    # 90.0f

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/shape/CornerTreatment;->getCornerPath(Lcom/google/android/material/shape/ShapePath;FFLandroid/graphics/RectF;Lcom/google/android/material/shape/CornerSize;)V

    const/4 v10, 0x6

    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->angleOfEdge(I)F

    move-result v7

    move v0, v7

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    const/4 v9, 0x7

    aget-object v1, v1, p2

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/4 v8, 0x3

    iget-object p1, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->bounds:Landroid/graphics/RectF;

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    const/4 v10, 0x1

    invoke-direct {p0, p2, p1, v1}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getCoordinatesOfCorner(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    const/4 v10, 0x5

    aget-object p1, p1, p2

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    const/4 v9, 0x7

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    const/4 v9, 0x7

    aget-object p1, p1, p2

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private setEdgePathAndTransform(I)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    const/4 v8, 0x2

    aget-object v1, v1, p1

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath;->getEndX()F

    move-result v7

    move v1, v7

    const/4 v8, 0x0

    move v2, v8

    aput v1, v0, v2

    const/4 v8, 0x6

    iget-object v0, v5, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    const/4 v8, 0x2

    iget-object v1, v5, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    const/4 v7, 0x6

    aget-object v1, v1, p1

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    move-result v7

    move v1, v7

    const/4 v8, 0x1

    move v3, v8

    aput v1, v0, v3

    const/4 v8, 0x3

    iget-object v0, v5, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    const/4 v7, 0x5

    aget-object v0, v0, p1

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v7, 0x7

    invoke-direct {v5, p1}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->angleOfEdge(I)F

    move-result v7

    move v0, v7

    iget-object v1, v5, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    const/4 v8, 0x1

    aget-object v1, v1, p1

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    const/4 v7, 0x5

    aget-object v1, v1, p1

    const/4 v7, 0x7

    iget-object v4, v5, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    const/4 v8, 0x6

    aget v2, v4, v2

    const/4 v7, 0x1

    aget v3, v4, v3

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    const/4 v7, 0x5

    aget-object p1, v1, p1

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method


# virtual methods
.method public calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 9
    .param p4    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, 0x0

    move v4, v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    const/4 v8, 0x4

    return-void
.end method

.method public calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V
    .locals 10
    .param p5    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    const/4 v9, 0x2

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v9, 0x7

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v9, 0x3

    new-instance v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;

    const/4 v9, 0x4

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    const/4 v9, 0x3

    const/4 v8, 0x0

    move p1, v8

    move p2, p1

    :goto_0
    const/4 v8, 0x4

    move p3, v8

    if-ge p2, p3, :cond_0

    const/4 v9, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->setCornerPathAndTransform(Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;I)V

    const/4 v9, 0x6

    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->setEdgePathAndTransform(I)V

    const/4 v9, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    :goto_1
    if-ge p1, p3, :cond_1

    const/4 v9, 0x4

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->appendCornerPath(Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;I)V

    const/4 v9, 0x6

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->appendEdgePath(Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;I)V

    const/4 v9, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_2

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    const/4 v9, 0x7

    sget-object p2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    const/4 v9, 0x6

    invoke-virtual {p5, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_2
    const/4 v9, 0x5

    return-void
.end method

.method setEdgeIntersectionCheckEnable(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeIntersectionCheckEnabled:Z

    const/4 v2, 0x4

    return-void
.end method
