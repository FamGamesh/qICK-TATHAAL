.class public Lr0/o;
.super Lq0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/o$a;
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
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lr0/o$a;

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    new-instance v3, Lr0/o$a;

    .line 9
    invoke-direct {v3, p0}, Lr0/o$a;-><init>(Lr0/o;)V

    .line 12
    aput-object v3, v1, v2

    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v5, 0x18

    .line 18
    if-lt v4, v5, :cond_0

    .line 20
    mul-int/lit8 v4, v2, 0x64

    .line 22
    add-int/lit16 v4, v4, 0x258

    .line 24
    invoke-virtual {v3, v4}, Lq0/f;->t(I)Lq0/f;

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    mul-int/lit8 v4, v2, 0x64

    .line 30
    add-int/lit16 v4, v4, -0x4b0

    .line 32
    invoke-virtual {v3, v4}, Lq0/f;->t(I)Lq0/f;

    .line 35
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1
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
    invoke-virtual {p0}, Lq0/g;->L()I

    .line 15
    move-result v1

    .line 16
    div-int/2addr v0, v1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x5

    .line 23
    mul-int/lit8 v1, v1, 0x3

    .line 25
    div-int/lit8 v1, v1, 0x5

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lq0/g;->L()I

    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_0

    .line 34
    invoke-virtual {p0, v2}, Lq0/g;->K(I)Lq0/f;

    .line 37
    move-result-object v3

    .line 38
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 40
    mul-int v5, v2, v0

    .line 42
    add-int/2addr v4, v5

    .line 43
    div-int/lit8 v5, v0, 0x5

    .line 45
    add-int/2addr v4, v5

    .line 46
    add-int v5, v4, v1

    .line 48
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 50
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    invoke-virtual {v3, v4, v6, v5, v7}, Lq0/f;->v(IIII)V

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
