.class public Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:I

.field private F:I

.field private G:F

.field private H:Z

.field private I:F

.field private J:F

.field private K:[F

.field private L:[F

.field private M:[F

.field private N:[F

.field private O:F

.field private P:F

.field private Q:F

.field R:Landroid/animation/ObjectAnimator;

.field S:Landroid/animation/ObjectAnimator;

.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private d:Z

.field private e:Z

.field private f:I

.field private s:Landroid/graphics/Typeface;

.field private t:Landroid/graphics/Typeface;

.field private u:[Ljava/lang/String;

.field private v:[Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    const/4 v3, 0x2

    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x3

    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    const/4 v3, 0x1

    const/4 v3, -0x1

    move p1, v3

    iput p1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->f:I

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->e:Z

    const/4 v3, 0x7

    return-void
.end method

.method private a([Ljava/lang/String;)[Landroid/graphics/Paint;
    .locals 8

    move-object v4, p0

    array-length v0, p1

    const/4 v6, 0x4

    new-array v0, v0, [Landroid/graphics/Paint;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    array-length v2, p1

    const/4 v7, 0x5

    if-ge v1, v2, :cond_1

    const/4 v7, 0x4

    aget-object v2, p1, v1

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move v2, v7

    iget v3, v4, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->f:I

    const/4 v7, 0x6

    if-ne v2, v3, :cond_0

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->b:Landroid/graphics/Paint;

    const/4 v7, 0x7

    aput-object v2, v0, v1

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    throw p1

    const/4 v6, 0x4

    :cond_1
    const/4 v7, 0x5

    return-object v0
.end method

.method private b(FFFF[F[F)V
    .locals 8

    move-object v4, p0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v7, 0x6

    mul-float/2addr v0, p1

    const/4 v7, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    move v1, v6

    div-float/2addr v0, v1

    const/4 v6, 0x4

    div-float v2, p1, v1

    const/4 v7, 0x6

    iget-object v3, v4, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    const/4 v7, 0x6

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v7, 0x7

    iget-object v3, v4, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->b:Landroid/graphics/Paint;

    const/4 v7, 0x3

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v6, 0x4

    iget-object v3, v4, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    const/4 v7, 0x4

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v7, 0x2

    iget-object p4, v4, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    const/4 v7, 0x6

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result v6

    move p4, v6

    iget-object v3, v4, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    move v3, v6

    add-float/2addr p4, v3

    const/4 v6, 0x6

    div-float/2addr p4, v1

    const/4 v7, 0x7

    sub-float/2addr p3, p4

    const/4 v7, 0x5

    sub-float p4, p3, p1

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v1, v6

    aput p4, p5, v1

    const/4 v6, 0x3

    sub-float p4, p2, p1

    const/4 v6, 0x6

    aput p4, p6, v1

    const/4 v7, 0x7

    sub-float p4, p3, v0

    const/4 v7, 0x1

    const/4 v6, 0x1

    move v1, v6

    aput p4, p5, v1

    const/4 v7, 0x4

    sub-float p4, p2, v0

    const/4 v7, 0x2

    aput p4, p6, v1

    const/4 v7, 0x3

    sub-float p4, p3, v2

    const/4 v7, 0x4

    const/4 v7, 0x2

    move v1, v7

    aput p4, p5, v1

    const/4 v6, 0x3

    sub-float p4, p2, v2

    const/4 v7, 0x6

    aput p4, p6, v1

    const/4 v6, 0x2

    const/4 v7, 0x3

    move p4, v7

    aput p3, p5, p4

    const/4 v7, 0x3

    aput p2, p6, p4

    const/4 v6, 0x5

    add-float p4, p3, v2

    const/4 v7, 0x2

    const/4 v7, 0x4

    move v1, v7

    aput p4, p5, v1

    const/4 v6, 0x3

    add-float/2addr v2, p2

    const/4 v6, 0x4

    aput v2, p6, v1

    const/4 v7, 0x6

    add-float p4, p3, v0

    const/4 v7, 0x6

    const/4 v6, 0x5

    move v1, v6

    aput p4, p5, v1

    const/4 v6, 0x3

    add-float/2addr v0, p2

    const/4 v6, 0x3

    aput v0, p6, v1

    const/4 v7, 0x2

    add-float/2addr p3, p1

    const/4 v7, 0x3

    const/4 v7, 0x6

    move p4, v7

    aput p3, p5, p4

    const/4 v7, 0x7

    add-float/2addr p2, p1

    const/4 v6, 0x4

    aput p2, p6, p4

    const/4 v6, 0x4

    return-void
.end method

.method private c(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-direct {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->a([Ljava/lang/String;)[Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v4, 0x0

    aget-object v5, v2, v4

    const/4 v6, 0x7

    const/4 v6, 0x3

    aget v7, p5, v6

    aget v8, p6, v4

    aget-object v9, v3, v4

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x0

    const/4 v5, 0x1

    aget-object v7, v2, v5

    const/4 v8, 0x2

    const/4 v8, 0x4

    aget v9, p5, v8

    aget v10, p6, v5

    aget-object v11, v3, v5

    invoke-virtual {v1, v7, v9, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x2

    const/4 v7, 0x2

    aget-object v9, v2, v7

    const/4 v10, 0x1

    const/4 v10, 0x5

    aget v11, p5, v10

    aget v12, p6, v7

    aget-object v13, v3, v7

    invoke-virtual {v1, v9, v11, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget-object v9, v2, v6

    const/4 v11, 0x3

    const/4 v11, 0x6

    aget v12, p5, v11

    aget v13, p6, v6

    aget-object v14, v3, v6

    invoke-virtual {v1, v9, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget-object v9, v2, v8

    aget v12, p5, v10

    aget v13, p6, v8

    aget-object v14, v3, v8

    invoke-virtual {v1, v9, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget-object v9, v2, v10

    aget v12, p5, v8

    aget v13, p6, v10

    aget-object v14, v3, v10

    invoke-virtual {v1, v9, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget-object v9, v2, v11

    aget v12, p5, v6

    aget v13, p6, v11

    aget-object v11, v3, v11

    invoke-virtual {v1, v9, v12, v13, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v9, 0x6

    const/4 v9, 0x7

    aget-object v11, v2, v9

    aget v12, p5, v7

    aget v10, p6, v10

    aget-object v9, v3, v9

    invoke-virtual {v1, v11, v12, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v9, 0x53e3

    const/16 v9, 0x8

    aget-object v10, v2, v9

    aget v11, p5, v5

    aget v8, p6, v8

    aget-object v9, v3, v9

    invoke-virtual {v1, v10, v11, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v8, 0x3ffe

    const/16 v8, 0x9

    aget-object v9, v2, v8

    aget v4, p5, v4

    aget v6, p6, v6

    aget-object v8, v3, v8

    invoke-virtual {v1, v9, v4, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v4, 0x3f0c

    const/16 v4, 0xa

    aget-object v6, v2, v4

    aget v8, p5, v5

    aget v9, p6, v7

    aget-object v4, v3, v4

    invoke-virtual {v1, v6, v8, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v4, 0x208a

    const/16 v4, 0xb

    aget-object v2, v2, v4

    aget v6, p5, v7

    aget v5, p6, v5

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v6, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private d()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    iget v4, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->P:F

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    iget v6, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->Q:F

    invoke-static {v2, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v7, 0x3

    new-array v8, v7, [Landroid/animation/Keyframe;

    const/4 v9, 0x0

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x5

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v4, 0x2

    const/4 v4, 0x2

    aput-object v6, v8, v4

    const-string v6, "animationRadiusMultiplier"

    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    invoke-static {v2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    new-array v12, v4, [Landroid/animation/Keyframe;

    aput-object v10, v12, v9

    aput-object v11, v12, v3

    const-string v10, "alpha"

    invoke-static {v10, v12}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    new-array v12, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v8, v12, v9

    aput-object v11, v12, v3

    invoke-static {v0, v12}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const/16 v11, 0x6f1

    const/16 v11, 0x1f4

    int-to-long v12, v11

    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iput-object v8, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->R:Landroid/animation/ObjectAnimator;

    const/4 v12, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-float v8, v11

    const/high16 v11, 0x3fa00000    # 1.25f

    mul-float/2addr v11, v8

    float-to-int v11, v11

    const/high16 v13, 0x3e800000    # 0.25f

    mul-float/2addr v8, v13

    int-to-float v13, v11

    div-float/2addr v8, v13

    sub-float v13, v2, v8

    mul-float/2addr v13, v5

    sub-float v5, v2, v13

    iget v13, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->Q:F

    invoke-static {v1, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    iget v14, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->Q:F

    invoke-static {v8, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v14

    iget v15, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->P:F

    invoke-static {v5, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    const/4 v12, 0x3

    const/4 v12, 0x4

    new-array v12, v12, [Landroid/animation/Keyframe;

    aput-object v13, v12, v9

    aput-object v14, v12, v3

    aput-object v5, v12, v4

    aput-object v15, v12, v7

    invoke-static {v6, v12}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    invoke-static {v8, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    new-array v7, v7, [Landroid/animation/Keyframe;

    aput-object v6, v7, v9

    aput-object v1, v7, v3

    aput-object v2, v7, v4

    invoke-static {v10, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v2, v9

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    int-to-long v2, v11

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->S:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public getDisappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->e:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-boolean v0, v2, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->d:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->R:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-object v0

    :cond_1
    const/4 v5, 0x6

    :goto_0
    const-string v4, "RadialTextsView"

    move-object v0, v4

    const-string v5, "RadialTextView was not ready for animation."

    move-object v1, v5

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public getReappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->e:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-boolean v0, v2, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->d:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->S:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-object v0

    :cond_1
    const/4 v4, 0x6

    :goto_0
    const-string v4, "RadialTextsView"

    move-object v0, v4

    const-string v4, "RadialTextView was not ready for animation."

    move-object v1, v4

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    move v0, v5

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    move v0, v9

    if-eqz v0, :cond_6

    const/4 v10, 0x3

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->e:Z

    const/4 v10, 0x6

    if-nez v0, :cond_0

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v10, 0x3

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->d:Z

    const/4 v10, 0x1

    if-nez v0, :cond_3

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    move v0, v9

    div-int/lit8 v0, v0, 0x2

    const/4 v10, 0x6

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->E:I

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    move v0, v9

    div-int/lit8 v0, v0, 0x2

    const/4 v10, 0x2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->F:I

    const/4 v10, 0x7

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->E:I

    const/4 v10, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v0, v9

    int-to-float v0, v0

    const/4 v10, 0x1

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->y:F

    const/4 v10, 0x7

    mul-float/2addr v0, v1

    const/4 v10, 0x3

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->G:F

    const/4 v10, 0x5

    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->w:Z

    const/4 v10, 0x6

    if-nez v1, :cond_1

    const/4 v10, 0x6

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->z:F

    const/4 v10, 0x4

    mul-float/2addr v1, v0

    const/4 v10, 0x3

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->F:I

    const/4 v10, 0x7

    int-to-double v2, v2

    const/4 v10, 0x3

    float-to-double v4, v1

    const/4 v10, 0x7

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    const/4 v10, 0x2

    mul-double/2addr v4, v6

    const/4 v10, 0x5

    sub-double/2addr v2, v4

    const/4 v10, 0x5

    double-to-int v1, v2

    const/4 v10, 0x2

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->F:I

    const/4 v10, 0x6

    :cond_1
    const/4 v10, 0x2

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->C:F

    const/4 v10, 0x3

    mul-float/2addr v1, v0

    const/4 v10, 0x2

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->I:F

    const/4 v10, 0x6

    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->x:Z

    const/4 v10, 0x7

    if-eqz v1, :cond_2

    const/4 v10, 0x6

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->D:F

    const/4 v10, 0x7

    mul-float/2addr v0, v1

    const/4 v10, 0x1

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->J:F

    const/4 v10, 0x1

    :cond_2
    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->d()V

    const/4 v10, 0x5

    const/4 v9, 0x1

    move v0, v9

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->H:Z

    const/4 v10, 0x3

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->d:Z

    const/4 v10, 0x5

    :cond_3
    const/4 v10, 0x2

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->H:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    const/4 v10, 0x3

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->G:F

    const/4 v10, 0x1

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->A:F

    const/4 v10, 0x1

    mul-float/2addr v0, v1

    const/4 v10, 0x2

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->O:F

    const/4 v10, 0x5

    mul-float v3, v0, v1

    const/4 v10, 0x7

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->E:I

    const/4 v10, 0x3

    int-to-float v4, v0

    const/4 v10, 0x3

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->F:I

    const/4 v10, 0x4

    int-to-float v5, v0

    const/4 v10, 0x2

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->I:F

    const/4 v10, 0x6

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->K:[F

    const/4 v10, 0x1

    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->L:[F

    const/4 v10, 0x5

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->b(FFFF[F[F)V

    const/4 v10, 0x7

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->x:Z

    const/4 v10, 0x5

    if-eqz v0, :cond_4

    const/4 v10, 0x5

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->G:F

    const/4 v10, 0x1

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->B:F

    const/4 v10, 0x1

    mul-float/2addr v0, v1

    const/4 v10, 0x3

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->O:F

    const/4 v10, 0x4

    mul-float v3, v0, v1

    const/4 v10, 0x4

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->E:I

    const/4 v10, 0x3

    int-to-float v4, v0

    const/4 v10, 0x5

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->F:I

    const/4 v10, 0x7

    int-to-float v5, v0

    const/4 v10, 0x1

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->J:F

    const/4 v10, 0x3

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->M:[F

    const/4 v10, 0x6

    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->N:[F

    const/4 v10, 0x5

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->b(FFFF[F[F)V

    const/4 v10, 0x7

    :cond_4
    const/4 v10, 0x3

    const/4 v9, 0x0

    move v0, v9

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->H:Z

    const/4 v10, 0x6

    :cond_5
    const/4 v10, 0x3

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->I:F

    const/4 v10, 0x1

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->s:Landroid/graphics/Typeface;

    const/4 v10, 0x2

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->u:[Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->L:[F

    const/4 v10, 0x6

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->K:[F

    const/4 v10, 0x2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->c(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    const/4 v10, 0x5

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->x:Z

    const/4 v10, 0x5

    if-eqz v0, :cond_6

    const/4 v10, 0x3

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->J:F

    const/4 v10, 0x4

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->t:Landroid/graphics/Typeface;

    const/4 v10, 0x1

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->v:[Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->N:[F

    const/4 v10, 0x7

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->M:[F

    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->c(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    const/4 v10, 0x4

    :cond_6
    const/4 v10, 0x4

    :goto_0
    return-void
.end method

.method public setAnimationRadiusMultiplier(F)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->O:F

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->H:Z

    const/4 v2, 0x3

    return-void
.end method

.method protected setSelection(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->f:I

    const/4 v2, 0x7

    return-void
.end method
