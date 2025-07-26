.class public Lr0/m;
.super Lq0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/m$a;
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
.method public varargs N([Lq0/f;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq0/g;->N([Lq0/f;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v0, p1, v0

    .line 7
    const/16 v1, 0xa0

    .line 9
    invoke-virtual {v0, v1}, Lq0/f;->t(I)Lq0/f;

    .line 12
    const/4 v0, 0x2

    .line 13
    aget-object p1, p1, v0

    .line 15
    const/16 v0, 0x140

    .line 17
    invoke-virtual {p1, v0}, Lq0/f;->t(I)Lq0/f;

    .line 20
    return-void
.end method

.method public O()[Lq0/f;
    .locals 5

    .line 1
    new-instance v0, Lr0/m$a;

    .line 3
    invoke-direct {v0, p0}, Lr0/m$a;-><init>(Lr0/m;)V

    .line 6
    new-instance v1, Lr0/m$a;

    .line 8
    invoke-direct {v1, p0}, Lr0/m$a;-><init>(Lr0/m;)V

    .line 11
    new-instance v2, Lr0/m$a;

    .line 13
    invoke-direct {v2, p0}, Lr0/m$a;-><init>(Lr0/m;)V

    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Lq0/f;

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v3, v4

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v3, v0

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v2, v3, v0

    .line 28
    return-object v3
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
    div-int/lit8 v0, v0, 0x8

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lq0/g;->L()I

    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v4

    .line 35
    mul-int/2addr v4, v3

    .line 36
    div-int/lit8 v4, v4, 0x3

    .line 38
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-virtual {p0, v3}, Lq0/g;->K(I)Lq0/f;

    .line 44
    move-result-object v5

    .line 45
    mul-int/lit8 v6, v0, 0x2

    .line 47
    add-int/2addr v6, v4

    .line 48
    invoke-virtual {v5, v4, v1, v6, v2}, Lq0/f;->v(IIII)V

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
