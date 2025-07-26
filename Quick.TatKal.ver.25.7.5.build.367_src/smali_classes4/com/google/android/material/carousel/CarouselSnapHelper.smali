.class public Lcom/google/android/material/carousel/CarouselSnapHelper;
.super Landroidx/recyclerview/widget/SnapHelper;
.source "SourceFile"


# static fields
.field private static final HORIZONTAL_SNAP_SPEED:F = 100.0f

.field private static final VERTICAL_SNAP_SPEED:F = 50.0f


# instance fields
.field private final disableFling:Z

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/material/carousel/CarouselSnapHelper;-><init>(Z)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    const/4 v2, 0x1

    iput-boolean p1, v0, Lcom/google/android/material/carousel/CarouselSnapHelper;->disableFling:Z

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/carousel/CarouselSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselSnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/material/carousel/CarouselSnapHelper;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Z)[I
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselSnapHelper;->calculateDistanceToSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Z)[I

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private calculateDistanceToSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Z)[I
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    instance-of v0, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    filled-new-array {v1, v1}, [I

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v5, 0x1

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v5, 0x1

    invoke-direct {v2, p2, v0, p3}, Lcom/google/android/material/carousel/CarouselSnapHelper;->distanceToFirstFocalKeyline(Landroid/view/View;Lcom/google/android/material/carousel/CarouselLayoutManager;Z)I

    move-result v4

    move p2, v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v5

    move p3, v5

    if-eqz p3, :cond_1

    const/4 v5, 0x2

    filled-new-array {p2, v1}, [I

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    filled-new-array {v1, p2}, [I

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_2
    const/4 v4, 0x1

    filled-new-array {v1, v1}, [I

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private distanceToFirstFocalKeyline(Landroid/view/View;Lcom/google/android/material/carousel/CarouselLayoutManager;Z)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    move p1, v2

    invoke-virtual {p2, p1, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOffsetToScrollToPositionForSnap(IZ)I

    move-result v2

    move p1, v2

    return p1
.end method

.method private findViewNearestFirstKeyline(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v8, p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    if-eqz v0, :cond_2

    const/4 v10, 0x2

    instance-of v2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v10, 0x2

    if-nez v2, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    move-object v2, p1

    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v3, v10

    const v4, 0x7fffffff

    const/4 v10, 0x2

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_2

    const/4 v10, 0x2

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v10

    move v7, v10

    invoke-virtual {v2, v7, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOffsetToScrollToPositionForSnap(IZ)I

    move-result v10

    move v7, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v10

    move v7, v10

    if-ge v7, v4, :cond_1

    const/4 v10, 0x7

    move-object v1, v6

    move v4, v7

    :cond_1
    const/4 v10, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    :goto_1
    return-object v1
.end method

.method private isForwardFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v4

    move p1, v4

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    if-lez p2, :cond_0

    const/4 v4, 0x6

    move v0, v1

    :cond_0
    const/4 v4, 0x5

    return v0

    :cond_1
    const/4 v4, 0x5

    if-lez p3, :cond_2

    const/4 v4, 0x4

    move v0, v1

    :cond_2
    const/4 v4, 0x7

    return v0
.end method

.method private isReverseLayout(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v6

    move v0, v6

    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    sub-int/2addr v0, v1

    const/4 v6, 0x3

    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    cmpg-float v0, v0, v3

    const/4 v6, 0x4

    if-ltz v0, :cond_0

    const/4 v6, 0x6

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x3

    cmpg-float p1, p1, v3

    const/4 v6, 0x6

    if-gez p1, :cond_1

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x6

    move v2, v1

    :cond_1
    const/4 v6, 0x1

    return v2
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/material/carousel/CarouselSnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselSnapHelper;->calculateDistanceToSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Z)[I

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method protected createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/material/carousel/CarouselSnapHelper$1;

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/google/android/material/carousel/CarouselSnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/material/carousel/CarouselSnapHelper$1;-><init>(Lcom/google/android/material/carousel/CarouselSnapHelper;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return-object v0
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/carousel/CarouselSnapHelper;->findViewNearestFirstKeyline(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->disableFling:Z

    const/4 v11, 0x2

    const/4 v11, -0x1

    move v1, v11

    if-nez v0, :cond_0

    const/4 v11, 0x3

    return v1

    :cond_0
    const/4 v11, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v11

    move v0, v11

    if-nez v0, :cond_1

    const/4 v11, 0x3

    return v1

    :cond_1
    const/4 v11, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v11

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    const/high16 v11, -0x80000000

    move v5, v11

    const v6, 0x7fffffff

    const/4 v11, 0x3

    move v8, v3

    move v7, v6

    move v6, v5

    move-object v5, v4

    :goto_0
    if-ge v8, v2, :cond_5

    const/4 v11, 0x7

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object v9, v11

    if-nez v9, :cond_2

    const/4 v11, 0x4

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    move-object v10, p1

    check-cast v10, Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v11, 0x1

    invoke-direct {p0, v9, v10, v3}, Lcom/google/android/material/carousel/CarouselSnapHelper;->distanceToFirstFocalKeyline(Landroid/view/View;Lcom/google/android/material/carousel/CarouselLayoutManager;Z)I

    move-result v11

    move v10, v11

    if-gtz v10, :cond_3

    const/4 v11, 0x4

    if-le v10, v6, :cond_3

    const/4 v11, 0x1

    move-object v5, v9

    move v6, v10

    :cond_3
    const/4 v11, 0x5

    if-ltz v10, :cond_4

    const/4 v11, 0x7

    if-ge v10, v7, :cond_4

    const/4 v11, 0x6

    move-object v4, v9

    move v7, v10

    :cond_4
    const/4 v11, 0x2

    :goto_1
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :cond_5
    const/4 v11, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselSnapHelper;->isForwardFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_6

    const/4 v11, 0x3

    if-eqz v4, :cond_6

    const/4 v11, 0x3

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v11

    move p1, v11

    return p1

    :cond_6
    const/4 v11, 0x3

    if-nez p2, :cond_7

    const/4 v11, 0x2

    if-eqz v5, :cond_7

    const/4 v11, 0x1

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v11

    move p1, v11

    return p1

    :cond_7
    const/4 v11, 0x7

    if-eqz p2, :cond_8

    const/4 v11, 0x5

    move-object v4, v5

    :cond_8
    const/4 v11, 0x5

    if-nez v4, :cond_9

    const/4 v11, 0x3

    return v1

    :cond_9
    const/4 v11, 0x4

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v11

    move p3, v11

    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselSnapHelper;->isReverseLayout(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z

    move-result v11

    move p1, v11

    if-ne p1, p2, :cond_a

    const/4 v11, 0x7

    move p1, v1

    goto :goto_2

    :cond_a
    const/4 v11, 0x2

    const/4 v11, 0x1

    move p1, v11

    :goto_2
    add-int/2addr p3, p1

    const/4 v11, 0x3

    if-ltz p3, :cond_c

    const/4 v11, 0x7

    if-lt p3, v0, :cond_b

    const/4 v11, 0x1

    goto :goto_3

    :cond_b
    const/4 v11, 0x2

    return p3

    :cond_c
    const/4 v11, 0x7

    :goto_3
    return v1
.end method
