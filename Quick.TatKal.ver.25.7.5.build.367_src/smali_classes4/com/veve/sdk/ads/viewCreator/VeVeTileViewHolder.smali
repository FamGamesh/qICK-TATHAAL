.class public Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isAdContainer:Z

.field private isClickable:Z

.field private isViewWatched:Z

.field private view:Landroid/view/View;

.field private viewAnimationData:Lu4/c;

.field private viewData:Lu4/c;

.field private viewExternalID:Ljava/lang/String;

.field private viewID:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->isViewWatched:Z

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->view:Landroid/view/View;

    const/4 v4, 0x4

    return-object v0
.end method

.method public getViewAnimationData()Lu4/c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->viewAnimationData:Lu4/c;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getViewData()Lu4/c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->viewData:Lu4/c;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getViewExternalID()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->viewExternalID:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getViewID()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->viewID:I

    const/4 v4, 0x5

    return v0
.end method

.method public isAdContainer()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->isAdContainer:Z

    const/4 v3, 0x4

    return v0
.end method

.method public isClickable()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->isClickable:Z

    const/4 v3, 0x1

    return v0
.end method

.method public isViewWatched()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->isViewWatched:Z

    const/4 v3, 0x5

    return v0
.end method

.method public setAdContainer(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->isAdContainer:Z

    const/4 v2, 0x3

    return-void
.end method

.method public setClickable(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->isClickable:Z

    const/4 v2, 0x7

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->view:Landroid/view/View;

    const/4 v3, 0x2

    return-void
.end method

.method public setViewAnimationData(Lu4/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->viewAnimationData:Lu4/c;

    const/4 v2, 0x6

    return-void
.end method

.method public setViewData(Lu4/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->viewData:Lu4/c;

    const/4 v2, 0x5

    return-void
.end method

.method public setViewExternalID(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->viewExternalID:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method public setViewID(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->viewID:I

    const/4 v2, 0x2

    return-void
.end method

.method public setViewWatched(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->isViewWatched:Z

    const/4 v2, 0x5

    return-void
.end method
