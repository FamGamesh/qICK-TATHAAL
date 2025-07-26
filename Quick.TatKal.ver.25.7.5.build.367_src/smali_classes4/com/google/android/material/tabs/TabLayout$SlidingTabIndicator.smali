.class Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SlidingTabIndicator"
.end annotation


# instance fields
.field indicatorAnimator:Landroid/animation/ValueAnimator;

.field private layoutDirection:I

.field final synthetic this$0:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    const/4 v2, -0x1

    move p1, v2

    iput p1, v0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->layoutDirection:I

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->jumpIndicatorToSelectedPosition()V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic access$1800(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;Landroid/view/View;Landroid/view/View;F)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->tweenIndicatorPosition(Landroid/view/View;Landroid/view/View;F)V

    const/4 v2, 0x2

    return-void
.end method

.method private jumpIndicatorToIndicatorPosition()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x7

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    const/4 v5, 0x5

    const/4 v5, -0x1

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v5

    move v1, v5

    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x1

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    const/4 v5, 0x4

    invoke-direct {v3, v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->jumpIndicatorToPosition(I)V

    const/4 v5, 0x7

    return-void
.end method

.method private jumpIndicatorToPosition(I)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->access$1600(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    move-object v0, v6

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x4

    const/4 v7, -0x1

    move v1, v7

    if-ne v0, v1, :cond_0

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    move-object v0, v7

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x4

    if-eq v0, v1, :cond_1

    const/4 v7, 0x4

    :cond_0
    const/4 v6, 0x5

    return-void

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->access$1700(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x7

    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->setIndicatorBoundsForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x5

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x2

    iput p1, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    const/4 v6, 0x4

    return-void
.end method

.method private jumpIndicatorToSelectedPosition()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->jumpIndicatorToPosition(I)V

    const/4 v3, 0x2

    return-void
.end method

.method private tweenIndicatorPosition(Landroid/view/View;Landroid/view/View;F)V
    .locals 11

    if-eqz p1, :cond_0

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    move v0, v7

    if-lez v0, :cond_0

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->access$1700(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    move-result-object v7

    move-object v1, v7

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x1

    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->updateIndicatorForOffset(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x4

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    move-object p2, v7

    iget p2, p2, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x5

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x6

    iget-object p3, p3, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x4

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    move-object p3, v7

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x4

    const/4 v7, -0x1

    move v0, v7

    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x1

    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v8, 0x2

    return-void
.end method

.method private updateOrRecreateIndicatorAnimation(ZII)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x7

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    const/4 v5, 0x3

    if-ne v1, p2, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v5

    move v0, v5

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->jumpIndicatorToSelectedPosition()V

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x3

    iput p2, v2, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    const/4 v5, 0x5

    new-instance p2, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;

    const/4 v5, 0x7

    invoke-direct {p2, v3, v0, v1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;-><init>(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;Landroid/view/View;Landroid/view/View;)V

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    new-instance p1, Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v5, 0x1

    iput-object p1, v3, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->access$1900(Lcom/google/android/material/tabs/TabLayout;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x4

    int-to-long v0, p3

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    move p3, v5

    new-array p3, p3, [F

    const/4 v5, 0x1

    fill-array-data p3, :array_0

    const/4 v5, 0x6

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x5

    :goto_0
    return-void

    nop

    const/4 v5, 0x7

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method animateIndicatorToPosition(II)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x3

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    const/4 v3, 0x3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->updateOrRecreateIndicatorAnimation(ZII)V

    const/4 v3, 0x5

    return-void
.end method

.method childrenNeedLayout()Z
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v0, v7

    const/4 v6, 0x0

    move v1, v6

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    move v3, v6

    if-gtz v3, :cond_0

    const/4 v7, 0x4

    const/4 v6, 0x1

    move v0, v6

    return v0

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    move v0, v7

    if-gez v0, :cond_0

    const/4 v8, 0x4

    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    move v0, v7

    :cond_0
    const/4 v8, 0x7

    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x4

    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v2, v7

    const/4 v7, 0x2

    move v3, v7

    if-eq v1, v2, :cond_2

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v2, v8

    if-eq v1, v3, :cond_4

    const/4 v7, 0x5

    const/4 v8, 0x3

    move v0, v8

    if-eq v1, v0, :cond_1

    const/4 v8, 0x6

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    move v0, v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    move v1, v7

    sub-int/2addr v1, v0

    const/4 v8, 0x2

    div-int/lit8 v2, v1, 0x2

    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    move v1, v7

    add-int/2addr v1, v0

    const/4 v8, 0x4

    div-int/lit8 v0, v1, 0x2

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    move v1, v7

    sub-int v2, v1, v0

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    move v0, v7

    :cond_4
    const/4 v8, 0x7

    :goto_0
    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x1

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    move v1, v7

    if-lez v1, :cond_5

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x1

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    move-object v1, v8

    iget-object v3, v5, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x1

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    iget v4, v1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x5

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x1

    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x2

    :cond_5
    const/4 v8, 0x7

    invoke-super {v5, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x7

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    move p1, v0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    move p1, v0

    const/4 v0, -0x1

    move p2, v0

    const/4 v0, 0x0

    move p3, v0

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->updateOrRecreateIndicatorAnimation(ZII)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->jumpIndicatorToIndicatorPosition()V

    const/4 v1, 0x3

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    move-object v8, p0

    invoke-super {v8, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v10, 0x6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    move v0, v10

    const/high16 v10, 0x40000000    # 2.0f

    move v1, v10

    if-eq v0, v1, :cond_0

    const/4 v10, 0x5

    return-void

    :cond_0
    const/4 v10, 0x5

    iget-object v0, v8, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v10, 0x4

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    const/4 v10, 0x5

    const/4 v10, 0x2

    move v2, v10

    const/4 v10, 0x1

    move v3, v10

    if-eq v1, v3, :cond_1

    const/4 v10, 0x7

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v10, 0x5

    if-ne v0, v2, :cond_9

    const/4 v10, 0x7

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_3

    const/4 v10, 0x3

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    move v7, v10

    if-nez v7, :cond_2

    const/4 v10, 0x3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    move v6, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v5, v10

    :cond_2
    const/4 v10, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    if-gtz v5, :cond_4

    const/4 v10, 0x4

    return-void

    :cond_4
    const/4 v10, 0x3

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v4, v10

    const/16 v10, 0x10

    move v6, v10

    invoke-static {v4, v6}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v10

    move v4, v10

    float-to-int v4, v4

    const/4 v10, 0x6

    mul-int v6, v5, v0

    const/4 v10, 0x1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    move v7, v10

    mul-int/2addr v4, v2

    const/4 v10, 0x3

    sub-int/2addr v7, v4

    const/4 v10, 0x6

    if-gt v6, v7, :cond_8

    const/4 v10, 0x3

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_7

    const/4 v10, 0x7

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x7

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v7, v10

    if-ne v6, v5, :cond_5

    const/4 v10, 0x3

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v10, 0x2

    cmpl-float v6, v6, v7

    const/4 v10, 0x6

    if-eqz v6, :cond_6

    const/4 v10, 0x5

    :cond_5
    const/4 v10, 0x3

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v10, 0x1

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v10, 0x2

    move v2, v3

    :cond_6
    const/4 v10, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    goto :goto_1

    :cond_7
    const/4 v10, 0x1

    move v3, v2

    goto :goto_2

    :cond_8
    const/4 v10, 0x2

    iget-object v0, v8, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v10, 0x4

    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    const/4 v10, 0x6

    :goto_2
    if-eqz v3, :cond_9

    const/4 v10, 0x6

    invoke-super {v8, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v10, 0x6

    :cond_9
    const/4 v10, 0x7

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v2, 0x1

    return-void
.end method

.method setIndicatorPositionFromTabPosition(IF)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x2

    int-to-float v1, p1

    const/4 v4, 0x2

    add-float/2addr v1, p2

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v1, v4

    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->tweenIndicatorPosition(Landroid/view/View;Landroid/view/View;F)V

    const/4 v4, 0x7

    return-void
.end method

.method setSelectedIndicatorHeight(I)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    const/4 v6, 0x4

    return-void
.end method
