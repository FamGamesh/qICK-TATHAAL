.class Lcom/google/android/material/shape/ShapeableDelegateV22;
.super Lcom/google/android/material/shape/ShapeableDelegate;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x16
.end annotation


# instance fields
.field private canUseViewOutline:Z

.field private cornerRadius:F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeableDelegate;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/material/shape/ShapeableDelegateV22;->canUseViewOutline:Z

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/material/shape/ShapeableDelegateV22;->cornerRadius:F

    const/4 v4, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/ShapeableDelegateV22;->initMaskOutlineProvider(Landroid/view/View;)V

    const/4 v4, 0x6

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/shape/ShapeableDelegateV22;)F
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/shape/ShapeableDelegateV22;->cornerRadius:F

    const/4 v2, 0x1

    return v0
.end method

.method private getDefaultCornerRadius()F
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/shape/ShapeableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v5

    move v0, v5

    return v0

    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method private initMaskOutlineProvider(Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/shape/ShapeableDelegateV22$1;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/ShapeableDelegateV22$1;-><init>(Lcom/google/android/material/shape/ShapeableDelegateV22;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v3, 0x2

    return-void
.end method

.method private isShapeRoundRect()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/material/shape/ShapeableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v5

    move v0, v5

    return v0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method private offsetZeroCornerEdgeBoundsIfPossible()Z
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    if-nez v0, :cond_4

    const/4 v10, 0x7

    iget-object v0, v8, Lcom/google/android/material/shape/ShapeableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v11, 0x7

    if-eqz v0, :cond_4

    const/4 v10, 0x4

    iget-boolean v2, v8, Lcom/google/android/material/shape/ShapeableDelegate;->offsetZeroCornerEdgeBoundsEnabled:Z

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    iget-object v2, v8, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_4

    const/4 v11, 0x5

    iget-object v0, v8, Lcom/google/android/material/shape/ShapeableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v10, 0x3

    invoke-static {v0}, Lcom/google/android/material/shape/ShapeableDelegateV22;->shapeUsesAllRoundedCornerTreatments(Lcom/google/android/material/shape/ShapeAppearanceModel;)Z

    move-result v11

    move v0, v11

    if-nez v0, :cond_0

    const/4 v10, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x7

    iget-object v0, v8, Lcom/google/android/material/shape/ShapeableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v10

    move-object v0, v10

    iget-object v2, v8, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    const/4 v10, 0x6

    invoke-interface {v0, v2}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v11

    move v0, v11

    iget-object v2, v8, Lcom/google/android/material/shape/ShapeableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v11, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v10

    move-object v2, v10

    iget-object v3, v8, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    const/4 v10, 0x6

    invoke-interface {v2, v3}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v10

    move v2, v10

    iget-object v3, v8, Lcom/google/android/material/shape/ShapeableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v11, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v11

    move-object v3, v11

    iget-object v4, v8, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    const/4 v10, 0x6

    invoke-interface {v3, v4}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v10

    move v3, v10

    iget-object v4, v8, Lcom/google/android/material/shape/ShapeableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v10, 0x2

    invoke-virtual {v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v11

    move-object v4, v11

    iget-object v5, v8, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    const/4 v11, 0x2

    invoke-interface {v4, v5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v11

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    cmpl-float v6, v0, v5

    const/4 v11, 0x5

    if-nez v6, :cond_1

    const/4 v10, 0x2

    cmpl-float v7, v3, v5

    const/4 v11, 0x2

    if-nez v7, :cond_1

    const/4 v11, 0x5

    cmpl-float v7, v2, v4

    const/4 v10, 0x5

    if-nez v7, :cond_1

    const/4 v10, 0x5

    iget-object v0, v8, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    const/4 v10, 0x7

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v11, 0x6

    sub-float/2addr v1, v2

    const/4 v10, 0x6

    iget v3, v0, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x5

    iget v4, v0, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x1

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v11, 0x5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v10, 0x4

    iput v2, v8, Lcom/google/android/material/shape/ShapeableDelegateV22;->cornerRadius:F

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v10, 0x1

    if-nez v6, :cond_2

    const/4 v11, 0x5

    cmpl-float v6, v2, v5

    const/4 v11, 0x5

    if-nez v6, :cond_2

    const/4 v11, 0x1

    cmpl-float v6, v3, v4

    const/4 v11, 0x7

    if-nez v6, :cond_2

    const/4 v11, 0x5

    iget-object v0, v8, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    const/4 v11, 0x6

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v11, 0x4

    iget v2, v0, Landroid/graphics/RectF;->top:F

    const/4 v11, 0x7

    sub-float/2addr v2, v3

    const/4 v10, 0x2

    iget v4, v0, Landroid/graphics/RectF;->right:F

    const/4 v11, 0x5

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x7

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v10, 0x2

    iput v3, v8, Lcom/google/android/material/shape/ShapeableDelegateV22;->cornerRadius:F

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    cmpl-float v6, v2, v5

    const/4 v11, 0x6

    if-nez v6, :cond_3

    const/4 v10, 0x7

    cmpl-float v6, v4, v5

    const/4 v11, 0x2

    if-nez v6, :cond_3

    const/4 v10, 0x6

    cmpl-float v6, v0, v3

    const/4 v10, 0x4

    if-nez v6, :cond_3

    const/4 v11, 0x6

    iget-object v1, v8, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    const/4 v11, 0x3

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v11, 0x3

    iget v3, v1, Landroid/graphics/RectF;->top:F

    const/4 v11, 0x6

    iget v4, v1, Landroid/graphics/RectF;->right:F

    const/4 v11, 0x2

    add-float/2addr v4, v0

    const/4 v11, 0x6

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x7

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v10, 0x7

    iput v0, v8, Lcom/google/android/material/shape/ShapeableDelegateV22;->cornerRadius:F

    const/4 v10, 0x7

    goto :goto_0

    :cond_3
    const/4 v10, 0x5

    cmpl-float v3, v3, v5

    const/4 v11, 0x1

    if-nez v3, :cond_4

    const/4 v11, 0x7

    cmpl-float v3, v4, v5

    const/4 v11, 0x1

    if-nez v3, :cond_4

    const/4 v10, 0x3

    cmpl-float v2, v0, v2

    const/4 v11, 0x2

    if-nez v2, :cond_4

    const/4 v11, 0x7

    iget-object v1, v8, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    const/4 v10, 0x3

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x1

    iget v3, v1, Landroid/graphics/RectF;->top:F

    const/4 v11, 0x3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    const/4 v11, 0x7

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x3

    add-float/2addr v5, v0

    const/4 v11, 0x3

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v11, 0x3

    iput v0, v8, Lcom/google/android/material/shape/ShapeableDelegateV22;->cornerRadius:F

    const/4 v10, 0x5

    :goto_0
    const/4 v11, 0x1

    move v0, v11

    return v0

    :cond_4
    const/4 v11, 0x7

    :goto_1
    return v1
.end method

.method private static shapeUsesAllRoundedCornerTreatments(Lcom/google/android/material/shape/ShapeAppearanceModel;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v3

    move-object v0, v3

    instance-of v0, v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v3

    move-object v0, v3

    instance-of v0, v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v3

    move-object v0, v3

    instance-of v0, v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v3

    move-object v1, v3

    instance-of v1, v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method


# virtual methods
.method getCornerRadius()F
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/shape/ShapeableDelegateV22;->cornerRadius:F

    const/4 v3, 0x5

    return v0
.end method

.method invalidateClippingMethod(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/shape/ShapeableDelegateV22;->getDefaultCornerRadius()F

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/google/android/material/shape/ShapeableDelegateV22;->cornerRadius:F

    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/google/android/material/shape/ShapeableDelegateV22;->isShapeRoundRect()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/google/android/material/shape/ShapeableDelegateV22;->offsetZeroCornerEdgeBoundsIfPossible()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, v2, Lcom/google/android/material/shape/ShapeableDelegateV22;->canUseViewOutline:Z

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeableDelegateV22;->shouldUseCompatClipping()Z

    move-result v4

    move v0, v4

    xor-int/2addr v0, v1

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeableDelegateV22;->shouldUseCompatClipping()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    const/4 v4, 0x7

    :goto_2
    return-void
.end method

.method shouldUseCompatClipping()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/shape/ShapeableDelegateV22;->canUseViewOutline:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-boolean v0, v1, Lcom/google/android/material/shape/ShapeableDelegate;->forceCompatClippingEnabled:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    :goto_1
    return v0
.end method
