.class public abstract Lcom/google/android/material/shape/ShapeableDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field forceCompatClippingEnabled:Z

.field maskBounds:Landroid/graphics/RectF;

.field offsetZeroCornerEdgeBoundsEnabled:Z

.field shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final shapePath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/material/shape/ShapeableDelegate;->forceCompatClippingEnabled:Z

    const/4 v4, 0x2

    iput-boolean v0, v1, Lcom/google/android/material/shape/ShapeableDelegate;->offsetZeroCornerEdgeBoundsEnabled:Z

    const/4 v3, 0x7

    new-instance v0, Landroid/graphics/RectF;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    const/4 v3, 0x1

    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/google/android/material/shape/ShapeableDelegate;->shapePath:Landroid/graphics/Path;

    const/4 v3, 0x4

    return-void
.end method

.method public static create(Landroid/view/View;)Lcom/google/android/material/shape/ShapeableDelegate;
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    const/16 v5, 0x21

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/material/shape/ShapeableDelegateV33;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Lcom/google/android/material/shape/ShapeableDelegateV33;-><init>(Landroid/view/View;)V

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/material/shape/ShapeableDelegateV22;

    const/4 v5, 0x6

    invoke-direct {v0, v2}, Lcom/google/android/material/shape/ShapeableDelegateV22;-><init>(Landroid/view/View;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method private isMaskBoundsValid()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    const/4 v5, 0x2

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x7

    iget v2, v0, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x2

    cmpg-float v1, v1, v2

    const/4 v5, 0x5

    if-gtz v1, :cond_0

    const/4 v5, 0x6

    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x2

    cmpg-float v0, v1, v0

    const/4 v5, 0x4

    if-gtz v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method private updateShapePath()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Lcom/google/android/material/shape/ShapeableDelegate;->isMaskBoundsValid()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/material/shape/ShapeableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/material/shape/ShapeableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v7, 0x2

    iget-object v2, v5, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    const/4 v7, 0x6

    iget-object v3, v5, Lcom/google/android/material/shape/ShapeableDelegate;->shapePath:Landroid/graphics/Path;

    const/4 v7, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    move v4, v7

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method abstract invalidateClippingMethod(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public isForceCompatClippingEnabled()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/shape/ShapeableDelegate;->forceCompatClippingEnabled:Z

    const/4 v3, 0x1

    return v0
.end method

.method public maybeClip(Landroid/graphics/Canvas;Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeableDelegate;->shouldUseCompatClipping()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/shape/ShapeableDelegate;->shapePath:Landroid/graphics/Path;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v1, Lcom/google/android/material/shape/ShapeableDelegate;->shapePath:Landroid/graphics/Path;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-interface {p2, p1}, Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;->run(Landroid/graphics/Canvas;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p2, p1}, Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;->run(Landroid/graphics/Canvas;)V

    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method public onMaskChanged(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeableDelegate;->updateShapePath()V

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeableDelegate;->invalidateClippingMethod(Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onShapeAppearanceChanged(Landroid/view/View;Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/material/shape/ShapeableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeableDelegate;->updateShapePath()V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeableDelegate;->invalidateClippingMethod(Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setForceCompatClippingEnabled(Landroid/view/View;Z)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/shape/ShapeableDelegate;->forceCompatClippingEnabled:Z

    const/4 v4, 0x7

    if-eq p2, v0, :cond_0

    const/4 v4, 0x1

    iput-boolean p2, v1, Lcom/google/android/material/shape/ShapeableDelegate;->forceCompatClippingEnabled:Z

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/ShapeableDelegate;->invalidateClippingMethod(Landroid/view/View;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setOffsetZeroCornerEdgeBoundsEnabled(Landroid/view/View;Z)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iput-boolean p2, v0, Lcom/google/android/material/shape/ShapeableDelegate;->offsetZeroCornerEdgeBoundsEnabled:Z

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeableDelegate;->invalidateClippingMethod(Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method

.method abstract shouldUseCompatClipping()Z
.end method
