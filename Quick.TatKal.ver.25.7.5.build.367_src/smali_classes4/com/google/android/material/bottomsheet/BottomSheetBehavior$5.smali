.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private viewCapturedMillis:J


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method private releasedLow(Landroid/view/View;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    move p1, v5

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x1

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result v4

    move v0, v4

    add-int/2addr v1, v0

    const/4 v4, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x3

    if-le p1, v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    move p1, v2

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget-object p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x3

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v3

    move p1, v3

    invoke-static {p2, p3, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1600(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x2

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x7

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x1

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    const/4 v2, 0x6

    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1300(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dispatchOnSlide(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    const/4 v10, 0x0

    move v0, v10

    cmpg-float v1, p3, v0

    const/4 v9, 0x3

    const/4 v9, 0x6

    move v2, v9

    const/4 v10, 0x3

    move v3, v10

    const/4 v10, 0x4

    move v4, v10

    if-gez v1, :cond_3

    const/4 v9, 0x4

    iget-object p2, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x4

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_1

    const/4 v10, 0x4

    :cond_0
    const/4 v10, 0x2

    :goto_0
    move v2, v3

    goto/16 :goto_3

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v10

    move p2, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->viewCapturedMillis:J

    const/4 v9, 0x1

    sub-long/2addr v0, v5

    const/4 v10, 0x7

    iget-object p3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x4

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_2

    const/4 v9, 0x3

    int-to-float p2, p2

    const/4 v9, 0x4

    const/high16 v10, 0x42c80000    # 100.0f

    move p3, v10

    mul-float/2addr p2, p3

    const/4 v9, 0x3

    iget-object p3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x3

    iget v2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    const/4 v10, 0x4

    int-to-float v2, v2

    const/4 v9, 0x4

    div-float/2addr p2, v2

    const/4 v9, 0x5

    invoke-virtual {p3, v0, v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldExpandOnUpwardDrag(JF)Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_a

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    iget-object p3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x7

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    const/4 v10, 0x5

    if-le p2, p3, :cond_0

    const/4 v10, 0x3

    goto/16 :goto_3

    :cond_3
    const/4 v10, 0x4

    iget-object v1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x4

    iget-boolean v5, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    const/4 v9, 0x5

    if-eqz v5, :cond_8

    const/4 v10, 0x1

    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_8

    const/4 v9, 0x5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    move p2, v10

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    move v0, v10

    cmpg-float p2, p2, v0

    const/4 v9, 0x4

    if-gez p2, :cond_4

    const/4 v10, 0x1

    iget-object p2, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x5

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1500(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v10

    move p2, v10

    int-to-float p2, p2

    const/4 v10, 0x4

    cmpl-float p2, p3, p2

    const/4 v10, 0x2

    if-gtz p2, :cond_5

    const/4 v10, 0x7

    :cond_4
    const/4 v9, 0x5

    invoke-direct {v7, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->releasedLow(Landroid/view/View;)Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_6

    const/4 v10, 0x4

    :cond_5
    const/4 v10, 0x2

    const/4 v10, 0x5

    move v2, v10

    goto/16 :goto_3

    :cond_6
    const/4 v10, 0x7

    iget-object p2, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x6

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_7

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v10

    move p2, v10

    iget-object p3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x6

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result v9

    move p3, v9

    sub-int/2addr p2, p3

    const/4 v10, 0x3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    move p2, v9

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v9

    move p3, v9

    iget-object v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x6

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    const/4 v9, 0x6

    sub-int/2addr p3, v0

    const/4 v10, 0x7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v9

    move p3, v9

    if-ge p2, p3, :cond_10

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_8
    const/4 v9, 0x3

    cmpl-float v0, p3, v0

    const/4 v10, 0x3

    if-eqz v0, :cond_c

    const/4 v9, 0x4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    move p2, v9

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v9

    move p3, v9

    cmpl-float p2, p2, p3

    const/4 v9, 0x1

    if-lez p2, :cond_9

    const/4 v9, 0x7

    goto :goto_2

    :cond_9
    const/4 v10, 0x1

    iget-object p2, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x2

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_b

    const/4 v9, 0x7

    :cond_a
    const/4 v9, 0x6

    :goto_1
    move v2, v4

    goto/16 :goto_3

    :cond_b
    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v10

    move p2, v10

    iget-object p3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x6

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    const/4 v9, 0x1

    sub-int p3, p2, p3

    const/4 v9, 0x1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v10

    move p3, v10

    iget-object v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x1

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    const/4 v9, 0x3

    sub-int/2addr p2, v0

    const/4 v9, 0x3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v10

    move p2, v10

    if-ge p3, p2, :cond_a

    const/4 v9, 0x4

    iget-object p2, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x2

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_10

    const/4 v10, 0x2

    goto :goto_1

    :cond_c
    const/4 v9, 0x5

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v9

    move p2, v9

    iget-object p3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x4

    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v10

    move p3, v10

    if-eqz p3, :cond_d

    const/4 v10, 0x5

    iget-object p3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x1

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    const/4 v10, 0x4

    sub-int p3, p2, p3

    const/4 v10, 0x2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v10

    move p3, v10

    iget-object v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x1

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    const/4 v9, 0x7

    sub-int/2addr p2, v0

    const/4 v9, 0x1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    move p2, v9

    if-ge p3, p2, :cond_a

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_d
    const/4 v10, 0x7

    iget-object p3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x3

    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    const/4 v9, 0x5

    if-ge p2, v0, :cond_f

    const/4 v10, 0x3

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    const/4 v10, 0x3

    sub-int p3, p2, p3

    const/4 v10, 0x5

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v9

    move p3, v9

    if-ge p2, p3, :cond_e

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_e
    const/4 v9, 0x2

    iget-object p2, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_10

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_f
    const/4 v9, 0x2

    sub-int p3, p2, v0

    const/4 v10, 0x2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v9

    move p3, v9

    iget-object v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x1

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    const/4 v9, 0x5

    sub-int/2addr p2, v0

    const/4 v10, 0x7

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v10

    move p2, v10

    if-ge p3, p2, :cond_a

    const/4 v10, 0x5

    iget-object p2, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x6

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_10

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_10
    const/4 v9, 0x6

    :goto_3
    iget-object p2, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x6

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipSmoothAnimation()Z

    move-result v9

    move p3, v9

    invoke-static {p2, p1, v2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$100(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    const/4 v9, 0x3

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x3

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v2, v8

    const/4 v7, 0x1

    move v3, v7

    if-ne v1, v3, :cond_0

    const/4 v7, 0x1

    return v2

    :cond_0
    const/4 v8, 0x7

    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    const/4 v7, 0x3

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v8, 0x5

    const/4 v8, 0x3

    move v4, v8

    if-ne v1, v4, :cond_3

    const/4 v7, 0x1

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    const/4 v8, 0x5

    if-ne v1, p2, :cond_3

    const/4 v8, 0x2

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x2

    if-eqz p2, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Landroid/view/View;

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    const/4 v7, 0x0

    move p2, v7

    :goto_0
    if-eqz p2, :cond_3

    const/4 v7, 0x1

    const/4 v8, -0x1

    move v0, v8

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_3

    const/4 v8, 0x4

    return v2

    :cond_3
    const/4 v7, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->viewCapturedMillis:J

    const/4 v8, 0x7

    iget-object p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x7

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    if-eqz p2, :cond_4

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    if-ne p2, p1, :cond_4

    const/4 v7, 0x6

    move v2, v3

    :cond_4
    const/4 v7, 0x1

    return v2
.end method
