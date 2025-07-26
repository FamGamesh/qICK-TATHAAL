.class public abstract LA2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 6

    if-eqz p0, :cond_3

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x5a

    move v0, v3

    if-eq p0, v0, :cond_2

    const/4 v5, 0x1

    const/16 v3, 0xb4

    move v0, v3

    if-eq p0, v0, :cond_1

    const/4 v5, 0x5

    const/16 v3, 0x10e

    move v0, v3

    if-ne p0, v0, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x3

    move p0, v3

    return p0

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v3, "Invalid rotation: "

    move-object v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x1

    const/4 v3, 0x2

    move p0, v3

    return p0

    :cond_2
    const/4 v4, 0x7

    const/4 v3, 0x1

    move p0, v3

    return p0

    :cond_3
    const/4 v4, 0x5

    const/4 v3, 0x0

    move p0, v3

    return p0
.end method

.method public static b([Landroid/graphics/Point;Landroid/graphics/Matrix;)V
    .locals 10

    array-length v0, p0

    const/4 v8, 0x1

    add-int/2addr v0, v0

    const/4 v7, 0x7

    new-array v0, v0, [F

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v1, v6

    move v2, v1

    :goto_0
    array-length v3, p0

    const/4 v8, 0x6

    if-ge v2, v3, :cond_0

    const/4 v7, 0x6

    aget-object v3, p0, v2

    const/4 v8, 0x6

    iget v4, v3, Landroid/graphics/Point;->x:I

    const/4 v8, 0x2

    int-to-float v4, v4

    const/4 v8, 0x4

    add-int v5, v2, v2

    const/4 v9, 0x6

    aput v4, v0, v5

    const/4 v7, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x4

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v9, 0x6

    int-to-float v3, v3

    const/4 v8, 0x4

    aput v3, v0, v5

    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v9, 0x2

    :goto_1
    array-length p1, p0

    const/4 v9, 0x2

    if-ge v1, p1, :cond_1

    const/4 v7, 0x6

    aget-object p1, p0, v1

    const/4 v7, 0x4

    add-int v2, v1, v1

    const/4 v9, 0x6

    aget v3, v0, v2

    const/4 v9, 0x5

    float-to-int v3, v3

    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    aget v2, v0, v2

    const/4 v9, 0x7

    float-to-int v2, v2

    const/4 v7, 0x6

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Point;->set(II)V

    const/4 v9, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    return-void
.end method

.method public static c(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/graphics/RectF;

    const/4 v5, 0x6

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p1, v0, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x7

    float-to-int p1, p1

    const/4 v5, 0x1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x5

    float-to-int v1, v1

    const/4 v5, 0x3

    iget v2, v0, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x7

    float-to-int v2, v2

    const/4 v5, 0x7

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x6

    float-to-int v0, v0

    const/4 v5, 0x7

    invoke-virtual {v3, p1, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x4

    return-void
.end method
