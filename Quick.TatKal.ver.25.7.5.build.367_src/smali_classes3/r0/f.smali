.class public Lr0/f;
.super Lq0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/f$a;
    }
.end annotation


# instance fields
.field private S:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq0/g;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr0/f;->S:Z

    .line 7
    return-void
.end method


# virtual methods
.method public J(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lq0/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lq0/g;->L()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    move-result v2

    .line 20
    mul-int/lit8 v3, v1, 0x5a

    .line 22
    add-int/lit8 v3, v3, 0x2d

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 38
    invoke-virtual {p0, v1}, Lq0/g;->K(I)Lq0/f;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p1}, Lq0/f;->draw(Landroid/graphics/Canvas;)V

    .line 45
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public O()[Lq0/f;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lr0/f$a;

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    new-instance v3, Lr0/f$a;

    .line 9
    invoke-direct {v3, p0}, Lr0/f$a;-><init>(Lr0/f;)V

    .line 12
    aput-object v3, v1, v2

    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v5, 0x18

    .line 18
    if-lt v4, v5, :cond_0

    .line 20
    mul-int/lit16 v4, v2, 0x12c

    .line 22
    invoke-virtual {v3, v4}, Lq0/f;->t(I)Lq0/f;

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    mul-int/lit16 v4, v2, 0x12c

    .line 28
    add-int/lit16 v4, v4, -0x4b0

    .line 30
    invoke-virtual {v3, v4}, Lq0/f;->t(I)Lq0/f;

    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v1
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
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    iget-boolean v1, p0, Lr0/f;->S:Z

    .line 22
    if-eqz v1, :cond_0

    .line 24
    mul-int/2addr v0, v0

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 27
    int-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    move-result-wide v0

    .line 32
    double-to-int v0, v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v0

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v0

    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 47
    new-instance v3, Landroid/graphics/Rect;

    .line 49
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 51
    add-int/2addr v4, v1

    .line 52
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 54
    add-int/2addr v5, v2

    .line 55
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 57
    sub-int/2addr v6, v1

    .line 58
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    sub-int/2addr p1, v2

    .line 61
    invoke-direct {v3, v4, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    move-object p1, v3

    .line 65
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 69
    add-int/2addr v1, v0

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 74
    add-int/2addr v2, v0

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Lq0/g;->L()I

    .line 81
    move-result v3

    .line 82
    if-ge v0, v3, :cond_1

    .line 84
    invoke-virtual {p0, v0}, Lq0/g;->K(I)Lq0/f;

    .line 87
    move-result-object v3

    .line 88
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 90
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 92
    invoke-virtual {v3, v4, v5, v1, v2}, Lq0/f;->v(IIII)V

    .line 95
    invoke-virtual {v3}, Lq0/f;->d()Landroid/graphics/Rect;

    .line 98
    move-result-object v4

    .line 99
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-virtual {v3, v4}, Lq0/f;->x(F)V

    .line 105
    invoke-virtual {v3}, Lq0/f;->d()Landroid/graphics/Rect;

    .line 108
    move-result-object v4

    .line 109
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 111
    int-to-float v4, v4

    .line 112
    invoke-virtual {v3, v4}, Lq0/f;->y(F)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    return-void
.end method
