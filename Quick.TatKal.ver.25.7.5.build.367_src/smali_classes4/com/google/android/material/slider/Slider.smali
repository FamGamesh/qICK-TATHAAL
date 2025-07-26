.class public Lcom/google/android/material/slider/Slider;
.super Lcom/google/android/material/slider/BaseSlider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/Slider$OnSliderTouchListener;,
        Lcom/google/android/material/slider/Slider$OnChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/slider/BaseSlider<",
        "Lcom/google/android/material/slider/Slider;",
        "Lcom/google/android/material/slider/Slider$OnChangeListener;",
        "Lcom/google/android/material/slider/Slider$OnSliderTouchListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    sget v0, Lcom/google/android/material/R$attr;->sliderStyle:I

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

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

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x4

    const p3, 0x1010024

    const/4 v3, 0x5

    filled-new-array {p3}, [I

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    move-object p1, v2

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    move p3, v2

    if-eqz p3, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p3, v3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    move p2, v3

    invoke-virtual {v0, p2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V
    .locals 3
    .param p1    # Lcom/google/android/material/slider/BaseOnChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic addOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V
    .locals 3
    .param p1    # Lcom/google/android/material/slider/BaseOnSliderTouchListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->addOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic clearOnChangeListeners()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/material/slider/BaseSlider;->clearOnChangeListeners()V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic clearOnSliderTouchListeners()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/material/slider/BaseSlider;->clearOnSliderTouchListeners()V

    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic getActiveThumbIndex()I
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getActiveThumbIndex()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic getFocusedThumbIndex()I
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getFocusedThumbIndex()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic getHaloRadius()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getHaloRadius()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getHaloTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic getLabelBehavior()I
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getLabelBehavior()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public bridge synthetic getStepSize()F
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getStepSize()F

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic getThumbElevation()F
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getThumbElevation()F

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic getThumbHeight()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getThumbHeight()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public bridge synthetic getThumbRadius()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getThumbRadius()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getThumbStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic getThumbStrokeWidth()F
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getThumbStrokeWidth()F

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic getThumbTrackGapSize()I
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getThumbTrackGapSize()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic getThumbWidth()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getThumbWidth()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic getTickActiveRadius()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getTickActiveRadius()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getTickActiveTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic getTickInactiveRadius()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getTickInactiveRadius()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public bridge synthetic getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getTickInactiveTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic getTickTintList()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getTickTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getTrackActiveTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic getTrackHeight()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getTrackHeight()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getTrackInactiveTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic getTrackInsideCornerSize()I
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getTrackInsideCornerSize()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic getTrackSidePadding()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getTrackSidePadding()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic getTrackStopIndicatorSize()I
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getTrackStopIndicatorSize()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic getTrackWidth()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getTrackWidth()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getValue()F
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Float;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move v0, v4

    return v0
.end method

.method public bridge synthetic getValueFrom()F
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic getValueTo()F
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic hasLabelFormatter()Z
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->hasLabelFormatter()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic isTickVisible()Z
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->isTickVisible()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method protected pickActiveThumb()Z
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/material/slider/Slider;->getActiveThumbIndex()I

    move-result v5

    move v0, v5

    const/4 v5, -0x1

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-eq v0, v1, :cond_0

    const/4 v6, 0x7

    return v2

    :cond_0
    const/4 v6, 0x5

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {v3, v0}, Lcom/google/android/material/slider/BaseSlider;->setActiveThumbIndex(I)V

    const/4 v5, 0x3

    return v2
.end method

.method public bridge synthetic removeOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V
    .locals 4
    .param p1    # Lcom/google/android/material/slider/BaseOnChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->removeOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic removeOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V
    .locals 3
    .param p1    # Lcom/google/android/material/slider/BaseOnSliderTouchListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->removeOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V

    const/4 v2, 0x2

    return-void
.end method

.method public setCustomThumbDrawable(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawable(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic setFocusedThumbIndex(I)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setFocusedThumbIndex(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic setHaloRadius(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic setHaloRadiusResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadiusResource(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic setLabelBehavior(I)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setLabelBehavior(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic setLabelFormatter(Lcom/google/android/material/slider/LabelFormatter;)V
    .locals 4
    .param p1    # Lcom/google/android/material/slider/LabelFormatter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setLabelFormatter(Lcom/google/android/material/slider/LabelFormatter;)V

    const/4 v3, 0x5

    return-void
.end method

.method public bridge synthetic setStepSize(F)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setStepSize(F)V

    const/4 v3, 0x5

    return-void
.end method

.method public bridge synthetic setThumbElevation(F)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic setThumbElevationResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevationResource(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic setThumbHeight(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic setThumbHeightResource(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeightResource(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic setThumbRadius(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic setThumbRadiusResource(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadiusResource(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic setThumbStrokeColorResource(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColorResource(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic setThumbStrokeWidth(F)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic setThumbStrokeWidthResource(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidthResource(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic setThumbTrackGapSize(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic setThumbWidth(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic setThumbWidthResource(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidthResource(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic setTickActiveRadius(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveRadius(I)V

    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic setTickInactiveRadius(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveRadius(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic setTickVisible(Z)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickVisible(Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public bridge synthetic setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic setTrackHeight(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic setTrackInsideCornerSize(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInsideCornerSize(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic setTrackStopIndicatorSize(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackStopIndicatorSize(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    return-void
.end method

.method public setValue(F)V
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object p1, v5

    const/4 v4, 0x1

    move v0, v4

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    aput-object p1, v0, v1

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    const/4 v5, 0x1

    return-void
.end method

.method public bridge synthetic setValueFrom(F)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setValueFrom(F)V

    const/4 v3, 0x4

    return-void
.end method

.method public bridge synthetic setValueTo(F)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setValueTo(F)V

    const/4 v2, 0x6

    return-void
.end method
