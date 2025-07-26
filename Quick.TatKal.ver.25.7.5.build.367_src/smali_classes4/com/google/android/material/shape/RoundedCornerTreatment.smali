.class public Lcom/google/android/material/shape/RoundedCornerTreatment;
.super Lcom/google/android/material/shape/CornerTreatment;
.source "SourceFile"


# instance fields
.field radius:F


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/shape/CornerTreatment;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/high16 v3, -0x40800000    # -1.0f

    move v0, v3

    iput v0, v1, Lcom/google/android/material/shape/RoundedCornerTreatment;->radius:F

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/shape/CornerTreatment;-><init>()V

    const/4 v3, 0x2

    iput p1, v0, Lcom/google/android/material/shape/RoundedCornerTreatment;->radius:F

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public getCornerPath(Lcom/google/android/material/shape/ShapePath;FFF)V
    .locals 10
    .param p1    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    mul-float v0, p4, p3

    const/4 v8, 0x2

    const/high16 v7, 0x43340000    # 180.0f

    move v1, v7

    sub-float v2, v1, p2

    const/4 v9, 0x4

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/android/material/shape/ShapePath;->reset(FFFF)V

    const/4 v8, 0x4

    const/high16 v7, 0x40000000    # 2.0f

    move v0, v7

    mul-float/2addr p4, v0

    const/4 v9, 0x1

    mul-float v4, p4, p3

    const/4 v8, 0x1

    const/high16 v7, 0x43340000    # 180.0f

    move v5, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    move-object v0, p1

    move v3, v4

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    const/4 v8, 0x6

    return-void
.end method
