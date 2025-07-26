.class public final Lcom/google/android/material/transition/SlideDistanceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/VisibilityAnimatorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/SlideDistanceProvider$GravityFlag;
    }
.end annotation


# static fields
.field private static final DEFAULT_DISTANCE:I = -0x1


# instance fields
.field private slideDistance:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private slideEdge:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    const/4 v3, 0x3

    iput p1, v1, Lcom/google/android/material/transition/SlideDistanceProvider;->slideEdge:I

    const/4 v3, 0x7

    return-void
.end method

.method private static createTranslationAppearAnimator(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;
    .locals 6
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    move v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    move v1, v5

    const/4 v5, 0x3

    move v2, v5

    if-eq p2, v2, :cond_7

    const/4 v5, 0x7

    const/4 v5, 0x5

    move v2, v5

    if-eq p2, v2, :cond_6

    const/4 v5, 0x5

    const/16 v5, 0x30

    move v2, v5

    if-eq p2, v2, :cond_5

    const/4 v5, 0x4

    const/16 v5, 0x50

    move v2, v5

    if-eq p2, v2, :cond_4

    const/4 v5, 0x5

    const v1, 0x800003

    const/4 v5, 0x5

    if-eq p2, v1, :cond_2

    const/4 v5, 0x1

    const v1, 0x800005

    const/4 v5, 0x2

    if-ne p2, v1, :cond_1

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/google/android/material/transition/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    int-to-float v3, p3

    const/4 v5, 0x1

    sub-float v3, v0, v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    int-to-float v3, p3

    const/4 v5, 0x6

    add-float/2addr v3, v0

    const/4 v5, 0x6

    :goto_0
    invoke-static {p1, v3, v0, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_1
    const/4 v5, 0x1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Invalid slide direction: "

    move-object p3, v5

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v3

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x7

    invoke-static {v3}, Lcom/google/android/material/transition/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_3

    const/4 v5, 0x4

    int-to-float v3, p3

    const/4 v5, 0x7

    add-float/2addr v3, v0

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    int-to-float v3, p3

    const/4 v5, 0x5

    sub-float v3, v0, v3

    const/4 v5, 0x2

    :goto_1
    invoke-static {p1, v3, v0, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_4
    const/4 v5, 0x3

    int-to-float v3, p3

    const/4 v5, 0x5

    add-float/2addr v3, v1

    const/4 v5, 0x4

    invoke-static {p1, v3, v1, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_5
    const/4 v5, 0x5

    int-to-float v3, p3

    const/4 v5, 0x6

    sub-float v3, v1, v3

    const/4 v5, 0x6

    invoke-static {p1, v3, v1, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_6
    const/4 v5, 0x6

    int-to-float v3, p3

    const/4 v5, 0x4

    sub-float v3, v0, v3

    const/4 v5, 0x7

    invoke-static {p1, v3, v0, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_7
    const/4 v5, 0x4

    int-to-float v3, p3

    const/4 v5, 0x3

    add-float/2addr v3, v0

    const/4 v5, 0x2

    invoke-static {p1, v3, v0, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method private static createTranslationDisappearAnimator(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;
    .locals 6
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    move v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    move v1, v5

    const/4 v5, 0x3

    move v2, v5

    if-eq p2, v2, :cond_7

    const/4 v5, 0x3

    const/4 v5, 0x5

    move v2, v5

    if-eq p2, v2, :cond_6

    const/4 v5, 0x4

    const/16 v5, 0x30

    move v2, v5

    if-eq p2, v2, :cond_5

    const/4 v5, 0x7

    const/16 v5, 0x50

    move v2, v5

    if-eq p2, v2, :cond_4

    const/4 v5, 0x3

    const v1, 0x800003

    const/4 v5, 0x6

    if-eq p2, v1, :cond_2

    const/4 v5, 0x7

    const v1, 0x800005

    const/4 v5, 0x2

    if-ne p2, v1, :cond_1

    const/4 v5, 0x4

    invoke-static {v3}, Lcom/google/android/material/transition/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    int-to-float v3, p3

    const/4 v5, 0x7

    add-float/2addr v3, v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    int-to-float v3, p3

    const/4 v5, 0x2

    sub-float v3, v0, v3

    const/4 v5, 0x2

    :goto_0
    invoke-static {p1, v0, v3, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_1
    const/4 v5, 0x6

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Invalid slide direction: "

    move-object p3, v5

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v3

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x7

    invoke-static {v3}, Lcom/google/android/material/transition/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_3

    const/4 v5, 0x7

    int-to-float v3, p3

    const/4 v5, 0x5

    sub-float v3, v0, v3

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    int-to-float v3, p3

    const/4 v5, 0x3

    add-float/2addr v3, v0

    const/4 v5, 0x1

    :goto_1
    invoke-static {p1, v0, v3, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_4
    const/4 v5, 0x4

    int-to-float v3, p3

    const/4 v5, 0x3

    sub-float v3, v1, v3

    const/4 v5, 0x1

    invoke-static {p1, v1, v3, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_5
    const/4 v5, 0x7

    int-to-float v3, p3

    const/4 v5, 0x7

    add-float/2addr v3, v1

    const/4 v5, 0x5

    invoke-static {p1, v1, v3, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_6
    const/4 v5, 0x3

    int-to-float v3, p3

    const/4 v5, 0x7

    add-float/2addr v3, v0

    const/4 v5, 0x5

    invoke-static {p1, v0, v3, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_7
    const/4 v5, 0x7

    int-to-float v3, p3

    const/4 v5, 0x5

    sub-float v3, v0, v3

    const/4 v5, 0x7

    invoke-static {p1, v0, v3, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method private static createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;
    .locals 6

    move-object v3, p0

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v1, v5

    new-array v1, v1, [F

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    aput p1, v1, v2

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    aput p2, v1, p1

    const/4 v5, 0x7

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    move-object p2, v5

    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x1

    aput-object p2, p1, v2

    const/4 v5, 0x5

    invoke-static {v3, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Lcom/google/android/material/transition/SlideDistanceProvider$1;

    const/4 v5, 0x3

    invoke-direct {p2, v3, p3}, Lcom/google/android/material/transition/SlideDistanceProvider$1;-><init>(Landroid/view/View;F)V

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method private static createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;
    .locals 7

    move-object v3, p0

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v1, v5

    new-array v1, v1, [F

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    aput p1, v1, v2

    const/4 v5, 0x5

    const/4 v5, 0x1

    move p1, v5

    aput p2, v1, p1

    const/4 v6, 0x1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    move-object p2, v6

    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x4

    aput-object p2, p1, v2

    const/4 v5, 0x3

    invoke-static {v3, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Lcom/google/android/material/transition/SlideDistanceProvider$2;

    const/4 v6, 0x5

    invoke-direct {p2, v3, p3}, Lcom/google/android/material/transition/SlideDistanceProvider$2;-><init>(Landroid/view/View;F)V

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x7

    return-object p1
.end method

.method private getSlideDistanceOrDefault(Landroid/content/Context;)I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    const/4 v4, 0x4

    const/4 v4, -0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_transition_shared_axis_slide_distance:I

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move p1, v4

    return p1
.end method

.method private static isRtl(Landroid/view/View;)Z
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    move v1, v4

    const/4 v4, 0x1

    move v0, v4

    if-ne v1, v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 5
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

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/transition/SlideDistanceProvider;->slideEdge:I

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v2, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->getSlideDistanceOrDefault(Landroid/content/Context;)I

    move-result v4

    move v1, v4

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationAppearAnimator(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 5
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

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/transition/SlideDistanceProvider;->slideEdge:I

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v2, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->getSlideDistanceOrDefault(Landroid/content/Context;)I

    move-result v4

    move v1, v4

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationDisappearAnimator(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public getSlideDistance()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    const/4 v3, 0x2

    return v0
.end method

.method public getSlideEdge()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/transition/SlideDistanceProvider;->slideEdge:I

    const/4 v3, 0x2

    return v0
.end method

.method public setSlideDistance(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    if-ltz p1, :cond_0

    const/4 v3, 0x4

    iput p1, v1, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v3, "Slide distance must be positive. If attempting to reverse the direction of the slide, use setSlideEdge(int) instead."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x5
.end method

.method public setSlideEdge(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideEdge:I

    const/4 v3, 0x7

    return-void
.end method
