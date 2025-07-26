.class public final Lcom/google/android/material/shape/OffsetEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "SourceFile"


# instance fields
.field private final offset:F

.field private final other:Lcom/google/android/material/shape/EdgeTreatment;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/EdgeTreatment;F)V
    .locals 4
    .param p1    # Lcom/google/android/material/shape/EdgeTreatment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->other:Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v2, 0x4

    iput p2, v0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->offset:F

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method forceIntersection()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/shape/OffsetEdgeTreatment;->other:Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/shape/EdgeTreatment;->forceIntersection()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 6
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/shape/OffsetEdgeTreatment;->other:Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v5, 0x1

    iget v1, v2, Lcom/google/android/material/shape/OffsetEdgeTreatment;->offset:F

    const/4 v4, 0x1

    sub-float/2addr p2, v1

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/EdgeTreatment;->getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V

    const/4 v4, 0x5

    return-void
.end method
