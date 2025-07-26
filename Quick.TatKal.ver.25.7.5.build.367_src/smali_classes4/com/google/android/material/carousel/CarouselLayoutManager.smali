.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/carousel/Carousel;
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$LayoutDirection;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;
    }
.end annotation


# static fields
.field public static final ALIGNMENT_CENTER:I = 0x1

.field public static final ALIGNMENT_START:I = 0x0

.field public static final HORIZONTAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CarouselLayoutManager"

.field public static final VERTICAL:I = 0x1


# instance fields
.field private carouselAlignment:I

.field private carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private currentEstimatedPosition:I

.field private currentFillStartPosition:I

.field private currentKeylineState:Lcom/google/android/material/carousel/KeylineState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

.field private isDebuggingEnabled:Z

.field private keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private keylineStatePositionMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;"
        }
    .end annotation
.end field

.field private lastItemCount:I

.field maxScroll:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field minScroll:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

.field private final recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field scrollOffset:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;-><init>()V

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lcom/google/android/material/carousel/CarouselStrategy;)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p3, v2

    iput-boolean p3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->isDebuggingEnabled:Z

    const/4 v2, 0x4

    new-instance p4, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    const/4 v3, 0x7

    invoke-direct {p4}, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;-><init>()V

    const/4 v3, 0x5

    iput-object p4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    const/4 v2, 0x4

    iput p3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    const/4 v2, 0x3

    new-instance p4, Lcom/google/android/material/carousel/b;

    const/4 v3, 0x3

    invoke-direct {p4, v0}, Lcom/google/android/material/carousel/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    const/4 v2, 0x1

    iput-object p4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

    const/4 v3, 0x6

    const/4 v2, -0x1

    move p4, v2

    iput p4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentEstimatedPosition:I

    const/4 v2, 0x2

    iput p3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselAlignment:I

    const/4 v2, 0x3

    new-instance p3, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;

    const/4 v3, 0x6

    invoke-direct {p3}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setCarouselStrategy(Lcom/google/android/material/carousel/CarouselStrategy;)V

    const/4 v2, 0x5

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setCarouselAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/CarouselStrategy;)V
    .locals 5
    .param p1    # Lcom/google/android/material/carousel/CarouselStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lcom/google/android/material/carousel/CarouselStrategy;I)V

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/CarouselStrategy;I)V
    .locals 5
    .param p1    # Lcom/google/android/material/carousel/CarouselStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->isDebuggingEnabled:Z

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;-><init>()V

    const/4 v4, 0x6

    iput-object v1, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    const/4 v4, 0x6

    iput v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/material/carousel/b;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/material/carousel/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    const/4 v4, 0x7

    iput-object v1, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

    const/4 v4, 0x3

    const/4 v4, -0x1

    move v1, v4

    iput v1, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentEstimatedPosition:I

    const/4 v4, 0x3

    iput v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselAlignment:I

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setCarouselStrategy(Lcom/google/android/material/carousel/CarouselStrategy;)V

    const/4 v4, 0x3

    invoke-virtual {v2, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    const/4 v4, 0x5

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->refreshKeylineState()V

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/KeylineStateList;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v2, 0x5

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentTop()I

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentBottom()I

    move-result v3

    move v0, v3

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentLeft()I

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic access$400(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentRight()I

    move-result v2

    move v0, v2

    return v0
.end method

.method private addAndLayoutView(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v4

    move v0, v4

    const/high16 v5, 0x40000000    # 2.0f

    move v1, v5

    div-float/2addr v0, v1

    const/4 v4, 0x7

    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    const/4 v4, 0x5

    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->offsetCenter:F

    const/4 v4, 0x6

    sub-float v1, p2, v0

    const/4 v4, 0x6

    float-to-int v1, v1

    const/4 v4, 0x3

    add-float/2addr p2, v0

    const/4 v4, 0x1

    float-to-int p2, p2

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->layoutDecoratedWithMargins(Landroid/view/View;II)V

    const/4 v5, 0x3

    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->center:F

    const/4 v4, 0x3

    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->range:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    const/4 v4, 0x2

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateChildMaskForLocation(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V

    const/4 v5, 0x6

    return-void
.end method

.method private addEnd(FF)F
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    sub-float/2addr p1, p2

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    add-float/2addr p1, p2

    const/4 v3, 0x2

    :goto_0
    return p1
.end method

.method private addStart(FF)F
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    add-float/2addr p1, p2

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sub-float/2addr p1, p2

    const/4 v3, 0x6

    :goto_0
    return p1
.end method

.method private addViewAtPosition(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    if-ltz p2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    move v0, v3

    if-lt p2, v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-direct {v1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildStartForFill(I)F

    move-result v3

    move v0, v3

    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->makeChildCalculations(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    move-result-object v3

    move-object p1, v3

    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->child:Landroid/view/View;

    const/4 v3, 0x5

    invoke-direct {v1, p2, p3, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addAndLayoutView(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;)V

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method private addViewsEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 8

    move-object v4, p0

    invoke-direct {v4, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildStartForFill(I)F

    move-result v6

    move v0, v6

    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v7

    move v1, v7

    if-ge p3, v1, :cond_2

    const/4 v7, 0x3

    invoke-direct {v4, p1, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->makeChildCalculations(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    move-result-object v7

    move-object v1, v7

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->offsetCenter:F

    const/4 v7, 0x6

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->range:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    const/4 v7, 0x5

    invoke-direct {v4, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLocOffsetOutOfFillBoundsEnd(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    goto :goto_2

    :cond_0
    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v7

    move v2, v7

    invoke-direct {v4, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(FF)F

    move-result v7

    move v0, v7

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->offsetCenter:F

    const/4 v6, 0x3

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->range:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    const/4 v6, 0x2

    invoke-direct {v4, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLocOffsetOutOfFillBoundsStart(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->child:Landroid/view/View;

    const/4 v6, 0x3

    const/4 v6, -0x1

    move v3, v6

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addAndLayoutView(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;)V

    const/4 v6, 0x7

    :goto_1
    add-int/lit8 p3, p3, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    :goto_2
    return-void
.end method

.method private addViewsStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildStartForFill(I)F

    move-result v6

    move v0, v6

    :goto_0
    if-ltz p2, :cond_2

    const/4 v6, 0x3

    invoke-direct {v4, p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->makeChildCalculations(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    move-result-object v6

    move-object v1, v6

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->offsetCenter:F

    const/4 v6, 0x5

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->range:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLocOffsetOutOfFillBoundsStart(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    goto :goto_2

    :cond_0
    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v6

    move v2, v6

    invoke-direct {v4, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addStart(FF)F

    move-result v6

    move v0, v6

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->offsetCenter:F

    const/4 v6, 0x1

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->range:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    const/4 v6, 0x5

    invoke-direct {v4, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLocOffsetOutOfFillBoundsEnd(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->child:Landroid/view/View;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addAndLayoutView(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;)V

    const/4 v6, 0x7

    :goto_1
    add-int/lit8 p2, p2, -0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;IIIIIIII)V
    .locals 2

    invoke-direct/range {p0 .. p9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->lambda$new$0(Landroid/view/View;IIIIIIII)V

    const/4 v1, 0x7

    return-void
.end method

.method private calculateChildOffsetCenterForLocation(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F
    .locals 8

    move-object v4, p0

    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->leftOrTop:Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v6, 0x6

    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    const/4 v7, 0x6

    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v6, 0x7

    iget v3, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    const/4 v7, 0x2

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    const/4 v7, 0x6

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    const/4 v6, 0x5

    invoke-static {v1, v3, v0, v2, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v7

    move v0, v7

    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    move-object v2, v6

    if-eq v1, v2, :cond_0

    const/4 v7, 0x3

    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->leftOrTop:Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getLastKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    move-object v2, v6

    if-ne v1, v2, :cond_1

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v7, 0x3

    iget-object v1, v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->getMaskMargins(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)F

    move-result v7

    move p1, v7

    iget-object v1, v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v6

    move v1, v6

    div-float/2addr p1, v1

    const/4 v6, 0x1

    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v7, 0x2

    iget v1, p3, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    const/4 v6, 0x3

    sub-float/2addr p2, v1

    const/4 v6, 0x3

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    iget p3, p3, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    const/4 v7, 0x2

    sub-float/2addr v1, p3

    const/4 v7, 0x1

    add-float/2addr v1, p1

    const/4 v7, 0x2

    mul-float/2addr p2, v1

    const/4 v6, 0x1

    add-float/2addr v0, p2

    const/4 v6, 0x7

    :cond_1
    const/4 v7, 0x7

    return v0
.end method

.method private calculateChildStartForFill(I)F
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentStart()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    const/4 v4, 0x2

    sub-int/2addr v0, v1

    const/4 v4, 0x3

    int-to-float v0, v0

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v4

    move v1, v4

    int-to-float p1, p1

    const/4 v5, 0x6

    mul-float/2addr v1, p1

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(FF)F

    move-result v4

    move p1, v4

    return p1
.end method

.method private calculateEndScroll(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/material/carousel/KeylineStateList;)I
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineStateList;->getStartState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v6

    move-object p2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineStateList;->getEndState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v6

    move-object p2, v6

    :goto_0
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    move-object v1, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    move-object v1, v6

    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v6

    move p1, v6

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x7

    int-to-float p1, p1

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v6

    move p2, v6

    mul-float/2addr p1, p2

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    const/high16 v6, -0x40800000    # -1.0f

    move p2, v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    const/high16 v6, 0x3f800000    # 1.0f

    move p2, v6

    :goto_2
    mul-float/2addr p1, p2

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    iget p2, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->leftOrTopPaddingShift:F

    const/4 v6, 0x5

    neg-float p2, p2

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    iget p2, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->rightOrBottomPaddingShift:F

    const/4 v6, 0x4

    :goto_3
    iget v2, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    const/4 v6, 0x4

    invoke-direct {v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentStart()I

    move-result v6

    move v3, v6

    int-to-float v3, v3

    const/4 v6, 0x1

    sub-float/2addr v2, v3

    const/4 v6, 0x7

    invoke-direct {v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentEnd()I

    move-result v6

    move v3, v6

    int-to-float v3, v3

    const/4 v6, 0x2

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    const/4 v6, 0x6

    sub-float/2addr v3, v1

    const/4 v6, 0x4

    sub-float/2addr p1, v2

    const/4 v6, 0x4

    add-float/2addr p1, v3

    const/4 v6, 0x7

    add-float/2addr p1, p2

    const/4 v6, 0x2

    float-to-int p1, p1

    const/4 v6, 0x6

    const/4 v6, 0x0

    move p2, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    move p1, v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move p1, v6

    :goto_4
    return p1
.end method

.method private static calculateShouldScrollBy(IIII)I
    .locals 3

    add-int v0, p1, p0

    const/4 v2, 0x3

    if-ge v0, p2, :cond_0

    const/4 v2, 0x4

    sub-int/2addr p2, p1

    const/4 v2, 0x4

    return p2

    :cond_0
    const/4 v2, 0x5

    if-le v0, p3, :cond_1

    const/4 v2, 0x5

    sub-int/2addr p3, p1

    const/4 v2, 0x1

    return p3

    :cond_1
    const/4 v2, 0x3

    return p0
.end method

.method private calculateStartScroll(Lcom/google/android/material/carousel/KeylineStateList;)I
    .locals 5
    .param p1    # Lcom/google/android/material/carousel/KeylineStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineStateList;->getEndState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineStateList;->getStartState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v4

    move-object p1, v4

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v4

    move-object v0, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v4

    move-object v0, v4

    :goto_1
    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v4

    move p1, v4

    const/high16 v4, 0x40000000    # 2.0f

    move v1, v4

    div-float/2addr p1, v1

    const/4 v4, 0x4

    invoke-direct {v2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addStart(FF)F

    move-result v4

    move p1, v4

    invoke-direct {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentStart()I

    move-result v4

    move v0, v4

    int-to-float v0, v0

    const/4 v4, 0x6

    sub-float/2addr v0, p1

    const/4 v4, 0x7

    float-to-int p1, v0

    const/4 v4, 0x6

    return p1
.end method

.method private convertFocusDirectionToLayoutDirection(I)I
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOrientation()I

    move-result v7

    move v0, v7

    const/4 v7, -0x1

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    if-eq p1, v2, :cond_b

    const/4 v7, 0x3

    const/4 v7, 0x2

    move v3, v7

    if-eq p1, v3, :cond_a

    const/4 v7, 0x3

    const/16 v7, 0x11

    move v3, v7

    const/high16 v7, -0x80000000

    move v4, v7

    if-eq p1, v3, :cond_7

    const/4 v7, 0x3

    const/16 v7, 0x21

    move v3, v7

    if-eq p1, v3, :cond_5

    const/4 v7, 0x2

    const/16 v7, 0x42

    move v3, v7

    if-eq p1, v3, :cond_2

    const/4 v7, 0x3

    const/16 v7, 0x82

    move v1, v7

    if-eq p1, v1, :cond_0

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v7, "Unknown focus request:"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "CarouselLayoutManager"

    move-object v0, v7

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    const/4 v7, 0x2

    if-ne v0, v2, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    move v2, v4

    :goto_0
    return v2

    :cond_2
    const/4 v7, 0x6

    if-nez v0, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    move v1, v2

    :goto_1
    return v1

    :cond_4
    const/4 v7, 0x7

    return v4

    :cond_5
    const/4 v7, 0x4

    if-ne v0, v2, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x6

    move v1, v4

    :goto_2
    return v1

    :cond_7
    const/4 v7, 0x1

    if-nez v0, :cond_9

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_8

    const/4 v7, 0x5

    move v1, v2

    :cond_8
    const/4 v7, 0x6

    return v1

    :cond_9
    const/4 v7, 0x2

    return v4

    :cond_a
    const/4 v7, 0x1

    return v2

    :cond_b
    const/4 v7, 0x4

    return v1
.end method

.method private fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->removeAndRecycleOutOfBoundsViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    const/4 v4, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    invoke-direct {v2, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addViewsStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    const/4 v4, 0x2

    iget v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    const/4 v4, 0x7

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addViewsEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    move v0, v4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    move v1, v4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    invoke-direct {v2, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addViewsStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    invoke-direct {v2, p1, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addViewsEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    const/4 v4, 0x5

    :goto_0
    invoke-direct {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->validateChildOrderIfDebugging()V

    const/4 v4, 0x2

    return-void
.end method

.method private getChildClosestToEnd()Landroid/view/View;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    move v0, v3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private getChildClosestToStart()Landroid/view/View;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    move v0, v3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private getContainerSize()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerWidth()I

    move-result v3

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerHeight()I

    move-result v3

    move v0, v3

    return v0
.end method

.method private getDecoratedCenterWithMargins(Landroid/view/View;)F
    .locals 4

    move-object v1, p0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x4

    invoke-super {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    move p1, v3

    :goto_0
    int-to-float p1, p1

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    move p1, v3

    goto :goto_0
.end method

.method private getItemMargins()I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-lez v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    const/4 v4, 0x6

    iget v1, v1, Lcom/google/android/material/carousel/CarouselOrientationHelper;->orientation:I

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x5

    :goto_0
    add-int/2addr v1, v0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x3

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return v1
.end method

.method private getKeylineStateForPosition(I)Lcom/google/android/material/carousel/KeylineState;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStatePositionMap:Ljava/util/Map;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v5

    move v1, v5

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v1, v5

    invoke-static {p1, v2, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/material/carousel/KeylineState;

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    return-object p1

    :cond_0
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineStateList;->getDefaultState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private getLeftOrTopPaddingForKeylineShift()I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselStrategy;->isContained()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOrientation()I

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    move v0, v4

    return v0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v5

    move v0, v5

    return v0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method private getMaskedItemSizeForLocOffset(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F
    .locals 6

    move-object v3, p0

    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->leftOrTop:Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v5, 0x1

    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/4 v5, 0x1

    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v5, 0x4

    iget v2, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/4 v5, 0x2

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    const/4 v5, 0x4

    iget p2, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    const/4 v5, 0x7

    invoke-static {v1, v2, v0, p2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v5

    move p1, v5

    return p1
.end method

.method private getParentBottom()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->getParentBottom()I

    move-result v3

    move v0, v3

    return v0
.end method

.method private getParentEnd()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->getParentEnd()I

    move-result v4

    move v0, v4

    return v0
.end method

.method private getParentLeft()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->getParentLeft()I

    move-result v3

    move v0, v3

    return v0
.end method

.method private getParentRight()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->getParentRight()I

    move-result v3

    move v0, v3

    return v0
.end method

.method private getParentStart()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->getParentStart()I

    move-result v4

    move v0, v4

    return v0
.end method

.method private getParentTop()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->getParentTop()I

    move-result v4

    move v0, v4

    return v0
.end method

.method private getRightOrBottomPaddingForKeylineShift()I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselStrategy;->isContained()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOrientation()I

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v4

    move v0, v4

    return v0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v4

    move v0, v4

    return v0

    :cond_2
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method private getScrollOffsetForPosition(ILcom/google/android/material/carousel/KeylineState;)I
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v5

    move v0, v5

    const/high16 v6, 0x40000000    # 2.0f

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-direct {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerSize()I

    move-result v5

    move v0, v5

    int-to-float v0, v0

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    move-object v2, v6

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    const/4 v6, 0x7

    sub-float/2addr v0, v2

    const/4 v5, 0x7

    int-to-float p1, p1

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v5

    move v2, v5

    mul-float/2addr p1, v2

    const/4 v6, 0x5

    sub-float/2addr v0, p1

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v5

    move p1, v5

    div-float/2addr p1, v1

    const/4 v5, 0x5

    sub-float/2addr v0, p1

    const/4 v5, 0x1

    float-to-int p1, v0

    const/4 v6, 0x2

    return p1

    :cond_0
    const/4 v5, 0x6

    int-to-float p1, p1

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v5

    move v0, v5

    mul-float/2addr p1, v0

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    move-object v0, v5

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    const/4 v5, 0x5

    sub-float/2addr p1, v0

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v5

    move p2, v5

    div-float/2addr p2, v1

    const/4 v5, 0x6

    add-float/2addr p1, p2

    const/4 v5, 0x1

    float-to-int p1, p1

    const/4 v6, 0x2

    return p1
.end method

.method private getSmallestScrollOffsetToFocalKeyline(ILcom/google/android/material/carousel/KeylineState;)I
    .locals 10
    .param p2    # Lcom/google/android/material/carousel/KeylineState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getFocalKeylines()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    const v1, 0x7fffffff

    const/4 v9, 0x7

    :cond_0
    const/4 v8, 0x7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_2

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v8, 0x4

    int-to-float v3, p1

    const/4 v9, 0x1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v9

    move v4, v9

    mul-float/2addr v3, v4

    const/4 v9, 0x1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v9

    move v4, v9

    const/high16 v8, 0x40000000    # 2.0f

    move v5, v8

    div-float/2addr v4, v5

    const/4 v9, 0x3

    add-float/2addr v3, v4

    const/4 v9, 0x7

    invoke-virtual {v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    invoke-direct {v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerSize()I

    move-result v9

    move v4, v9

    int-to-float v4, v4

    const/4 v8, 0x4

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    const/4 v9, 0x7

    sub-float/2addr v4, v2

    const/4 v8, 0x4

    sub-float/2addr v4, v3

    const/4 v9, 0x1

    float-to-int v2, v4

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    const/4 v9, 0x6

    sub-float/2addr v3, v2

    const/4 v9, 0x5

    float-to-int v2, v3

    const/4 v9, 0x6

    :goto_1
    iget v3, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    const/4 v9, 0x7

    sub-int/2addr v2, v3

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v9

    move v3, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    move v4, v9

    if-le v3, v4, :cond_0

    const/4 v8, 0x5

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    return v1
.end method

.method private static getSurroundingKeylineRange(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;FZ)",
            "Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v0, -0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, -0x800001

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/carousel/KeylineState$Keyline;

    if-eqz p2, :cond_0

    iget v10, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    goto :goto_1

    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    :goto_1
    sub-float v11, v10, p1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v12, v10, p1

    if-gtz v12, :cond_1

    cmpg-float v12, v11, v1

    if-gtz v12, :cond_1

    move v6, v5

    move v1, v11

    :cond_1
    cmpl-float v12, v10, p1

    if-lez v12, :cond_2

    cmpg-float v12, v11, v2

    if-gtz v12, :cond_2

    move v8, v5

    move v2, v11

    :cond_2
    cmpg-float v11, v10, v3

    if-gtz v11, :cond_3

    move v7, v5

    move v3, v10

    :cond_3
    cmpl-float v11, v10, v4

    if-lez v11, :cond_4

    move v9, v5

    move v4, v10

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v6, v0, :cond_6

    move v6, v7

    :cond_6
    if-ne v8, v0, :cond_7

    move v8, v9

    :cond_7
    new-instance p1, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;-><init>(Lcom/google/android/material/carousel/KeylineState$Keyline;Lcom/google/android/material/carousel/KeylineState$Keyline;)V

    return-object p1
.end method

.method private isLocOffsetOutOfFillBoundsEnd(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getMaskedItemSizeForLocOffset(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result v4

    move p2, v4

    const/high16 v4, 0x40000000    # 2.0f

    move v0, v4

    div-float/2addr p2, v0

    const/4 v4, 0x2

    invoke-direct {v2, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addStart(FF)F

    move-result v4

    move p1, v4

    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v4

    move p2, v4

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p2, v4

    cmpg-float p1, p1, p2

    const/4 v4, 0x4

    if-gez p1, :cond_1

    const/4 v4, 0x3

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerSize()I

    move-result v4

    move p2, v4

    int-to-float p2, p2

    const/4 v4, 0x7

    cmpl-float p1, p1, p2

    const/4 v4, 0x1

    if-lez p1, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_1
    return v0
.end method

.method private isLocOffsetOutOfFillBoundsStart(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getMaskedItemSizeForLocOffset(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result v4

    move p2, v4

    const/high16 v4, 0x40000000    # 2.0f

    move v0, v4

    div-float/2addr p2, v0

    const/4 v4, 0x6

    invoke-direct {v2, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(FF)F

    move-result v4

    move p1, v4

    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v4

    move p2, v4

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerSize()I

    move-result v4

    move p2, v4

    int-to-float p2, p2

    const/4 v4, 0x4

    cmpl-float p1, p1, p2

    const/4 v4, 0x1

    if-lez p1, :cond_1

    const/4 v4, 0x7

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p2, v4

    cmpg-float p1, p1, p2

    const/4 v4, 0x3

    if-gez p1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    :goto_1
    return v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IIIIIIII)V
    .locals 4

    move-object v0, p0

    if-ne p2, p6, :cond_0

    const/4 v2, 0x1

    if-ne p3, p7, :cond_0

    const/4 v2, 0x5

    if-ne p4, p8, :cond_0

    const/4 v3, 0x6

    if-eq p5, p9, :cond_1

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x5

    new-instance p2, Lcom/google/android/material/carousel/a;

    const/4 v3, 0x4

    invoke-direct {p2, v0}, Lcom/google/android/material/carousel/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method private logChildrenIfDebugging()V
    .locals 9

    move-object v6, p0

    iget-boolean v0, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->isDebuggingEnabled:Z

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v8, 0x4

    const/4 v8, 0x3

    move v0, v8

    const-string v8, "CarouselLayoutManager"

    move-object v1, v8

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    const-string v8, "internal representation of views on the screen"

    move-object v0, v8

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v8

    move v2, v8

    if-ge v0, v2, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v6, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getDecoratedCenterWithMargins(Landroid/view/View;)F

    move-result v8

    move v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v8, "item position "

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    move v2, v8

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", center:"

    move-object v2, v8

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", child index:"

    move-object v2, v8

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    const-string v8, "=============="

    move-object v0, v8

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v8, 0x4

    return-void
.end method

.method private makeChildCalculations(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;
    .locals 5

    move-object v2, p0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move p3, v4

    invoke-virtual {v2, p1, p3, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v4

    move v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    move v1, v4

    div-float/2addr v0, v1

    const/4 v4, 0x7

    invoke-direct {v2, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(FF)F

    move-result v4

    move p2, v4

    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSurroundingKeylineRange(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v4

    move-object p3, v4

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildOffsetCenterForLocation(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result v4

    move v0, v4

    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    const/4 v4, 0x4

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V

    const/4 v4, 0x4

    return-object v1
.end method

.method private offsetChild(Landroid/view/View;FFLandroid/graphics/Rect;)F
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(FF)F

    move-result v4

    move p2, v4

    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSurroundingKeylineRange(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildOffsetCenterForLocation(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result v4

    move v1, v4

    invoke-super {v2, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x5

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateChildMaskForLocation(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V

    const/4 v4, 0x2

    iget-object p2, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    const/4 v4, 0x6

    invoke-virtual {p2, p1, p4, p3, v1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->offsetChild(Landroid/view/View;Landroid/graphics/Rect;FF)V

    const/4 v4, 0x3

    return v1
.end method

.method private recalculateKeylineStateList(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, p1, v0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;

    const/4 v6, 0x1

    invoke-virtual {v0, v3, p1}, Lcom/google/android/material/carousel/CarouselStrategy;->onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-direct {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerSize()I

    move-result v5

    move v0, v5

    int-to-float v0, v0

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lcom/google/android/material/carousel/KeylineState;->reverse(Lcom/google/android/material/carousel/KeylineState;F)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v6, 0x6

    invoke-direct {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getItemMargins()I

    move-result v6

    move v0, v6

    int-to-float v0, v0

    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getLeftOrTopPaddingForKeylineShift()I

    move-result v6

    move v1, v6

    int-to-float v1, v1

    const/4 v6, 0x6

    invoke-direct {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getRightOrBottomPaddingForKeylineShift()I

    move-result v5

    move v2, v5

    int-to-float v2, v2

    const/4 v6, 0x7

    invoke-static {v3, p1, v0, v1, v2}, Lcom/google/android/material/carousel/KeylineStateList;->from(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;FFF)Lcom/google/android/material/carousel/KeylineStateList;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v5, 0x2

    return-void
.end method

.method private refreshKeylineState()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    const/4 v4, 0x6

    return-void
.end method

.method private removeAndRecycleOutOfBoundsViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 7

    move-object v4, p0

    :goto_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-lez v0, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v4, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getDecoratedCenterWithMargins(Landroid/view/View;)F

    move-result v6

    move v2, v6

    iget-object v3, v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSurroundingKeylineRange(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v4, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLocOffsetOutOfFillBoundsStart(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v4, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    :goto_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v6

    move v0, v6

    sub-int/2addr v0, v1

    const/4 v6, 0x1

    if-ltz v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v6

    move v0, v6

    sub-int/2addr v0, v1

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v4, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getDecoratedCenterWithMargins(Landroid/view/View;)F

    move-result v6

    move v2, v6

    iget-object v3, v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSurroundingKeylineRange(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v4, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLocOffsetOutOfFillBoundsEnd(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v4, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method private scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 12

    move-object v9, p0

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    if-eqz v0, :cond_5

    const/4 v11, 0x3

    if-nez p1, :cond_0

    const/4 v11, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x4

    iget-object v0, v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v11, 0x6

    if-nez v0, :cond_1

    const/4 v11, 0x2

    invoke-direct {v9, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->recalculateKeylineStateList(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    const/4 v11, 0x6

    :cond_1
    const/4 v11, 0x4

    iget v0, v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    const/4 v11, 0x1

    iget v2, v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    const/4 v11, 0x4

    iget v3, v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    const/4 v11, 0x2

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateShouldScrollBy(IIII)I

    move-result v11

    move p1, v11

    iget v0, v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    const/4 v11, 0x7

    add-int/2addr v0, p1

    const/4 v11, 0x3

    iput v0, v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    const/4 v11, 0x3

    iget-object v0, v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v11, 0x7

    invoke-direct {v9, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateCurrentKeylineStateForScrollOffset(Lcom/google/android/material/carousel/KeylineStateList;)V

    const/4 v11, 0x3

    iget-object v0, v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v11

    move v0, v11

    const/high16 v11, 0x40000000    # 2.0f

    move v2, v11

    div-float/2addr v0, v2

    const/4 v11, 0x2

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v11

    move v2, v11

    invoke-direct {v9, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildStartForFill(I)F

    move-result v11

    move v2, v11

    new-instance v3, Landroid/graphics/Rect;

    const/4 v11, 0x6

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_2

    const/4 v11, 0x5

    iget-object v4, v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    const/4 v11, 0x1

    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v11

    move-object v4, v11

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    const/4 v11, 0x5

    goto :goto_0

    :cond_2
    const/4 v11, 0x6

    iget-object v4, v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    const/4 v11, 0x6

    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v11

    move-object v4, v11

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    const/4 v11, 0x6

    :goto_0
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v11, 0x5

    :goto_1
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v11

    move v6, v11

    if-ge v1, v6, :cond_4

    const/4 v11, 0x1

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object v6, v11

    invoke-direct {v9, v6, v2, v0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->offsetChild(Landroid/view/View;FFLandroid/graphics/Rect;)F

    move-result v11

    move v7, v11

    sub-float v7, v4, v7

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v11

    move v7, v11

    if-eqz v6, :cond_3

    const/4 v11, 0x3

    cmpg-float v8, v7, v5

    const/4 v11, 0x3

    if-gez v8, :cond_3

    const/4 v11, 0x6

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v11

    move v5, v11

    iput v5, v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentEstimatedPosition:I

    const/4 v11, 0x4

    move v5, v7

    :cond_3
    const/4 v11, 0x1

    iget-object v6, v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    const/4 v11, 0x5

    invoke-virtual {v6}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v11

    move v6, v11

    invoke-direct {v9, v2, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(FF)F

    move-result v11

    move v2, v11

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x3

    goto :goto_1

    :cond_4
    const/4 v11, 0x6

    invoke-direct {v9, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 v11, 0x5

    return p1

    :cond_5
    const/4 v11, 0x1

    :goto_2
    return v1
.end method

.method private scrollBy(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method private setCarouselAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/material/R$styleable;->Carousel:[I

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object p1, v3

    sget p2, Lcom/google/android/material/R$styleable;->Carousel_carousel_alignment:I

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    move p2, v3

    invoke-virtual {v1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setCarouselAlignment(I)V

    const/4 v3, 0x1

    sget p2, Lcom/google/android/material/R$styleable;->RecyclerView_android_orientation:I

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    move p2, v3

    invoke-virtual {v1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private updateChildMaskForLocation(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V
    .locals 12

    move-object v8, p0

    instance-of v0, p1, Lcom/google/android/material/carousel/Maskable;

    const/4 v11, 0x7

    if-nez v0, :cond_0

    const/4 v10, 0x5

    return-void

    :cond_0
    const/4 v10, 0x2

    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->leftOrTop:Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v10, 0x4

    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    const/4 v10, 0x2

    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v10, 0x1

    iget v3, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    const/4 v11, 0x3

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    const/4 v10, 0x3

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    const/4 v10, 0x3

    invoke-static {v1, v3, v0, v2, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v10

    move v0, v10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v11

    move v1, v11

    int-to-float v1, v1

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v10

    move v2, v10

    int-to-float v2, v2

    const/4 v10, 0x6

    const/high16 v10, 0x40000000    # 2.0f

    move v3, v10

    div-float v4, v2, v3

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v5, v10

    const/high16 v11, 0x3f800000    # 1.0f

    move v6, v11

    invoke-static {v5, v4, v5, v6, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v10

    move v4, v10

    div-float v7, v1, v3

    const/4 v10, 0x7

    invoke-static {v5, v7, v5, v6, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v10

    move v0, v10

    iget-object v5, v8, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    const/4 v10, 0x1

    invoke-virtual {v5, v1, v2, v0, v4}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->getMaskRect(FFFF)Landroid/graphics/RectF;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v8, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildOffsetCenterForLocation(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result v11

    move p2, v11

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v10

    move p3, v10

    div-float/2addr p3, v3

    const/4 v10, 0x6

    sub-float p3, p2, p3

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v10

    move v1, v10

    div-float/2addr v1, v3

    const/4 v11, 0x4

    add-float/2addr v1, p2

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v10

    move v2, v10

    div-float/2addr v2, v3

    const/4 v11, 0x6

    sub-float v2, p2, v2

    const/4 v11, 0x1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v11

    move v4, v11

    div-float/2addr v4, v3

    const/4 v10, 0x5

    add-float/2addr p2, v4

    const/4 v10, 0x2

    new-instance v3, Landroid/graphics/RectF;

    const/4 v10, 0x5

    invoke-direct {v3, v2, p3, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v11, 0x2

    new-instance p2, Landroid/graphics/RectF;

    const/4 v11, 0x6

    invoke-direct {v8}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentLeft()I

    move-result v10

    move p3, v10

    int-to-float p3, p3

    const/4 v11, 0x3

    invoke-direct {v8}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentTop()I

    move-result v10

    move v1, v10

    int-to-float v1, v1

    const/4 v11, 0x1

    invoke-direct {v8}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentRight()I

    move-result v10

    move v2, v10

    int-to-float v2, v2

    const/4 v10, 0x3

    invoke-direct {v8}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentBottom()I

    move-result v10

    move v4, v10

    int-to-float v4, v4

    const/4 v11, 0x7

    invoke-direct {p2, p3, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v11, 0x2

    iget-object p3, v8, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;

    const/4 v10, 0x6

    invoke-virtual {p3}, Lcom/google/android/material/carousel/CarouselStrategy;->isContained()Z

    move-result v11

    move p3, v11

    if-eqz p3, :cond_1

    const/4 v11, 0x6

    iget-object p3, v8, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    const/4 v11, 0x2

    invoke-virtual {p3, v0, v3, p2}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->containMaskWithinBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const/4 v10, 0x6

    :cond_1
    const/4 v10, 0x6

    iget-object p3, v8, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    const/4 v11, 0x7

    invoke-virtual {p3, v0, v3, p2}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->moveMaskOnEdgeOutsideBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const/4 v11, 0x2

    check-cast p1, Lcom/google/android/material/carousel/Maskable;

    const/4 v10, 0x7

    invoke-interface {p1, v0}, Lcom/google/android/material/carousel/Maskable;->setMaskRectF(Landroid/graphics/RectF;)V

    const/4 v10, 0x1

    return-void
.end method

.method private updateCurrentKeylineStateForScrollOffset(Lcom/google/android/material/carousel/KeylineStateList;)V
    .locals 7
    .param p1    # Lcom/google/android/material/carousel/KeylineStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    const/4 v6, 0x5

    iget v1, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    const/4 v6, 0x6

    if-gt v0, v1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineStateList;->getEndState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineStateList;->getStartState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v6

    move-object p1, v6

    :goto_0
    iput-object p1, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    iget v2, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    const/4 v5, 0x2

    int-to-float v2, v2

    const/4 v6, 0x7

    int-to-float v1, v1

    const/4 v5, 0x1

    int-to-float v0, v0

    const/4 v5, 0x2

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/material/carousel/KeylineStateList;->getShiftedState(FFF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    const/4 v6, 0x2

    :goto_1
    iget-object p1, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->setKeylines(Ljava/util/List;)V

    const/4 v6, 0x6

    return-void
.end method

.method private updateItemCount()V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v5

    move v0, v5

    iget v1, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->lastItemCount:I

    const/4 v5, 0x3

    if-eq v0, v1, :cond_2

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v6, 0x2

    if-nez v2, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v2, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/carousel/CarouselStrategy;->shouldRefreshKeylineState(Lcom/google/android/material/carousel/Carousel;I)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-direct {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->refreshKeylineState()V

    const/4 v6, 0x1

    :cond_1
    const/4 v5, 0x5

    iput v0, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->lastItemCount:I

    const/4 v6, 0x1

    :cond_2
    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method private validateChildOrderIfDebugging()V
    .locals 11

    move-object v7, p0

    iget-boolean v0, v7, Lcom/google/android/material/carousel/CarouselLayoutManager;->isDebuggingEnabled:Z

    const/4 v9, 0x4

    if-eqz v0, :cond_2

    const/4 v10, 0x7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v9

    move v0, v9

    const/4 v10, 0x1

    move v1, v10

    if-ge v0, v1, :cond_0

    const/4 v9, 0x7

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v10

    move v2, v10

    sub-int/2addr v2, v1

    const/4 v10, 0x1

    if-ge v0, v2, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v10

    move v2, v10

    add-int/lit8 v3, v0, 0x1

    const/4 v9, 0x1

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v9

    move v4, v9

    if-gt v2, v4, :cond_1

    const/4 v10, 0x6

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    invoke-direct {v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->logChildrenIfDebugging()V

    const/4 v9, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v9, "Detected invalid child order. Child at index ["

    move-object v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "] had adapter position ["

    move-object v0, v10

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "] and child at index ["

    move-object v2, v10

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]."

    move-object v0, v10

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v1

    const/4 v9, 0x2

    :cond_2
    const/4 v10, 0x2

    :goto_1
    return-void
.end method


# virtual methods
.method calculateScrollDeltaToMakePositionVisible(I)I
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getKeylineStateForPosition(I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getScrollOffsetForPosition(ILcom/google/android/material/carousel/KeylineState;)I

    move-result v3

    move p1, v3

    int-to-float p1, p1

    const/4 v3, 0x3

    iget v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    const/4 v3, 0x1

    int-to-float v0, v0

    const/4 v3, 0x3

    sub-float/2addr v0, p1

    const/4 v3, 0x6

    float-to-int p1, v0

    const/4 v3, 0x1

    return p1
.end method

.method public canScrollHorizontally()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public canScrollVertically()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v3

    move v0, v3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    return v0
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-gt v0, v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineStateList;->getDefaultState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v4

    move v0, v4

    invoke-virtual {v2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v5

    move p1, v5

    int-to-float p1, p1

    const/4 v4, 0x4

    div-float/2addr v0, p1

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v5

    move p1, v5

    int-to-float p1, p1

    const/4 v4, 0x2

    mul-float/2addr p1, v0

    const/4 v5, 0x4

    float-to-int p1, p1

    const/4 v4, 0x2

    return p1

    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget p1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    const/4 v2, 0x6

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget p1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    const/4 v3, 0x3

    iget v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    const/4 v3, 0x1

    sub-int/2addr p1, v0

    const/4 v3, 0x7

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x3

    invoke-direct {v2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getKeylineStateForPosition(I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOffsetToScrollToPosition(ILcom/google/android/material/carousel/KeylineState;)I

    move-result v4

    move p1, v4

    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    new-instance v0, Landroid/graphics/PointF;

    const/4 v4, 0x1

    int-to-float p1, p1

    const/4 v4, 0x1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x3

    return-object v0

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Landroid/graphics/PointF;

    const/4 v4, 0x2

    int-to-float p1, p1

    const/4 v4, 0x5

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    move v0, v4

    const/4 v5, 0x1

    move v1, v5

    if-gt v0, v1, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineStateList;->getDefaultState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v5

    move v0, v5

    invoke-virtual {v2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v4

    move p1, v4

    int-to-float p1, p1

    const/4 v4, 0x2

    div-float/2addr v0, p1

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v4

    move p1, v4

    int-to-float p1, p1

    const/4 v4, 0x1

    mul-float/2addr p1, v0

    const/4 v5, 0x3

    float-to-int p1, p1

    const/4 v5, 0x1

    return p1

    :cond_1
    const/4 v5, 0x3

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget p1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    const/4 v2, 0x1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget p1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    const/4 v4, 0x7

    iget v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    const/4 v4, 0x3

    sub-int/2addr p1, v0

    const/4 v3, 0x4

    return p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 6

    move-object v2, p0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x4

    const/4 v4, -0x2

    move v1, v4

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public getCarouselAlignment()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselAlignment:I

    const/4 v3, 0x3

    return v0
.end method

.method public getContainerHeight()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getContainerWidth()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-super {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    move p1, v7

    int-to-float p1, p1

    const/4 v7, 0x7

    invoke-virtual {v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    move p1, v6

    int-to-float p1, p1

    const/4 v7, 0x3

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    const/4 v7, 0x1

    move v1, v7

    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSurroundingKeylineRange(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v4, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getMaskedItemSizeForLocOffset(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result v7

    move p1, v7

    invoke-virtual {v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/high16 v6, 0x40000000    # 2.0f

    move v2, v6

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    move v0, v6

    int-to-float v0, v0

    const/4 v6, 0x4

    sub-float/2addr v0, p1

    const/4 v6, 0x2

    div-float/2addr v0, v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    move v0, v1

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    move v1, v6

    int-to-float v1, v1

    const/4 v7, 0x6

    sub-float/2addr v1, p1

    const/4 v7, 0x2

    div-float/2addr v1, v2

    const/4 v6, 0x4

    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x2

    int-to-float p1, p1

    const/4 v6, 0x3

    add-float/2addr p1, v0

    const/4 v6, 0x6

    float-to-int p1, p1

    const/4 v7, 0x7

    iget v2, p2, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x7

    int-to-float v2, v2

    const/4 v6, 0x3

    add-float/2addr v2, v1

    const/4 v7, 0x6

    float-to-int v2, v2

    const/4 v7, 0x2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x7

    int-to-float v3, v3

    const/4 v6, 0x4

    sub-float/2addr v3, v0

    const/4 v7, 0x4

    float-to-int v0, v3

    const/4 v7, 0x4

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x2

    int-to-float v3, v3

    const/4 v7, 0x4

    sub-float/2addr v3, v1

    const/4 v7, 0x6

    float-to-int v1, v3

    const/4 v7, 0x2

    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x6

    return-void
.end method

.method getOffsetToScrollToPosition(ILcom/google/android/material/carousel/KeylineState;)I
    .locals 3
    .param p2    # Lcom/google/android/material/carousel/KeylineState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getScrollOffsetForPosition(ILcom/google/android/material/carousel/KeylineState;)I

    move-result v2

    move p1, v2

    iget p2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    const/4 v2, 0x4

    sub-int/2addr p1, p2

    const/4 v2, 0x5

    return p1
.end method

.method getOffsetToScrollToPositionForSnap(IZ)I
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v8, 0x5

    iget v1, v5, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    const/4 v8, 0x1

    int-to-float v1, v1

    const/4 v7, 0x1

    iget v2, v5, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    const/4 v7, 0x2

    int-to-float v2, v2

    const/4 v7, 0x3

    iget v3, v5, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    const/4 v8, 0x4

    int-to-float v3, v3

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/carousel/KeylineStateList;->getShiftedState(FFFZ)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v5, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOffsetToScrollToPosition(ILcom/google/android/material/carousel/KeylineState;)I

    move-result v8

    move v0, v8

    iget-object v1, v5, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStatePositionMap:Ljava/util/Map;

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    invoke-direct {v5, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getKeylineStateForPosition(I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v5, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOffsetToScrollToPosition(ILcom/google/android/material/carousel/KeylineState;)I

    move-result v8

    move p1, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v8, 0x5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    move p2, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    move v1, v7

    if-ge p2, v1, :cond_1

    const/4 v7, 0x7

    move v0, p1

    :cond_1
    const/4 v8, 0x7

    return v0
.end method

.method public getOrientation()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    const/4 v4, 0x7

    iget v0, v0, Lcom/google/android/material/carousel/CarouselOrientationHelper;->orientation:I

    const/4 v4, 0x5

    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public isHorizontal()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    const/4 v3, 0x1

    iget v0, v0, Lcom/google/android/material/carousel/CarouselOrientationHelper;->orientation:I

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method isLayoutRtl()Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    instance-of v0, p1, Lcom/google/android/material/carousel/Maskable;

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v9, 0x6

    new-instance v1, Landroid/graphics/Rect;

    const/4 v9, 0x4

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v7, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v9, 0x3

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x6

    iget v3, v1, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x4

    add-int/2addr v2, v3

    const/4 v9, 0x7

    add-int/2addr p2, v2

    const/4 v9, 0x7

    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x3

    add-int/2addr v2, v1

    const/4 v9, 0x3

    add-int/2addr p3, v2

    const/4 v9, 0x2

    iget-object v1, v7, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    iget-object v2, v7, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    const/4 v9, 0x1

    iget v2, v2, Lcom/google/android/material/carousel/CarouselOrientationHelper;->orientation:I

    const/4 v9, 0x3

    if-nez v2, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineStateList;->getDefaultState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v9

    move v1, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v9, 0x4

    int-to-float v1, v1

    const/4 v9, 0x2

    :goto_0
    iget-object v2, v7, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v9, 0x7

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    iget-object v3, v7, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    const/4 v9, 0x2

    iget v3, v3, Lcom/google/android/material/carousel/CarouselOrientationHelper;->orientation:I

    const/4 v9, 0x6

    const/4 v9, 0x1

    move v4, v9

    if-ne v3, v4, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineStateList;->getDefaultState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v9

    move v2, v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v9, 0x1

    int-to-float v2, v2

    const/4 v9, 0x3

    :goto_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v9

    move v3, v9

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v9

    move v4, v9

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v9

    move v5, v9

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v9

    move v6, v9

    add-int/2addr v5, v6

    const/4 v9, 0x4

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v9, 0x2

    add-int/2addr v5, v6

    const/4 v9, 0x7

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v9, 0x7

    add-int/2addr v5, v6

    const/4 v9, 0x4

    add-int/2addr v5, p2

    const/4 v9, 0x5

    float-to-int p2, v1

    const/4 v9, 0x5

    invoke-virtual {v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollHorizontally()Z

    move-result v9

    move v1, v9

    invoke-static {v3, v4, v5, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v9

    move p2, v9

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v9

    move v1, v9

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v9

    move v3, v9

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v9

    move v4, v9

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v9

    move v5, v9

    add-int/2addr v4, v5

    const/4 v9, 0x3

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v9, 0x6

    add-int/2addr v4, v5

    const/4 v9, 0x1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v9, 0x4

    add-int/2addr v4, v0

    const/4 v9, 0x2

    add-int/2addr v4, p3

    const/4 v9, 0x1

    float-to-int p3, v2

    const/4 v9, 0x1

    invoke-virtual {v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    move-result v9

    move v0, v9

    invoke-static {v1, v3, v4, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v9

    move p3, v9

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 v9, 0x3

    return-void

    :cond_2
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const-string v9, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x5
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselStrategy;->initialize(Landroid/content/Context;)V

    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->refreshKeylineState()V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v5, 0x6

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    const/4 v2, 0x2

    iget-object p2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v3, 0x4

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    move p4, v3

    const/4 v3, 0x0

    move v0, v3

    if-nez p4, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-direct {v1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result v3

    move p2, v3

    const/high16 v3, -0x80000000

    move p4, v3

    if-ne p2, p4, :cond_1

    const/4 v3, 0x1

    return-object v0

    :cond_1
    const/4 v3, 0x2

    const/4 v3, -0x1

    move p4, v3

    if-ne p2, p4, :cond_3

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    move p1, v3

    if-nez p1, :cond_2

    const/4 v3, 0x7

    return-object v0

    :cond_2
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    move p2, v3

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addViewAtPosition(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    move p1, v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    move p2, v3

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x4

    if-ne p1, p2, :cond_4

    const/4 v3, 0x1

    return-object v0

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    move p1, v3

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    move p1, v3

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    invoke-direct {v1, p3, p1, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addViewAtPosition(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    move v0, v4

    if-lez v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    move v0, v3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    const/4 v4, 0x2

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateItemCount()V

    const/4 v2, 0x2

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateItemCount()V

    const/4 v2, 0x7

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    move-object v6, p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v9

    move v0, v9

    const/4 v8, 0x0

    move v1, v8

    if-lez v0, :cond_6

    const/4 v9, 0x1

    invoke-direct {v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerSize()I

    move-result v8

    move v0, v8

    int-to-float v0, v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v2, v9

    cmpg-float v0, v0, v2

    const/4 v8, 0x7

    if-gtz v0, :cond_0

    const/4 v9, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v9

    move v0, v9

    iget-object v2, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v9, 0x2

    if-nez v2, :cond_1

    const/4 v9, 0x2

    const/4 v9, 0x1

    move v2, v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    const/4 v8, 0x1

    invoke-direct {v6, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->recalculateKeylineStateList(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    const/4 v9, 0x4

    :cond_2
    const/4 v8, 0x1

    iget-object v3, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v8, 0x1

    invoke-direct {v6, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateStartScroll(Lcom/google/android/material/carousel/KeylineStateList;)I

    move-result v9

    move v3, v9

    iget-object v4, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v8, 0x4

    invoke-direct {v6, p2, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateEndScroll(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/material/carousel/KeylineStateList;)I

    move-result v8

    move v4, v8

    if-eqz v0, :cond_3

    const/4 v9, 0x6

    move v5, v4

    goto :goto_1

    :cond_3
    const/4 v9, 0x5

    move v5, v3

    :goto_1
    iput v5, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    const/4 v9, 0x5

    if-eqz v0, :cond_4

    const/4 v8, 0x6

    move v4, v3

    :cond_4
    const/4 v8, 0x7

    iput v4, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    const/4 v8, 0x3

    if-eqz v2, :cond_5

    const/4 v9, 0x3

    iput v3, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    const/4 v9, 0x7

    iget-object v0, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v9, 0x3

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v9

    move v2, v9

    iget v3, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    const/4 v9, 0x5

    iget v4, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v8

    move v5, v8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/material/carousel/KeylineStateList;->getKeylineStateForPositionMap(IIIZ)Ljava/util/Map;

    move-result-object v9

    move-object v0, v9

    iput-object v0, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStatePositionMap:Ljava/util/Map;

    const/4 v8, 0x4

    iget v0, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentEstimatedPosition:I

    const/4 v9, 0x3

    const/4 v9, -0x1

    move v2, v9

    if-eq v0, v2, :cond_5

    const/4 v8, 0x3

    invoke-direct {v6, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getKeylineStateForPosition(I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v9

    move-object v2, v9

    invoke-direct {v6, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getScrollOffsetForPosition(ILcom/google/android/material/carousel/KeylineState;)I

    move-result v8

    move v0, v8

    iput v0, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    const/4 v9, 0x3

    :cond_5
    const/4 v9, 0x5

    iget v0, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    const/4 v8, 0x4

    iget v2, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    const/4 v9, 0x7

    iget v3, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    const/4 v8, 0x5

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateShouldScrollBy(IIII)I

    move-result v9

    move v2, v9

    add-int/2addr v0, v2

    const/4 v8, 0x7

    iput v0, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    const/4 v8, 0x2

    iget v0, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    const/4 v9, 0x7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v9

    move v2, v9

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v8

    move v0, v8

    iput v0, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v9, 0x7

    invoke-direct {v6, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateCurrentKeylineStateForScrollOffset(Lcom/google/android/material/carousel/KeylineStateList;)V

    const/4 v9, 0x2

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    const/4 v9, 0x3

    invoke-direct {v6, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 v9, 0x2

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v9

    move p1, v9

    iput p1, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->lastItemCount:I

    const/4 v9, 0x7

    return-void

    :cond_6
    const/4 v8, 0x7

    :goto_2
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    const/4 v8, 0x7

    iput v1, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    const/4 v8, 0x2

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    move p1, v3

    const/4 v3, 0x0

    move v0, v3

    if-nez p1, :cond_0

    const/4 v3, 0x6

    iput v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    const/4 v3, 0x4

    :goto_0
    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->validateChildOrderIfDebugging()V

    const/4 v3, 0x5

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object p3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v3, 0x2

    const/4 v4, 0x0

    move p4, v4

    if-nez p3, :cond_0

    const/4 v3, 0x4

    return p4

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    move p3, v3

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    move p5, v3

    invoke-direct {v1, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getKeylineStateForPosition(I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v3

    move-object p5, v3

    invoke-direct {v1, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSmallestScrollOffsetToFocalKeyline(ILcom/google/android/material/carousel/KeylineState;)I

    move-result v3

    move p3, v3

    if-nez p3, :cond_1

    const/4 v3, 0x6

    return p4

    :cond_1
    const/4 v4, 0x3

    iget p4, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    const/4 v4, 0x6

    iget p5, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    const/4 v4, 0x1

    iget v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    const/4 v4, 0x6

    invoke-static {p3, p4, p5, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateShouldScrollBy(IIII)I

    move-result v4

    move p3, v4

    iget-object p4, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v3, 0x4

    iget p5, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    const/4 v4, 0x3

    add-int/2addr p5, p3

    const/4 v4, 0x2

    int-to-float p3, p5

    const/4 v4, 0x4

    iget p5, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    const/4 v4, 0x3

    int-to-float p5, p5

    const/4 v4, 0x3

    iget v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    const/4 v4, 0x1

    int-to-float v0, v0

    const/4 v4, 0x1

    invoke-virtual {p4, p3, p5, v0}, Lcom/google/android/material/carousel/KeylineStateList;->getShiftedState(FFF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    move p2, v4

    invoke-direct {v1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSmallestScrollOffsetToFocalKeyline(ILcom/google/android/material/carousel/KeylineState;)I

    move-result v3

    move p2, v3

    invoke-direct {v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollBy(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v3, 0x4

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollHorizontally()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 5

    move-object v2, p0

    iput p1, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentEstimatedPosition:I

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-direct {v2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getKeylineStateForPosition(I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getScrollOffsetForPosition(ILcom/google/android/material/carousel/KeylineState;)I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v0, v4

    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v4

    move p1, v4

    iput p1, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v4, 0x7

    invoke-direct {v2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateCurrentKeylineStateForScrollOffset(Lcom/google/android/material/carousel/KeylineStateList;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    const/4 v4, 0x4

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public setCarouselAlignment(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselAlignment:I

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->refreshKeylineState()V

    const/4 v2, 0x6

    return-void
.end method

.method public setCarouselStrategy(Lcom/google/android/material/carousel/CarouselStrategy;)V
    .locals 4
    .param p1    # Lcom/google/android/material/carousel/CarouselStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->refreshKeylineState()V

    const/4 v3, 0x2

    return-void
.end method

.method public setDebuggingEnabled(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iput-boolean p2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->isDebuggingEnabled:Z

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    iget-object p2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    const/4 v3, 0x7

    return-void
.end method

.method public setOrientation(I)V
    .locals 7

    move-object v3, p0

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v0, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "invalid orientation:"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v5, 0x2

    :cond_1
    const/4 v6, 0x7

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    iget v0, v0, Lcom/google/android/material/carousel/CarouselOrientationHelper;->orientation:I

    const/4 v6, 0x5

    if-eq p1, v0, :cond_3

    const/4 v6, 0x1

    :cond_2
    const/4 v5, 0x5

    invoke-static {v3, p1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->createOrientationHelper(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Lcom/google/android/material/carousel/CarouselOrientationHelper;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    const/4 v6, 0x5

    invoke-direct {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->refreshKeylineState()V

    const/4 v5, 0x1

    :cond_3
    const/4 v6, 0x3

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 3

    move-object v0, p0

    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$1;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    const/4 v2, 0x6

    return-void
.end method
