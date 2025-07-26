.class public final Lcom/google/android/material/shape/MarkerEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "SourceFile"


# instance fields
.field private final radius:F


# direct methods
.method public constructor <init>(F)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x3a83126f    # 0.001f

    const/4 v3, 0x1

    sub-float/2addr p1, v0

    const/4 v3, 0x7

    iput p1, v1, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method forceIntersection()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 11
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    iget p1, v8, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    const/4 v10, 0x3

    float-to-double v0, p1

    const/4 v10, 0x5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v10, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    const/4 v10, 0x5

    div-double/2addr v0, v2

    const/4 v10, 0x3

    double-to-float p1, v0

    const/4 v10, 0x6

    iget p3, v8, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    const/4 v10, 0x3

    float-to-double v0, p3

    const/4 v10, 0x5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double v4, p1

    const/4 v10, 0x7

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v0, v4

    const/4 v10, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p3, v0

    const/4 v10, 0x2

    sub-float v0, p2, p1

    const/4 v10, 0x7

    iget v1, v8, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    const/4 v10, 0x2

    float-to-double v4, v1

    const/4 v10, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const/4 v10, 0x5

    iget v1, v8, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    const/4 v10, 0x1

    float-to-double v6, v1

    const/4 v10, 0x3

    sub-double/2addr v4, v6

    const/4 v10, 0x1

    neg-double v4, v4

    const/4 v10, 0x7

    double-to-float v1, v4

    const/4 v10, 0x2

    add-float/2addr v1, p3

    const/4 v10, 0x3

    invoke-virtual {p4, v0, v1}, Lcom/google/android/material/shape/ShapePath;->reset(FF)V

    const/4 v10, 0x7

    iget v0, v8, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    const/4 v10, 0x3

    float-to-double v0, v0

    const/4 v10, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    const/4 v10, 0x2

    iget v4, v8, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    const/4 v10, 0x7

    float-to-double v4, v4

    const/4 v10, 0x4

    sub-double/2addr v0, v4

    const/4 v10, 0x4

    neg-double v0, v0

    const/4 v10, 0x7

    double-to-float v0, v0

    const/4 v10, 0x6

    invoke-virtual {p4, p2, v0}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    const/4 v10, 0x7

    add-float/2addr p2, p1

    const/4 v10, 0x1

    iget p1, v8, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    const/4 v10, 0x5

    float-to-double v0, p1

    const/4 v10, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const/4 v10, 0x4

    iget p1, v8, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    const/4 v10, 0x2

    float-to-double v2, p1

    const/4 v10, 0x2

    sub-double/2addr v0, v2

    const/4 v10, 0x6

    neg-double v0, v0

    const/4 v10, 0x4

    double-to-float p1, v0

    const/4 v10, 0x6

    add-float/2addr p1, p3

    const/4 v10, 0x1

    invoke-virtual {p4, p2, p1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    const/4 v10, 0x3

    return-void
.end method
