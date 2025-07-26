.class public Lcom/google/android/material/shape/ShapePath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/ShapePath$PathCubicOperation;,
        Lcom/google/android/material/shape/ShapePath$PathArcOperation;,
        Lcom/google/android/material/shape/ShapePath$PathQuadOperation;,
        Lcom/google/android/material/shape/ShapePath$PathLineOperation;,
        Lcom/google/android/material/shape/ShapePath$PathOperation;,
        Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;,
        Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;,
        Lcom/google/android/material/shape/ShapePath$LineShadowOperation;,
        Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
    }
.end annotation


# static fields
.field protected static final ANGLE_LEFT:F = 180.0f

.field private static final ANGLE_UP:F = 270.0f


# instance fields
.field private containsIncompatibleShadowOp:Z

.field public currentShadowAngle:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public endShadowAngle:F
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

.field private final operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/ShapePath$PathOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final shadowCompatOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;",
            ">;"
        }
    .end annotation
.end field

.field public startX:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public startY:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0, v0}, Lcom/google/android/material/shape/ShapePath;->reset(FF)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/shape/ShapePath;->reset(FF)V

    const/4 v3, 0x4

    return-void
.end method

.method private addConnectingShadowIfNecessary(F)V
    .locals 10

    move-object v6, p0

    invoke-direct {v6}, Lcom/google/android/material/shape/ShapePath;->getCurrentShadowAngle()F

    move-result v8

    move v0, v8

    cmpl-float v0, v0, p1

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x6

    return-void

    :cond_0
    const/4 v9, 0x1

    invoke-direct {v6}, Lcom/google/android/material/shape/ShapePath;->getCurrentShadowAngle()F

    move-result v9

    move v0, v9

    sub-float v0, p1, v0

    const/4 v8, 0x6

    const/high16 v9, 0x43b40000    # 360.0f

    move v1, v9

    add-float/2addr v0, v1

    const/4 v8, 0x6

    rem-float/2addr v0, v1

    const/4 v9, 0x2

    const/high16 v8, 0x43340000    # 180.0f

    move v1, v8

    cmpl-float v1, v0, v1

    const/4 v9, 0x1

    if-lez v1, :cond_1

    const/4 v9, 0x2

    return-void

    :cond_1
    const/4 v9, 0x2

    new-instance v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapePath;->getEndX()F

    move-result v9

    move v2, v9

    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    move-result v8

    move v3, v8

    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapePath;->getEndX()F

    move-result v8

    move v4, v8

    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    move-result v8

    move v5, v8

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    const/4 v8, 0x1

    invoke-direct {v6}, Lcom/google/android/material/shape/ShapePath;->getCurrentShadowAngle()F

    move-result v8

    move v2, v8

    invoke-static {v1, v2}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$600(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V

    const/4 v9, 0x1

    invoke-static {v1, v0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$700(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V

    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    const/4 v8, 0x3

    new-instance v2, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;

    const/4 v8, 0x3

    invoke-direct {v2, v1}, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V

    const/4 v8, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v6, p1}, Lcom/google/android/material/shape/ShapePath;->setCurrentShadowAngle(F)V

    const/4 v8, 0x6

    return-void
.end method

.method private addShadowCompatOperation(Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;FF)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p2}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    const/4 v2, 0x3

    iget-object p2, v0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, p3}, Lcom/google/android/material/shape/ShapePath;->setCurrentShadowAngle(F)V

    const/4 v2, 0x3

    return-void
.end method

.method private getCurrentShadowAngle()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    const/4 v3, 0x1

    return v0
.end method

.method private getEndShadowAngle()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    const/4 v4, 0x4

    return v0
.end method

.method private setCurrentShadowAngle(F)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    const/4 v2, 0x5

    return-void
.end method

.method private setEndShadowAngle(F)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    const/4 v2, 0x3

    return-void
.end method

.method private setEndX(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/shape/ShapePath;->endX:F

    const/4 v2, 0x1

    return-void
.end method

.method private setEndY(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/shape/ShapePath;->endY:F

    const/4 v3, 0x3

    return-void
.end method

.method private setStartX(F)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/shape/ShapePath;->startX:F

    const/4 v2, 0x7

    return-void
.end method

.method private setStartY(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/shape/ShapePath;->startY:F

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public addArc(FFFFFF)V
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    const/4 v6, 0x2

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    const/4 v6, 0x3

    invoke-static {v0, p5}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$600(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V

    const/4 v6, 0x6

    invoke-static {v0, p6}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$700(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;

    const/4 v6, 0x3

    invoke-direct {v1, v0}, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V

    const/4 v6, 0x4

    add-float v0, p5, p6

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    cmpg-float p6, p6, v2

    const/4 v6, 0x3

    if-gez p6, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x1

    move p6, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p6, v6

    :goto_0
    const/high16 v6, 0x43b40000    # 360.0f

    move v2, v6

    const/high16 v6, 0x43340000    # 180.0f

    move v3, v6

    if-eqz p6, :cond_1

    const/4 v6, 0x6

    add-float/2addr p5, v3

    const/4 v6, 0x5

    rem-float/2addr p5, v2

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x4

    if-eqz p6, :cond_2

    const/4 v6, 0x3

    add-float/2addr v3, v0

    const/4 v6, 0x1

    rem-float/2addr v3, v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    move v3, v0

    :goto_1
    invoke-direct {v4, v1, p5, v3}, Lcom/google/android/material/shape/ShapePath;->addShadowCompatOperation(Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;FF)V

    const/4 v6, 0x3

    add-float p5, p1, p3

    const/4 v6, 0x5

    const/high16 v6, 0x3f000000    # 0.5f

    move p6, v6

    mul-float/2addr p5, p6

    const/4 v6, 0x5

    sub-float/2addr p3, p1

    const/4 v6, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    move p1, v6

    div-float/2addr p3, p1

    const/4 v6, 0x5

    float-to-double v0, v0

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v6, 0x5

    mul-float/2addr p3, v2

    const/4 v6, 0x7

    add-float/2addr p5, p3

    const/4 v6, 0x7

    invoke-direct {v4, p5}, Lcom/google/android/material/shape/ShapePath;->setEndX(F)V

    const/4 v6, 0x2

    add-float p3, p2, p4

    const/4 v6, 0x4

    mul-float/2addr p3, p6

    const/4 v6, 0x4

    sub-float/2addr p4, p2

    const/4 v6, 0x2

    div-float/2addr p4, p1

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 v6, 0x5

    mul-float/2addr p4, p1

    const/4 v6, 0x4

    add-float/2addr p3, p4

    const/4 v6, 0x6

    invoke-direct {v4, p3}, Lcom/google/android/material/shape/ShapePath;->setEndY(F)V

    const/4 v6, 0x4

    return-void
.end method

.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/material/shape/ShapePath$PathOperation;

    const/4 v5, 0x5

    invoke-virtual {v2, p1, p2}, Lcom/google/android/material/shape/ShapePath$PathOperation;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method containsIncompatibleShadowOp()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/shape/ShapePath;->containsIncompatibleShadowOp:Z

    const/4 v3, 0x7

    return v0
.end method

.method createShadowCompatOperation(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/shape/ShapePath;->getEndShadowAngle()F

    move-result v4

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    const/4 v4, 0x2

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v4, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    const/4 v4, 0x2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/material/shape/ShapePath$1;

    const/4 v4, 0x3

    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Lcom/google/android/material/shape/ShapePath;Ljava/util/List;Landroid/graphics/Matrix;)V

    const/4 v4, 0x1

    return-object v1
.end method

.method public cubicToPoint(FFFFFF)V
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    new-instance v7, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;

    const/4 v8, 0x4

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;-><init>(FFFFFF)V

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    move p1, v8

    iput-boolean p1, p0, Lcom/google/android/material/shape/ShapePath;->containsIncompatibleShadowOp:Z

    const/4 v8, 0x7

    invoke-direct {p0, p5}, Lcom/google/android/material/shape/ShapePath;->setEndX(F)V

    const/4 v8, 0x2

    invoke-direct {p0, p6}, Lcom/google/android/material/shape/ShapePath;->setEndY(F)V

    const/4 v8, 0x3

    return-void
.end method

.method getEndX()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shape/ShapePath;->endX:F

    const/4 v3, 0x7

    return v0
.end method

.method getEndY()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shape/ShapePath;->endY:F

    const/4 v3, 0x4

    return v0
.end method

.method getStartX()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shape/ShapePath;->startX:F

    const/4 v3, 0x2

    return v0
.end method

.method getStartY()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shape/ShapePath;->startY:F

    const/4 v3, 0x3

    return v0
.end method

.method public lineTo(FF)V
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    const/4 v7, 0x6

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;-><init>()V

    const/4 v6, 0x1

    invoke-static {v0, p1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$002(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F

    invoke-static {v0, p2}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$102(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F

    iget-object v1, v4, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/material/shape/ShapePath;->getEndX()F

    move-result v7

    move v2, v7

    invoke-virtual {v4}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    move-result v6

    move v3, v6

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->getAngle()F

    move-result v7

    move v0, v7

    const/high16 v6, 0x43870000    # 270.0f

    move v2, v6

    add-float/2addr v0, v2

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->getAngle()F

    move-result v7

    move v3, v7

    add-float/2addr v3, v2

    const/4 v6, 0x6

    invoke-direct {v4, v1, v0, v3}, Lcom/google/android/material/shape/ShapePath;->addShadowCompatOperation(Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;FF)V

    const/4 v6, 0x6

    invoke-direct {v4, p1}, Lcom/google/android/material/shape/ShapePath;->setEndX(F)V

    const/4 v6, 0x3

    invoke-direct {v4, p2}, Lcom/google/android/material/shape/ShapePath;->setEndY(F)V

    const/4 v7, 0x3

    return-void
.end method

.method public lineTo(FFFF)V
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/material/shape/ShapePath;->getEndX()F

    move-result v7

    move v0, v7

    sub-float v0, p1, v0

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move v0, v7

    const v1, 0x3a83126f    # 0.001f

    const/4 v7, 0x5

    cmpg-float v0, v0, v1

    const/4 v7, 0x6

    if-gez v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    move-result v7

    move v0, v7

    sub-float v0, p2, v0

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move v0, v7

    cmpg-float v0, v0, v1

    const/4 v7, 0x7

    if-ltz v0, :cond_1

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x2

    sub-float v0, p1, p3

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move v0, v7

    cmpg-float v0, v0, v1

    const/4 v7, 0x7

    if-gez v0, :cond_2

    const/4 v7, 0x6

    sub-float v0, p2, p4

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move v0, v7

    cmpg-float v0, v0, v1

    const/4 v7, 0x1

    if-gez v0, :cond_2

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v5, p3, p4}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    const/4 v7, 0x7

    return-void

    :cond_2
    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    const/4 v7, 0x7

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;-><init>()V

    const/4 v7, 0x4

    invoke-static {v0, p1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$002(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F

    invoke-static {v0, p2}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$102(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F

    iget-object v1, v5, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    const/4 v7, 0x3

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;-><init>()V

    const/4 v7, 0x4

    invoke-static {v1, p3}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$002(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F

    invoke-static {v1, p4}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$102(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F

    iget-object v2, v5, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/material/shape/ShapePath;->getEndX()F

    move-result v7

    move v3, v7

    invoke-virtual {v5}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    move-result v7

    move v4, v7

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->getSweepAngle()F

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    cmpl-float v0, v0, v1

    const/4 v7, 0x2

    if-lez v0, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v5, p1, p2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    const/4 v7, 0x6

    invoke-virtual {v5, p3, p4}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    const/4 v7, 0x3

    return-void

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->getStartAngle()F

    move-result v7

    move p1, v7

    const/high16 v7, 0x43870000    # 270.0f

    move p2, v7

    add-float/2addr p1, p2

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->getEndAngle()F

    move-result v7

    move v0, v7

    add-float/2addr v0, p2

    const/4 v7, 0x5

    invoke-direct {v5, v2, p1, v0}, Lcom/google/android/material/shape/ShapePath;->addShadowCompatOperation(Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;FF)V

    const/4 v7, 0x7

    invoke-direct {v5, p3}, Lcom/google/android/material/shape/ShapePath;->setEndX(F)V

    const/4 v7, 0x1

    invoke-direct {v5, p4}, Lcom/google/android/material/shape/ShapePath;->setEndY(F)V

    const/4 v7, 0x5

    return-void
.end method

.method public quadToPoint(FFFF)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;-><init>()V

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->access$200(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V

    const/4 v3, 0x4

    invoke-static {v0, p2}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->access$300(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V

    const/4 v3, 0x1

    invoke-static {v0, p3}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->access$400(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V

    const/4 v3, 0x5

    invoke-static {v0, p4}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->access$500(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, Lcom/google/android/material/shape/ShapePath;->containsIncompatibleShadowOp:Z

    const/4 v3, 0x2

    invoke-direct {v1, p3}, Lcom/google/android/material/shape/ShapePath;->setEndX(F)V

    const/4 v3, 0x4

    invoke-direct {v1, p4}, Lcom/google/android/material/shape/ShapePath;->setEndY(F)V

    const/4 v3, 0x3

    return-void
.end method

.method public reset(FF)V
    .locals 5

    move-object v2, p0

    const/high16 v4, 0x43870000    # 270.0f

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/google/android/material/shape/ShapePath;->reset(FFFF)V

    const/4 v4, 0x7

    return-void
.end method

.method public reset(FFFF)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/ShapePath;->setStartX(F)V

    const/4 v2, 0x5

    invoke-direct {v0, p2}, Lcom/google/android/material/shape/ShapePath;->setStartY(F)V

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/ShapePath;->setEndX(F)V

    const/4 v2, 0x2

    invoke-direct {v0, p2}, Lcom/google/android/material/shape/ShapePath;->setEndY(F)V

    const/4 v2, 0x5

    invoke-direct {v0, p3}, Lcom/google/android/material/shape/ShapePath;->setCurrentShadowAngle(F)V

    const/4 v2, 0x7

    add-float/2addr p3, p4

    const/4 v2, 0x1

    const/high16 v2, 0x43b40000    # 360.0f

    move p1, v2

    rem-float/2addr p3, p1

    const/4 v2, 0x6

    invoke-direct {v0, p3}, Lcom/google/android/material/shape/ShapePath;->setEndShadowAngle(F)V

    const/4 v2, 0x3

    iget-object p1, v0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v2, 0x6

    iget-object p1, v0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/material/shape/ShapePath;->containsIncompatibleShadowOp:Z

    const/4 v2, 0x7

    return-void
.end method
