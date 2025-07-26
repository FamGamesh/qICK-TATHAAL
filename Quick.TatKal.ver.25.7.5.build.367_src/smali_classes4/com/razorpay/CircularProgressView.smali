.class Lcom/razorpay/CircularProgressView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final INDETERMINANT_MIN_SWEEP:F = 15.0f


# instance fields
.field private actualProgress:F

.field private animDuration:I

.field private animSteps:I

.field private animSwoopDuration:I

.field private animSyncDuration:I

.field private autostartAnimation:Z

.field private bounds:Landroid/graphics/RectF;

.field private color:I

.field private context:Landroid/content/Context;

.field private currentProgress:F

.field private indeterminateAnimator:Landroid/animation/AnimatorSet;

.field private indeterminateRotateOffset:F

.field private indeterminateSweep:F

.field private initialStartAngle:F

.field private isIndeterminate:Z

.field private maxProgress:F

.field private paint:Landroid/graphics/Paint;

.field private progressAnimator:Landroid/animation/ValueAnimator;

.field private size:I

.field private startAngle:F

.field private startAngleRotate:Landroid/animation/ValueAnimator;

.field private thickness:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, Lcom/razorpay/CircularProgressView;->size:I

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v1, v0, p1}, Lcom/razorpay/CircularProgressView;->init(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/razorpay/CircularProgressView;->size:I

    const/4 v3, 0x1

    invoke-virtual {v1, p2, v0, p1}, Lcom/razorpay/CircularProgressView;->init(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/razorpay/CircularProgressView;->size:I

    const/4 v4, 0x7

    invoke-virtual {v1, p2, p3, p1}, Lcom/razorpay/CircularProgressView;->init(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    const/4 v4, 0x6

    return-void
.end method

.method static synthetic access$002(Lcom/razorpay/CircularProgressView;F)F
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/razorpay/CircularProgressView;->actualProgress:F

    const/4 v2, 0x5

    return p1
.end method

.method static synthetic access$100(Lcom/razorpay/CircularProgressView;)F
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/razorpay/CircularProgressView;->startAngle:F

    const/4 v2, 0x5

    return v0
.end method

.method static synthetic access$102(Lcom/razorpay/CircularProgressView;F)F
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/razorpay/CircularProgressView;->startAngle:F

    const/4 v2, 0x1

    return p1
.end method

.method static synthetic access$202(Lcom/razorpay/CircularProgressView;F)F
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/razorpay/CircularProgressView;->indeterminateSweep:F

    const/4 v3, 0x1

    return p1
.end method

.method static synthetic access$302(Lcom/razorpay/CircularProgressView;F)F
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/razorpay/CircularProgressView;->indeterminateRotateOffset:F

    const/4 v2, 0x5

    return p1
.end method

.method private convertDPtoInt(Landroid/content/Context;I)I
    .locals 4

    move-object v1, p0

    int-to-float p2, p2

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x1

    move v0, v3

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    move p1, v3

    float-to-int p1, p1

    const/4 v3, 0x6

    return p1
.end method

.method private createIndeterminateAnimator(F)Landroid/animation/AnimatorSet;
    .locals 14

    iget v0, p0, Lcom/razorpay/CircularProgressView;->animSteps:I

    const/4 v1, 0x3

    const/4 v1, 0x1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x41700000    # 15.0f

    add-float/2addr v2, v0

    sub-float v3, v2, v0

    mul-float/2addr v3, p1

    const/high16 v4, -0x3d4c0000    # -90.0f

    add-float/2addr v3, v4

    const/4 v4, 0x3

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x6

    const/4 v6, 0x0

    aput v0, v5, v6

    aput v2, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget v7, p0, Lcom/razorpay/CircularProgressView;->animDuration:I

    iget v8, p0, Lcom/razorpay/CircularProgressView;->animSteps:I

    div-int/2addr v7, v8

    div-int/2addr v7, v4

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lcom/razorpay/p$$q_;

    invoke-direct {v7, p0}, Lcom/razorpay/p$$q_;-><init>(Lcom/razorpay/CircularProgressView;)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/high16 v7, 0x44340000    # 720.0f

    mul-float v9, p1, v7

    iget v10, p0, Lcom/razorpay/CircularProgressView;->animSteps:I

    int-to-float v11, v10

    div-float/2addr v9, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v11, p1

    mul-float/2addr v11, v7

    int-to-float v10, v10

    div-float v10, v11, v10

    new-array v12, v4, [F

    aput v9, v12, v6

    aput v10, v12, v1

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    iget v10, p0, Lcom/razorpay/CircularProgressView;->animDuration:I

    iget v12, p0, Lcom/razorpay/CircularProgressView;->animSteps:I

    div-int/2addr v10, v12

    div-int/2addr v10, v4

    int-to-long v12, v10

    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v10, Lcom/razorpay/S__Z$;

    invoke-direct {v10, p0}, Lcom/razorpay/S__Z$;-><init>(Lcom/razorpay/CircularProgressView;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    add-float v10, v3, v2

    sub-float/2addr v10, v0

    new-array v0, v4, [F

    aput v3, v0, v6

    aput v10, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v10, p0, Lcom/razorpay/CircularProgressView;->animDuration:I

    iget v12, p0, Lcom/razorpay/CircularProgressView;->animSteps:I

    div-int/2addr v10, v12

    div-int/2addr v10, v4

    int-to-long v12, v10

    invoke-virtual {v0, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v10, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v10, Lcom/razorpay/w_$E$;

    invoke-direct {v10, p0, v2, v3}, Lcom/razorpay/w_$E$;-><init>(Lcom/razorpay/CircularProgressView;FF)V

    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v2, p0, Lcom/razorpay/CircularProgressView;->animSteps:I

    int-to-float v3, v2

    div-float/2addr v11, v3

    add-float/2addr p1, v8

    mul-float/2addr p1, v7

    int-to-float v2, v2

    div-float/2addr p1, v2

    new-array v2, v4, [F

    aput v11, v2, v6

    aput p1, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget v1, p0, Lcom/razorpay/CircularProgressView;->animDuration:I

    iget v2, p0, Lcom/razorpay/CircularProgressView;->animSteps:I

    div-int/2addr v1, v2

    div-int/2addr v1, v4

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/razorpay/V$$3$;

    invoke-direct {v1, p0}, Lcom/razorpay/V$$3$;-><init>(Lcom/razorpay/CircularProgressView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1
.end method

.method private initAttributes(Landroid/util/AttributeSet;ILandroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/razorpay/CircularProgressView;->currentProgress:F

    const/4 v2, 0x5

    const/high16 v2, 0x42c80000    # 100.0f

    move p1, v2

    iput p1, v0, Lcom/razorpay/CircularProgressView;->maxProgress:F

    const/4 v2, 0x5

    const/4 v2, 0x3

    move p1, v2

    invoke-direct {v0, p3, p1}, Lcom/razorpay/CircularProgressView;->convertDPtoInt(Landroid/content/Context;I)I

    move-result v2

    move p2, v2

    iput p2, v0, Lcom/razorpay/CircularProgressView;->thickness:I

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p2, v2

    iput-boolean p2, v0, Lcom/razorpay/CircularProgressView;->isIndeterminate:Z

    const/4 v2, 0x3

    iput-boolean p2, v0, Lcom/razorpay/CircularProgressView;->autostartAnimation:Z

    const/4 v2, 0x3

    const/high16 v2, -0x3d4c0000    # -90.0f

    move p2, v2

    iput p2, v0, Lcom/razorpay/CircularProgressView;->initialStartAngle:F

    const/4 v2, 0x7

    iput p2, v0, Lcom/razorpay/CircularProgressView;->startAngle:F

    const/4 v2, 0x2

    const-string v2, "#4aa3df"

    move-object p2, v2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move p2, v2

    iput p2, v0, Lcom/razorpay/CircularProgressView;->color:I

    const/4 v2, 0x1

    const/16 v2, 0xfa0

    move p2, v2

    iput p2, v0, Lcom/razorpay/CircularProgressView;->animDuration:I

    const/4 v2, 0x1

    const/16 v2, 0x1388

    move p2, v2

    iput p2, v0, Lcom/razorpay/CircularProgressView;->animSwoopDuration:I

    const/4 v2, 0x2

    const/16 v2, 0x1f4

    move p2, v2

    iput p2, v0, Lcom/razorpay/CircularProgressView;->animSyncDuration:I

    const/4 v2, 0x3

    iput p1, v0, Lcom/razorpay/CircularProgressView;->animSteps:I

    const/4 v2, 0x1

    return-void
.end method

.method private updateBounds()V
    .locals 10

    move-object v7, p0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    move v0, v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    move v1, v9

    iget-object v2, v7, Lcom/razorpay/CircularProgressView;->bounds:Landroid/graphics/RectF;

    const/4 v9, 0x2

    iget v3, v7, Lcom/razorpay/CircularProgressView;->thickness:I

    const/4 v9, 0x6

    add-int v4, v0, v3

    const/4 v9, 0x3

    int-to-float v4, v4

    const/4 v9, 0x6

    add-int v5, v1, v3

    const/4 v9, 0x5

    int-to-float v5, v5

    const/4 v9, 0x2

    iget v6, v7, Lcom/razorpay/CircularProgressView;->size:I

    const/4 v9, 0x4

    sub-int v0, v6, v0

    const/4 v9, 0x7

    sub-int/2addr v0, v3

    const/4 v9, 0x3

    int-to-float v0, v0

    const/4 v9, 0x2

    sub-int/2addr v6, v1

    const/4 v9, 0x7

    sub-int/2addr v6, v3

    const/4 v9, 0x1

    int-to-float v1, v6

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v9, 0x5

    return-void
.end method

.method private updatePaint()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/CircularProgressView;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x2

    iget v1, v2, Lcom/razorpay/CircularProgressView;->color:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/razorpay/CircularProgressView;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x7

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/razorpay/CircularProgressView;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x4

    iget v1, v2, Lcom/razorpay/CircularProgressView;->thickness:I

    const/4 v4, 0x1

    int-to-float v1, v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/razorpay/CircularProgressView;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x6

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/razorpay/CircularProgressView;->color:I

    const/4 v4, 0x4

    return v0
.end method

.method public getMaxProgress()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/razorpay/CircularProgressView;->maxProgress:F

    const/4 v4, 0x3

    return v0
.end method

.method public getProgress()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/razorpay/CircularProgressView;->currentProgress:F

    const/4 v3, 0x3

    return v0
.end method

.method public getThickness()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/razorpay/CircularProgressView;->thickness:I

    const/4 v3, 0x4

    return v0
.end method

.method protected init(Landroid/util/AttributeSet;ILandroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/razorpay/CircularProgressView;->initAttributes(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    const/4 v2, 0x4

    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p2, v2

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/razorpay/CircularProgressView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/razorpay/CircularProgressView;->updatePaint()V

    const/4 v2, 0x2

    new-instance p1, Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/razorpay/CircularProgressView;->bounds:Landroid/graphics/RectF;

    const/4 v2, 0x6

    return-void
.end method

.method public isIndeterminate()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/razorpay/CircularProgressView;->isIndeterminate:Z

    const/4 v3, 0x3

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v3, 0x1

    iget-boolean v0, v1, Lcom/razorpay/CircularProgressView;->autostartAnimation:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/razorpay/CircularProgressView;->startAnimation()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/razorpay/CircularProgressView;->stopAnimation()V

    const/4 v2, 0x5

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v13

    move v0, v13

    const/high16 v13, 0x43b40000    # 360.0f

    move v1, v13

    if-eqz v0, :cond_0

    const/4 v13, 0x7

    iget v0, p0, Lcom/razorpay/CircularProgressView;->currentProgress:F

    const/4 v13, 0x2

    :goto_0
    iget v2, p0, Lcom/razorpay/CircularProgressView;->maxProgress:F

    const/4 v13, 0x3

    div-float/2addr v0, v2

    const/4 v13, 0x4

    mul-float/2addr v0, v1

    const/4 v13, 0x6

    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v13, 0x1

    iget v0, p0, Lcom/razorpay/CircularProgressView;->actualProgress:F

    const/4 v13, 0x6

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->isIndeterminate:Z

    const/4 v13, 0x7

    if-nez v0, :cond_1

    const/4 v13, 0x2

    iget-object v2, p0, Lcom/razorpay/CircularProgressView;->bounds:Landroid/graphics/RectF;

    const/4 v13, 0x1

    iget v3, p0, Lcom/razorpay/CircularProgressView;->startAngle:F

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v5, v13

    iget-object v6, p0, Lcom/razorpay/CircularProgressView;->paint:Landroid/graphics/Paint;

    const/4 v13, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v13, 0x7

    return-void

    :cond_1
    const/4 v13, 0x6

    iget-object v8, p0, Lcom/razorpay/CircularProgressView;->bounds:Landroid/graphics/RectF;

    const/4 v13, 0x7

    iget v0, p0, Lcom/razorpay/CircularProgressView;->startAngle:F

    const/4 v13, 0x1

    iget v1, p0, Lcom/razorpay/CircularProgressView;->indeterminateRotateOffset:F

    const/4 v13, 0x5

    add-float v9, v0, v1

    const/4 v13, 0x4

    iget v10, p0, Lcom/razorpay/CircularProgressView;->indeterminateSweep:F

    const/4 v13, 0x3

    const/4 v13, 0x0

    move v11, v13

    iget-object v12, p0, Lcom/razorpay/CircularProgressView;->paint:Landroid/graphics/Paint;

    const/4 v13, 0x3

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v13, 0x1

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    move p1, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    move p2, v4

    add-int/2addr p1, p2

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    move p2, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    move v0, v4

    add-int/2addr p2, v0

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    move v0, v5

    sub-int/2addr v0, p1

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v1, v5

    sub-int/2addr v1, p2

    const/4 v4, 0x3

    if-ge v0, v1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v0, v1

    :goto_0
    iput v0, v2, Lcom/razorpay/CircularProgressView;->size:I

    const/4 v4, 0x5

    add-int/2addr p1, v0

    const/4 v5, 0x7

    add-int/2addr v0, p2

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v4, 0x5

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v2, 0x1

    if-ge p1, p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    move p1, p2

    :goto_0
    iput p1, v0, Lcom/razorpay/CircularProgressView;->size:I

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/razorpay/CircularProgressView;->updateBounds()V

    const/4 v2, 0x4

    return-void
.end method

.method public resetAnimation()V
    .locals 9

    move-object v6, p0

    const/4 v8, 0x2

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    iget-object v3, v6, Lcom/razorpay/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    iget-object v3, v6, Lcom/razorpay/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    const/4 v8, 0x4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v8, 0x7

    :cond_0
    const/4 v8, 0x4

    iget-object v3, v6, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    iget-object v3, v6, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    const/4 v8, 0x6

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x7

    iget-object v3, v6, Lcom/razorpay/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    const/4 v8, 0x6

    if-eqz v3, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v8, 0x2

    iget-object v3, v6, Lcom/razorpay/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    const/4 v8, 0x1

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v8, 0x6

    :cond_2
    const/4 v8, 0x1

    iget-boolean v3, v6, Lcom/razorpay/CircularProgressView;->isIndeterminate:Z

    const/4 v8, 0x3

    if-nez v3, :cond_3

    const/4 v8, 0x2

    iget v3, v6, Lcom/razorpay/CircularProgressView;->initialStartAngle:F

    const/4 v8, 0x3

    iput v3, v6, Lcom/razorpay/CircularProgressView;->startAngle:F

    const/4 v8, 0x2

    const/high16 v8, 0x43b40000    # 360.0f

    move v4, v8

    add-float/2addr v4, v3

    const/4 v8, 0x5

    new-array v5, v0, [F

    const/4 v8, 0x4

    aput v3, v5, v2

    const/4 v8, 0x3

    aput v4, v5, v1

    const/4 v8, 0x1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    move-object v3, v8

    iput-object v3, v6, Lcom/razorpay/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    const/4 v8, 0x3

    iget v4, v6, Lcom/razorpay/CircularProgressView;->animSwoopDuration:I

    const/4 v8, 0x4

    int-to-long v4, v4

    const/4 v8, 0x7

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v6, Lcom/razorpay/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    const/4 v8, 0x4

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/4 v8, 0x6

    const/high16 v8, 0x40000000    # 2.0f

    move v5, v8

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x6

    iget-object v3, v6, Lcom/razorpay/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    const/4 v8, 0x4

    new-instance v4, Lcom/razorpay/M$_J_;

    const/4 v8, 0x5

    invoke-direct {v4, v6}, Lcom/razorpay/M$_J_;-><init>(Lcom/razorpay/CircularProgressView;)V

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v8, 0x6

    iget-object v3, v6, Lcom/razorpay/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    const/4 v8, 0x7

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v3, v8

    iput v3, v6, Lcom/razorpay/CircularProgressView;->actualProgress:F

    const/4 v8, 0x5

    iget v4, v6, Lcom/razorpay/CircularProgressView;->currentProgress:F

    const/4 v8, 0x4

    new-array v0, v0, [F

    const/4 v8, 0x4

    aput v3, v0, v2

    const/4 v8, 0x1

    aput v4, v0, v1

    const/4 v8, 0x4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    const/4 v8, 0x1

    iget v1, v6, Lcom/razorpay/CircularProgressView;->animSyncDuration:I

    const/4 v8, 0x4

    int-to-long v1, v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v6, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    const/4 v8, 0x4

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    const/4 v8, 0x7

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x4

    iget-object v0, v6, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    const/4 v8, 0x2

    new-instance v1, Lcom/razorpay/F_$o_;

    const/4 v8, 0x7

    invoke-direct {v1, v6}, Lcom/razorpay/F_$o_;-><init>(Lcom/razorpay/CircularProgressView;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v8, 0x2

    iget-object v0, v6, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v8, 0x2

    return-void

    :cond_3
    const/4 v8, 0x3

    const/high16 v8, 0x41700000    # 15.0f

    move v0, v8

    iput v0, v6, Lcom/razorpay/CircularProgressView;->indeterminateSweep:F

    const/4 v8, 0x5

    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v8, 0x7

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x3

    iput-object v0, v6, Lcom/razorpay/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    iget v3, v6, Lcom/razorpay/CircularProgressView;->animSteps:I

    const/4 v8, 0x5

    if-ge v2, v3, :cond_5

    const/4 v8, 0x4

    int-to-float v3, v2

    const/4 v8, 0x3

    invoke-direct {v6, v3}, Lcom/razorpay/CircularProgressView;->createIndeterminateAnimator(F)Landroid/animation/AnimatorSet;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v6, Lcom/razorpay/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    const/4 v8, 0x5

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    move-object v4, v8

    if-eqz v0, :cond_4

    const/4 v8, 0x6

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_4
    const/4 v8, 0x3

    add-int/2addr v2, v1

    const/4 v8, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_5
    const/4 v8, 0x6

    iget-object v0, v6, Lcom/razorpay/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    const/4 v8, 0x6

    new-instance v1, Lcom/razorpay/P$_S_;

    const/4 v8, 0x1

    invoke-direct {v1, v6}, Lcom/razorpay/P$_S_;-><init>(Lcom/razorpay/CircularProgressView;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v8, 0x5

    iget-object v0, v6, Lcom/razorpay/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v8, 0x5

    return-void
.end method

.method public setColor(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/razorpay/CircularProgressView;->color:I

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/razorpay/CircularProgressView;->updatePaint()V

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x5

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/razorpay/CircularProgressView;->isIndeterminate:Z

    const/4 v4, 0x3

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    iput-boolean p1, v1, Lcom/razorpay/CircularProgressView;->isIndeterminate:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/razorpay/CircularProgressView;->resetAnimation()V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/razorpay/CircularProgressView;->maxProgress:F

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x1

    return-void
.end method

.method public setProgress(F)V
    .locals 7

    move-object v3, p0

    iput p1, v3, Lcom/razorpay/CircularProgressView;->currentProgress:F

    const/4 v6, 0x5

    iget-boolean v0, v3, Lcom/razorpay/CircularProgressView;->isIndeterminate:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x7

    iget v0, v3, Lcom/razorpay/CircularProgressView;->actualProgress:F

    const/4 v6, 0x2

    const/4 v6, 0x2

    move v1, v6

    new-array v1, v1, [F

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, v6

    aput v0, v1, v2

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    aput p1, v1, v0

    const/4 v5, 0x6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    iget v0, v3, Lcom/razorpay/CircularProgressView;->animSyncDuration:I

    const/4 v6, 0x4

    int-to-long v0, v0

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v3, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    const/4 v6, 0x4

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    const/4 v6, 0x3

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x7

    iget-object p1, v3, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    const/4 v6, 0x1

    new-instance v0, Lcom/razorpay/M$$8$;

    const/4 v5, 0x3

    invoke-direct {v0, v3}, Lcom/razorpay/M$$8$;-><init>(Lcom/razorpay/CircularProgressView;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v6, 0x1

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x7

    return-void
.end method

.method public setThickness(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/razorpay/CircularProgressView;->thickness:I

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/razorpay/CircularProgressView;->updatePaint()V

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/razorpay/CircularProgressView;->updateBounds()V

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x6

    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    move v0, v3

    invoke-super {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    if-eq p1, v0, :cond_2

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/razorpay/CircularProgressView;->resetAnimation()V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x3

    const/16 v3, 0x8

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    const/4 v4, 0x4

    move v0, v4

    if-ne p1, v0, :cond_2

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/razorpay/CircularProgressView;->stopAnimation()V

    const/4 v3, 0x3

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public startAnimation()V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/razorpay/CircularProgressView;->resetAnimation()V

    const/4 v3, 0x7

    return-void
.end method

.method public stopAnimation()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x3

    iput-object v1, v2, Lcom/razorpay/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x3

    iput-object v1, v2, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/razorpay/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v4, 0x1

    iput-object v1, v2, Lcom/razorpay/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    const/4 v4, 0x4

    :cond_2
    const/4 v4, 0x5

    return-void
.end method
