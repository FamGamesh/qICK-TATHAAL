.class Lcom/google/android/material/timepicker/RadialViewGroup;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field static final LEVEL_1:I = 0x1

.field static final LEVEL_2:I = 0x2

.field static final LEVEL_RADIUS_RATIO:F = 0.66f

.field private static final SKIP_TAG:Ljava/lang/String; = "skip"


# instance fields
.field private background:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private radius:I

.field private final updateLayoutParametersRunnable:Ljava/lang/Runnable;


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

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/timepicker/RadialViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/timepicker/RadialViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object v0, v4

    sget v1, Lcom/google/android/material/R$layout;->material_radial_view_group:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {v2}, Lcom/google/android/material/timepicker/RadialViewGroup;->createBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/material/R$styleable;->RadialViewGroup:[I

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object p1, v4

    sget p2, Lcom/google/android/material/R$styleable;->RadialViewGroup_materialCircleRadius:I

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    move p2, v4

    iput p2, v2, Lcom/google/android/material/timepicker/RadialViewGroup;->radius:I

    const/4 v4, 0x5

    new-instance p2, Lcom/google/android/material/timepicker/d;

    const/4 v4, 0x6

    invoke-direct {p2, v2}, Lcom/google/android/material/timepicker/d;-><init>(Lcom/google/android/material/timepicker/RadialViewGroup;)V

    const/4 v4, 0x7

    iput-object p2, v2, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParametersRunnable:Ljava/lang/Runnable;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x1

    return-void
.end method

.method private addConstraints(Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintSet;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "I)V"
        }
    .end annotation

    move-object v4, p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    move v2, v7

    sget v3, Lcom/google/android/material/R$id;->circle_center:I

    const/4 v6, 0x4

    invoke-virtual {p2, v2, v3, p3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainCircle(IIIF)V

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    int-to-float v2, v2

    const/4 v7, 0x7

    const/high16 v7, 0x43b40000    # 360.0f

    move v3, v7

    div-float/2addr v3, v2

    const/4 v6, 0x5

    add-float/2addr v1, v3

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method private createBackground()Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    const/4 v5, 0x3

    iput-object v0, v3, Lcom/google/android/material/timepicker/RadialViewGroup;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/material/shape/RelativeCornerSize;

    const/4 v5, 0x7

    const/high16 v5, 0x3f000000    # 0.5f

    move v2, v5

    invoke-direct {v1, v2}, Lcom/google/android/material/shape/RelativeCornerSize;-><init>(F)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSize(Lcom/google/android/material/shape/CornerSize;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/timepicker/RadialViewGroup;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x7

    const/4 v5, -0x1

    move v1, v5

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/timepicker/RadialViewGroup;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x3

    return-object v0
.end method

.method private static shouldSkipView(Landroid/view/View;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "skip"

    move-object v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    return v1
.end method

.method private updateLayoutParamsAsync()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParametersRunnable:Ljava/lang/Runnable;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParametersRunnable:Ljava/lang/Runnable;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    move p2, v2

    const/4 v2, -0x1

    move p3, v2

    if-ne p2, p3, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v3

    move p2, v3

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x4

    :cond_0
    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParamsAsync()V

    const/4 v2, 0x2

    return-void
.end method

.method getLeveledRadius(I)I
    .locals 4
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    iget p1, v1, Lcom/google/android/material/timepicker/RadialViewGroup;->radius:I

    const/4 v3, 0x4

    int-to-float p1, p1

    const/4 v3, 0x1

    const v0, 0x3f28f5c3    # 0.66f

    const/4 v3, 0x4

    mul-float/2addr p1, v0

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget p1, v1, Lcom/google/android/material/timepicker/RadialViewGroup;->radius:I

    const/4 v3, 0x1

    :goto_0
    return p1
.end method

.method public getRadius()I
    .locals 4
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/timepicker/RadialViewGroup;->radius:I

    const/4 v3, 0x6

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParams()V

    const/4 v3, 0x1

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParamsAsync()V

    const/4 v3, 0x7

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/RadialViewGroup;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x7

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    return-void
.end method

.method public setRadius(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/timepicker/RadialViewGroup;->radius:I

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParams()V

    const/4 v2, 0x7

    return-void
.end method

.method protected updateLayoutParams()V
    .locals 9

    move-object v6, p0

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v8, 0x5

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v8, 0x7

    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v3, v8

    if-ge v2, v3, :cond_4

    const/4 v8, 0x7

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    move v4, v8

    sget v5, Lcom/google/android/material/R$id;->circle_center:I

    const/4 v8, 0x3

    if-eq v4, v5, :cond_3

    const/4 v8, 0x3

    invoke-static {v3}, Lcom/google/android/material/timepicker/RadialViewGroup;->shouldSkipView(Landroid/view/View;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    sget v4, Lcom/google/android/material/R$id;->material_clock_level:I

    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/Integer;

    const/4 v8, 0x2

    if-nez v4, :cond_1

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v8

    :cond_1
    const/4 v8, 0x7

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_2

    const/4 v8, 0x7

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v8, 0x1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v8, 0x3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_5

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v2, v8

    invoke-virtual {v6, v2}, Lcom/google/android/material/timepicker/RadialViewGroup;->getLeveledRadius(I)I

    move-result v8

    move v2, v8

    invoke-direct {v6, v3, v0, v2}, Lcom/google/android/material/timepicker/RadialViewGroup;->addConstraints(Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintSet;I)V

    const/4 v8, 0x4

    goto :goto_2

    :cond_5
    const/4 v8, 0x4

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v8, 0x4

    return-void
.end method
