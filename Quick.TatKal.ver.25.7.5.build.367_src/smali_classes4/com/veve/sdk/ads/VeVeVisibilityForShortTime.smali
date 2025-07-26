.class public Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veve/sdk/ads/VeVeVisibilityForShortTime$VisibilityRunnable;,
        Lcom/veve/sdk/ads/VeVeVisibilityForShortTime$VisibilityChecker;,
        Lcom/veve/sdk/ads/VeVeVisibilityForShortTime$TrackingInfo;,
        Lcom/veve/sdk/ads/VeVeVisibilityForShortTime$VisibilityTrackerListener;
    }
.end annotation


# static fields
.field private static final VISIBILITY_CHECK_DELAY_MILLIS:J = 0xaL


# instance fields
.field private mIsVisibilityCheckScheduled:Z

.field private mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mTrackedViews:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/veve/sdk/ads/VisibilityTracker$TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibilityChecker:Lcom/veve/sdk/ads/VeVeVisibilityForShortTime$VisibilityChecker;

.field private mVisibilityHandler:Landroid/os/Handler;

.field private mVisibilityRunnable:Ljava/lang/Runnable;

.field private mVisibilityTrackerListener:Lcom/veve/sdk/ads/VeVeVisibilityForShortTime$VisibilityTrackerListener;

.field private tmpViewedTilesArr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Ljava/util/WeakHashMap;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;->mTrackedViews:Ljava/util/WeakHashMap;

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object p1, v2

    new-instance p2, Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;->mVisibilityHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    new-instance p2, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime$VisibilityChecker;

    const/4 v2, 0x6

    invoke-direct {p2}, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime$VisibilityChecker;-><init>()V

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;->mVisibilityChecker:Lcom/veve/sdk/ads/VeVeVisibilityForShortTime$VisibilityChecker;

    const/4 v2, 0x5

    new-instance p2, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime$VisibilityRunnable;

    const/4 v2, 0x7

    invoke-direct {p2, v0}, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime$VisibilityRunnable;-><init>(Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;)V

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;->mVisibilityRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;->tmpViewedTilesArr:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    move p2, v2

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    new-instance p2, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime$1;

    const/4 v2, 0x5

    invoke-direct {p2, v0}, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime$1;-><init>(Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;)V

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string v3, "Visibility tracker root view is not alive"

    move-object p1, v3

    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;->scheduleVisibilityCheck()V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic access$102(Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;Z)Z
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;->mIsVisibilityCheckScheduled:Z

    const/4 v2, 0x2

    return p1
.end method

.method public static synthetic access$200(Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;)Ljava/util/WeakHashMap;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;->mTrackedViews:Ljava/util/WeakHashMap;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static synthetic access$300(Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;)Lcom/veve/sdk/ads/VeVeVisibilityForShortTime$VisibilityChecker;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;->mVisibilityChecker:Lcom/veve/sdk/ads/VeVeVisibilityForShortTime$VisibilityChecker;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static synthetic access$400(Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;)Lcom/veve/sdk/ads/VeVeVisibilityForShortTime$VisibilityTrackerListener;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;->mVisibilityTrackerListener:Lcom/veve/sdk/ads/VeVeVisibilityForShortTime$VisibilityTrackerListener;

    const/4 v3, 0x7

    return-object v0
.end method

.method private scheduleVisibilityCheck()V
    .locals 8

    move-object v4, p0

    iget-boolean v0, v4, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;->mIsVisibilityCheckScheduled:Z

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v4, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;->mIsVisibilityCheckScheduled:Z

    const/4 v7, 0x6

    iget-object v0, v4, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;->mVisibilityHandler:Landroid/os/Handler;

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;->mVisibilityRunnable:Ljava/lang/Runnable;

    const/4 v7, 0x2

    const-wide/16 v2, 0xa

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;->mTrackedViews:Ljava/util/WeakHashMap;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/veve/sdk/ads/VisibilityTracker$TrackingInfo;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x2

    new-instance v0, Lcom/veve/sdk/ads/VisibilityTracker$TrackingInfo;

    const/4 v5, 0x6

    invoke-direct {v0}, Lcom/veve/sdk/ads/VisibilityTracker$TrackingInfo;-><init>()V

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;->mTrackedViews:Ljava/util/WeakHashMap;

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2}, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;->scheduleVisibilityCheck()V

    const/4 v5, 0x5

    :cond_0
    const/4 v4, 0x2

    iput-object p1, v0, Lcom/veve/sdk/ads/VisibilityTracker$TrackingInfo;->mRootView:Landroid/view/View;

    const/4 v5, 0x4

    iput p2, v0, Lcom/veve/sdk/ads/VisibilityTracker$TrackingInfo;->mMinVisiblePercent:I

    const/4 v5, 0x5

    return-void
.end method

.method public removeVisibilityTrackerListener()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;->mVisibilityTrackerListener:Lcom/veve/sdk/ads/VeVeVisibilityForShortTime$VisibilityTrackerListener;

    const/4 v3, 0x7

    return-void
.end method

.method public setVisibilityTrackerListener(Lcom/veve/sdk/ads/VeVeVisibilityForShortTime$VisibilityTrackerListener;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;->mVisibilityTrackerListener:Lcom/veve/sdk/ads/VeVeVisibilityForShortTime$VisibilityTrackerListener;

    const/4 v2, 0x7

    return-void
.end method
