.class public Lh3/a;
.super Landroidx/recyclerview/widget/LinearSnapHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/a$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/OrientationHelper;

.field private b:Landroidx/recyclerview/widget/OrientationHelper;

.field private c:I

.field private d:Z

.field private e:Lh3/a$b;

.field private f:Z

.field private g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(ILh3/a$b;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lh3/a$a;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lh3/a$a;-><init>(Lh3/a;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lh3/a;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const/4 v3, 0x5

    const v0, 0x800003

    const/4 v3, 0x6

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    const v0, 0x800005

    const/4 v3, 0x4

    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    const/16 v3, 0x50

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    const/16 v3, 0x30

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v3, "Invalid gravity value. Use START | END | BOTTOM | TOP constants"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x6

    :goto_0
    iput p1, v1, Lh3/a;->c:I

    const/4 v3, 0x5

    iput-object p2, v1, Lh3/a;->e:Lh3/a$b;

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic a(Lh3/a;Z)Z
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lh3/a;->f:Z

    const/4 v3, 0x1

    return p1
.end method

.method static synthetic b(Lh3/a;)Lh3/a$b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lh3/a;->e:Lh3/a$b;

    const/4 v2, 0x5

    return-object v0
.end method

.method static synthetic c(Lh3/a;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lh3/a;->h(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method private d(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lh3/a;->d:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    if-nez p3, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p3, v3

    invoke-direct {v1, p1, p2, p3}, Lh3/a;->e(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    move p1, v3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v3

    move p2, v3

    sub-int/2addr p1, p2

    const/4 v3, 0x1

    return p1
.end method

.method private e(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lh3/a;->d:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    if-nez p3, :cond_0

    const/4 v3, 0x6

    const/4 v4, 0x1

    move p3, v4

    invoke-direct {v1, p1, p2, p3}, Lh3/a;->d(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    move p1, v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    move p2, v3

    sub-int/2addr p1, p2

    const/4 v4, 0x3

    return p1
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 9

    move-object v6, p0

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v8

    move v2, v8

    const/4 v8, -0x1

    move v3, v8

    if-ne v2, v3, :cond_0

    const/4 v8, 0x1

    return-object v1

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    iget-boolean v4, v6, Lh3/a;->d:Z

    const/4 v8, 0x7

    if-eqz v4, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v8

    move v4, v8

    int-to-float v4, v4

    const/4 v8, 0x5

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v8

    move p2, v8

    :goto_0
    int-to-float p2, p2

    const/4 v8, 0x2

    div-float/2addr v4, p2

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v8

    move v4, v8

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v8

    move v5, v8

    sub-int/2addr v4, v5

    const/4 v8, 0x4

    int-to-float v4, v4

    const/4 v8, 0x6

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v8

    move p2, v8

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v8

    move p2, v8

    const/4 v8, 0x1

    move v0, v8

    if-nez p2, :cond_2

    const/4 v8, 0x4

    move p2, v0

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    const/4 v8, 0x0

    move p2, v8

    :goto_2
    const/high16 v8, 0x3f000000    # 0.5f

    move v5, v8

    cmpl-float v4, v4, v5

    const/4 v8, 0x7

    if-lez v4, :cond_3

    const/4 v8, 0x6

    if-nez p2, :cond_3

    const/4 v8, 0x5

    return-object v3

    :cond_3
    const/4 v8, 0x3

    if-eqz p2, :cond_4

    const/4 v8, 0x3

    return-object v1

    :cond_4
    const/4 v8, 0x7

    sub-int/2addr v2, v0

    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_5
    const/4 v8, 0x5

    return-object v1
.end method

.method private g(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 9

    move-object v6, p0

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v8

    move v2, v8

    const/4 v8, -0x1

    move v3, v8

    if-ne v2, v3, :cond_0

    const/4 v8, 0x4

    return-object v1

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    iget-boolean v4, v6, Lh3/a;->d:Z

    const/4 v8, 0x5

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v8

    move v4, v8

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v8

    move v5, v8

    sub-int/2addr v4, v5

    const/4 v8, 0x4

    int-to-float v4, v4

    const/4 v8, 0x1

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v8

    move p2, v8

    :goto_0
    int-to-float p2, p2

    const/4 v8, 0x3

    div-float/2addr v4, p2

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v8

    move v4, v8

    int-to-float v4, v4

    const/4 v8, 0x4

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v8

    move p2, v8

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v8

    move p2, v8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v8

    move v0, v8

    const/4 v8, 0x1

    move v5, v8

    sub-int/2addr v0, v5

    const/4 v8, 0x6

    if-ne p2, v0, :cond_2

    const/4 v8, 0x7

    move p2, v5

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    const/4 v8, 0x0

    move p2, v8

    :goto_2
    const/high16 v8, 0x3f000000    # 0.5f

    move v0, v8

    cmpl-float v0, v4, v0

    const/4 v8, 0x1

    if-lez v0, :cond_3

    const/4 v8, 0x7

    if-nez p2, :cond_3

    const/4 v8, 0x7

    return-object v3

    :cond_3
    const/4 v8, 0x3

    if-eqz p2, :cond_4

    const/4 v8, 0x3

    return-object v1

    :cond_4
    const/4 v8, 0x5

    add-int/2addr v2, v5

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_5
    const/4 v8, 0x3

    return-object v1
.end method

.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh3/a;->b:Landroidx/recyclerview/widget/OrientationHelper;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lh3/a;->b:Landroidx/recyclerview/widget/OrientationHelper;

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x7

    iget-object p1, v1, Lh3/a;->b:Landroidx/recyclerview/widget/OrientationHelper;

    const/4 v4, 0x2

    return-object p1
.end method

.method private getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh3/a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lh3/a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x6

    iget-object p1, v1, Lh3/a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    const/4 v3, 0x2

    return-object p1
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    move-object p1, v4

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    iget v0, v2, Lh3/a;->c:I

    const/4 v4, 0x7

    const v1, 0x800003

    const/4 v5, 0x1

    if-eq v0, v1, :cond_2

    const/4 v5, 0x1

    const/16 v5, 0x30

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const v1, 0x800005

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    const/4 v5, 0x3

    const/16 v4, 0x50

    move v1, v4

    if-ne v0, v1, :cond_3

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x3

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v5

    move p1, v5

    return p1

    :cond_2
    const/4 v4, 0x2

    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v5

    move p1, v5

    return p1

    :cond_3
    const/4 v5, 0x7

    const/4 v4, -0x1

    move p1, v4

    return p1
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    move-object v2, p0

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    iget v0, v2, Lh3/a;->c:I

    const/4 v4, 0x1

    const v1, 0x800003

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    const v1, 0x800005

    const/4 v4, 0x5

    if-ne v0, v1, :cond_2

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    iput-boolean v1, v2, Lh3/a;->d:Z

    const/4 v4, 0x6

    :cond_2
    const/4 v4, 0x2

    iget-object v0, v2, Lh3/a;->e:Lh3/a$b;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    iget-object v0, v2, Lh3/a;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v4, 0x7

    :cond_3
    const/4 v4, 0x7

    invoke-super {v2, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v4, 0x4

    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 9

    move-object v5, p0

    const/4 v8, 0x2

    move v0, v8

    new-array v0, v0, [I

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    iget v1, v5, Lh3/a;->c:I

    const/4 v7, 0x5

    const v3, 0x800003

    const/4 v7, 0x4

    if-ne v1, v3, :cond_0

    const/4 v7, 0x7

    invoke-direct {v5, p1}, Lh3/a;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v5, p2, v1, v2}, Lh3/a;->e(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result v8

    move v1, v8

    aput v1, v0, v2

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-direct {v5, p1}, Lh3/a;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v5, p2, v1, v2}, Lh3/a;->d(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result v7

    move v1, v7

    aput v1, v0, v2

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    aput v2, v0, v2

    const/4 v8, 0x4

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v8

    move v1, v8

    const/4 v7, 0x1

    move v3, v7

    if-eqz v1, :cond_3

    const/4 v8, 0x7

    iget v1, v5, Lh3/a;->c:I

    const/4 v7, 0x5

    const/16 v8, 0x30

    move v4, v8

    if-ne v1, v4, :cond_2

    const/4 v7, 0x3

    invoke-direct {v5, p1}, Lh3/a;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v5, p2, p1, v2}, Lh3/a;->e(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result v8

    move p1, v8

    aput p1, v0, v3

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    invoke-direct {v5, p1}, Lh3/a;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v5, p2, p1, v2}, Lh3/a;->d(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result v7

    move p1, v7

    aput p1, v0, v3

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    aput v2, v0, v3

    const/4 v8, 0x6

    :goto_1
    return-object v0
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 6

    move-object v2, p0

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    iget v0, v2, Lh3/a;->c:I

    const/4 v5, 0x6

    const/16 v5, 0x30

    move v1, v5

    if-eq v0, v1, :cond_3

    const/4 v5, 0x3

    const/16 v4, 0x50

    move v1, v4

    if-eq v0, v1, :cond_2

    const/4 v4, 0x7

    const v1, 0x800003

    const/4 v5, 0x5

    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    const v1, 0x800005

    const/4 v5, 0x5

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-direct {v2, p1}, Lh3/a;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, p1, v0}, Lh3/a;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-direct {v2, p1}, Lh3/a;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, p1, v0}, Lh3/a;->g(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    invoke-direct {v2, p1}, Lh3/a;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, p1, v0}, Lh3/a;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    invoke-direct {v2, p1}, Lh3/a;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, p1, v0}, Lh3/a;->g(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    :goto_1
    if-eqz p1, :cond_5

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_2
    iput-boolean v0, v2, Lh3/a;->f:Z

    const/4 v4, 0x6

    return-object p1
.end method
