.class Lcom/google/android/material/behavior/SwipeDismissBehavior$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final INVALID_POINTER_ID:I = -0x1


# instance fields
.field private activePointerId:I

.field private originalCapturedViewLeft:I

.field final synthetic this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    const/4 v2, 0x7

    const/4 v2, -0x1

    move p1, v2

    iput p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    const/4 v2, 0x6

    return-void
.end method

.method private shouldDismiss(Landroid/view/View;F)Z
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    cmpl-float v1, p2, v0

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    if-eqz v1, :cond_7

    const/4 v8, 0x1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v8

    move p1, v8

    if-ne p1, v3, :cond_0

    const/4 v8, 0x2

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    move p1, v2

    :goto_0
    iget-object v4, v6, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v8, 0x4

    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    const/4 v8, 0x7

    const/4 v8, 0x2

    move v5, v8

    if-ne v4, v5, :cond_1

    const/4 v8, 0x5

    return v3

    :cond_1
    const/4 v8, 0x4

    if-nez v4, :cond_4

    const/4 v8, 0x1

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    cmpg-float p1, p2, v0

    const/4 v8, 0x1

    if-gez p1, :cond_3

    const/4 v8, 0x1

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    if-lez v1, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    :goto_2
    return v2

    :cond_4
    const/4 v8, 0x1

    if-ne v4, v3, :cond_6

    const/4 v8, 0x5

    if-eqz p1, :cond_5

    const/4 v8, 0x5

    if-lez v1, :cond_6

    const/4 v8, 0x4

    :goto_3
    move v2, v3

    goto :goto_4

    :cond_5
    const/4 v8, 0x6

    cmpg-float p1, p2, v0

    const/4 v8, 0x2

    if-gez p1, :cond_6

    const/4 v8, 0x3

    goto :goto_3

    :cond_6
    const/4 v8, 0x1

    :goto_4
    return v2

    :cond_7
    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v8

    move p2, v8

    iget v0, v6, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    const/4 v8, 0x7

    sub-int/2addr p2, v0

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    move p1, v8

    int-to-float p1, p1

    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v8, 0x4

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragDismissThreshold:F

    const/4 v8, 0x2

    mul-float/2addr p1, v0

    const/4 v8, 0x7

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v8

    move p1, v8

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    move p2, v8

    if-lt p2, p1, :cond_8

    const/4 v8, 0x7

    move v2, v3

    :cond_8
    const/4 v8, 0x5

    return v2
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    move p3, v4

    const/4 v4, 0x1

    move v0, v4

    if-ne p3, v0, :cond_0

    const/4 v5, 0x2

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    iget-object v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v5, 0x6

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    const/4 v5, 0x3

    if-nez v1, :cond_2

    const/4 v5, 0x3

    if-eqz p3, :cond_1

    const/4 v5, 0x1

    iget p3, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    move p1, v5

    sub-int/2addr p3, p1

    const/4 v4, 0x4

    iget p1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    const/4 v5, 0x7

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    iget p3, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    move p1, v4

    :goto_1
    add-int/2addr p1, p3

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    if-ne v1, v0, :cond_4

    const/4 v5, 0x1

    if-eqz p3, :cond_3

    const/4 v4, 0x7

    iget p3, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    move p1, v5

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    iget p3, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    move p1, v5

    sub-int/2addr p3, p1

    const/4 v4, 0x6

    iget p1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    const/4 v4, 0x7

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    iget p3, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    move v0, v5

    sub-int/2addr p3, v0

    const/4 v5, 0x6

    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    move p1, v5

    add-int/2addr p1, v0

    const/4 v4, 0x6

    :goto_2
    invoke-static {p3, p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->clamp(III)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    move p1, v2

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    move p1, v2

    return p1
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iput p2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    move p2, v4

    iput p2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    iget-object p2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x4

    const/4 v3, 0x1

    move v0, v3

    invoke-static {p2, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->access$002(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v4, 0x3

    iget-object p1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p2, v4

    invoke-static {p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->access$002(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;->onDragStateChanged(I)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    move p3, v4

    int-to-float p3, p3

    const/4 v4, 0x5

    iget-object p4, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x6

    iget p4, p4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaStartSwipeDistance:F

    const/4 v4, 0x2

    mul-float/2addr p3, p4

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    move p4, v4

    int-to-float p4, p4

    const/4 v4, 0x7

    iget-object p5, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x3

    iget p5, p5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaEndSwipeDistance:F

    const/4 v4, 0x3

    mul-float/2addr p4, p5

    const/4 v4, 0x1

    iget p5, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    const/4 v4, 0x2

    sub-int/2addr p2, p5

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move p2, v4

    int-to-float p2, p2

    const/4 v4, 0x2

    cmpg-float p5, p2, p3

    const/4 v4, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    if-gtz p5, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    cmpl-float p5, p2, p4

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    if-ltz p5, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-static {p3, p4, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->fraction(FFF)F

    move-result v4

    move p2, v4

    sub-float p2, v0, p2

    const/4 v4, 0x6

    invoke-static {v1, p2, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->clamp(FFF)F

    move-result v4

    move p2, v4

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    const/4 v4, -0x1

    move p3, v4

    iput p3, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    move p3, v4

    invoke-direct {v2, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->shouldDismiss(Landroid/view/View;F)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    cmpg-float p2, p2, v0

    const/4 v4, 0x5

    if-ltz p2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    move p2, v4

    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    const/4 v4, 0x7

    if-ge p2, v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    add-int/2addr v0, p3

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_0
    iget p2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    const/4 v4, 0x3

    sub-int v0, p2, p3

    const/4 v4, 0x4

    :goto_1
    const/4 v4, 0x1

    move p2, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p2, v4

    :goto_2
    iget-object p3, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x7

    iget-object p3, p3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    move v1, v4

    invoke-virtual {p3, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result v4

    move p3, v4

    if-eqz p3, :cond_3

    const/4 v4, 0x6

    new-instance p3, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x6

    invoke-direct {p3, v0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    const/4 v4, 0x3

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    goto :goto_3

    :cond_3
    const/4 v4, 0x4

    if-eqz p2, :cond_4

    const/4 v4, 0x5

    iget-object p2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x7

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    const/4 v4, 0x7

    if-eqz p2, :cond_4

    const/4 v4, 0x4

    invoke-interface {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;->onDismiss(Landroid/view/View;)V

    const/4 v4, 0x2

    :cond_4
    const/4 v4, 0x7

    :goto_3
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    const/4 v5, 0x2

    const/4 v5, -0x1

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    if-ne v0, p2, :cond_1

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x7

    iget-object p2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->canSwipeDismissView(Landroid/view/View;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    return p1
.end method
