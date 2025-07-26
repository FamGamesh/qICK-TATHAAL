.class public Lcom/wdullaer/materialdatetimepicker/time/CircleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Z

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->a:Landroid/graphics/Paint;

    const/4 v3, 0x3

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->s:Z

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    move-object v7, p0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v10

    move v0, v10

    if-eqz v0, :cond_3

    const/4 v10, 0x6

    iget-boolean v0, v7, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->s:Z

    const/4 v10, 0x4

    if-nez v0, :cond_0

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v10, 0x6

    iget-boolean v0, v7, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->t:Z

    const/4 v9, 0x3

    if-nez v0, :cond_2

    const/4 v9, 0x7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    move v0, v9

    div-int/lit8 v0, v0, 0x2

    const/4 v9, 0x4

    iput v0, v7, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->u:I

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v10

    move v0, v10

    div-int/lit8 v0, v0, 0x2

    const/4 v9, 0x4

    iput v0, v7, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->v:I

    const/4 v9, 0x2

    iget v1, v7, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->u:I

    const/4 v9, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v0, v10

    int-to-float v0, v0

    const/4 v9, 0x4

    iget v1, v7, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->e:F

    const/4 v9, 0x3

    mul-float/2addr v0, v1

    const/4 v9, 0x4

    float-to-int v0, v0

    const/4 v10, 0x6

    iput v0, v7, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->w:I

    const/4 v10, 0x5

    iget-boolean v1, v7, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->b:Z

    const/4 v9, 0x6

    if-nez v1, :cond_1

    const/4 v10, 0x5

    int-to-float v0, v0

    const/4 v9, 0x6

    iget v1, v7, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->f:F

    const/4 v9, 0x1

    mul-float/2addr v0, v1

    const/4 v10, 0x4

    float-to-int v0, v0

    const/4 v10, 0x6

    iget v1, v7, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->v:I

    const/4 v9, 0x5

    int-to-double v1, v1

    const/4 v10, 0x6

    int-to-double v3, v0

    const/4 v10, 0x2

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    const/4 v9, 0x2

    mul-double/2addr v3, v5

    const/4 v9, 0x6

    sub-double/2addr v1, v3

    const/4 v9, 0x6

    double-to-int v0, v1

    const/4 v9, 0x4

    iput v0, v7, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->v:I

    const/4 v10, 0x4

    :cond_1
    const/4 v10, 0x7

    const/4 v10, 0x1

    move v0, v10

    iput-boolean v0, v7, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->t:Z

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x6

    iget-object v0, v7, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->a:Landroid/graphics/Paint;

    const/4 v10, 0x4

    iget v1, v7, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->c:I

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x1

    iget v0, v7, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->u:I

    const/4 v10, 0x1

    int-to-float v0, v0

    const/4 v9, 0x5

    iget v1, v7, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->v:I

    const/4 v10, 0x2

    int-to-float v1, v1

    const/4 v9, 0x7

    iget v2, v7, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->w:I

    const/4 v9, 0x6

    int-to-float v2, v2

    const/4 v9, 0x3

    iget-object v3, v7, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->a:Landroid/graphics/Paint;

    const/4 v9, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v9, 0x2

    iget-object v0, v7, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->a:Landroid/graphics/Paint;

    const/4 v9, 0x1

    iget v1, v7, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->d:I

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x3

    iget v0, v7, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->u:I

    const/4 v9, 0x6

    int-to-float v0, v0

    const/4 v10, 0x3

    iget v1, v7, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->v:I

    const/4 v9, 0x5

    int-to-float v1, v1

    const/4 v10, 0x4

    const/high16 v9, 0x41000000    # 8.0f

    move v2, v9

    iget-object v3, v7, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->a:Landroid/graphics/Paint;

    const/4 v9, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v10, 0x4

    :cond_3
    const/4 v9, 0x6

    :goto_0
    return-void
.end method
