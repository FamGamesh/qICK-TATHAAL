.class public Lcom/google/android/material/shape/ShapePath$PathArcOperation;
.super Lcom/google/android/material/shape/ShapePath$PathOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathArcOperation"
.end annotation


# static fields
.field private static final rectF:Landroid/graphics/RectF;


# instance fields
.field public bottom:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public left:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public right:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public startAngle:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public sweepAngle:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public top:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->rectF:Landroid/graphics/RectF;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathOperation;-><init>()V

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->setLeft(F)V

    const/4 v2, 0x1

    invoke-direct {v0, p2}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->setTop(F)V

    const/4 v2, 0x3

    invoke-direct {v0, p3}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->setRight(F)V

    const/4 v2, 0x4

    invoke-direct {v0, p4}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->setBottom(F)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getLeft()F

    move-result v3

    move v0, v3

    return v0
.end method

.method static synthetic access$1100(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getTop()F

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic access$1200(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getRight()F

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic access$1300(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getBottom()F

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic access$600(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->setStartAngle(F)V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->setSweepAngle(F)V

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getStartAngle()F

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic access$900(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getSweepAngle()F

    move-result v2

    move v0, v2

    return v0
.end method

.method private getBottom()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->bottom:F

    const/4 v3, 0x7

    return v0
.end method

.method private getLeft()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->left:F

    const/4 v4, 0x2

    return v0
.end method

.method private getRight()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->right:F

    const/4 v4, 0x4

    return v0
.end method

.method private getStartAngle()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->startAngle:F

    const/4 v4, 0x7

    return v0
.end method

.method private getSweepAngle()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->sweepAngle:F

    const/4 v3, 0x3

    return v0
.end method

.method private getTop()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->top:F

    const/4 v3, 0x4

    return v0
.end method

.method private setBottom(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->bottom:F

    const/4 v2, 0x1

    return-void
.end method

.method private setLeft(F)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->left:F

    const/4 v2, 0x1

    return-void
.end method

.method private setRight(F)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->right:F

    const/4 v2, 0x6

    return-void
.end method

.method private setStartAngle(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->startAngle:F

    const/4 v3, 0x4

    return-void
.end method

.method private setSweepAngle(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->sweepAngle:F

    const/4 v3, 0x7

    return-void
.end method

.method private setTop(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->top:F

    const/4 v2, 0x7

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

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/shape/ShapePath$PathOperation;->matrix:Landroid/graphics/Matrix;

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v7, 0x1

    sget-object v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->rectF:Landroid/graphics/RectF;

    const/4 v7, 0x5

    invoke-direct {v5}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getLeft()F

    move-result v7

    move v1, v7

    invoke-direct {v5}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getTop()F

    move-result v7

    move v2, v7

    invoke-direct {v5}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getRight()F

    move-result v7

    move v3, v7

    invoke-direct {v5}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getBottom()F

    move-result v7

    move v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v7, 0x2

    invoke-direct {v5}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getStartAngle()F

    move-result v7

    move v1, v7

    invoke-direct {v5}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getSweepAngle()F

    move-result v7

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    const/4 v7, 0x1

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v7, 0x5

    return-void
.end method
