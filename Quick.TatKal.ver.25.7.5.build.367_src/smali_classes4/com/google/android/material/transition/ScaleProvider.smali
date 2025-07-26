.class public final Lcom/google/android/material/transition/ScaleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/VisibilityAnimatorProvider;


# instance fields
.field private growing:Z

.field private incomingEndScale:F

.field private incomingStartScale:F

.field private outgoingEndScale:F

.field private outgoingStartScale:F

.field private scaleOnDisappear:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/material/transition/ScaleProvider;-><init>(Z)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    iput v0, v2, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    const/4 v4, 0x1

    const v1, 0x3f8ccccd    # 1.1f

    const/4 v4, 0x7

    iput v1, v2, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    const/4 v4, 0x1

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x6

    iput v1, v2, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    const/4 v4, 0x2

    iput v0, v2, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/material/transition/ScaleProvider;->scaleOnDisappear:Z

    const/4 v4, 0x4

    iput-boolean p1, v2, Lcom/google/android/material/transition/ScaleProvider;->growing:Z

    const/4 v4, 0x6

    return-void
.end method

.method private static createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 11

    move-object v8, p0

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v10

    move v0, v10

    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v10

    move v1, v10

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v10, 0x3

    mul-float v3, v0, p1

    const/4 v10, 0x7

    mul-float v4, v0, p2

    const/4 v10, 0x1

    const/4 v10, 0x2

    move v5, v10

    new-array v6, v5, [F

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v7, v10

    aput v3, v6, v7

    const/4 v10, 0x7

    const/4 v10, 0x1

    move v3, v10

    aput v4, v6, v3

    const/4 v10, 0x4

    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    move-object v2, v10

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v10, 0x3

    mul-float/2addr p1, v1

    const/4 v10, 0x1

    mul-float/2addr p2, v1

    const/4 v10, 0x6

    new-array v6, v5, [F

    const/4 v10, 0x2

    aput p1, v6, v7

    const/4 v10, 0x1

    aput p2, v6, v3

    const/4 v10, 0x3

    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    move-object p1, v10

    new-array p2, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v10, 0x1

    aput-object v2, p2, v7

    const/4 v10, 0x5

    aput-object p1, p2, v3

    const/4 v10, 0x3

    invoke-static {v8, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Lcom/google/android/material/transition/ScaleProvider$1;

    const/4 v10, 0x5

    invoke-direct {p2, v8, v0, v1}, Lcom/google/android/material/transition/ScaleProvider$1;-><init>(Landroid/view/View;FF)V

    const/4 v10, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v10, 0x1

    return-object p1
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-boolean p1, v1, Lcom/google/android/material/transition/ScaleProvider;->growing:Z

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget p1, v1, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    const/4 v3, 0x1

    iget v0, v1, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    const/4 v3, 0x3

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    iget p1, v1, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    const/4 v3, 0x4

    iget v0, v1, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    const/4 v3, 0x6

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-boolean p1, v1, Lcom/google/android/material/transition/ScaleProvider;->scaleOnDisappear:Z

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x3

    iget-boolean p1, v1, Lcom/google/android/material/transition/ScaleProvider;->growing:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    iget p1, v1, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    const/4 v3, 0x2

    iget v0, v1, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    const/4 v3, 0x6

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_1
    const/4 v3, 0x6

    iget p1, v1, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    const/4 v3, 0x2

    iget v0, v1, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    const/4 v3, 0x2

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public getIncomingEndScale()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    const/4 v3, 0x1

    return v0
.end method

.method public getIncomingStartScale()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    const/4 v4, 0x2

    return v0
.end method

.method public getOutgoingEndScale()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    const/4 v4, 0x3

    return v0
.end method

.method public getOutgoingStartScale()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    const/4 v3, 0x3

    return v0
.end method

.method public isGrowing()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/transition/ScaleProvider;->growing:Z

    const/4 v3, 0x1

    return v0
.end method

.method public isScaleOnDisappear()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/transition/ScaleProvider;->scaleOnDisappear:Z

    const/4 v3, 0x7

    return v0
.end method

.method public setGrowing(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/transition/ScaleProvider;->growing:Z

    const/4 v2, 0x3

    return-void
.end method

.method public setIncomingEndScale(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    const/4 v3, 0x6

    return-void
.end method

.method public setIncomingStartScale(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    const/4 v3, 0x4

    return-void
.end method

.method public setOutgoingEndScale(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    const/4 v3, 0x5

    return-void
.end method

.method public setOutgoingStartScale(F)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    const/4 v2, 0x2

    return-void
.end method

.method public setScaleOnDisappear(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/transition/ScaleProvider;->scaleOnDisappear:Z

    const/4 v2, 0x4

    return-void
.end method
