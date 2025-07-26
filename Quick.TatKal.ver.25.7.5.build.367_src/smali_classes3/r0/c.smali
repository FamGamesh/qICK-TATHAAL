.class public Lr0/c;
.super Lq0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public O()[Lq0/f;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x9

    .line 4
    new-array v2, v1, [I

    .line 6
    fill-array-data v2, :array_0

    .line 9
    new-array v3, v1, [Lr0/c$b;

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    new-instance v4, Lr0/c$b;

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, p0, v5}, Lr0/c$b;-><init>(Lr0/c;Lr0/c$a;)V

    .line 19
    aput-object v4, v3, v0

    .line 21
    aget v5, v2, v0

    .line 23
    invoke-virtual {v4, v5}, Lq0/f;->t(I)Lq0/f;

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v3

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0xc8
        0x12c
        0x190
        0x64
        0xc8
        0x12c
        0x0
        0x64
        0xc8
    .end array-data
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

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
    int-to-float v0, v0

    .line 13
    const v1, 0x3ea8f5c3    # 0.33f

    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v2, v1

    .line 24
    float-to-int v1, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lq0/g;->L()I

    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_0

    .line 32
    rem-int/lit8 v3, v2, 0x3

    .line 34
    div-int/lit8 v4, v2, 0x3

    .line 36
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 38
    mul-int/2addr v3, v0

    .line 39
    add-int/2addr v5, v3

    .line 40
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 42
    mul-int/2addr v4, v1

    .line 43
    add-int/2addr v3, v4

    .line 44
    invoke-virtual {p0, v2}, Lq0/g;->K(I)Lq0/f;

    .line 47
    move-result-object v4

    .line 48
    add-int v6, v5, v0

    .line 50
    add-int v7, v3, v1

    .line 52
    invoke-virtual {v4, v5, v3, v6, v7}, Lq0/f;->v(IIII)V

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
