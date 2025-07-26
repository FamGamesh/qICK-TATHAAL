.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ALPHA_END_DISTANCE:F = 0.5f

.field private static final DEFAULT_ALPHA_START_DISTANCE:F = 0.0f

.field private static final DEFAULT_DRAG_DISMISS_THRESHOLD:F = 0.5f

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field public static final SWIPE_DIRECTION_ANY:I = 0x2

.field public static final SWIPE_DIRECTION_END_TO_START:I = 0x1

.field public static final SWIPE_DIRECTION_START_TO_END:I


# instance fields
.field alphaEndSwipeDistance:F

.field alphaStartSwipeDistance:F

.field private final dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field dragDismissThreshold:F

.field private interceptingEvents:Z

.field listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

.field private requestingDisallowInterceptTouchEvent:Z

.field private sensitivity:F

.field private sensitivitySet:Z

.field swipeDirection:I

.field viewDragHelper:Landroidx/customview/widget/ViewDragHelper;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v0, v5

    iput v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->sensitivity:F

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v1, v5

    iput v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    const/4 v4, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    move v1, v4

    iput v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragDismissThreshold:F

    const/4 v4, 0x6

    iput v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaStartSwipeDistance:F

    const/4 v4, 0x1

    iput v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaEndSwipeDistance:F

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    const/4 v5, 0x3

    iput-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    const/4 v4, 0x2

    return-void
.end method

.method static synthetic access$002(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->requestingDisallowInterceptTouchEvent:Z

    const/4 v3, 0x6

    return p1
.end method

.method static clamp(FFF)F
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move p0, v0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move p0, v0

    return p0
.end method

.method static clamp(III)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move p0, v0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move p0, v0

    return p0
.end method

.method private ensureViewDragHelper(Landroid/view/ViewGroup;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-boolean v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->sensitivitySet:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->sensitivity:F

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    const/4 v4, 0x3

    invoke-static {p1, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    const/4 v4, 0x1

    invoke-static {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v4

    move-object p1, v4

    :goto_0
    iput-object p1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method static fraction(FFF)F
    .locals 3

    sub-float/2addr p2, p0

    const/4 v2, 0x6

    sub-float/2addr p1, p0

    const/4 v2, 0x6

    div-float/2addr p2, p1

    const/4 v2, 0x2

    return p2
.end method

.method private updateAccessibilityActions(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    const/high16 v5, 0x100000

    move v0, v5

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->canSwipeDismissView(Landroid/view/View;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v6, 0x1

    new-instance v1, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;

    const/4 v5, 0x7

    invoke-direct {v1, v3}, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v2, v6

    invoke-static {p1, v0, v2, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public canSwipeDismissView(Landroid/view/View;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method public getDragState()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public getListener()Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    const/4 v3, 0x2

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
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

    move-object v4, p0

    iget-boolean v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->interceptingEvents:Z

    const/4 v6, 0x4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    if-eq v1, v2, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x3

    move p2, v7

    if-eq v1, p2, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iput-boolean v3, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->interceptingEvents:Z

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    move v0, v6

    float-to-int v0, v0

    const/4 v7, 0x2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    move v1, v6

    float-to-int v1, v1

    const/4 v7, 0x6

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v7

    move v0, v7

    iput-boolean v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->interceptingEvents:Z

    const/4 v6, 0x5

    :goto_0
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    invoke-direct {v4, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ensureViewDragHelper(Landroid/view/ViewGroup;)V

    const/4 v6, 0x6

    iget-boolean p1, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->requestingDisallowInterceptTouchEvent:Z

    const/4 v7, 0x2

    if-nez p1, :cond_2

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v6, 0x7

    invoke-virtual {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    move v2, v3

    :goto_1
    return v2

    :cond_3
    const/4 v7, 0x5

    return v3
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v3

    move p1, v3

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v3

    move p3, v3

    if-nez p3, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x1

    move p3, v3

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v2, 0x3

    invoke-direct {v0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->updateAccessibilityActions(Landroid/view/View;)V

    const/4 v2, 0x3

    :cond_0
    const/4 v3, 0x7

    return p1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    iget-boolean p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->requestingDisallowInterceptTouchEvent:Z

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    move p1, v2

    const/4 v2, 0x3

    move p2, v2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x2

    iget-object p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v2, 0x4

    invoke-virtual {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 v2, 0x4

    :cond_1
    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_2
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public setDragDismissDistance(F)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->clamp(FFF)F

    move-result v4

    move p1, v4

    iput p1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragDismissThreshold:F

    const/4 v4, 0x2

    return-void
.end method

.method public setEndAlphaSwipeDistance(F)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->clamp(FFF)F

    move-result v4

    move p1, v4

    iput p1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaEndSwipeDistance:F

    const/4 v4, 0x6

    return-void
.end method

.method public setListener(Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;)V
    .locals 4
    .param p1    # Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    const/4 v2, 0x7

    return-void
.end method

.method public setSensitivity(F)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->sensitivity:F

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->sensitivitySet:Z

    const/4 v2, 0x4

    return-void
.end method

.method public setStartAlphaSwipeDistance(F)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->clamp(FFF)F

    move-result v4

    move p1, v4

    iput p1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaStartSwipeDistance:F

    const/4 v4, 0x2

    return-void
.end method

.method public setSwipeDirection(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    const/4 v2, 0x3

    return-void
.end method
