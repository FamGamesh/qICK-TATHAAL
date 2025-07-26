.class public Lcom/google/android/material/internal/FadeThroughUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final alphas:[F

.field private final fadeInView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final fadeOutView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/internal/FadeThroughUpdateListener;->fadeOutView:Landroid/view/View;

    const/4 v3, 0x1

    iput-object p2, v0, Lcom/google/android/material/internal/FadeThroughUpdateListener;->fadeInView:Landroid/view/View;

    const/4 v3, 0x4

    const/4 v3, 0x2

    move p1, v3

    new-array p1, p1, [F

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/material/internal/FadeThroughUpdateListener;->alphas:[F

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move p1, v4

    iget-object v0, v2, Lcom/google/android/material/internal/FadeThroughUpdateListener;->alphas:[F

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lcom/google/android/material/internal/FadeThroughUtils;->calculateFadeOutAndInAlphas(F[F)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/material/internal/FadeThroughUpdateListener;->fadeOutView:Landroid/view/View;

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/internal/FadeThroughUpdateListener;->alphas:[F

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/material/internal/FadeThroughUpdateListener;->fadeInView:Landroid/view/View;

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/internal/FadeThroughUpdateListener;->alphas:[F

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x4

    return-void
.end method
