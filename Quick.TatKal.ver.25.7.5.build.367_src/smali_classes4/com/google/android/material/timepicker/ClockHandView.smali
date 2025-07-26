.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;,
        Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_ANIMATION_DURATION:I = 0xc8


# instance fields
.field private animatingOnTouchUp:Z

.field private final animationDuration:I

.field private final animationInterpolator:Landroid/animation/TimeInterpolator;

.field private final centerDotRadius:F

.field private changedDuringTouch:Z

.field private circleRadius:I

.field private currentLevel:I

.field private degRad:D

.field private downX:F

.field private downY:F

.field private isInTapRegion:Z

.field private isMultiLevel:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;",
            ">;"
        }
    .end annotation
.end field

.field private onActionUpListener:Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;

.field private originalDeg:F

.field private final paint:Landroid/graphics/Paint;

.field private final rotationAnimator:Landroid/animation/ValueAnimator;

.field private final scaledTouchSlop:I

.field private final selectorBox:Landroid/graphics/RectF;

.field private final selectorRadius:I

.field private final selectorStrokeWidth:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    sget v0, Lcom/google/android/material/R$attr;->materialClockStyle:I

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    invoke-direct {v4, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x5

    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v6, 0x1

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v6, 0x6

    iput-object v0, v4, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    const/4 v7, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    iput-object v0, v4, Lcom/google/android/material/timepicker/ClockHandView;->listeners:Ljava/util/List;

    const/4 v6, 0x5

    new-instance v0, Landroid/graphics/Paint;

    const/4 v7, 0x7

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x3

    iput-object v0, v4, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    const/4 v6, 0x3

    new-instance v1, Landroid/graphics/RectF;

    const/4 v6, 0x2

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v7, 0x5

    iput-object v1, v4, Lcom/google/android/material/timepicker/ClockHandView;->selectorBox:Landroid/graphics/RectF;

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v1, v6

    iput v1, v4, Lcom/google/android/material/timepicker/ClockHandView;->currentLevel:I

    const/4 v6, 0x2

    sget-object v2, Lcom/google/android/material/R$styleable;->ClockHandView:[I

    const/4 v6, 0x4

    sget v3, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker_Clock:I

    const/4 v7, 0x3

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p2, v7

    sget p3, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    const/4 v6, 0x4

    const/16 v6, 0xc8

    move v2, v6

    invoke-static {p1, p3, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v6

    move p3, v6

    iput p3, v4, Lcom/google/android/material/timepicker/ClockHandView;->animationDuration:I

    const/4 v7, 0x4

    sget p3, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    const/4 v7, 0x6

    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x7

    invoke-static {p1, p3, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    move-object p3, v6

    iput-object p3, v4, Lcom/google/android/material/timepicker/ClockHandView;->animationInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x6

    sget p3, Lcom/google/android/material/R$styleable;->ClockHandView_materialCircleRadius:I

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    move p3, v6

    iput p3, v4, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    const/4 v7, 0x3

    sget p3, Lcom/google/android/material/R$styleable;->ClockHandView_selectorSize:I

    const/4 v7, 0x4

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    move p3, v6

    iput p3, v4, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p3, v6

    sget v3, Lcom/google/android/material/R$dimen;->material_clock_hand_stroke_width:I

    const/4 v6, 0x5

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move v3, v6

    iput v3, v4, Lcom/google/android/material/timepicker/ClockHandView;->selectorStrokeWidth:I

    const/4 v7, 0x7

    sget v3, Lcom/google/android/material/R$dimen;->material_clock_hand_center_dot_radius:I

    const/4 v6, 0x5

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move p3, v6

    int-to-float p3, p3

    const/4 v7, 0x4

    iput p3, v4, Lcom/google/android/material/timepicker/ClockHandView;->centerDotRadius:F

    const/4 v7, 0x2

    sget p3, Lcom/google/android/material/R$styleable;->ClockHandView_clockHandColor:I

    const/4 v6, 0x6

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    move p3, v7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v6, 0x6

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move p3, v7

    invoke-virtual {v4, p3}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(F)V

    const/4 v7, 0x6

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    move p1, v7

    iput p1, v4, Lcom/google/android/material/timepicker/ClockHandView;->scaledTouchSlop:I

    const/4 v7, 0x1

    const/4 v6, 0x2

    move p1, v6

    invoke-static {v4, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x1

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/timepicker/ClockHandView;Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->lambda$setHandRotation$0(Landroid/animation/ValueAnimator;)V

    const/4 v2, 0x1

    return-void
.end method

.method private adjustLevel(FF)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    move v0, v5

    const/4 v5, 0x2

    move v1, v5

    div-int/2addr v0, v1

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    move v2, v5

    div-int/2addr v2, v1

    const/4 v5, 0x5

    int-to-float v0, v0

    const/4 v5, 0x2

    int-to-float v2, v2

    const/4 v5, 0x4

    invoke-static {v0, v2, p1, p2}, Lcom/google/android/material/math/MathUtils;->dist(FFFF)F

    move-result v5

    move p1, v5

    invoke-direct {v3, v1}, Lcom/google/android/material/timepicker/ClockHandView;->getLeveledCircleRadius(I)I

    move-result v5

    move p2, v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const/16 v5, 0xc

    move v2, v5

    invoke-static {v0, v2}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v5

    move v0, v5

    int-to-float p2, p2

    const/4 v5, 0x6

    add-float/2addr p2, v0

    const/4 v5, 0x5

    cmpg-float p1, p1, p2

    const/4 v5, 0x6

    if-gtz p1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    :goto_0
    iput v1, v3, Lcom/google/android/material/timepicker/ClockHandView;->currentLevel:I

    const/4 v5, 0x3

    return-void
.end method

.method private drawSelector(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    move v0, v11

    div-int/lit8 v0, v0, 0x2

    const/4 v12, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v11

    move v1, v11

    div-int/lit8 v1, v1, 0x2

    const/4 v12, 0x7

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->currentLevel:I

    const/4 v12, 0x2

    invoke-direct {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->getLeveledCircleRadius(I)I

    move-result v11

    move v2, v11

    int-to-float v9, v1

    const/4 v12, 0x5

    int-to-float v3, v2

    const/4 v12, 0x4

    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    const/4 v12, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v12, 0x2

    mul-float/2addr v4, v3

    const/4 v12, 0x4

    add-float/2addr v4, v9

    const/4 v12, 0x1

    int-to-float v10, v0

    const/4 v12, 0x6

    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    const/4 v12, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v12, 0x6

    mul-float/2addr v3, v5

    const/4 v12, 0x2

    add-float/2addr v3, v10

    const/4 v12, 0x6

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    const/4 v12, 0x2

    const/4 v11, 0x0

    move v6, v11

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v12, 0x5

    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    const/4 v12, 0x3

    int-to-float v5, v5

    const/4 v12, 0x3

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    const/4 v12, 0x5

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v12, 0x6

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    const/4 v12, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    const/4 v12, 0x5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    const/4 v12, 0x7

    sub-int/2addr v2, v7

    const/4 v12, 0x1

    int-to-float v2, v2

    const/4 v12, 0x2

    float-to-double v7, v2

    const/4 v12, 0x1

    mul-double/2addr v5, v7

    const/4 v12, 0x3

    double-to-int v2, v5

    const/4 v12, 0x7

    add-int/2addr v1, v2

    const/4 v12, 0x7

    int-to-float v6, v1

    const/4 v12, 0x1

    mul-double/2addr v7, v3

    const/4 v12, 0x4

    double-to-int v1, v7

    const/4 v12, 0x2

    add-int/2addr v0, v1

    const/4 v12, 0x1

    int-to-float v7, v0

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    const/4 v12, 0x1

    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorStrokeWidth:I

    const/4 v12, 0x7

    int-to-float v1, v1

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v12, 0x5

    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    const/4 v12, 0x1

    move-object v3, p1

    move v4, v9

    move v5, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v12, 0x1

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->centerDotRadius:F

    const/4 v12, 0x4

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    const/4 v12, 0x7

    invoke-virtual {p1, v9, v10, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v12, 0x4

    return-void
.end method

.method private getDegreesFromXY(FF)I
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    move v0, v7

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    move v1, v6

    div-int/lit8 v1, v1, 0x2

    const/4 v7, 0x3

    int-to-float v0, v0

    const/4 v6, 0x5

    sub-float/2addr p1, v0

    const/4 v6, 0x6

    float-to-double v2, p1

    const/4 v7, 0x2

    int-to-float p1, v1

    const/4 v6, 0x1

    sub-float/2addr p2, p1

    const/4 v7, 0x2

    float-to-double p1, p2

    const/4 v7, 0x7

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/4 v7, 0x3

    add-int/lit8 p2, p1, 0x5a

    const/4 v6, 0x6

    if-gez p2, :cond_0

    const/4 v6, 0x4

    add-int/lit16 p2, p1, 0x1c2

    const/4 v6, 0x1

    :cond_0
    const/4 v7, 0x7

    return p2
.end method

.method private getLeveledCircleRadius(I)I
    .locals 4
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    iget p1, v1, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    const/4 v3, 0x6

    int-to-float p1, p1

    const/4 v3, 0x2

    const v0, 0x3f28f5c3    # 0.66f

    const/4 v3, 0x7

    mul-float/2addr p1, v0

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget p1, v1, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    const/4 v3, 0x2

    :goto_0
    return p1
.end method

.method private getValuesForAnimation(F)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/material/timepicker/ClockHandView;->getHandRotation()F

    move-result v6

    move v0, v6

    sub-float v1, v0, p1

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move v1, v7

    const/high16 v7, 0x43340000    # 180.0f

    move v2, v7

    cmpl-float v1, v1, v2

    const/4 v7, 0x1

    if-lez v1, :cond_1

    const/4 v7, 0x7

    cmpl-float v1, v0, v2

    const/4 v7, 0x2

    const/high16 v6, 0x43b40000    # 360.0f

    move v3, v6

    if-lez v1, :cond_0

    const/4 v6, 0x5

    cmpg-float v1, p1, v2

    const/4 v6, 0x7

    if-gez v1, :cond_0

    const/4 v6, 0x4

    add-float/2addr p1, v3

    const/4 v6, 0x2

    :cond_0
    const/4 v7, 0x4

    cmpg-float v1, v0, v2

    const/4 v6, 0x5

    if-gez v1, :cond_1

    const/4 v7, 0x5

    cmpl-float v1, p1, v2

    const/4 v7, 0x6

    if-lez v1, :cond_1

    const/4 v6, 0x6

    add-float/2addr v0, v3

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x5

    new-instance v1, Landroid/util/Pair;

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    return-object v1
.end method

.method private handleTouchInput(FFZZZ)Z
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->getDegreesFromXY(FF)I

    move-result v4

    move p1, v4

    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ClockHandView;->getHandRotation()F

    move-result v4

    move p2, v4

    int-to-float p1, p1

    const/4 v4, 0x5

    cmpl-float p2, p2, p1

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move p2, v0

    :goto_0
    if-eqz p4, :cond_1

    const/4 v4, 0x7

    if-eqz p2, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x3

    if-nez p2, :cond_3

    const/4 v4, 0x4

    if-eqz p3, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    return v0

    :cond_3
    const/4 v4, 0x2

    :goto_1
    if-eqz p5, :cond_4

    const/4 v4, 0x3

    iget-boolean p2, v2, Lcom/google/android/material/timepicker/ClockHandView;->animatingOnTouchUp:Z

    const/4 v4, 0x7

    if-eqz p2, :cond_4

    const/4 v4, 0x5

    move v0, v1

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {v2, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(FZ)V

    const/4 v4, 0x3

    return v1
.end method

.method private synthetic lambda$setHandRotation$0(Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move p1, v3

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotationInternal(FZ)V

    const/4 v3, 0x1

    return-void
.end method

.method private setHandRotationInternal(FZ)V
    .locals 11
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    move-object v7, p0

    const/high16 v9, 0x43b40000    # 360.0f

    move v0, v9

    rem-float/2addr p1, v0

    const/4 v10, 0x2

    iput p1, v7, Lcom/google/android/material/timepicker/ClockHandView;->originalDeg:F

    const/4 v10, 0x7

    const/high16 v10, 0x42b40000    # 90.0f

    move v0, v10

    sub-float v0, p1, v0

    const/4 v9, 0x5

    float-to-double v0, v0

    const/4 v10, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    const/4 v9, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    move v0, v9

    div-int/lit8 v0, v0, 0x2

    const/4 v10, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v10

    move v1, v10

    div-int/lit8 v1, v1, 0x2

    const/4 v10, 0x2

    iget v2, v7, Lcom/google/android/material/timepicker/ClockHandView;->currentLevel:I

    const/4 v9, 0x6

    invoke-direct {v7, v2}, Lcom/google/android/material/timepicker/ClockHandView;->getLeveledCircleRadius(I)I

    move-result v9

    move v2, v9

    int-to-float v1, v1

    const/4 v9, 0x2

    int-to-float v2, v2

    const/4 v9, 0x2

    iget-wide v3, v7, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    const/4 v9, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v10, 0x1

    mul-float/2addr v3, v2

    const/4 v10, 0x2

    add-float/2addr v1, v3

    const/4 v9, 0x1

    int-to-float v0, v0

    const/4 v10, 0x4

    iget-wide v3, v7, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    const/4 v10, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v9, 0x2

    mul-float/2addr v2, v3

    const/4 v10, 0x4

    add-float/2addr v0, v2

    const/4 v9, 0x3

    iget-object v2, v7, Lcom/google/android/material/timepicker/ClockHandView;->selectorBox:Landroid/graphics/RectF;

    const/4 v10, 0x2

    iget v3, v7, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    const/4 v9, 0x1

    int-to-float v4, v3

    const/4 v9, 0x3

    sub-float v4, v1, v4

    const/4 v10, 0x5

    int-to-float v5, v3

    const/4 v9, 0x1

    sub-float v5, v0, v5

    const/4 v10, 0x1

    int-to-float v6, v3

    const/4 v10, 0x2

    add-float/2addr v1, v6

    const/4 v10, 0x4

    int-to-float v3, v3

    const/4 v10, 0x1

    add-float/2addr v0, v3

    const/4 v9, 0x3

    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v10, 0x6

    iget-object v0, v7, Lcom/google/android/material/timepicker/ClockHandView;->listeners:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;

    const/4 v10, 0x6

    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;->onRotate(FZ)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const/4 v10, 0x7

    return-void
.end method


# virtual methods
.method public addOnRotateListener(Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->listeners:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method getCurrentLevel()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->currentLevel:I

    const/4 v3, 0x5

    return v0
.end method

.method public getCurrentSelectorBox()Landroid/graphics/RectF;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->selectorBox:Landroid/graphics/RectF;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getHandRotation()F
    .locals 5
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 360.0
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->originalDeg:F

    const/4 v3, 0x3

    return v0
.end method

.method public getSelectorRadius()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    const/4 v3, 0x3

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->drawSelector(Landroid/graphics/Canvas;)V

    const/4 v2, 0x5

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    move p1, v0

    if-nez p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->getHandRotation()F

    move-result v0

    move p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(F)V

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    move v0, v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    move v7, v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    move p1, v10

    const/4 v10, 0x1

    move v8, v10

    const/4 v10, 0x0

    move v1, v10

    if-eqz v0, :cond_4

    const/4 v11, 0x4

    if-eq v0, v8, :cond_0

    const/4 v11, 0x6

    const/4 v10, 0x2

    move v2, v10

    if-eq v0, v2, :cond_0

    const/4 v11, 0x5

    move v0, v1

    move v4, v0

    move v5, v4

    goto :goto_2

    :cond_0
    const/4 v11, 0x1

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->downX:F

    const/4 v11, 0x2

    sub-float v2, v7, v2

    const/4 v11, 0x5

    float-to-int v2, v2

    const/4 v11, 0x4

    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->downY:F

    const/4 v11, 0x3

    sub-float v3, p1, v3

    const/4 v11, 0x5

    float-to-int v3, v3

    const/4 v11, 0x7

    mul-int/2addr v2, v2

    const/4 v11, 0x7

    mul-int/2addr v3, v3

    const/4 v11, 0x7

    add-int/2addr v2, v3

    const/4 v11, 0x7

    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->scaledTouchSlop:I

    const/4 v11, 0x5

    if-le v2, v3, :cond_1

    const/4 v11, 0x1

    move v2, v8

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->isInTapRegion:Z

    const/4 v11, 0x5

    iget-boolean v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->changedDuringTouch:Z

    const/4 v11, 0x4

    if-ne v0, v8, :cond_2

    const/4 v11, 0x1

    move v0, v8

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->isMultiLevel:Z

    const/4 v11, 0x6

    if-eqz v3, :cond_3

    const/4 v11, 0x5

    invoke-direct {p0, v7, p1}, Lcom/google/android/material/timepicker/ClockHandView;->adjustLevel(FF)V

    const/4 v11, 0x5

    :cond_3
    const/4 v11, 0x1

    move v5, v1

    move v4, v2

    goto :goto_2

    :cond_4
    const/4 v11, 0x6

    iput v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->downX:F

    const/4 v11, 0x6

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->downY:F

    const/4 v11, 0x1

    iput-boolean v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->isInTapRegion:Z

    const/4 v11, 0x5

    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->changedDuringTouch:Z

    const/4 v11, 0x5

    move v0, v1

    move v4, v0

    move v5, v8

    :goto_2
    iget-boolean v9, p0, Lcom/google/android/material/timepicker/ClockHandView;->changedDuringTouch:Z

    const/4 v11, 0x2

    move-object v1, p0

    move v2, v7

    move v3, p1

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/timepicker/ClockHandView;->handleTouchInput(FFZZZ)Z

    move-result v10

    move v1, v10

    or-int/2addr v1, v9

    const/4 v11, 0x4

    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->changedDuringTouch:Z

    const/4 v11, 0x6

    if-eqz v1, :cond_5

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->onActionUpListener:Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;

    const/4 v11, 0x6

    if-eqz v0, :cond_5

    const/4 v11, 0x7

    invoke-direct {p0, v7, p1}, Lcom/google/android/material/timepicker/ClockHandView;->getDegreesFromXY(FF)I

    move-result v10

    move p1, v10

    int-to-float p1, p1

    const/4 v11, 0x3

    iget-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->isInTapRegion:Z

    const/4 v11, 0x3

    invoke-interface {v0, p1, v1}, Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;->onActionUp(FZ)V

    const/4 v11, 0x7

    :cond_5
    const/4 v11, 0x7

    return v8
.end method

.method public setAnimateOnTouchUp(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/timepicker/ClockHandView;->animatingOnTouchUp:Z

    const/4 v2, 0x3

    return-void
.end method

.method public setCircleRadius(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x6

    return-void
.end method

.method setCurrentLevel(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/timepicker/ClockHandView;->currentLevel:I

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x5

    return-void
.end method

.method public setHandRotation(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(FZ)V

    const/4 v3, 0x1

    return-void
.end method

.method public setHandRotation(FZ)V
    .locals 6
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    iget-object v1, v3, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x5

    if-nez p2, :cond_1

    const/4 v5, 0x7

    invoke-direct {v3, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotationInternal(FZ)V

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x6

    invoke-direct {v3, p1}, Lcom/google/android/material/timepicker/ClockHandView;->getValuesForAnimation(F)Landroid/util/Pair;

    move-result-object v5

    move-object p1, v5

    iget-object p2, v3, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v1, Ljava/lang/Float;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move v1, v5

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast p1, Ljava/lang/Float;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move p1, v5

    const/4 v5, 0x2

    move v2, v5

    new-array v2, v2, [F

    const/4 v5, 0x2

    aput v1, v2, v0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    aput p1, v2, v0

    const/4 v5, 0x6

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    iget p2, v3, Lcom/google/android/material/timepicker/ClockHandView;->animationDuration:I

    const/4 v5, 0x2

    int-to-long v0, p2

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v3, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x7

    iget-object p2, v3, Lcom/google/android/material/timepicker/ClockHandView;->animationInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x5

    new-instance p2, Lcom/google/android/material/timepicker/b;

    const/4 v5, 0x2

    invoke-direct {p2, v3}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x4

    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$1;

    const/4 v5, 0x7

    invoke-direct {p2, v3}, Lcom/google/android/material/timepicker/ClockHandView$1;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x2

    return-void
.end method

.method setMultiLevel(Z)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->isMultiLevel:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->currentLevel:I

    const/4 v3, 0x4

    :cond_0
    const/4 v4, 0x3

    iput-boolean p1, v1, Lcom/google/android/material/timepicker/ClockHandView;->isMultiLevel:Z

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x4

    return-void
.end method

.method public setOnActionUpListener(Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/timepicker/ClockHandView;->onActionUpListener:Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;

    const/4 v2, 0x5

    return-void
.end method
