.class public Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ANGLE_LEFT:I = 0xb4

.field private static final ANGLE_UP:I = 0x10e

.field private static final ARC_HALF:I = 0xb4

.field private static final ARC_QUARTER:I = 0x5a

.field private static final ROUNDED_CORNER_FAB_OFFSET:F = 1.75f


# instance fields
.field private cradleVerticalOffset:F

.field private fabCornerSize:F

.field private fabDiameter:F

.field private fabMargin:F

.field private horizontalOffset:F

.field private roundedCornerRadius:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/high16 v3, -0x40800000    # -1.0f

    move v0, v3

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    const/4 v3, 0x6

    iput p1, v1, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    const/4 v3, 0x1

    iput p2, v1, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    const/4 v3, 0x7

    invoke-virtual {v1, p3}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setCradleVerticalOffset(F)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    iput p1, v1, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method getCradleVerticalOffset()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    const/4 v3, 0x4

    return v0
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 23
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v9, p4

    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    const/4 v10, 0x5

    const/4 v10, 0x0

    cmpl-float v3, v2, v10

    if-nez v3, :cond_0

    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void

    :cond_0
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v3, v11

    add-float/2addr v3, v2

    div-float v12, v3, v11

    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    mul-float v13, p3, v3

    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    add-float v14, p2, v3

    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    mul-float v3, v3, p3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, p3

    mul-float/2addr v5, v12

    add-float/2addr v3, v5

    div-float v5, v3, v12

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_1

    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void

    :cond_1
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    mul-float v15, v4, p3

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_3

    mul-float/2addr v4, v11

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    const/4 v2, 0x0

    :goto_0
    move/from16 v16, v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x6

    const/4 v2, 0x1

    goto :goto_0

    :goto_2
    if-nez v16, :cond_4

    const/high16 v2, 0x3fe00000    # 1.75f

    move/from16 v17, v10

    goto :goto_3

    :cond_4
    move/from16 v17, v3

    move v2, v10

    :goto_3
    add-float v3, v12, v13

    mul-float/2addr v3, v3

    add-float v4, v17, v13

    mul-float v5, v4, v4

    sub-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v3, v5

    sub-float v5, v14, v3

    add-float v18, v14, v3

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v8, v3

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float/2addr v3, v8

    add-float v19, v3, v2

    invoke-virtual {v9, v5, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    sub-float v3, v5, v13

    add-float/2addr v5, v13

    mul-float v20, v13, v11

    const/high16 v7, 0x43870000    # 270.0f

    const/4 v4, 0x4

    const/4 v4, 0x0

    move-object/from16 v2, p4

    move/from16 v6, v20

    move/from16 v21, v8

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    const/high16 v2, 0x43340000    # 180.0f

    if-eqz v16, :cond_5

    sub-float v3, v14, v12

    neg-float v4, v12

    sub-float v4, v4, v17

    add-float v5, v14, v12

    sub-float v6, v12, v17

    sub-float v7, v2, v19

    mul-float v19, v19, v11

    sub-float v8, v19, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    goto :goto_4

    :cond_5
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    mul-float v16, v15, v11

    add-float v4, v3, v16

    sub-float v5, v14, v12

    add-float v6, v15, v3

    neg-float v6, v6

    add-float v7, v5, v4

    add-float v8, v3, v15

    sub-float v17, v2, v19

    mul-float v3, v19, v11

    sub-float/2addr v3, v2

    div-float v22, v3, v11

    move-object/from16 v2, p4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move/from16 v7, v17

    move/from16 v8, v22

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    add-float v5, v14, v12

    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    div-float v3, v2, v11

    add-float/2addr v3, v15

    sub-float v3, v5, v3

    add-float/2addr v2, v15

    invoke-virtual {v9, v3, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    add-float v16, v16, v2

    sub-float v3, v5, v16

    add-float v4, v15, v2

    neg-float v4, v4

    add-float v6, v2, v15

    const/high16 v2, -0x3d4c0000    # -90.0f

    add-float v8, v19, v2

    const/high16 v7, 0x42b40000    # 90.0f

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    :goto_4
    sub-float v3, v18, v13

    add-float v5, v18, v13

    const/high16 v2, 0x43870000    # 270.0f

    sub-float v7, v2, v21

    const/4 v4, 0x5

    const/4 v4, 0x0

    move-object/from16 v2, p4

    move/from16 v6, v20

    move/from16 v8, v21

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void
.end method

.method public getFabCornerRadius()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    const/4 v3, 0x7

    return v0
.end method

.method getFabCradleMargin()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    const/4 v4, 0x6

    return v0
.end method

.method getFabCradleRoundedCornerRadius()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    const/4 v3, 0x3

    return v0
.end method

.method public getFabDiameter()F
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    const/4 v4, 0x5

    return v0
.end method

.method public getHorizontalOffset()F
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    const/4 v3, 0x7

    return v0
.end method

.method setCradleVerticalOffset(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    cmpg-float v0, p1, v0

    const/4 v3, 0x4

    if-ltz v0, :cond_0

    const/4 v3, 0x2

    iput p1, v1, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v3, "cradleVerticalOffset must be positive."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x6
.end method

.method public setFabCornerSize(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    const/4 v2, 0x3

    return-void
.end method

.method setFabCradleMargin(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    const/4 v3, 0x1

    return-void
.end method

.method setFabCradleRoundedCornerRadius(F)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    const/4 v2, 0x1

    return-void
.end method

.method public setFabDiameter(F)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    const/4 v2, 0x2

    return-void
.end method

.method setHorizontalOffset(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    const/4 v2, 0x5

    return-void
.end method
