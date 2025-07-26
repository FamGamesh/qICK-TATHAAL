.class public Lr0/l;
.super Lq0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq0/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lq0/f;->w(Landroid/graphics/Rect;)V

    .line 8
    return-void
.end method

.method public r()Landroid/animation/ValueAnimator;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    new-instance v2, Lo0/d;

    .line 9
    invoke-direct {v2, p0}, Lo0/d;-><init>(Lq0/f;)V

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    const/16 v5, -0xb4

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    .line 23
    new-array v6, v0, [Ljava/lang/Integer;

    .line 25
    aput-object v4, v6, v3

    .line 27
    const/4 v7, 0x1

    .line 28
    aput-object v5, v6, v7

    .line 30
    const/4 v8, 0x2

    .line 31
    aput-object v5, v6, v8

    .line 33
    invoke-virtual {v2, v1, v6}, Lo0/d;->j([F[Ljava/lang/Integer;)Lo0/d;

    .line 36
    move-result-object v2

    .line 37
    new-array v0, v0, [Ljava/lang/Integer;

    .line 39
    aput-object v4, v0, v3

    .line 41
    aput-object v4, v0, v7

    .line 43
    aput-object v5, v0, v8

    .line 45
    invoke-virtual {v2, v1, v0}, Lo0/d;->k([F[Ljava/lang/Integer;)Lo0/d;

    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v2, 0x4b0

    .line 51
    invoke-virtual {v0, v2, v3}, Lo0/d;->c(J)Lo0/d;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lo0/d;->d([F)Lo0/d;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lo0/d;->b()Landroid/animation/ObjectAnimator;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
