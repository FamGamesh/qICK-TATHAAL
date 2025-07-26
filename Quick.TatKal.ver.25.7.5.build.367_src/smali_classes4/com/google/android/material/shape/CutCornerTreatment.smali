.class public Lcom/google/android/material/shape/CutCornerTreatment;
.super Lcom/google/android/material/shape/CornerTreatment;
.source "SourceFile"


# instance fields
.field size:F


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/shape/CornerTreatment;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/high16 v3, -0x40800000    # -1.0f

    move v0, v3

    iput v0, v1, Lcom/google/android/material/shape/CutCornerTreatment;->size:F

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/shape/CornerTreatment;-><init>()V

    const/4 v2, 0x4

    iput p1, v0, Lcom/google/android/material/shape/CutCornerTreatment;->size:F

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public getCornerPath(Lcom/google/android/material/shape/ShapePath;FFF)V
    .locals 10
    .param p1    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    mul-float v0, p4, p3

    const/4 v9, 0x5

    const/high16 v9, 0x43340000    # 180.0f

    move v1, v9

    sub-float v2, v1, p2

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v3, v9

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/android/material/shape/ShapePath;->reset(FFFF)V

    const/4 v9, 0x5

    float-to-double v0, p2

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double v2, p4

    const/4 v9, 0x5

    mul-double/2addr v0, v2

    const/4 v8, 0x6

    float-to-double p3, p3

    const/4 v8, 0x2

    mul-double/2addr v0, p3

    const/4 v9, 0x7

    double-to-float v0, v0

    const/4 v8, 0x4

    const/high16 v9, 0x42b40000    # 90.0f

    move v1, v9

    sub-float/2addr v1, p2

    const/4 v9, 0x5

    float-to-double v4, v1

    const/4 v8, 0x7

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    const/4 v9, 0x7

    mul-double/2addr v4, p3

    const/4 v9, 0x1

    double-to-float p2, v4

    const/4 v9, 0x5

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    const/4 v9, 0x3

    return-void
.end method
