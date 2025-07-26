.class public Lcom/veve/sdk/ads/util/AutoFitGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field private columnWidth:I

.field private columnWidthChanged:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean v0, v1, Lcom/veve/sdk/ads/util/AutoFitGridLayoutManager;->columnWidthChanged:Z

    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Lcom/veve/sdk/ads/util/AutoFitGridLayoutManager;->setColumnWidth(I)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/veve/sdk/ads/util/AutoFitGridLayoutManager;->columnWidthChanged:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget v0, v3, Lcom/veve/sdk/ads/util/AutoFitGridLayoutManager;->columnWidth:I

    const/4 v6, 0x3

    if-lez v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v6

    move v0, v6

    const/4 v5, 0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v6

    move v0, v6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v5

    move v2, v5

    sub-int/2addr v0, v2

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v5

    move v2, v5

    :goto_0
    sub-int/2addr v0, v2

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v5

    move v0, v5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v5

    move v2, v5

    sub-int/2addr v0, v2

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v6

    move v2, v6

    goto :goto_0

    :goto_1
    iget v2, v3, Lcom/veve/sdk/ads/util/AutoFitGridLayoutManager;->columnWidth:I

    const/4 v5, 0x5

    div-int/2addr v0, v2

    const/4 v5, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v5

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Lcom/veve/sdk/ads/util/AutoFitGridLayoutManager;->columnWidthChanged:Z

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x3

    invoke-super {v3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 v5, 0x6

    return-void
.end method

.method public setColumnWidth(I)V
    .locals 5

    move-object v1, p0

    if-lez p1, :cond_0

    const/4 v4, 0x7

    iget v0, v1, Lcom/veve/sdk/ads/util/AutoFitGridLayoutManager;->columnWidth:I

    const/4 v4, 0x3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    iput p1, v1, Lcom/veve/sdk/ads/util/AutoFitGridLayoutManager;->columnWidth:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    move p1, v4

    iput-boolean p1, v1, Lcom/veve/sdk/ads/util/AutoFitGridLayoutManager;->columnWidthChanged:Z

    const/4 v3, 0x4

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
