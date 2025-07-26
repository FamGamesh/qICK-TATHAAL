.class Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AccessibilityHelper"
.end annotation


# instance fields
.field private final slider:Lcom/google/android/material/slider/BaseSlider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/BaseSlider<",
            "***>;"
        }
    .end annotation
.end field

.field final virtualViewBounds:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/slider/BaseSlider<",
            "***>;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->virtualViewBounds:Landroid/graphics/Rect;

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v3, 0x2

    return-void
.end method

.method private startOrEndDescription(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    sget v0, Lcom/google/android/material/R$string;->material_slider_range_end:I

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    sget v0, Lcom/google/android/material/R$string;->material_slider_range_start:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_1
    const/4 v3, 0x6

    const-string v3, ""

    move-object p1, v3

    return-object p1
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    iget-object v1, v4, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    if-ge v0, v1, :cond_1

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v7, 0x3

    iget-object v2, v4, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->virtualViewBounds:Landroid/graphics/Rect;

    const/4 v7, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/slider/BaseSlider;->updateBoundsForVirtualViewId(ILandroid/graphics/Rect;)V

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->virtualViewBounds:Landroid/graphics/Rect;

    const/4 v7, 0x3

    float-to-int v2, p1

    const/4 v6, 0x4

    float-to-int v3, p2

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    const/4 v6, -0x1

    move p1, v6

    return p1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iget-object v1, v2, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return v1

    :cond_0
    const/4 v6, 0x1

    const/16 v6, 0x1000

    move v0, v6

    const/4 v6, 0x1

    move v2, v6

    const/16 v6, 0x2000

    move v3, v6

    if-eq p2, v0, :cond_4

    const/4 v6, 0x3

    if-eq p2, v3, :cond_4

    const/4 v6, 0x4

    const v0, 0x102003d

    const/4 v6, 0x1

    if-eq p2, v0, :cond_1

    const/4 v6, 0x2

    return v1

    :cond_1
    const/4 v6, 0x6

    if-eqz p3, :cond_3

    const/4 v6, 0x6

    const-string v6, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    move-object p2, v6

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    move p2, v6

    iget-object p3, v4, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v6, 0x5

    invoke-static {p3, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->access$500(Lcom/google/android/material/slider/BaseSlider;IF)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_3

    const/4 v6, 0x2

    iget-object p2, v4, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v6, 0x5

    invoke-static {p2}, Lcom/google/android/material/slider/BaseSlider;->access$600(Lcom/google/android/material/slider/BaseSlider;)V

    const/4 v6, 0x1

    iget-object p2, v4, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    const/4 v6, 0x3

    invoke-virtual {v4, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v6, 0x4

    :goto_0
    return v1

    :cond_4
    const/4 v6, 0x2

    iget-object p3, v4, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v6, 0x1

    const/16 v6, 0x14

    move v0, v6

    invoke-static {p3, v0}, Lcom/google/android/material/slider/BaseSlider;->access$700(Lcom/google/android/material/slider/BaseSlider;I)F

    move-result v6

    move p3, v6

    if-ne p2, v3, :cond_5

    const/4 v6, 0x6

    neg-float p3, p3

    const/4 v6, 0x7

    :cond_5
    const/4 v6, 0x6

    iget-object p2, v4, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_6

    const/4 v6, 0x5

    neg-float p3, p3

    const/4 v6, 0x4

    :cond_6
    const/4 v6, 0x1

    iget-object p2, v4, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Ljava/lang/Float;

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move p2, v6

    add-float/2addr p2, p3

    const/4 v6, 0x4

    iget-object p3, v4, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v6, 0x5

    invoke-virtual {p3}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    move-result v6

    move p3, v6

    iget-object v0, v4, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    move-result v6

    move v0, v6

    invoke-static {p2, p3, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v6

    move p2, v6

    iget-object p3, v4, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v6, 0x7

    invoke-static {p3, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->access$500(Lcom/google/android/material/slider/BaseSlider;IF)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_7

    const/4 v6, 0x5

    iget-object p2, v4, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v6, 0x4

    invoke-static {p2}, Lcom/google/android/material/slider/BaseSlider;->access$600(Lcom/google/android/material/slider/BaseSlider;)V

    const/4 v6, 0x1

    iget-object p2, v4, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    const/4 v6, 0x3

    return v2

    :cond_7
    const/4 v6, 0x2

    return v1
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 11

    move-object v8, p0

    const/4 v10, 0x1

    move v0, v10

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_PROGRESS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v10, 0x3

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    const/4 v10, 0x4

    iget-object v1, v8, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/Float;

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move v2, v10

    iget-object v3, v8, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v10, 0x5

    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    move-result v10

    move v3, v10

    iget-object v4, v8, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v10, 0x5

    invoke-virtual {v4}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    move-result v10

    move v4, v10

    iget-object v5, v8, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v10, 0x5

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_1

    const/4 v10, 0x2

    cmpl-float v5, v2, v3

    const/4 v10, 0x2

    if-lez v5, :cond_0

    const/4 v10, 0x3

    const/16 v10, 0x2000

    move v5, v10

    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/4 v10, 0x3

    :cond_0
    const/4 v10, 0x1

    cmpg-float v5, v2, v4

    const/4 v10, 0x7

    if-gez v5, :cond_1

    const/4 v10, 0x6

    const/16 v10, 0x1000

    move v5, v10

    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/4 v10, 0x3

    :cond_1
    const/4 v10, 0x3

    invoke-static {v0, v3, v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->obtain(IFFF)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    const/4 v10, 0x5

    const-class v3, Landroid/widget/SeekBar;

    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    iget-object v4, v8, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v10, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v10

    move-object v4, v10

    if-eqz v4, :cond_2

    const/4 v10, 0x3

    iget-object v4, v8, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v10, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v10, ","

    move-object v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v10, 0x6

    iget-object v4, v8, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v10, 0x3

    invoke-static {v4, v2}, Lcom/google/android/material/slider/BaseSlider;->access$400(Lcom/google/android/material/slider/BaseSlider;F)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    iget-object v4, v8, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v10, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v4, v10

    sget v5, Lcom/google/android/material/R$string;->material_slider_value:I

    const/4 v10, 0x2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    move v1, v10

    if-le v1, v0, :cond_3

    const/4 v10, 0x6

    invoke-direct {v8, p1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->startOrEndDescription(I)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    :cond_3
    const/4 v10, 0x1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x2

    const-string v10, "%s, %s"

    move-object v5, v10

    const/4 v10, 0x2

    move v6, v10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v7, v10

    aput-object v4, v6, v7

    const/4 v10, 0x5

    aput-object v2, v6, v0

    const/4 v10, 0x5

    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    iget-object v0, v8, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/4 v10, 0x2

    iget-object v1, v8, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->virtualViewBounds:Landroid/graphics/Rect;

    const/4 v10, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/slider/BaseSlider;->updateBoundsForVirtualViewId(ILandroid/graphics/Rect;)V

    const/4 v10, 0x2

    iget-object p1, v8, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->virtualViewBounds:Landroid/graphics/Rect;

    const/4 v10, 0x6

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v10, 0x2

    return-void
.end method
