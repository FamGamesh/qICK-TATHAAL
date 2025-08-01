.class abstract Lcom/google/android/material/appbar/HeaderBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/appbar/ViewOffsetBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private activePointerId:I

.field private flingRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isBeingDragged:Z

.field private lastMotionY:I

.field scroller:Landroid/widget/OverScroller;

.field private touchSlop:I

.field private velocityTracker:Landroid/view/VelocityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    const/4 v3, 0x5

    iput v0, v1, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x4

    const/4 v2, -0x1

    move p1, v2

    iput p1, v0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    const/4 v2, 0x7

    iput p1, v0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    const/4 v2, 0x4

    return-void
.end method

.method private ensureVelocityTracker()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v3, 0x6

    :cond_0
    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method canDragView(Landroid/view/View;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method final fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .locals 13
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIF)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    iget-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    :cond_0
    iget-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    if-nez v2, :cond_1

    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    :cond_1
    iget-object v4, v0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;

    move-object v3, p1

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;-><init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    const/4 v1, 0x1

    return v1

    :cond_2
    move-object v3, p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    return v1
.end method

.method getMaxDragOffset(Landroid/view/View;)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    move p1, v2

    neg-int p1, p1

    const/4 v2, 0x5

    return p1
.end method

.method getScrollRangeForDragFling(Landroid/view/View;)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    move p1, v2

    return p1
.end method

.method getTopBottomOffsetForScrollingSibling()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v3

    move v0, v3

    return v0
.end method

.method onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    move-object v0, p0

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    move-object v6, p0

    iget v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    const/4 v8, 0x2

    if-gez v0, :cond_0

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v9

    move v0, v9

    iput v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    const/4 v9, 0x7

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    move v0, v8

    const/4 v9, 0x2

    move v1, v9

    const/4 v8, 0x1

    move v2, v8

    const/4 v8, -0x1

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    if-ne v0, v1, :cond_3

    const/4 v9, 0x1

    iget-boolean v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    const/4 v8, 0x4

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    iget v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    const/4 v8, 0x2

    if-ne v0, v3, :cond_1

    const/4 v8, 0x3

    return v4

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v9

    move v0, v9

    if-ne v0, v3, :cond_2

    const/4 v8, 0x6

    return v4

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    move v0, v9

    float-to-int v0, v0

    const/4 v9, 0x7

    iget v1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    const/4 v8, 0x4

    sub-int v1, v0, v1

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    move v1, v8

    iget v5, v6, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    const/4 v8, 0x4

    if-le v1, v5, :cond_3

    const/4 v9, 0x1

    iput v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    const/4 v9, 0x7

    return v2

    :cond_3
    const/4 v8, 0x7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    move v0, v8

    if-nez v0, :cond_5

    const/4 v9, 0x2

    iput v3, v6, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    const/4 v9, 0x6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    move v0, v9

    float-to-int v0, v0

    const/4 v8, 0x7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    move v1, v9

    float-to-int v1, v1

    const/4 v8, 0x5

    invoke-virtual {v6, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->canDragView(Landroid/view/View;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_4

    const/4 v9, 0x3

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_4

    const/4 v9, 0x7

    move p1, v2

    goto :goto_0

    :cond_4
    const/4 v8, 0x7

    move p1, v4

    :goto_0
    iput-boolean p1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    const/4 v9, 0x5

    if-eqz p1, :cond_5

    const/4 v9, 0x1

    iput v1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    const/4 v9, 0x4

    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    move p1, v8

    iput p1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    const/4 v9, 0x3

    invoke-direct {v6}, Lcom/google/android/material/appbar/HeaderBehavior;->ensureVelocityTracker()V

    const/4 v8, 0x4

    iget-object p1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    const/4 v8, 0x4

    if-eqz p1, :cond_5

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_5

    const/4 v8, 0x6

    iget-object p1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v9, 0x4

    return v2

    :cond_5
    const/4 v9, 0x1

    iget-object p1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v8, 0x1

    if-eqz p1, :cond_6

    const/4 v9, 0x2

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v8, 0x7

    :cond_6
    const/4 v9, 0x5

    return v4
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    move v0, v11

    const/4 v11, -0x1

    move v1, v11

    const/4 v11, 0x1

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    if-eq v0, v2, :cond_4

    const/4 v11, 0x1

    const/4 v11, 0x2

    move v4, v11

    if-eq v0, v4, :cond_2

    const/4 v11, 0x6

    const/4 v11, 0x3

    move p1, v11

    if-eq v0, p1, :cond_5

    const/4 v11, 0x1

    const/4 v11, 0x6

    move p1, v11

    if-eq v0, p1, :cond_0

    const/4 v11, 0x7

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v11

    move p1, v11

    if-nez p1, :cond_1

    const/4 v11, 0x4

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    move p1, v3

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    move p2, v11

    iput p2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    const/4 v11, 0x6

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    move p1, v11

    const/high16 v11, 0x3f000000    # 0.5f

    move p2, v11

    add-float/2addr p1, p2

    const/4 v11, 0x2

    float-to-int p1, p1

    const/4 v11, 0x1

    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    const/4 v11, 0x7

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v11

    move v0, v11

    if-ne v0, v1, :cond_3

    const/4 v11, 0x3

    return v3

    :cond_3
    const/4 v11, 0x3

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    move v0, v11

    float-to-int v0, v0

    const/4 v11, 0x5

    iget v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    const/4 v11, 0x2

    sub-int v7, v1, v0

    const/4 v11, 0x7

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    const/4 v11, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->getMaxDragOffset(Landroid/view/View;)I

    move-result v11

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/appbar/HeaderBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    :goto_1
    move p1, v3

    goto :goto_3

    :cond_4
    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v11, 0x3

    if-eqz v0, :cond_5

    const/4 v11, 0x7

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v11, 0x7

    const/16 v11, 0x3e8

    move v4, v11

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v11, 0x3

    iget v4, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    const/4 v11, 0x5

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v11

    move v10, v11

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->getScrollRangeForDragFling(Landroid/view/View;)I

    move-result v11

    move v0, v11

    neg-int v8, v0

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v9, v11

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/appbar/HeaderBehavior;->fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    move p1, v2

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    move p1, v3

    :goto_2
    iput-boolean v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    const/4 v11, 0x7

    iput v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    const/4 v11, 0x2

    iget-object p2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v11, 0x5

    if-eqz p2, :cond_6

    const/4 v11, 0x3

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v11, 0x1

    const/4 v11, 0x0

    move p2, v11

    iput-object p2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v11, 0x5

    :cond_6
    const/4 v11, 0x1

    :goto_3
    iget-object p2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v11, 0x5

    if-eqz p2, :cond_7

    const/4 v11, 0x4

    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v11, 0x2

    :cond_7
    const/4 v11, 0x1

    iget-boolean p2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    const/4 v11, 0x5

    if-nez p2, :cond_9

    const/4 v11, 0x4

    if-eqz p1, :cond_8

    const/4 v11, 0x6

    goto :goto_4

    :cond_8
    const/4 v11, 0x1

    move v2, v3

    :cond_9
    const/4 v11, 0x7

    :goto_4
    return v2
.end method

.method final scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v7

    move v0, v7

    sub-int v4, v0, p3

    const/4 v8, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v7

    move p1, v7

    return p1
.end method

.method setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    const/high16 v6, -0x80000000

    move v4, v6

    const v5, 0x7fffffff

    const/4 v9, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v6

    move p1, v6

    return p1
.end method

.method setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v2

    move p1, v2

    if-eqz p4, :cond_0

    const/4 v2, 0x5

    if-lt p1, p4, :cond_0

    const/4 v2, 0x2

    if-gt p1, p5, :cond_0

    const/4 v2, 0x4

    invoke-static {p3, p4, p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v2

    move p2, v2

    if-eq p1, p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    sub-int/2addr p1, p2

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method
