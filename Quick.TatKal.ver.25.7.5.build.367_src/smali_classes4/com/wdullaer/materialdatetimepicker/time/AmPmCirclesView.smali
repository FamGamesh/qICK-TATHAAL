.class public Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->A:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 7

    move-object v4, p0

    iget-boolean v0, v4, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->B:Z

    const/4 v6, 0x5

    const/4 v6, -0x1

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v6, 0x6

    iget v0, v4, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->F:I

    const/4 v6, 0x1

    int-to-float v2, v0

    const/4 v6, 0x3

    sub-float v2, p2, v2

    const/4 v6, 0x6

    int-to-float v0, v0

    const/4 v6, 0x6

    sub-float/2addr p2, v0

    const/4 v6, 0x3

    mul-float/2addr v2, p2

    const/4 v6, 0x1

    float-to-int p2, v2

    const/4 v6, 0x4

    iget v0, v4, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->D:I

    const/4 v6, 0x7

    int-to-float v2, v0

    const/4 v6, 0x6

    sub-float v2, p1, v2

    const/4 v6, 0x4

    int-to-float v0, v0

    const/4 v6, 0x2

    sub-float v0, p1, v0

    const/4 v6, 0x2

    mul-float/2addr v2, v0

    const/4 v6, 0x6

    int-to-float p2, p2

    const/4 v6, 0x3

    add-float/2addr v2, p2

    const/4 v6, 0x1

    float-to-double v2, v2

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    const/4 v6, 0x4

    iget v2, v4, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->C:I

    const/4 v6, 0x2

    if-gt v0, v2, :cond_1

    const/4 v6, 0x4

    iget-boolean v0, v4, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->y:Z

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    return p1

    :cond_1
    const/4 v6, 0x6

    iget v0, v4, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->E:I

    const/4 v6, 0x2

    int-to-float v2, v0

    const/4 v6, 0x3

    sub-float v2, p1, v2

    const/4 v6, 0x7

    int-to-float v0, v0

    const/4 v6, 0x5

    sub-float/2addr p1, v0

    const/4 v6, 0x5

    mul-float/2addr v2, p1

    const/4 v6, 0x2

    add-float/2addr v2, p2

    const/4 v6, 0x2

    float-to-double p1, v2

    const/4 v6, 0x7

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/4 v6, 0x2

    iget p2, v4, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->C:I

    const/4 v6, 0x1

    if-gt p1, p2, :cond_2

    const/4 v6, 0x5

    iget-boolean p1, v4, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->z:Z

    const/4 v6, 0x3

    if-nez p1, :cond_2

    const/4 v6, 0x1

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_2
    const/4 v6, 0x4

    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v12

    move v0, v12

    if-eqz v0, :cond_8

    const/4 v13, 0x2

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->A:Z

    const/4 v13, 0x6

    if-nez v0, :cond_0

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v13, 0x4

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->B:Z

    const/4 v13, 0x1

    const/4 v12, 0x1

    move v1, v12

    if-nez v0, :cond_1

    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v12

    move v0, v12

    div-int/lit8 v0, v0, 0x2

    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v12

    move v2, v12

    div-int/lit8 v2, v2, 0x2

    const/4 v13, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v3, v12

    int-to-float v3, v3

    const/4 v13, 0x1

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->u:F

    const/4 v13, 0x4

    mul-float/2addr v3, v4

    const/4 v13, 0x6

    float-to-int v3, v3

    const/4 v13, 0x4

    int-to-float v4, v3

    const/4 v13, 0x5

    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->v:F

    const/4 v13, 0x5

    mul-float/2addr v4, v5

    const/4 v13, 0x4

    float-to-int v4, v4

    const/4 v13, 0x3

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->C:I

    const/4 v13, 0x6

    int-to-double v5, v2

    const/4 v13, 0x6

    int-to-double v7, v4

    const/4 v13, 0x6

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    const/4 v13, 0x2

    mul-double/2addr v7, v9

    const/4 v13, 0x6

    add-double/2addr v5, v7

    const/4 v13, 0x6

    double-to-int v2, v5

    const/4 v13, 0x5

    mul-int/lit8 v4, v4, 0x3

    const/4 v13, 0x7

    div-int/lit8 v4, v4, 0x4

    const/4 v13, 0x7

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    const/4 v13, 0x5

    int-to-float v4, v4

    const/4 v13, 0x4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v13, 0x6

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->C:I

    const/4 v13, 0x6

    div-int/lit8 v5, v4, 0x2

    const/4 v13, 0x1

    sub-int/2addr v2, v5

    const/4 v13, 0x4

    add-int/2addr v2, v3

    const/4 v13, 0x4

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->F:I

    const/4 v13, 0x3

    sub-int v2, v0, v3

    const/4 v13, 0x7

    add-int/2addr v2, v4

    const/4 v13, 0x1

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->D:I

    const/4 v13, 0x2

    add-int/2addr v0, v3

    const/4 v13, 0x5

    sub-int/2addr v0, v4

    const/4 v13, 0x6

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->E:I

    const/4 v13, 0x6

    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->B:Z

    const/4 v13, 0x1

    :cond_1
    const/4 v13, 0x5

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->d:I

    const/4 v13, 0x7

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->e:I

    const/4 v13, 0x7

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->G:I

    const/4 v13, 0x2

    const/16 v12, 0xff

    move v4, v12

    if-nez v3, :cond_2

    const/4 v13, 0x2

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->t:I

    const/4 v13, 0x1

    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->b:I

    const/4 v13, 0x2

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->f:I

    const/4 v13, 0x7

    move v7, v4

    move v4, v0

    move v11, v6

    move v6, v2

    move v2, v11

    goto :goto_0

    :cond_2
    const/4 v13, 0x4

    if-ne v3, v1, :cond_3

    const/4 v13, 0x7

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->t:I

    const/4 v13, 0x3

    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->b:I

    const/4 v13, 0x2

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->f:I

    const/4 v13, 0x3

    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_3
    const/4 v13, 0x2

    move v3, v0

    move v6, v2

    move v5, v4

    move v7, v5

    move v4, v3

    :goto_0
    iget v8, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->H:I

    const/4 v13, 0x2

    if-nez v8, :cond_4

    const/4 v13, 0x5

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->c:I

    const/4 v13, 0x3

    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->b:I

    const/4 v13, 0x6

    goto :goto_1

    :cond_4
    const/4 v13, 0x3

    if-ne v8, v1, :cond_5

    const/4 v13, 0x1

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->c:I

    const/4 v13, 0x2

    iget v7, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->b:I

    const/4 v13, 0x6

    :cond_5
    const/4 v13, 0x4

    :goto_1
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->y:Z

    const/4 v13, 0x5

    if-eqz v1, :cond_6

    const/4 v13, 0x5

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->s:I

    const/4 v13, 0x5

    move v3, v0

    :cond_6
    const/4 v13, 0x2

    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->z:Z

    const/4 v13, 0x5

    if-eqz v1, :cond_7

    const/4 v13, 0x7

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->s:I

    const/4 v13, 0x6

    goto :goto_2

    :cond_7
    const/4 v13, 0x3

    move v0, v4

    :goto_2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x1

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    const/4 v13, 0x2

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v13, 0x5

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->D:I

    const/4 v13, 0x4

    int-to-float v1, v1

    const/4 v13, 0x1

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->F:I

    const/4 v13, 0x1

    int-to-float v3, v3

    const/4 v13, 0x7

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->C:I

    const/4 v13, 0x4

    int-to-float v4, v4

    const/4 v13, 0x1

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    const/4 v13, 0x5

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v13, 0x7

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    const/4 v13, 0x6

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v13, 0x5

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->E:I

    const/4 v13, 0x6

    int-to-float v0, v0

    const/4 v13, 0x5

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->F:I

    const/4 v13, 0x6

    int-to-float v1, v1

    const/4 v13, 0x7

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->C:I

    const/4 v13, 0x5

    int-to-float v3, v3

    const/4 v13, 0x6

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    const/4 v13, 0x2

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x1

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->F:I

    const/4 v13, 0x4

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    const/4 v13, 0x4

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v12

    move v1, v12

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    const/4 v13, 0x7

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v12

    move v2, v12

    add-float/2addr v1, v2

    const/4 v13, 0x4

    float-to-int v1, v1

    const/4 v13, 0x1

    div-int/lit8 v1, v1, 0x2

    const/4 v13, 0x6

    sub-int/2addr v0, v1

    const/4 v13, 0x5

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->w:Ljava/lang/String;

    const/4 v13, 0x5

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->D:I

    const/4 v13, 0x6

    int-to-float v2, v2

    const/4 v13, 0x2

    int-to-float v0, v0

    const/4 v13, 0x2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    const/4 v13, 0x4

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v13, 0x7

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    const/4 v13, 0x4

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x4

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->x:Ljava/lang/String;

    const/4 v13, 0x5

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->E:I

    const/4 v13, 0x2

    int-to-float v2, v2

    const/4 v13, 0x3

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    const/4 v13, 0x3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v13, 0x5

    :cond_8
    const/4 v13, 0x3

    :goto_3
    return-void
.end method

.method public setAmOrPm(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->G:I

    const/4 v2, 0x6

    return-void
.end method

.method public setAmOrPmPressed(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->H:I

    const/4 v2, 0x3

    return-void
.end method
