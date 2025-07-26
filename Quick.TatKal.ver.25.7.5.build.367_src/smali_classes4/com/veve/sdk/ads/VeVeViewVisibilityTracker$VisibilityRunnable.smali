.class Lcom/veve/sdk/ads/VeVeViewVisibilityTracker$VisibilityRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veve/sdk/ads/VeVeViewVisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VisibilityRunnable"
.end annotation


# instance fields
.field private final mInvisibleViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mVisibleViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/veve/sdk/ads/VeVeViewVisibilityTracker;


# direct methods
.method public constructor <init>(Lcom/veve/sdk/ads/VeVeViewVisibilityTracker;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/VeVeViewVisibilityTracker$VisibilityRunnable;->this$0:Lcom/veve/sdk/ads/VeVeViewVisibilityTracker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/veve/sdk/ads/VeVeViewVisibilityTracker$VisibilityRunnable;->mVisibleViews:Ljava/util/List;

    const/4 v2, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/veve/sdk/ads/VeVeViewVisibilityTracker$VisibilityRunnable;->mInvisibleViews:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/veve/sdk/ads/VeVeViewVisibilityTracker$VisibilityRunnable;->this$0:Lcom/veve/sdk/ads/VeVeViewVisibilityTracker;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Lcom/veve/sdk/ads/VeVeViewVisibilityTracker;->access$102(Lcom/veve/sdk/ads/VeVeViewVisibilityTracker;Z)Z

    iget-object v0, v4, Lcom/veve/sdk/ads/VeVeViewVisibilityTracker$VisibilityRunnable;->this$0:Lcom/veve/sdk/ads/VeVeViewVisibilityTracker;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/veve/sdk/ads/VeVeViewVisibilityTracker;->access$200(Lcom/veve/sdk/ads/VeVeViewVisibilityTracker;)Ljava/util/WeakHashMap;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/veve/sdk/ads/VeVeViewVisibilityTracker$TrackingInfo;

    const/4 v6, 0x5

    iget v1, v1, Lcom/veve/sdk/ads/VeVeViewVisibilityTracker$TrackingInfo;->mMinVisiblePercent:I

    const/4 v6, 0x1

    iget-object v3, v4, Lcom/veve/sdk/ads/VeVeViewVisibilityTracker$VisibilityRunnable;->this$0:Lcom/veve/sdk/ads/VeVeViewVisibilityTracker;

    const/4 v6, 0x1

    invoke-static {v3}, Lcom/veve/sdk/ads/VeVeViewVisibilityTracker;->access$300(Lcom/veve/sdk/ads/VeVeViewVisibilityTracker;)Lcom/veve/sdk/ads/VeVeViewVisibilityTracker$VisibilityChecker;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, v2, v1}, Lcom/veve/sdk/ads/VeVeViewVisibilityTracker$VisibilityChecker;->isVisible(Landroid/view/View;I)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/veve/sdk/ads/VeVeViewVisibilityTracker$VisibilityRunnable;->mVisibleViews:Ljava/util/List;

    const/4 v6, 0x3

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/veve/sdk/ads/VeVeViewVisibilityTracker$VisibilityRunnable;->mInvisibleViews:Ljava/util/List;

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/veve/sdk/ads/VeVeViewVisibilityTracker$VisibilityRunnable;->this$0:Lcom/veve/sdk/ads/VeVeViewVisibilityTracker;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/veve/sdk/ads/VeVeViewVisibilityTracker;->access$400(Lcom/veve/sdk/ads/VeVeViewVisibilityTracker;)Lcom/veve/sdk/ads/VeVeViewVisibilityTracker$VisibilityTrackerListener;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/veve/sdk/ads/VeVeViewVisibilityTracker$VisibilityRunnable;->this$0:Lcom/veve/sdk/ads/VeVeViewVisibilityTracker;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/veve/sdk/ads/VeVeViewVisibilityTracker;->access$400(Lcom/veve/sdk/ads/VeVeViewVisibilityTracker;)Lcom/veve/sdk/ads/VeVeViewVisibilityTracker$VisibilityTrackerListener;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/veve/sdk/ads/VeVeViewVisibilityTracker$VisibilityRunnable;->mVisibleViews:Ljava/util/List;

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/veve/sdk/ads/VeVeViewVisibilityTracker$VisibilityRunnable;->mInvisibleViews:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0, v1, v2}, Lcom/veve/sdk/ads/VeVeViewVisibilityTracker$VisibilityTrackerListener;->onVisibilityChanged(Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/veve/sdk/ads/VeVeViewVisibilityTracker$VisibilityRunnable;->mVisibleViews:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/veve/sdk/ads/VeVeViewVisibilityTracker$VisibilityRunnable;->mInvisibleViews:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v6, 0x2

    return-void
.end method
