.class public Lo/h;
.super Ly/a;
.source "SourceFile"


# instance fields
.field private o:Landroid/graphics/Path;

.field private final p:Ly/a;


# direct methods
.method public constructor <init>(Ll/d;Ly/a;)V
    .locals 7

    .line 1
    iget-object v2, p2, Ly/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v3, p2, Ly/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p2, Ly/a;->d:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iget v5, p2, Ly/a;->e:F

    .line 8
    .line 9
    iget-object v6, p2, Ly/a;->f:Ljava/lang/Float;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Ly/a;-><init>(Ll/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lo/h;->p:Ly/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/h;->i()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ly/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroid/graphics/PointF;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Ly/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ly/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/graphics/PointF;

    .line 38
    .line 39
    check-cast v1, Landroid/graphics/PointF;

    .line 40
    .line 41
    iget-object v2, p0, Lo/h;->p:Ly/a;

    .line 42
    .line 43
    iget-object v3, v2, Ly/a;->m:Landroid/graphics/PointF;

    .line 44
    .line 45
    iget-object v2, v2, Ly/a;->n:Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v2}, Lx/j;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lo/h;->o:Landroid/graphics/Path;

    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method j()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h;->o:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
