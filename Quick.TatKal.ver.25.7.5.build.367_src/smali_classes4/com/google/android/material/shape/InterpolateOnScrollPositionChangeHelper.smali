.class public Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final containerLocation:[I

.field private containingScrollView:Landroid/widget/ScrollView;

.field private materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final scrollLocation:[I

.field private shapedView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/widget/ScrollView;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x2

    move v0, v5

    new-array v1, v0, [I

    const/4 v5, 0x1

    iput-object v1, v2, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->scrollLocation:[I

    const/4 v4, 0x7

    new-array v0, v0, [I

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containerLocation:[I

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper$1;

    const/4 v4, 0x7

    invoke-direct {v0, v2}, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper$1;-><init>(Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;)V

    const/4 v5, 0x4

    iput-object v0, v2, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v4, 0x2

    iput-object p1, v2, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->shapedView:Landroid/view/View;

    const/4 v5, 0x6

    iput-object p2, v2, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x4

    iput-object p3, v2, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containingScrollView:Landroid/widget/ScrollView;

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public setContainingScrollView(Landroid/widget/ScrollView;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containingScrollView:Landroid/widget/ScrollView;

    const/4 v2, 0x3

    return-void
.end method

.method public setMaterialShapeDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v2, 0x7

    return-void
.end method

.method public startListeningForScrollChanges(Landroid/view/ViewTreeObserver;)V
    .locals 4
    .param p1    # Landroid/view/ViewTreeObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v3, 0x6

    return-void
.end method

.method public stopListeningForScrollChanges(Landroid/view/ViewTreeObserver;)V
    .locals 4
    .param p1    # Landroid/view/ViewTreeObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v3, 0x5

    return-void
.end method

.method public updateInterpolationForScreenPosition()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containingScrollView:Landroid/widget/ScrollView;

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v0, v7

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containingScrollView:Landroid/widget/ScrollView;

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->scrollLocation:[I

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containingScrollView:Landroid/widget/ScrollView;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containerLocation:[I

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->shapedView:Landroid/view/View;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    move v0, v7

    iget-object v1, v5, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->scrollLocation:[I

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v2, v7

    aget v1, v1, v2

    const/4 v7, 0x3

    sub-int/2addr v0, v1

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containerLocation:[I

    const/4 v7, 0x7

    aget v1, v1, v2

    const/4 v7, 0x5

    add-int/2addr v0, v1

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->shapedView:Landroid/view/View;

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    move v1, v7

    iget-object v2, v5, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containingScrollView:Landroid/widget/ScrollView;

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    const/high16 v7, 0x3f800000    # 1.0f

    move v4, v7

    if-gez v0, :cond_1

    const/4 v7, 0x3

    iget-object v2, v5, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x4

    int-to-float v0, v0

    const/4 v7, 0x1

    int-to-float v1, v1

    const/4 v7, 0x5

    div-float/2addr v0, v1

    const/4 v7, 0x3

    add-float/2addr v0, v4

    const/4 v7, 0x5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    move v0, v7

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    move v0, v7

    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->shapedView:Landroid/view/View;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    add-int/2addr v0, v1

    const/4 v7, 0x7

    if-le v0, v2, :cond_2

    const/4 v7, 0x6

    sub-int/2addr v0, v2

    const/4 v7, 0x2

    iget-object v2, v5, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x7

    int-to-float v0, v0

    const/4 v7, 0x3

    int-to-float v1, v1

    const/4 v7, 0x7

    div-float/2addr v0, v1

    const/4 v7, 0x5

    sub-float v0, v4, v0

    const/4 v7, 0x5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    move v0, v7

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    move v0, v7

    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->shapedView:Landroid/view/View;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getInterpolation()F

    move-result v7

    move v0, v7

    cmpl-float v0, v0, v4

    const/4 v7, 0x5

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->shapedView:Landroid/view/View;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x6

    :cond_3
    const/4 v7, 0x6

    :goto_0
    return-void

    :cond_4
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v7, "Scroll bar must contain a child to calculate interpolation."

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0

    const/4 v7, 0x2
.end method
