.class public final Lcom/google/android/material/shape/RelativeCornerSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/CornerSize;


# instance fields
.field private final percent:F


# direct methods
.method public constructor <init>(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/material/shape/RelativeCornerSize;->percent:F

    const/4 v2, 0x6

    return-void
.end method

.method public static createFromCornerSize(Landroid/graphics/RectF;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/RelativeCornerSize;
    .locals 4
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/shape/CornerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/material/shape/RelativeCornerSize;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/material/shape/RelativeCornerSize;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/material/shape/RelativeCornerSize;

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v3

    move p1, v3

    invoke-static {v1}, Lcom/google/android/material/shape/RelativeCornerSize;->getMaxCornerSize(Landroid/graphics/RectF;)F

    move-result v3

    move v1, v3

    div-float/2addr p1, v1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/RelativeCornerSize;-><init>(F)V

    const/4 v3, 0x2

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private static getMaxCornerSize(Landroid/graphics/RectF;)F
    .locals 4
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    move v0, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    move v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move v1, v3

    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v3, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v5, 0x4

    instance-of v1, p1, Lcom/google/android/material/shape/RelativeCornerSize;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/google/android/material/shape/RelativeCornerSize;

    const/4 v5, 0x2

    iget v1, v3, Lcom/google/android/material/shape/RelativeCornerSize;->percent:F

    const/4 v6, 0x7

    iget p1, p1, Lcom/google/android/material/shape/RelativeCornerSize;->percent:F

    const/4 v5, 0x5

    cmpl-float p1, v1, p1

    const/4 v6, 0x6

    if-nez p1, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    move v0, v2

    :goto_0
    return v0
.end method

.method public getCornerSize(Landroid/graphics/RectF;)F
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shape/RelativeCornerSize;->percent:F

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/material/shape/RelativeCornerSize;->getMaxCornerSize(Landroid/graphics/RectF;)F

    move-result v3

    move p1, v3

    mul-float/2addr v0, p1

    const/4 v3, 0x6

    return v0
.end method

.method public getRelativePercent()F
    .locals 5
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shape/RelativeCornerSize;->percent:F

    const/4 v4, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/shape/RelativeCornerSize;->percent:F

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v6

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v2, v6

    aput-object v0, v1, v2

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    return v0
.end method
