.class public abstract Lq0/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field private static final E:Landroid/graphics/Rect;

.field public static final F:Landroid/util/Property;

.field public static final G:Landroid/util/Property;

.field public static final H:Landroid/util/Property;

.field public static final I:Landroid/util/Property;

.field public static final J:Landroid/util/Property;

.field public static final K:Landroid/util/Property;

.field public static final L:Landroid/util/Property;

.field public static final M:Landroid/util/Property;

.field public static final N:Landroid/util/Property;

.field public static final O:Landroid/util/Property;

.field public static final P:Landroid/util/Property;


# instance fields
.field private A:I

.field protected B:Landroid/graphics/Rect;

.field private C:Landroid/graphics/Camera;

.field private D:Landroid/graphics/Matrix;

.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sput-object v0, Lq0/f;->E:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Lq0/f$c;

    .line 10
    const-string v1, "rotateX"

    .line 12
    invoke-direct {v0, v1}, Lq0/f$c;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lq0/f;->F:Landroid/util/Property;

    .line 17
    new-instance v0, Lq0/f$d;

    .line 19
    const-string v1, "rotate"

    .line 21
    invoke-direct {v0, v1}, Lq0/f$d;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Lq0/f;->G:Landroid/util/Property;

    .line 26
    new-instance v0, Lq0/f$e;

    .line 28
    const-string v1, "rotateY"

    .line 30
    invoke-direct {v0, v1}, Lq0/f$e;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Lq0/f;->H:Landroid/util/Property;

    .line 35
    new-instance v0, Lq0/f$f;

    .line 37
    const-string v1, "translateX"

    .line 39
    invoke-direct {v0, v1}, Lq0/f$f;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Lq0/f;->I:Landroid/util/Property;

    .line 44
    new-instance v0, Lq0/f$g;

    .line 46
    const-string v1, "translateY"

    .line 48
    invoke-direct {v0, v1}, Lq0/f$g;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v0, Lq0/f;->J:Landroid/util/Property;

    .line 53
    new-instance v0, Lq0/f$h;

    .line 55
    const-string v1, "translateXPercentage"

    .line 57
    invoke-direct {v0, v1}, Lq0/f$h;-><init>(Ljava/lang/String;)V

    .line 60
    sput-object v0, Lq0/f;->K:Landroid/util/Property;

    .line 62
    new-instance v0, Lq0/f$i;

    .line 64
    const-string v1, "translateYPercentage"

    .line 66
    invoke-direct {v0, v1}, Lq0/f$i;-><init>(Ljava/lang/String;)V

    .line 69
    sput-object v0, Lq0/f;->L:Landroid/util/Property;

    .line 71
    new-instance v0, Lq0/f$j;

    .line 73
    const-string v1, "scaleX"

    .line 75
    invoke-direct {v0, v1}, Lq0/f$j;-><init>(Ljava/lang/String;)V

    .line 78
    sput-object v0, Lq0/f;->M:Landroid/util/Property;

    .line 80
    new-instance v0, Lq0/f$k;

    .line 82
    const-string v1, "scaleY"

    .line 84
    invoke-direct {v0, v1}, Lq0/f$k;-><init>(Ljava/lang/String;)V

    .line 87
    sput-object v0, Lq0/f;->N:Landroid/util/Property;

    .line 89
    new-instance v0, Lq0/f$a;

    .line 91
    const-string v1, "scale"

    .line 93
    invoke-direct {v0, v1}, Lq0/f$a;-><init>(Ljava/lang/String;)V

    .line 96
    sput-object v0, Lq0/f;->O:Landroid/util/Property;

    .line 98
    new-instance v0, Lq0/f$b;

    .line 100
    const-string v1, "alpha"

    .line 102
    invoke-direct {v0, v1}, Lq0/f$b;-><init>(Ljava/lang/String;)V

    .line 105
    sput-object v0, Lq0/f;->P:Landroid/util/Property;

    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lq0/f;->a:F

    .line 8
    iput v0, p0, Lq0/f;->b:F

    .line 10
    iput v0, p0, Lq0/f;->c:F

    .line 12
    const/16 v0, 0xff

    .line 14
    iput v0, p0, Lq0/f;->A:I

    .line 16
    sget-object v0, Lq0/f;->E:Landroid/graphics/Rect;

    .line 18
    iput-object v0, p0, Lq0/f;->B:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/Camera;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 25
    iput-object v0, p0, Lq0/f;->C:Landroid/graphics/Camera;

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    iput-object v0, p0, Lq0/f;->D:Landroid/graphics/Matrix;

    .line 34
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/f;->s:I

    .line 3
    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/f;->t:I

    .line 3
    return-void
.end method

.method public C(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/f;->a:F

    .line 3
    invoke-virtual {p0, p1}, Lq0/f;->D(F)V

    .line 6
    invoke-virtual {p0, p1}, Lq0/f;->E(F)V

    .line 9
    return-void
.end method

.method public D(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/f;->b:F

    .line 3
    return-void
.end method

.method public E(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/f;->c:F

    .line 3
    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/f;->u:I

    .line 3
    return-void
.end method

.method public G(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/f;->x:F

    .line 3
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/f;->v:I

    .line 3
    return-void
.end method

.method public I(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/f;->y:F

    .line 3
    return-void
.end method

.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 20
    move-result p1

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    sub-int v3, v1, v0

    .line 27
    sub-int v4, p1, v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/2addr p1, v0

    .line 31
    invoke-direct {v2, v3, v4, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    return-object v2
.end method

.method protected abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract c()I
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/f;->B:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq0/f;->m()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Lq0/f;->n()F

    .line 19
    move-result v1

    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lq0/f;->o()I

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {p0}, Lq0/f;->p()F

    .line 40
    move-result v2

    .line 41
    mul-float/2addr v1, v2

    .line 42
    float-to-int v1, v1

    .line 43
    :cond_1
    int-to-float v0, v0

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    invoke-virtual {p0}, Lq0/f;->k()F

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lq0/f;->l()F

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Lq0/f;->e()F

    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0}, Lq0/f;->f()F

    .line 63
    move-result v3

    .line 64
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 67
    invoke-virtual {p0}, Lq0/f;->g()I

    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {p0}, Lq0/f;->e()F

    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Lq0/f;->f()F

    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 83
    invoke-virtual {p0}, Lq0/f;->h()I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lq0/f;->i()I

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    :cond_2
    iget-object v0, p0, Lq0/f;->C:Landroid/graphics/Camera;

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 100
    iget-object v0, p0, Lq0/f;->C:Landroid/graphics/Camera;

    .line 102
    invoke-virtual {p0}, Lq0/f;->h()I

    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateX(F)V

    .line 110
    iget-object v0, p0, Lq0/f;->C:Landroid/graphics/Camera;

    .line 112
    invoke-virtual {p0}, Lq0/f;->i()I

    .line 115
    move-result v1

    .line 116
    int-to-float v1, v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 120
    iget-object v0, p0, Lq0/f;->C:Landroid/graphics/Camera;

    .line 122
    iget-object v1, p0, Lq0/f;->D:Landroid/graphics/Matrix;

    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 127
    iget-object v0, p0, Lq0/f;->D:Landroid/graphics/Matrix;

    .line 129
    invoke-virtual {p0}, Lq0/f;->e()F

    .line 132
    move-result v1

    .line 133
    neg-float v1, v1

    .line 134
    invoke-virtual {p0}, Lq0/f;->f()F

    .line 137
    move-result v2

    .line 138
    neg-float v2, v2

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 142
    iget-object v0, p0, Lq0/f;->D:Landroid/graphics/Matrix;

    .line 144
    invoke-virtual {p0}, Lq0/f;->e()F

    .line 147
    move-result v1

    .line 148
    invoke-virtual {p0}, Lq0/f;->f()F

    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 155
    iget-object v0, p0, Lq0/f;->C:Landroid/graphics/Camera;

    .line 157
    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 160
    iget-object v0, p0, Lq0/f;->D:Landroid/graphics/Matrix;

    .line 162
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 165
    :cond_3
    invoke-virtual {p0, p1}, Lq0/f;->b(Landroid/graphics/Canvas;)V

    .line 168
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lq0/f;->d:F

    .line 3
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lq0/f;->e:F

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/f;->w:I

    .line 3
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/f;->A:I

    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/f;->s:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/f;->t:I

    .line 3
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/f;->z:Landroid/animation/ValueAnimator;

    .line 3
    invoke-static {v0}, Lo0/a;->a(Landroid/animation/ValueAnimator;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lq0/f;->a:F

    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lq0/f;->b:F

    .line 3
    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lq0/f;->c:F

    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/f;->u:I

    .line 3
    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lq0/f;->x:F

    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/f;->v:I

    .line 3
    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, p1}, Lq0/f;->w(Landroid/graphics/Rect;)V

    .line 7
    return-void
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lq0/f;->y:F

    .line 3
    return v0
.end method

.method public q()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/f;->z:Landroid/animation/ValueAnimator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lq0/f;->r()Landroid/animation/ValueAnimator;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lq0/f;->z:Landroid/animation/ValueAnimator;

    .line 11
    :cond_0
    iget-object v0, p0, Lq0/f;->z:Landroid/animation/ValueAnimator;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    iget-object v0, p0, Lq0/f;->z:Landroid/animation/ValueAnimator;

    .line 20
    iget v1, p0, Lq0/f;->f:I

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 26
    :cond_1
    iget-object v0, p0, Lq0/f;->z:Landroid/animation/ValueAnimator;

    .line 28
    return-object v0
.end method

.method public abstract r()Landroid/animation/ValueAnimator;
.end method

.method public s()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lq0/f;->a:F

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lq0/f;->s:I

    .line 8
    iput v0, p0, Lq0/f;->t:I

    .line 10
    iput v0, p0, Lq0/f;->u:I

    .line 12
    iput v0, p0, Lq0/f;->v:I

    .line 14
    iput v0, p0, Lq0/f;->w:I

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lq0/f;->x:F

    .line 19
    iput v0, p0, Lq0/f;->y:F

    .line 21
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/f;->A:I

    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/f;->z:Landroid/animation/ValueAnimator;

    .line 3
    invoke-static {v0}, Lo0/a;->c(Landroid/animation/ValueAnimator;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lq0/f;->q()Landroid/animation/ValueAnimator;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lq0/f;->z:Landroid/animation/ValueAnimator;

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {v0}, Lo0/a;->d(Landroid/animation/Animator;)V

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/f;->z:Landroid/animation/ValueAnimator;

    .line 3
    invoke-static {v0}, Lo0/a;->c(Landroid/animation/ValueAnimator;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lq0/f;->z:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 14
    iget-object v0, p0, Lq0/f;->z:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 19
    invoke-virtual {p0}, Lq0/f;->s()V

    .line 22
    :cond_0
    return-void
.end method

.method public t(I)Lq0/f;
    .locals 0

    .line 1
    iput p1, p0, Lq0/f;->f:I

    .line 3
    return-object p0
.end method

.method public abstract u(I)V
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(IIII)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    iput-object v0, p0, Lq0/f;->B:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0}, Lq0/f;->d()Landroid/graphics/Rect;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0, p1}, Lq0/f;->x(F)V

    .line 20
    invoke-virtual {p0}, Lq0/f;->d()Landroid/graphics/Rect;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {p0, p1}, Lq0/f;->y(F)V

    .line 32
    return-void
.end method

.method public w(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lq0/f;->v(IIII)V

    .line 12
    return-void
.end method

.method public x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/f;->d:F

    .line 3
    return-void
.end method

.method public y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/f;->e:F

    .line 3
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/f;->w:I

    .line 3
    return-void
.end method
