.class public Lcom/google/android/material/carousel/MaskableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/carousel/Maskable;
.implements Lcom/google/android/material/shape/Shapeable;


# static fields
.field private static final NOT_SET:I = -0x1


# instance fields
.field private final maskRect:Landroid/graphics/RectF;

.field private maskXPercentage:F

.field private onMaskChangedListener:Lcom/google/android/material/carousel/OnMaskChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private savedForceCompatClippingEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x4

    const/high16 v3, -0x40800000    # -1.0f

    move v0, v3

    iput v0, v1, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskXPercentage:F

    const/4 v3, 0x7

    new-instance v0, Landroid/graphics/RectF;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskRect:Landroid/graphics/RectF;

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/android/material/shape/ShapeableDelegate;->create(Landroid/view/View;)Lcom/google/android/material/shape/ShapeableDelegate;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/material/carousel/MaskableFrameLayout;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/material/carousel/MaskableFrameLayout;->savedForceCompatClippingEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, p2, p3, v0, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->lambda$setShapeAppearanceModel$0(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->lambda$dispatchDraw$1(Landroid/graphics/Canvas;)V

    const/4 v2, 0x5

    return-void
.end method

.method private synthetic lambda$dispatchDraw$1(Landroid/graphics/Canvas;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x2

    return-void
.end method

.method private static synthetic lambda$setShapeAppearanceModel$0(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 5

    move-object v1, p0

    instance-of v0, v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    check-cast v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/material/shape/ClampedCornerSize;->createFromCornerSize(Lcom/google/android/material/shape/AbsoluteCornerSize;)Lcom/google/android/material/shape/ClampedCornerSize;

    move-result-object v3

    move-object v1, v3

    :cond_0
    const/4 v3, 0x5

    return-object v1
.end method

.method private onMaskChanged()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/carousel/MaskableFrameLayout;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskRect:Landroid/graphics/RectF;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/ShapeableDelegate;->onMaskChanged(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/carousel/MaskableFrameLayout;->onMaskChangedListener:Lcom/google/android/material/carousel/OnMaskChangedListener;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskRect:Landroid/graphics/RectF;

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/material/carousel/OnMaskChangedListener;->onMaskChanged(Landroid/graphics/RectF;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method private updateMaskRectForMaskXPercentage()V
    .locals 8

    move-object v5, p0

    iget v0, v5, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskXPercentage:F

    const/4 v7, 0x4

    const/high16 v7, -0x40800000    # -1.0f

    move v1, v7

    cmpl-float v0, v0, v1

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    move v0, v7

    int-to-float v0, v0

    const/4 v7, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    move v1, v7

    div-float/2addr v0, v1

    const/4 v7, 0x7

    const/high16 v7, 0x3f800000    # 1.0f

    move v1, v7

    iget v2, v5, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskXPercentage:F

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v3, v0, v3, v1, v2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v7

    move v0, v7

    new-instance v1, Landroid/graphics/RectF;

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    move v2, v7

    int-to-float v2, v2

    const/4 v7, 0x4

    sub-float/2addr v2, v0

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    move v4, v7

    int-to-float v4, v4

    const/4 v7, 0x2

    invoke-direct {v1, v0, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x3

    invoke-virtual {v5, v1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setMaskRectF(Landroid/graphics/RectF;)V

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/carousel/MaskableFrameLayout;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/material/carousel/d;

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lcom/google/android/material/carousel/d;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout;)V

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/shape/ShapeableDelegate;->maybeClip(Landroid/graphics/Canvas;Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;)V

    const/4 v4, 0x7

    return-void
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskRect:Landroid/graphics/RectF;

    const/4 v6, 0x3

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x3

    float-to-int v1, v1

    const/4 v6, 0x4

    iget v2, v0, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x6

    float-to-int v2, v2

    const/4 v7, 0x5

    iget v3, v0, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x7

    float-to-int v3, v3

    const/4 v6, 0x6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x2

    float-to-int v0, v0

    const/4 v6, 0x5

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x4

    return-void
.end method

.method public getMaskRectF()Landroid/graphics/RectF;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskRect:Landroid/graphics/RectF;

    const/4 v4, 0x7

    return-object v0
.end method

.method public getMaskXPercentage()F
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskXPercentage:F

    const/4 v3, 0x6

    return v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/carousel/MaskableFrameLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x3

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/carousel/MaskableFrameLayout;->savedForceCompatClippingEnabled:Ljava/lang/Boolean;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/material/carousel/MaskableFrameLayout;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/shape/ShapeableDelegate;->setForceCompatClippingEnabled(Landroid/view/View;Z)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/carousel/MaskableFrameLayout;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeableDelegate;->isForceCompatClippingEnabled()Z

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/material/carousel/MaskableFrameLayout;->savedForceCompatClippingEnabled:Ljava/lang/Boolean;

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/carousel/MaskableFrameLayout;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/ShapeableDelegate;->setForceCompatClippingEnabled(Landroid/view/View;Z)V

    const/4 v4, 0x4

    invoke-super {v2}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v4, 0x1

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 v2, 0x5

    iget p1, v0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskXPercentage:F

    const/4 v2, 0x3

    const/high16 v2, -0x40800000    # -1.0f

    move p2, v2

    cmpl-float p1, p1, p2

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->updateMaskRectForMaskXPercentage()V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskRect:Landroid/graphics/RectF;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    move v0, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    move v1, v6

    iget-object v2, v3, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskRect:Landroid/graphics/RectF;

    const/4 v6, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    return p1

    :cond_0
    const/4 v6, 0x5

    invoke-super {v3, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public setForceCompatClipping(Z)V
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/carousel/MaskableFrameLayout;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/shape/ShapeableDelegate;->setForceCompatClippingEnabled(Landroid/view/View;Z)V

    const/4 v3, 0x5

    return-void
.end method

.method public setMaskRectF(Landroid/graphics/RectF;)V
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskRect:Landroid/graphics/RectF;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->onMaskChanged()V

    const/4 v4, 0x3

    return-void
.end method

.method public setMaskXPercentage(F)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    move p1, v4

    iget v0, v2, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskXPercentage:F

    const/4 v5, 0x2

    cmpl-float v0, v0, p1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iput p1, v2, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskXPercentage:F

    const/4 v5, 0x5

    invoke-direct {v2}, Lcom/google/android/material/carousel/MaskableFrameLayout;->updateMaskRectForMaskXPercentage()V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public setOnMaskChangedListener(Lcom/google/android/material/carousel/OnMaskChangedListener;)V
    .locals 3
    .param p1    # Lcom/google/android/material/carousel/OnMaskChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/carousel/MaskableFrameLayout;->onMaskChangedListener:Lcom/google/android/material/carousel/OnMaskChangedListener;

    const/4 v2, 0x5

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 5
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/carousel/c;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/material/carousel/c;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withTransformedCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/material/carousel/MaskableFrameLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/carousel/MaskableFrameLayout;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/shape/ShapeableDelegate;->onShapeAppearanceChanged(Landroid/view/View;Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v4, 0x7

    return-void
.end method
