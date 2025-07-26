.class public Lr0/n;
.super Lq0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/n$a;
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x18

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p1, p1, v0

    .line 13
    const/16 v0, -0x384

    .line 15
    invoke-virtual {p1, v0}, Lq0/f;->t(I)Lq0/f;

    .line 18
    :cond_0
    return-void
.end method

.method public O()[Lq0/f;
    .locals 4

    .line 1
    new-instance v0, Lr0/n$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lr0/n$a;-><init>(Lr0/n;I)V

    .line 7
    new-instance v2, Lr0/n$a;

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, p0, v3}, Lr0/n$a;-><init>(Lr0/n;I)V

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Lq0/f;

    .line 16
    aput-object v0, v3, v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v2, v3, v0

    .line 21
    return-object v3
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lq0/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lq0/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lq0/g;->L()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Lq0/g;->K(I)Lq0/f;

    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 21
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v4

    .line 27
    div-int/lit8 v4, v4, 0x4

    .line 29
    add-int/2addr v4, v2

    .line 30
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 35
    move-result v6

    .line 36
    div-int/lit8 v6, v6, 0x4

    .line 38
    add-int/2addr v5, v6

    .line 39
    invoke-virtual {v1, v2, v3, v4, v5}, Lq0/f;->v(IIII)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
