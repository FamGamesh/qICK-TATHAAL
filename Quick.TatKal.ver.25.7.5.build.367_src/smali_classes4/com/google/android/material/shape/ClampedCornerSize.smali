.class public final Lcom/google/android/material/shape/ClampedCornerSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/CornerSize;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final target:F


# direct methods
.method public constructor <init>(F)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/material/shape/ClampedCornerSize;->target:F

    const/4 v2, 0x3

    return-void
.end method

.method public static createFromCornerSize(Lcom/google/android/material/shape/AbsoluteCornerSize;)Lcom/google/android/material/shape/ClampedCornerSize;
    .locals 5
    .param p0    # Lcom/google/android/material/shape/AbsoluteCornerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/shape/ClampedCornerSize;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;->getCornerSize()F

    move-result v4

    move v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/ClampedCornerSize;-><init>(F)V

    const/4 v4, 0x2

    return-object v0
.end method

.method private static getMaxCornerSize(Landroid/graphics/RectF;)F
    .locals 5
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    move v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    move v1, v4

    div-float/2addr v0, v1

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    move v2, v4

    div-float/2addr v2, v1

    const/4 v4, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move v2, v4

    return v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x1

    instance-of v1, p1, Lcom/google/android/material/shape/ClampedCornerSize;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x4

    return v2

    :cond_1
    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/material/shape/ClampedCornerSize;

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/material/shape/ClampedCornerSize;->target:F

    const/4 v5, 0x5

    iget p1, p1, Lcom/google/android/material/shape/ClampedCornerSize;->target:F

    const/4 v5, 0x5

    cmpl-float p1, v1, p1

    const/4 v5, 0x4

    if-nez p1, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

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

    iget v0, v1, Lcom/google/android/material/shape/ClampedCornerSize;->target:F

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/material/shape/ClampedCornerSize;->getMaxCornerSize(Landroid/graphics/RectF;)F

    move-result v3

    move p1, v3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move p1, v3

    return p1
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/shape/ClampedCornerSize;->target:F

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    aput-object v0, v1, v2

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    return v0
.end method
