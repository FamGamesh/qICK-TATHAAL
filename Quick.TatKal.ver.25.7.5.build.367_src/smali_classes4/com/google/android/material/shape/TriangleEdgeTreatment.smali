.class public Lcom/google/android/material/shape/TriangleEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "SourceFile"


# instance fields
.field private final inside:Z

.field private final size:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    const/4 v2, 0x3

    iput-boolean p2, v0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->inside:Z

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 6
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/material/shape/TriangleEdgeTreatment;->inside:Z

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget v0, v3, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    const/4 v5, 0x5

    mul-float/2addr v0, p3

    const/4 v5, 0x5

    sub-float v0, p2, v0

    const/4 v5, 0x1

    invoke-virtual {p4, v0, v1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    const/4 v5, 0x2

    iget v0, v3, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    const/4 v5, 0x2

    mul-float v2, v0, p3

    const/4 v5, 0x2

    mul-float/2addr v0, p3

    const/4 v5, 0x4

    add-float/2addr v0, p2

    const/4 v5, 0x3

    invoke-virtual {p4, p2, v2, v0, v1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FFFF)V

    const/4 v5, 0x2

    invoke-virtual {p4, p1, v1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget v0, v3, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    const/4 v5, 0x4

    mul-float v2, v0, p3

    const/4 v5, 0x5

    sub-float v2, p2, v2

    const/4 v5, 0x5

    neg-float v0, v0

    const/4 v5, 0x3

    mul-float/2addr v0, p3

    const/4 v5, 0x6

    invoke-virtual {p4, v2, v1, p2, v0}, Lcom/google/android/material/shape/ShapePath;->lineTo(FFFF)V

    const/4 v5, 0x7

    iget v0, v3, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    const/4 v5, 0x3

    mul-float/2addr v0, p3

    const/4 v5, 0x4

    add-float/2addr p2, v0

    const/4 v5, 0x5

    invoke-virtual {p4, p2, v1, p1, v1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FFFF)V

    const/4 v5, 0x3

    :goto_0
    return-void
.end method
