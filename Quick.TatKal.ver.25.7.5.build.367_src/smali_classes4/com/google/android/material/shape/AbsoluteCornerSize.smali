.class public final Lcom/google/android/material/shape/AbsoluteCornerSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/CornerSize;


# instance fields
.field private final size:F


# direct methods
.method public constructor <init>(F)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/material/shape/AbsoluteCornerSize;->size:F

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x4

    instance-of v1, p1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x1

    return v2

    :cond_1
    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v5, 0x2

    iget v1, v3, Lcom/google/android/material/shape/AbsoluteCornerSize;->size:F

    const/4 v5, 0x7

    iget p1, p1, Lcom/google/android/material/shape/AbsoluteCornerSize;->size:F

    const/4 v5, 0x7

    cmpl-float p1, v1, p1

    const/4 v5, 0x7

    if-nez p1, :cond_2

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    move v0, v2

    :goto_0
    return v0
.end method

.method public getCornerSize()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shape/AbsoluteCornerSize;->size:F

    const/4 v4, 0x3

    return v0
.end method

.method public getCornerSize(Landroid/graphics/RectF;)F
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget p1, v0, Lcom/google/android/material/shape/AbsoluteCornerSize;->size:F

    const/4 v2, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/shape/AbsoluteCornerSize;->size:F

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    aput-object v0, v1, v2

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method
