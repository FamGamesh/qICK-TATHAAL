.class Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veve/sdk/ads/VisibilityTracker$VisibilityTrackerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->visibilityTrackingSetUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-static {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->access$200(Ljava/util/List;)V

    const/4 v2, 0x7

    return-void
.end method
