.class public final Lcom/google/android/material/transition/platform/FadeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private incomingEndThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    iput v0, v1, Lcom/google/android/material/transition/platform/FadeProvider;->incomingEndThreshold:F

    const/4 v3, 0x1

    return-void
.end method

.method private static createFadeAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;
    .locals 9
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v8, 0x2

    move v0, v8

    new-array v0, v0, [F

    const/4 v8, 0x4

    fill-array-data v0, :array_0

    const/4 v8, 0x7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    move-object v0, v8

    new-instance v7, Lcom/google/android/material/transition/platform/FadeProvider$1;

    const/4 v8, 0x4

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/platform/FadeProvider$1;-><init>(Landroid/view/View;FFFF)V

    const/4 v8, 0x7

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v8, 0x3

    new-instance p1, Lcom/google/android/material/transition/platform/FadeProvider$2;

    const/4 v8, 0x5

    invoke-direct {p1, p0, p5}, Lcom/google/android/material/transition/platform/FadeProvider$2;-><init>(Landroid/view/View;F)V

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v8, 0x1

    return-object v0

    nop

    const/4 v8, 0x4

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 9
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

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v6

    move p1, v6

    const/4 v6, 0x0

    move v0, v6

    cmpl-float p1, p1, v0

    const/4 v8, 0x6

    if-nez p1, :cond_0

    const/4 v7, 0x7

    const/high16 v6, 0x3f800000    # 1.0f

    move p1, v6

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v6

    move p1, v6

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move v3, v6

    iget v4, p0, Lcom/google/android/material/transition/platform/FadeProvider;->incomingEndThreshold:F

    const/4 v8, 0x5

    const/4 v6, 0x0

    move v1, v6

    move-object v0, p2

    move v2, v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/platform/FadeProvider;->createFadeAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 9
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

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v6

    move p1, v6

    const/4 v6, 0x0

    move v0, v6

    cmpl-float p1, p1, v0

    const/4 v8, 0x6

    if-nez p1, :cond_0

    const/4 v8, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    move p1, v6

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v6

    move p1, v6

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move v4, v6

    const/4 v6, 0x0

    move v2, v6

    move-object v0, p2

    move v1, v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/platform/FadeProvider;->createFadeAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public getIncomingEndThreshold()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/transition/platform/FadeProvider;->incomingEndThreshold:F

    const/4 v4, 0x3

    return v0
.end method

.method public setIncomingEndThreshold(F)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/transition/platform/FadeProvider;->incomingEndThreshold:F

    const/4 v2, 0x3

    return-void
.end method
