.class public Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:Landroid/animation/TimeInterpolator;

.field private b:[F


# direct methods
.method public varargs constructor <init>(Landroid/animation/TimeInterpolator;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp0/b;->a:Landroid/animation/TimeInterpolator;

    .line 6
    iput-object p2, p0, Lp0/b;->b:[F

    .line 8
    return-void
.end method

.method public static varargs a([F)Lp0/b;
    .locals 3

    .line 1
    new-instance v0, Lp0/b;

    .line 3
    invoke-static {}, Lp0/a;->a()Landroid/view/animation/Interpolator;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [F

    .line 10
    invoke-direct {v0, v1, v2}, Lp0/b;-><init>(Landroid/animation/TimeInterpolator;[F)V

    .line 13
    invoke-virtual {v0, p0}, Lp0/b;->c([F)V

    .line 16
    return-object v0
.end method

.method public static varargs b(FFFF[F)Lp0/b;
    .locals 1

    .line 1
    new-instance v0, Lp0/b;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lp0/c;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [F

    .line 10
    invoke-direct {v0, p0, p1}, Lp0/b;-><init>(Landroid/animation/TimeInterpolator;[F)V

    .line 13
    invoke-virtual {v0, p4}, Lp0/b;->c([F)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public varargs c([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/b;->b:[F

    .line 3
    return-void
.end method

.method public getInterpolation(F)F
    .locals 6

    .line 1
    iget-object v0, p0, Lp0/b;->b:[F

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-le v0, v1, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    iget-object v2, p0, Lp0/b;->b:[F

    .line 10
    array-length v3, v2

    .line 11
    sub-int/2addr v3, v1

    .line 12
    if-ge v0, v3, :cond_1

    .line 14
    aget v3, v2, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    aget v2, v2, v0

    .line 20
    sub-float v4, v2, v3

    .line 22
    cmpl-float v5, p1, v3

    .line 24
    if-ltz v5, :cond_0

    .line 26
    cmpg-float v2, p1, v2

    .line 28
    if-gtz v2, :cond_0

    .line 30
    sub-float/2addr p1, v3

    .line 31
    div-float/2addr p1, v4

    .line 32
    iget-object v0, p0, Lp0/b;->a:Landroid/animation/TimeInterpolator;

    .line 34
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 37
    move-result p1

    .line 38
    mul-float/2addr p1, v4

    .line 39
    add-float/2addr v3, p1

    .line 40
    return v3

    .line 41
    :cond_1
    iget-object v0, p0, Lp0/b;->a:Landroid/animation/TimeInterpolator;

    .line 43
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 46
    move-result p1

    .line 47
    return p1
.end method
