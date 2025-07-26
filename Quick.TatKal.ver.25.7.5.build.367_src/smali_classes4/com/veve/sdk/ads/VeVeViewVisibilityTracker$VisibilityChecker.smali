.class Lcom/veve/sdk/ads/VeVeViewVisibilityTracker$VisibilityChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veve/sdk/ads/VeVeViewVisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VisibilityChecker"
.end annotation


# instance fields
.field private final mClipRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/veve/sdk/ads/VeVeViewVisibilityTracker$VisibilityChecker;->mClipRect:Landroid/graphics/Rect;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public isVisible(Landroid/view/View;I)Z
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v7, p0

    const/4 v10, 0x0

    move v0, v10

    if-eqz p1, :cond_2

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    iget-object v1, v7, Lcom/veve/sdk/ads/VeVeViewVisibilityTracker$VisibilityChecker;->mClipRect:Landroid/graphics/Rect;

    const/4 v9, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_1

    const/4 v9, 0x4

    return v0

    :cond_1
    const/4 v9, 0x4

    iget-object v1, v7, Lcom/veve/sdk/ads/VeVeViewVisibilityTracker$VisibilityChecker;->mClipRect:Landroid/graphics/Rect;

    const/4 v10, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    move v1, v9

    int-to-long v1, v1

    const/4 v9, 0x2

    iget-object v3, v7, Lcom/veve/sdk/ads/VeVeViewVisibilityTracker$VisibilityChecker;->mClipRect:Landroid/graphics/Rect;

    const/4 v10, 0x6

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v10

    move v3, v10

    int-to-long v3, v3

    const/4 v9, 0x3

    mul-long/2addr v1, v3

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    move v3, v10

    int-to-long v3, v3

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    move p1, v9

    int-to-long v5, p1

    const/4 v9, 0x2

    mul-long/2addr v3, v5

    const/4 v9, 0x4

    const-wide/16 v5, 0x0

    const/4 v10, 0x4

    cmp-long p1, v3, v5

    const/4 v10, 0x6

    if-lez p1, :cond_2

    const/4 v10, 0x6

    const-wide/16 v5, 0x64

    const/4 v9, 0x4

    mul-long/2addr v1, v5

    const/4 v10, 0x7

    int-to-long p1, p2

    const/4 v9, 0x2

    mul-long/2addr p1, v3

    const/4 v9, 0x7

    cmp-long p1, v1, p1

    const/4 v10, 0x2

    if-ltz p1, :cond_2

    const/4 v9, 0x3

    const/4 v9, 0x1

    move v0, v9

    :cond_2
    const/4 v10, 0x2

    :goto_0
    return v0
.end method
