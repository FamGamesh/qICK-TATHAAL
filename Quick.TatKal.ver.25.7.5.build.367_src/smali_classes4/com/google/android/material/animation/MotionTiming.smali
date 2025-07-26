.class public Lcom/google/android/material/animation/MotionTiming;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private delay:J

.field private duration:J

.field private interpolator:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private repeatCount:I

.field private repeatMode:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/material/animation/MotionTiming;->interpolator:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/material/animation/MotionTiming;->repeatCount:I

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/material/animation/MotionTiming;->repeatMode:I

    const/4 v3, 0x6

    iput-wide p1, v1, Lcom/google/android/material/animation/MotionTiming;->delay:J

    const/4 v3, 0x3

    iput-wide p3, v1, Lcom/google/android/material/animation/MotionTiming;->duration:J

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .locals 5
    .param p5    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/android/material/animation/MotionTiming;->repeatCount:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lcom/google/android/material/animation/MotionTiming;->repeatMode:I

    const/4 v4, 0x3

    iput-wide p1, v1, Lcom/google/android/material/animation/MotionTiming;->delay:J

    const/4 v4, 0x2

    iput-wide p3, v1, Lcom/google/android/material/animation/MotionTiming;->duration:J

    const/4 v4, 0x3

    iput-object p5, v1, Lcom/google/android/material/animation/MotionTiming;->interpolator:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x5

    return-void
.end method

.method static createFromAnimator(Landroid/animation/ValueAnimator;)Lcom/google/android/material/animation/MotionTiming;
    .locals 10
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Lcom/google/android/material/animation/MotionTiming;

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    invoke-static {p0}, Lcom/google/android/material/animation/MotionTiming;->getInterpolatorCompat(Landroid/animation/ValueAnimator;)Landroid/animation/TimeInterpolator;

    move-result-object v7

    move-object v5, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/animation/MotionTiming;-><init>(JJLandroid/animation/TimeInterpolator;)V

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v7

    move v0, v7

    iput v0, v6, Lcom/google/android/material/animation/MotionTiming;->repeatCount:I

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v7

    move p0, v7

    iput p0, v6, Lcom/google/android/material/animation/MotionTiming;->repeatMode:I

    const/4 v8, 0x5

    return-object v6
.end method

.method private static getInterpolatorCompat(Landroid/animation/ValueAnimator;)Landroid/animation/TimeInterpolator;
    .locals 5
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v3

    move-object v1, v3

    instance-of v0, v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    instance-of v0, v1, Landroid/view/animation/AccelerateInterpolator;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x6

    return-object v1

    :cond_1
    const/4 v3, 0x3

    instance-of v0, v1, Landroid/view/animation/DecelerateInterpolator;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x7

    :cond_2
    const/4 v3, 0x5

    return-object v1

    :cond_3
    const/4 v4, 0x3

    :goto_0
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x1

    return-object v1
.end method


# virtual methods
.method public apply(Landroid/animation/Animator;)V
    .locals 5
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/animation/MotionTiming;->getDelay()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/animation/MotionTiming;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v2}, Lcom/google/android/material/animation/MotionTiming;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x3

    instance-of v0, p1, Landroid/animation/ValueAnimator;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    check-cast p1, Landroid/animation/ValueAnimator;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/animation/MotionTiming;->getRepeatCount()I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/animation/MotionTiming;->getRepeatMode()I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    if-ne v6, p1, :cond_0

    const/4 v9, 0x5

    const/4 v8, 0x1

    move p1, v8

    return p1

    :cond_0
    const/4 v8, 0x4

    instance-of v0, p1, Lcom/google/android/material/animation/MotionTiming;

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_1

    const/4 v9, 0x5

    return v1

    :cond_1
    const/4 v8, 0x2

    check-cast p1, Lcom/google/android/material/animation/MotionTiming;

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/material/animation/MotionTiming;->getDelay()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/material/animation/MotionTiming;->getDelay()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    return v1

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/material/animation/MotionTiming;->getDuration()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/material/animation/MotionTiming;->getDuration()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    return v1

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/google/android/material/animation/MotionTiming;->getRepeatCount()I

    move-result v9

    move v0, v9

    invoke-virtual {p1}, Lcom/google/android/material/animation/MotionTiming;->getRepeatCount()I

    move-result v9

    move v2, v9

    if-eq v0, v2, :cond_4

    const/4 v8, 0x3

    return v1

    :cond_4
    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/google/android/material/animation/MotionTiming;->getRepeatMode()I

    move-result v9

    move v0, v9

    invoke-virtual {p1}, Lcom/google/android/material/animation/MotionTiming;->getRepeatMode()I

    move-result v9

    move v2, v9

    if-eq v0, v2, :cond_5

    const/4 v8, 0x2

    return v1

    :cond_5
    const/4 v9, 0x5

    invoke-virtual {v6}, Lcom/google/android/material/animation/MotionTiming;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1}, Lcom/google/android/material/animation/MotionTiming;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    return p1
.end method

.method public getDelay()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/material/animation/MotionTiming;->delay:J

    const/4 v5, 0x6

    return-wide v0
.end method

.method public getDuration()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/material/animation/MotionTiming;->duration:J

    const/4 v5, 0x5

    return-wide v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/animation/MotionTiming;->interpolator:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x7

    :goto_0
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/animation/MotionTiming;->repeatCount:I

    const/4 v3, 0x5

    return v0
.end method

.method public getRepeatMode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/animation/MotionTiming;->repeatMode:I

    const/4 v4, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 11

    move-object v7, p0

    invoke-virtual {v7}, Lcom/google/android/material/animation/MotionTiming;->getDelay()J

    move-result-wide v0

    invoke-virtual {v7}, Lcom/google/android/material/animation/MotionTiming;->getDelay()J

    move-result-wide v2

    const/16 v9, 0x20

    move v4, v9

    ushr-long/2addr v2, v4

    const/4 v9, 0x2

    xor-long/2addr v0, v2

    const/4 v9, 0x5

    long-to-int v0, v0

    const/4 v9, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x1

    invoke-virtual {v7}, Lcom/google/android/material/animation/MotionTiming;->getDuration()J

    move-result-wide v1

    invoke-virtual {v7}, Lcom/google/android/material/animation/MotionTiming;->getDuration()J

    move-result-wide v5

    ushr-long v3, v5, v4

    const/4 v10, 0x5

    xor-long/2addr v1, v3

    const/4 v9, 0x3

    long-to-int v1, v1

    const/4 v10, 0x4

    add-int/2addr v0, v1

    const/4 v9, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/google/android/material/animation/MotionTiming;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v1, v10

    add-int/2addr v0, v1

    const/4 v10, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v10, 0x4

    invoke-virtual {v7}, Lcom/google/android/material/animation/MotionTiming;->getRepeatCount()I

    move-result v9

    move v1, v9

    add-int/2addr v0, v1

    const/4 v9, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/google/android/material/animation/MotionTiming;->getRepeatMode()I

    move-result v10

    move v1, v10

    add-int/2addr v0, v1

    const/4 v9, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const/16 v6, 0xa

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x7b

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " delay: "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/material/animation/MotionTiming;->getDelay()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " duration: "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/material/animation/MotionTiming;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " interpolator: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/material/animation/MotionTiming;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " repeatCount: "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/material/animation/MotionTiming;->getRepeatCount()I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " repeatMode: "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/material/animation/MotionTiming;->getRepeatMode()I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "}\n"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
