.class public Lcom/google/android/material/shape/MaterialShapeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static createCornerTreatment(I)Lcom/google/android/material/shape/CornerTreatment;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x1

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->createDefaultCornerTreatment()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v1

    move-object p0, v1

    return-object p0

    :cond_0
    const/4 v3, 0x6

    new-instance p0, Lcom/google/android/material/shape/CutCornerTreatment;

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/material/shape/CutCornerTreatment;-><init>()V

    const/4 v4, 0x4

    return-object p0

    :cond_1
    const/4 v4, 0x6

    new-instance p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    const/4 v4, 0x4

    return-object p0
.end method

.method static createDefaultCornerTreatment()Lcom/google/android/material/shape/CornerTreatment;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    const/4 v3, 0x7

    return-object v0
.end method

.method static createDefaultEdgeTreatment()Lcom/google/android/material/shape/EdgeTreatment;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    const/4 v4, 0x1

    return-object v0
.end method

.method public static setElevation(Landroid/view/View;F)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v1, v3

    instance-of v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public static setParentAbsoluteElevation(Landroid/view/View;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x5

    invoke-static {v2, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public static setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/shape/MaterialShapeDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isElevationOverlayEnabled()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/google/android/material/internal/ViewUtils;->getParentAbsoluteElevation(Landroid/view/View;)F

    move-result v4

    move v1, v4

    invoke-virtual {p1, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setParentAbsoluteElevation(F)V

    const/4 v3, 0x2

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
