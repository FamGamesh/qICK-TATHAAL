.class public Lcom/veve/sdk/ads/VisibilityTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veve/sdk/ads/VisibilityTracker$VisibilityRunnable;,
        Lcom/veve/sdk/ads/VisibilityTracker$VisibilityChecker;,
        Lcom/veve/sdk/ads/VisibilityTracker$TrackingInfo;,
        Lcom/veve/sdk/ads/VisibilityTracker$VisibilityTrackerListener;
    }
.end annotation


# static fields
.field private static final VISIBILITY_CHECK_DELAY_MILLIS:J = 0x3e8L


# instance fields
.field private mIsVisibilityCheckScheduled:Z

.field private final mTrackedViews:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/veve/sdk/ads/VisibilityTracker$TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mVisibilityChecker:Lcom/veve/sdk/ads/VisibilityTracker$VisibilityChecker;

.field private final mVisibilityHandler:Landroid/os/Handler;

.field private final mVisibilityRunnable:Ljava/lang/Runnable;

.field private mVisibilityTrackerListener:Lcom/veve/sdk/ads/VisibilityTracker$VisibilityTrackerListener;

.field private final tmpViewedTilesArr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/veve/sdk/ads/VisibilityTracker;->mTrackedViews:Ljava/util/WeakHashMap;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/veve/sdk/ads/VisibilityTracker;->mVisibilityHandler:Landroid/os/Handler;

    const/4 v3, 0x5

    new-instance v0, Lcom/veve/sdk/ads/VisibilityTracker$VisibilityChecker;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/veve/sdk/ads/VisibilityTracker$VisibilityChecker;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/veve/sdk/ads/VisibilityTracker;->mVisibilityChecker:Lcom/veve/sdk/ads/VisibilityTracker$VisibilityChecker;

    const/4 v3, 0x3

    new-instance v0, Lcom/veve/sdk/ads/VisibilityTracker$VisibilityRunnable;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/veve/sdk/ads/VisibilityTracker$VisibilityRunnable;-><init>(Lcom/veve/sdk/ads/VisibilityTracker;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/veve/sdk/ads/VisibilityTracker;->mVisibilityRunnable:Ljava/lang/Runnable;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/veve/sdk/ads/VisibilityTracker;->tmpViewedTilesArr:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Lcom/veve/sdk/ads/i;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/veve/sdk/ads/i;-><init>(Lcom/veve/sdk/ads/VisibilityTracker;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string v3, "Visibility tracker root view is not alive"

    move-object p1, v3

    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v3, 0x3

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/veve/sdk/ads/VisibilityTracker;->lambda$impressionServedCallAPI$1(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic access$002(Lcom/veve/sdk/ads/VisibilityTracker;Z)Z
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/veve/sdk/ads/VisibilityTracker;->mIsVisibilityCheckScheduled:Z

    const/4 v2, 0x3

    return p1
.end method

.method public static synthetic access$100(Lcom/veve/sdk/ads/VisibilityTracker;)Ljava/util/WeakHashMap;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/veve/sdk/ads/VisibilityTracker;->mTrackedViews:Ljava/util/WeakHashMap;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static synthetic access$200(Lcom/veve/sdk/ads/VisibilityTracker;)Lcom/veve/sdk/ads/VisibilityTracker$VisibilityChecker;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/veve/sdk/ads/VisibilityTracker;->mVisibilityChecker:Lcom/veve/sdk/ads/VisibilityTracker$VisibilityChecker;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static synthetic access$300(Lcom/veve/sdk/ads/VisibilityTracker;)Lcom/veve/sdk/ads/VisibilityTracker$VisibilityTrackerListener;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/veve/sdk/ads/VisibilityTracker;->mVisibilityTrackerListener:Lcom/veve/sdk/ads/VisibilityTracker$VisibilityTrackerListener;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static synthetic b(Lcom/veve/sdk/ads/VisibilityTracker;)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/veve/sdk/ads/VisibilityTracker;->lambda$new$0()Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private static synthetic lambda$impressionServedCallAPI$1(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x2

    const-string v4, ""

    move-object v0, v4

    invoke-static {v0}, Lcom/veve/sdk/ads/RetrofitClient;->getInstance(Ljava/lang/String;)Lcom/veve/sdk/ads/RetrofitClient;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/veve/sdk/ads/RetrofitClient;->getMyApi()Lcom/veve/sdk/ads/Api;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, v1}, Lcom/veve/sdk/ads/Api;->performPostApiCall(Ljava/lang/String;)Lw4/b;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Lw4/b;->execute()Lw4/E;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v3, 0x2

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0()Z
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/veve/sdk/ads/VisibilityTracker;->scheduleVisibilityCheck()V

    const/4 v4, 0x6

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method private scheduleVisibilityCheck()V
    .locals 7

    move-object v4, p0

    iget-boolean v0, v4, Lcom/veve/sdk/ads/VisibilityTracker;->mIsVisibilityCheckScheduled:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v4, Lcom/veve/sdk/ads/VisibilityTracker;->mIsVisibilityCheckScheduled:Z

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/veve/sdk/ads/VisibilityTracker;->mVisibilityHandler:Landroid/os/Handler;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/veve/sdk/ads/VisibilityTracker;->mVisibilityRunnable:Ljava/lang/Runnable;

    const/4 v6, 0x3

    const-wide/16 v2, 0x3e8

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/veve/sdk/ads/VisibilityTracker;->mTrackedViews:Ljava/util/WeakHashMap;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/veve/sdk/ads/VisibilityTracker$TrackingInfo;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Lcom/veve/sdk/ads/VisibilityTracker$TrackingInfo;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/veve/sdk/ads/VisibilityTracker$TrackingInfo;-><init>()V

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/veve/sdk/ads/VisibilityTracker;->mTrackedViews:Ljava/util/WeakHashMap;

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2}, Lcom/veve/sdk/ads/VisibilityTracker;->scheduleVisibilityCheck()V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x7

    iput-object p1, v0, Lcom/veve/sdk/ads/VisibilityTracker$TrackingInfo;->mRootView:Landroid/view/View;

    const/4 v4, 0x3

    iput p2, v0, Lcom/veve/sdk/ads/VisibilityTracker$TrackingInfo;->mMinVisiblePercent:I

    const/4 v4, 0x3

    return-void
.end method

.method public impressionServedCallAPI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/VisibilityTracker;->tmpViewedTilesArr:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/veve/sdk/ads/VisibilityTracker;->tmpViewedTilesArr:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v3, 0x6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    const/16 v3, 0x18

    move v0, v3

    if-lt p1, v0, :cond_0

    const/4 v3, 0x1

    new-instance p1, Lcom/veve/sdk/ads/h;

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Lcom/veve/sdk/ads/h;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/veve/sdk/ads/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Lcom/veve/sdk/ads/util/CallAPI;

    const/4 v3, 0x1

    invoke-direct {p1}, Lcom/veve/sdk/ads/util/CallAPI;-><init>()V

    const/4 v3, 0x3

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    const/4 v3, 0x3

    :goto_0
    return-void
.end method

.method public removeVisibilityTrackerListener()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/veve/sdk/ads/VisibilityTracker;->mVisibilityTrackerListener:Lcom/veve/sdk/ads/VisibilityTracker$VisibilityTrackerListener;

    const/4 v4, 0x4

    return-void
.end method

.method public setVisibilityTrackerListener(Lcom/veve/sdk/ads/VisibilityTracker$VisibilityTrackerListener;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/VisibilityTracker;->mVisibilityTrackerListener:Lcom/veve/sdk/ads/VisibilityTracker$VisibilityTrackerListener;

    const/4 v3, 0x6

    return-void
.end method
