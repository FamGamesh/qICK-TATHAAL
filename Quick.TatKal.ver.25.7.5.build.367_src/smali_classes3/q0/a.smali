.class public abstract Lq0/a;
.super Lq0/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public J(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lq0/g;->L()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lq0/g;->K(I)Lq0/f;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    move-result v2

    .line 16
    mul-int/lit16 v3, v0, 0x168

    .line 18
    invoke-virtual {p0}, Lq0/g;->L()I

    .line 21
    move-result v4

    .line 22
    div-int/2addr v3, v4

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 45
    invoke-virtual {v1, p1}, Lq0/f;->draw(Landroid/graphics/Canvas;)V

    .line 48
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lq0/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, p1}, Lq0/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 18
    mul-double/2addr v0, v2

    .line 19
    const-wide v2, 0x400cccccc0000000L    # 3.5999999046325684

    .line 24
    div-double/2addr v0, v2

    .line 25
    invoke-virtual {p0}, Lq0/g;->L()I

    .line 28
    move-result v2

    .line 29
    int-to-double v2, v2

    .line 30
    div-double/2addr v0, v2

    .line 31
    double-to-int v0, v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, v0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Lq0/g;->L()I

    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_0

    .line 49
    invoke-virtual {p0, v3}, Lq0/g;->K(I)Lq0/f;

    .line 52
    move-result-object v4

    .line 53
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 55
    mul-int/lit8 v6, v0, 0x2

    .line 57
    add-int/2addr v6, v5

    .line 58
    invoke-virtual {v4, v1, v5, v2, v6}, Lq0/f;->v(IIII)V

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method
