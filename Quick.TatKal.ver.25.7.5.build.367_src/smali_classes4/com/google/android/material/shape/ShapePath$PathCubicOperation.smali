.class public Lcom/google/android/material/shape/ShapePath$PathCubicOperation;
.super Lcom/google/android/material/shape/ShapePath$PathOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathCubicOperation"
.end annotation


# instance fields
.field private controlX1:F

.field private controlX2:F

.field private controlY1:F

.field private controlY2:F

.field private endX:F

.field private endY:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathOperation;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->setControlX1(F)V

    const/4 v2, 0x7

    invoke-direct {v0, p2}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->setControlY1(F)V

    const/4 v2, 0x5

    invoke-direct {v0, p3}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->setControlX2(F)V

    const/4 v2, 0x2

    invoke-direct {v0, p4}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->setControlY2(F)V

    const/4 v2, 0x3

    invoke-direct {v0, p5}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->setEndX(F)V

    const/4 v2, 0x3

    invoke-direct {v0, p6}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->setEndY(F)V

    const/4 v2, 0x6

    return-void
.end method

.method private getControlX1()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlX1:F

    const/4 v3, 0x6

    return v0
.end method

.method private getControlX2()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlX2:F

    const/4 v3, 0x4

    return v0
.end method

.method private getControlY1()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlY1:F

    const/4 v4, 0x3

    return v0
.end method

.method private getControlY2()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlY1:F

    const/4 v3, 0x4

    return v0
.end method

.method private getEndX()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->endX:F

    const/4 v4, 0x1

    return v0
.end method

.method private getEndY()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->endY:F

    const/4 v3, 0x6

    return v0
.end method

.method private setControlX1(F)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlX1:F

    const/4 v2, 0x4

    return-void
.end method

.method private setControlX2(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlX2:F

    const/4 v3, 0x7

    return-void
.end method

.method private setControlY1(F)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlY1:F

    const/4 v2, 0x5

    return-void
.end method

.method private setControlY2(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlY2:F

    const/4 v2, 0x5

    return-void
.end method

.method private setEndX(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->endX:F

    const/4 v3, 0x2

    return-void
.end method

.method private setEndY(F)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->endY:F

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 11
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$PathOperation;->matrix:Landroid/graphics/Matrix;

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x7

    iget v2, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlX1:F

    const/4 v10, 0x2

    iget v3, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlY1:F

    const/4 v10, 0x2

    iget v4, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlX2:F

    const/4 v10, 0x6

    iget v5, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlY2:F

    const/4 v10, 0x5

    iget v6, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->endX:F

    const/4 v10, 0x3

    iget v7, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->endY:F

    const/4 v9, 0x5

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v9, 0x4

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x4

    return-void
.end method
