.class public Lcom/google/android/material/internal/TextScale;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final PROPNAME_SCALE:Ljava/lang/String; = "android:textscale:scale"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/transition/Transition;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 6
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v5, 0x1

    instance-of v1, v0, Landroid/widget/TextView;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x1

    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v0, v5

    const-string v4, "android:textscale:scale"

    move-object v1, v4

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 4
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/internal/TextScale;->captureValues(Landroidx/transition/TransitionValues;)V

    const/4 v2, 0x1

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 4
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/internal/TextScale;->captureValues(Landroidx/transition/TransitionValues;)V

    const/4 v2, 0x1

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    const/4 v6, 0x0

    move p1, v6

    if-eqz p2, :cond_4

    const/4 v6, 0x1

    if-eqz p3, :cond_4

    const/4 v6, 0x6

    iget-object v0, p2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v6, 0x5

    instance-of v0, v0, Landroid/widget/TextView;

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    iget-object v0, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v7, 0x1

    instance-of v1, v0, Landroid/widget/TextView;

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x6

    iget-object p2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const/4 v6, 0x7

    iget-object p3, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const/4 v7, 0x2

    const-string v6, "android:textscale:scale"

    move-object v1, v6

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Ljava/lang/Float;

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move p2, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    move p2, v3

    :goto_0
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Ljava/lang/Float;

    const/4 v7, 0x4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move v3, v7

    :cond_2
    const/4 v6, 0x4

    cmpl-float p3, p2, v3

    const/4 v6, 0x5

    if-nez p3, :cond_3

    const/4 v7, 0x7

    return-object p1

    :cond_3
    const/4 v7, 0x7

    const/4 v6, 0x2

    move p1, v6

    new-array p1, p1, [F

    const/4 v7, 0x5

    const/4 v6, 0x0

    move p3, v6

    aput p2, p1, p3

    const/4 v6, 0x1

    const/4 v6, 0x1

    move p2, v6

    aput v3, p1, p2

    const/4 v7, 0x1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Lcom/google/android/material/internal/TextScale$1;

    const/4 v6, 0x7

    invoke-direct {p2, v4, v0}, Lcom/google/android/material/internal/TextScale$1;-><init>(Lcom/google/android/material/internal/TextScale;Landroid/widget/TextView;)V

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x2

    :cond_4
    const/4 v7, 0x5

    :goto_1
    return-object p1
.end method
