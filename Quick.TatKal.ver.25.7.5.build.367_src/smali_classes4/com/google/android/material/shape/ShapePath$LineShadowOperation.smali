.class Lcom/google/android/material/shape/ShapePath$LineShadowOperation;
.super Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LineShadowOperation"
.end annotation


# instance fields
.field private final operation:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

.field private final startX:F

.field private final startY:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    const/4 v2, 0x6

    iput p2, v0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startX:F

    const/4 v2, 0x1

    iput p3, v0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startY:F

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 8
    .param p2    # Lcom/google/android/material/shadow/ShadowRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v7

    move v0, v7

    iget v1, v5, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startY:F

    const/4 v7, 0x7

    sub-float/2addr v0, v1

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v7

    move v1, v7

    iget v2, v5, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startX:F

    const/4 v7, 0x3

    sub-float/2addr v1, v2

    const/4 v7, 0x7

    new-instance v2, Landroid/graphics/RectF;

    const/4 v7, 0x1

    float-to-double v3, v0

    const/4 v7, 0x7

    float-to-double v0, v1

    const/4 v7, 0x4

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v7, 0x3

    iget-object p1, v5, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    const/4 v7, 0x3

    iget v0, v5, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startX:F

    const/4 v7, 0x1

    iget v1, v5, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startY:F

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p1, v5, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->getAngle()F

    move-result v7

    move v0, v7

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object p1, v5, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    const/4 v7, 0x3

    invoke-virtual {p2, p4, p1, v2, p3}, Lcom/google/android/material/shadow/ShadowRenderer;->drawEdgeShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    const/4 v7, 0x5

    return-void
.end method

.method getAngle()F
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v6

    move v0, v6

    iget v1, v3, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startY:F

    const/4 v5, 0x4

    sub-float/2addr v0, v1

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v5

    move v1, v5

    iget v2, v3, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startX:F

    const/4 v6, 0x1

    sub-float/2addr v1, v2

    const/4 v6, 0x7

    div-float/2addr v0, v1

    const/4 v6, 0x6

    float-to-double v0, v0

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v6, 0x1

    return v0
.end method
