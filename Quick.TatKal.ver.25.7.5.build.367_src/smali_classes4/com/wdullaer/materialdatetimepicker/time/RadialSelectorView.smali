.class public Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:F

.field private E:I

.field private F:I

.field private G:I

.field private H:D

.field private I:Z

.field private final a:Landroid/graphics/Paint;

.field private b:Z

.field private c:Z

.field private d:F

.field private e:F

.field private f:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x4

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->b:Z

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(FFZ[Ljava/lang/Boolean;)I
    .locals 11

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->c:Z

    const/4 v10, 0x3

    const/4 v10, -0x1

    move v1, v10

    if-nez v0, :cond_0

    const/4 v10, 0x7

    return v1

    :cond_0
    const/4 v10, 0x3

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->A:I

    const/4 v10, 0x7

    int-to-float v2, v0

    const/4 v10, 0x7

    sub-float v2, p2, v2

    const/4 v10, 0x3

    int-to-float v0, v0

    const/4 v10, 0x4

    sub-float v0, p2, v0

    const/4 v10, 0x2

    mul-float/2addr v2, v0

    const/4 v10, 0x3

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->z:I

    const/4 v10, 0x4

    int-to-float v3, v0

    const/4 v10, 0x1

    sub-float v3, p1, v3

    const/4 v10, 0x6

    int-to-float v0, v0

    const/4 v10, 0x2

    sub-float v0, p1, v0

    const/4 v10, 0x4

    mul-float/2addr v3, v0

    const/4 v10, 0x3

    add-float/2addr v2, v3

    const/4 v10, 0x2

    float-to-double v2, v2

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->x:Z

    const/4 v10, 0x3

    const/4 v10, 0x1

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    if-eqz v0, :cond_5

    const/4 v10, 0x6

    if-eqz p3, :cond_2

    const/4 v10, 0x3

    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->B:I

    const/4 v10, 0x2

    int-to-float p3, p3

    const/4 v10, 0x7

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->f:F

    const/4 v10, 0x6

    mul-float/2addr p3, v0

    const/4 v10, 0x1

    float-to-int p3, p3

    const/4 v10, 0x2

    int-to-double v0, p3

    const/4 v10, 0x7

    sub-double v0, v2, v0

    const/4 v10, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int p3, v0

    const/4 v10, 0x3

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->B:I

    const/4 v10, 0x5

    int-to-float v0, v0

    const/4 v10, 0x4

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->s:F

    const/4 v10, 0x6

    mul-float/2addr v0, v1

    const/4 v10, 0x1

    float-to-int v0, v0

    const/4 v10, 0x1

    int-to-double v0, v0

    const/4 v10, 0x7

    sub-double v0, v2, v0

    const/4 v10, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v10, 0x6

    if-gt p3, v0, :cond_1

    const/4 v10, 0x7

    move p3, v4

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    move p3, v5

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object p3, v10

    aput-object p3, p4, v5

    const/4 v10, 0x5

    goto/16 :goto_1

    :cond_2
    const/4 v10, 0x7

    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->B:I

    const/4 v10, 0x4

    int-to-float v0, p3

    const/4 v10, 0x2

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->f:F

    const/4 v10, 0x5

    mul-float/2addr v0, v6

    const/4 v10, 0x2

    float-to-int v0, v0

    const/4 v10, 0x4

    iget v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->F:I

    const/4 v10, 0x2

    sub-int/2addr v0, v7

    const/4 v10, 0x1

    int-to-float v8, p3

    const/4 v10, 0x4

    iget v9, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->s:F

    const/4 v10, 0x4

    mul-float/2addr v8, v9

    const/4 v10, 0x3

    float-to-int v8, v8

    const/4 v10, 0x2

    add-int/2addr v8, v7

    const/4 v10, 0x5

    int-to-float p3, p3

    const/4 v10, 0x6

    add-float/2addr v9, v6

    const/4 v10, 0x6

    const/high16 v10, 0x40000000    # 2.0f

    move v6, v10

    div-float/2addr v9, v6

    const/4 v10, 0x7

    mul-float/2addr p3, v9

    const/4 v10, 0x5

    float-to-int p3, p3

    const/4 v10, 0x5

    int-to-double v6, v0

    const/4 v10, 0x2

    cmpl-double v0, v2, v6

    const/4 v10, 0x3

    if-ltz v0, :cond_3

    const/4 v10, 0x4

    int-to-double v6, p3

    const/4 v10, 0x1

    cmpg-double v0, v2, v6

    const/4 v10, 0x1

    if-gtz v0, :cond_3

    const/4 v10, 0x4

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x6

    aput-object p3, p4, v5

    const/4 v10, 0x7

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    int-to-double v6, v8

    const/4 v10, 0x3

    cmpg-double v0, v2, v6

    const/4 v10, 0x5

    if-gtz v0, :cond_4

    const/4 v10, 0x4

    int-to-double v6, p3

    const/4 v10, 0x2

    cmpl-double p3, v2, v6

    const/4 v10, 0x3

    if-ltz p3, :cond_4

    const/4 v10, 0x1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x3

    aput-object p3, p4, v5

    const/4 v10, 0x7

    goto :goto_1

    :cond_4
    const/4 v10, 0x6

    return v1

    :cond_5
    const/4 v10, 0x5

    if-nez p3, :cond_6

    const/4 v10, 0x7

    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->E:I

    const/4 v10, 0x1

    int-to-double p3, p3

    const/4 v10, 0x7

    sub-double p3, v2, p3

    const/4 v10, 0x2

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-int p3, p3

    const/4 v10, 0x2

    iget p4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->B:I

    const/4 v10, 0x2

    int-to-float p4, p4

    const/4 v10, 0x6

    const/high16 v10, 0x3f800000    # 1.0f

    move v0, v10

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->t:F

    const/4 v10, 0x5

    sub-float/2addr v0, v6

    const/4 v10, 0x6

    mul-float/2addr p4, v0

    const/4 v10, 0x1

    float-to-int p4, p4

    const/4 v10, 0x1

    if-le p3, p4, :cond_6

    const/4 v10, 0x1

    return v1

    :cond_6
    const/4 v10, 0x2

    :goto_1
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->A:I

    const/4 v10, 0x7

    int-to-float p3, p3

    const/4 v10, 0x7

    sub-float p3, p2, p3

    const/4 v10, 0x5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    move p3, v10

    float-to-double p3, p3

    const/4 v10, 0x6

    div-double/2addr p3, v2

    const/4 v10, 0x5

    invoke-static {p3, p4}, Ljava/lang/Math;->asin(D)D

    move-result-wide p3

    const-wide v0, 0x4066800000000000L    # 180.0

    const/4 v10, 0x1

    mul-double/2addr p3, v0

    const/4 v10, 0x4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    const/4 v10, 0x1

    div-double/2addr p3, v0

    const/4 v10, 0x5

    double-to-int p3, p3

    const/4 v10, 0x2

    iget p4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->z:I

    const/4 v10, 0x6

    int-to-float p4, p4

    const/4 v10, 0x4

    cmpl-float p1, p1, p4

    const/4 v10, 0x4

    if-lez p1, :cond_7

    const/4 v10, 0x7

    move p1, v4

    goto :goto_2

    :cond_7
    const/4 v10, 0x7

    move p1, v5

    :goto_2
    iget p4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->A:I

    const/4 v10, 0x6

    int-to-float p4, p4

    const/4 v10, 0x2

    cmpg-float p2, p2, p4

    const/4 v10, 0x5

    if-gez p2, :cond_8

    const/4 v10, 0x2

    goto :goto_3

    :cond_8
    const/4 v10, 0x4

    move v4, v5

    :goto_3
    if-eqz p1, :cond_9

    const/4 v10, 0x1

    if-eqz v4, :cond_9

    const/4 v10, 0x6

    rsub-int/lit8 p3, p3, 0x5a

    const/4 v10, 0x5

    goto :goto_4

    :cond_9
    const/4 v10, 0x2

    if-eqz p1, :cond_a

    const/4 v10, 0x3

    if-nez v4, :cond_a

    const/4 v10, 0x2

    add-int/lit8 p3, p3, 0x5a

    const/4 v10, 0x4

    goto :goto_4

    :cond_a
    const/4 v10, 0x4

    if-nez p1, :cond_b

    const/4 v10, 0x3

    if-nez v4, :cond_b

    const/4 v10, 0x7

    rsub-int p3, p3, 0x10e

    const/4 v10, 0x5

    goto :goto_4

    :cond_b
    const/4 v10, 0x3

    if-nez p1, :cond_c

    const/4 v10, 0x4

    if-eqz v4, :cond_c

    const/4 v10, 0x3

    add-int/lit16 p3, p3, 0x10e

    const/4 v10, 0x2

    :cond_c
    const/4 v10, 0x3

    :goto_4
    return p3
.end method

.method public getDisappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 15

    move-object v11, p0

    const/4 v13, 0x2

    move v0, v13

    const/4 v14, 0x1

    move v1, v14

    const/4 v14, 0x0

    move v2, v14

    iget-boolean v3, v11, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->b:Z

    const/4 v13, 0x7

    const/4 v13, 0x0

    move v4, v13

    if-eqz v3, :cond_1

    const/4 v13, 0x5

    iget-boolean v3, v11, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->c:Z

    const/4 v13, 0x6

    if-nez v3, :cond_0

    const/4 v14, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    const/4 v13, 0x0

    move v3, v13

    const/high16 v14, 0x3f800000    # 1.0f

    move v5, v14

    invoke-static {v3, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v14

    move-object v6, v14

    iget v7, v11, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->C:F

    const/4 v14, 0x7

    const v8, 0x3e4ccccd    # 0.2f

    const/4 v14, 0x4

    invoke-static {v8, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v14

    move-object v7, v14

    iget v8, v11, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->D:F

    const/4 v13, 0x4

    invoke-static {v5, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v14

    move-object v8, v14

    const-string v13, "animationRadiusMultiplier"

    move-object v9, v13

    const/4 v13, 0x3

    move v10, v13

    new-array v10, v10, [Landroid/animation/Keyframe;

    const/4 v13, 0x4

    aput-object v6, v10, v2

    const/4 v14, 0x3

    aput-object v7, v10, v1

    const/4 v14, 0x2

    aput-object v8, v10, v0

    const/4 v13, 0x3

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    move-object v6, v13

    invoke-static {v3, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    move-object v7, v13

    invoke-static {v5, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v14

    move-object v3, v14

    const-string v14, "alpha"

    move-object v5, v14

    new-array v8, v0, [Landroid/animation/Keyframe;

    const/4 v14, 0x5

    aput-object v7, v8, v2

    const/4 v13, 0x2

    aput-object v3, v8, v1

    const/4 v13, 0x5

    invoke-static {v5, v8}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    move-object v3, v14

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v13, 0x1

    aput-object v6, v0, v2

    const/4 v13, 0x2

    aput-object v3, v0, v1

    const/4 v14, 0x4

    invoke-static {v11, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v13

    move-object v0, v13

    const/16 v13, 0x1f4

    move v1, v13

    int-to-long v1, v1

    const/4 v13, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v14

    move-object v0, v14

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v14, 0x3

    return-object v0

    :cond_1
    const/4 v13, 0x4

    :goto_0
    const-string v13, "RadialSelectorView"

    move-object v0, v13

    const-string v13, "RadialSelectorView was not ready for animation."

    move-object v1, v13

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method

.method public getReappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 15

    const/4 v0, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->b:Z

    const/4 v5, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->c:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x236e

    const/16 v4, 0x1f4

    int-to-float v4, v4

    const/high16 v6, 0x3fa00000    # 1.25f

    mul-float/2addr v6, v4

    float-to-int v6, v6

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float/2addr v4, v7

    int-to-float v7, v6

    div-float/2addr v4, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v8, v7, v4

    const v9, 0x3e4ccccd    # 0.2f

    mul-float/2addr v8, v9

    sub-float v8, v7, v8

    iget v9, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->D:F

    const/4 v10, 0x4

    const/4 v10, 0x0

    invoke-static {v10, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    iget v11, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->D:F

    invoke-static {v4, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    iget v12, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->C:F

    invoke-static {v8, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    const-string v13, "animationRadiusMultiplier"

    const/4 v14, 0x4

    const/4 v14, 0x4

    new-array v14, v14, [Landroid/animation/Keyframe;

    aput-object v9, v14, v3

    aput-object v11, v14, v2

    aput-object v8, v14, v1

    aput-object v12, v14, v0

    invoke-static {v13, v14}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    invoke-static {v10, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    invoke-static {v4, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    const-string v10, "alpha"

    new-array v0, v0, [Landroid/animation/Keyframe;

    aput-object v9, v0, v3

    aput-object v4, v0, v2

    aput-object v7, v0, v1

    invoke-static {v10, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v8, v1, v3

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, v6

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "RadialSelectorView"

    const-string v1, "RadialSelectorView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5
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

    if-eqz v0, :cond_5

    const/4 v10, 0x7

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->b:Z

    const/4 v10, 0x7

    if-nez v0, :cond_0

    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x1

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->c:Z

    const/4 v10, 0x2

    const/4 v9, 0x1

    move v1, v9

    if-nez v0, :cond_2

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    move v0, v9

    div-int/lit8 v0, v0, 0x2

    const/4 v10, 0x4

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->z:I

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    move v0, v9

    div-int/lit8 v0, v0, 0x2

    const/4 v10, 0x1

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->A:I

    const/4 v10, 0x4

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->z:I

    const/4 v10, 0x5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v0, v9

    int-to-float v0, v0

    const/4 v10, 0x4

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->d:F

    const/4 v10, 0x5

    mul-float/2addr v0, v2

    const/4 v10, 0x5

    float-to-int v0, v0

    const/4 v10, 0x6

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->B:I

    const/4 v10, 0x6

    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->w:Z

    const/4 v10, 0x2

    if-nez v2, :cond_1

    const/4 v10, 0x4

    int-to-float v2, v0

    const/4 v10, 0x6

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->e:F

    const/4 v10, 0x5

    mul-float/2addr v2, v3

    const/4 v10, 0x3

    float-to-int v2, v2

    const/4 v10, 0x7

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->A:I

    const/4 v10, 0x3

    int-to-double v3, v3

    const/4 v10, 0x1

    int-to-double v5, v2

    const/4 v10, 0x5

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    const/4 v10, 0x3

    mul-double/2addr v5, v7

    const/4 v10, 0x2

    sub-double/2addr v3, v5

    const/4 v10, 0x3

    double-to-int v2, v3

    const/4 v10, 0x5

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->A:I

    const/4 v10, 0x3

    :cond_1
    const/4 v10, 0x2

    int-to-float v0, v0

    const/4 v10, 0x7

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->u:F

    const/4 v10, 0x2

    mul-float/2addr v0, v2

    const/4 v10, 0x5

    float-to-int v0, v0

    const/4 v10, 0x5

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->F:I

    const/4 v10, 0x6

    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->c:Z

    const/4 v10, 0x7

    :cond_2
    const/4 v10, 0x1

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->B:I

    const/4 v10, 0x7

    int-to-float v0, v0

    const/4 v10, 0x1

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->t:F

    const/4 v10, 0x2

    mul-float/2addr v0, v2

    const/4 v10, 0x6

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->v:F

    const/4 v10, 0x3

    mul-float/2addr v0, v2

    const/4 v10, 0x7

    float-to-int v0, v0

    const/4 v10, 0x6

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->E:I

    const/4 v10, 0x6

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->z:I

    const/4 v10, 0x4

    int-to-double v3, v0

    const/4 v10, 0x1

    iget-wide v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->H:D

    const/4 v10, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    const/4 v10, 0x1

    double-to-int v0, v3

    const/4 v10, 0x6

    add-int/2addr v2, v0

    const/4 v10, 0x6

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->A:I

    const/4 v10, 0x4

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->E:I

    const/4 v10, 0x2

    int-to-double v3, v3

    const/4 v10, 0x5

    iget-wide v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->H:D

    const/4 v10, 0x3

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    const/4 v10, 0x1

    double-to-int v3, v3

    const/4 v10, 0x6

    sub-int/2addr v0, v3

    const/4 v10, 0x2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->a:Landroid/graphics/Paint;

    const/4 v10, 0x7

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->y:I

    const/4 v10, 0x6

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v10, 0x7

    int-to-float v3, v2

    const/4 v10, 0x2

    int-to-float v4, v0

    const/4 v10, 0x4

    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->F:I

    const/4 v10, 0x3

    int-to-float v5, v5

    const/4 v10, 0x7

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->a:Landroid/graphics/Paint;

    const/4 v10, 0x3

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v10, 0x2

    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->I:Z

    const/4 v10, 0x3

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->G:I

    const/4 v10, 0x1

    rem-int/lit8 v6, v6, 0x1e

    const/4 v10, 0x5

    if-eqz v6, :cond_3

    const/4 v10, 0x7

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    or-int/2addr v1, v5

    const/4 v10, 0x1

    const/16 v9, 0xff

    move v5, v9

    if-eqz v1, :cond_4

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->a:Landroid/graphics/Paint;

    const/4 v10, 0x2

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v10, 0x7

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->F:I

    const/4 v10, 0x4

    mul-int/lit8 v1, v1, 0x2

    const/4 v10, 0x3

    div-int/lit8 v1, v1, 0x7

    const/4 v10, 0x3

    int-to-float v1, v1

    const/4 v10, 0x6

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->a:Landroid/graphics/Paint;

    const/4 v10, 0x4

    invoke-virtual {p1, v3, v4, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v10, 0x2

    goto :goto_1

    :cond_4
    const/4 v10, 0x1

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->E:I

    const/4 v10, 0x7

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->F:I

    const/4 v10, 0x1

    sub-int/2addr v0, v1

    const/4 v10, 0x3

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->z:I

    const/4 v10, 0x5

    int-to-double v2, v0

    const/4 v10, 0x4

    iget-wide v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->H:D

    const/4 v10, 0x4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    const/4 v10, 0x3

    double-to-int v0, v6

    const/4 v10, 0x4

    add-int/2addr v0, v1

    const/4 v10, 0x2

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->A:I

    const/4 v10, 0x1

    iget-wide v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->H:D

    const/4 v10, 0x5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    const/4 v10, 0x3

    double-to-int v2, v2

    const/4 v10, 0x4

    sub-int/2addr v1, v2

    const/4 v10, 0x1

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->a:Landroid/graphics/Paint;

    const/4 v10, 0x7

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->a:Landroid/graphics/Paint;

    const/4 v10, 0x7

    const/high16 v9, 0x40400000    # 3.0f

    move v3, v9

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v10, 0x4

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->z:I

    const/4 v10, 0x4

    int-to-float v4, v1

    const/4 v10, 0x5

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->A:I

    const/4 v10, 0x6

    int-to-float v5, v1

    const/4 v10, 0x4

    int-to-float v6, v2

    const/4 v10, 0x4

    int-to-float v7, v0

    const/4 v10, 0x5

    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->a:Landroid/graphics/Paint;

    const/4 v10, 0x2

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v10, 0x6

    :cond_5
    const/4 v10, 0x2

    :goto_2
    return-void
.end method

.method public setAnimationRadiusMultiplier(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->v:F

    const/4 v3, 0x4

    return-void
.end method

.method public setSelection(IZZ)V
    .locals 7

    move-object v4, p0

    iput p1, v4, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->G:I

    const/4 v6, 0x6

    int-to-double v0, p1

    const/4 v6, 0x6

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const/4 v6, 0x1

    mul-double/2addr v0, v2

    const/4 v6, 0x6

    const-wide v2, 0x4066800000000000L    # 180.0

    const/4 v6, 0x4

    div-double/2addr v0, v2

    const/4 v6, 0x6

    iput-wide v0, v4, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->H:D

    const/4 v6, 0x2

    iput-boolean p3, v4, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->I:Z

    const/4 v6, 0x6

    iget-boolean p1, v4, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->x:Z

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    if-eqz p2, :cond_0

    const/4 v6, 0x4

    iget p1, v4, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->f:F

    const/4 v6, 0x7

    iput p1, v4, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->t:F

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget p1, v4, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->s:F

    const/4 v6, 0x2

    iput p1, v4, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->t:F

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x7

    :goto_0
    return-void
.end method
