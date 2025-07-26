.class public Lcom/google/android/material/shape/ShapePath$PathQuadOperation;
.super Lcom/google/android/material/shape/ShapePath$PathOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathQuadOperation"
.end annotation


# instance fields
.field public controlX:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public controlY:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public endX:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public endY:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathOperation;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->setControlX(F)V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->setControlY(F)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->setEndX(F)V

    const/4 v3, 0x1

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->setEndY(F)V

    const/4 v3, 0x7

    return-void
.end method

.method private getControlX()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->controlX:F

    const/4 v4, 0x5

    return v0
.end method

.method private getControlY()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->controlY:F

    const/4 v4, 0x5

    return v0
.end method

.method private getEndX()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->endX:F

    const/4 v3, 0x6

    return v0
.end method

.method private getEndY()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->endY:F

    const/4 v4, 0x4

    return v0
.end method

.method private setControlX(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->controlX:F

    const/4 v2, 0x1

    return-void
.end method

.method private setControlY(F)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->controlY:F

    const/4 v2, 0x2

    return-void
.end method

.method private setEndX(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->endX:F

    const/4 v3, 0x3

    return-void
.end method

.method private setEndY(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->endY:F

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 8
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/shape/ShapePath$PathOperation;->matrix:Landroid/graphics/Matrix;

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v6, 0x2

    invoke-direct {v4}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->getControlX()F

    move-result v7

    move v0, v7

    invoke-direct {v4}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->getControlY()F

    move-result v7

    move v1, v7

    invoke-direct {v4}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->getEndX()F

    move-result v7

    move v2, v7

    invoke-direct {v4}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->getEndY()F

    move-result v6

    move v3, v6

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/4 v6, 0x7

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v7, 0x7

    return-void
.end method
