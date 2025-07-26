.class Lcom/tatkal/train/quick/TrainsBetweenStations$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TrainsBetweenStations$c;->print(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/TrainsBetweenStations$c;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TrainsBetweenStations$c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TrainsBetweenStations$c$b;->a:Lcom/tatkal/train/quick/TrainsBetweenStations$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/tatkal/train/quick/TrainsBetweenStations$c$b;->a:Lcom/tatkal/train/quick/TrainsBetweenStations$c;

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/tatkal/train/quick/TrainsBetweenStations$c;->a:Lcom/tatkal/train/quick/TrainsBetweenStations;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/tatkal/train/quick/TrainsBetweenStations;->r(Lcom/tatkal/train/quick/TrainsBetweenStations;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->p()V

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/tatkal/train/quick/TrainsBetweenStations$c$b;->a:Lcom/tatkal/train/quick/TrainsBetweenStations$c;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/tatkal/train/quick/TrainsBetweenStations$c;->a:Lcom/tatkal/train/quick/TrainsBetweenStations;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/tatkal/train/quick/TrainsBetweenStations;->r(Lcom/tatkal/train/quick/TrainsBetweenStations;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v5

    move-object v0, v5

    const/16 v5, 0x8

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/tatkal/train/quick/TrainsBetweenStations$c$b;->a:Lcom/tatkal/train/quick/TrainsBetweenStations$c;

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/TrainsBetweenStations$c;->a:Lcom/tatkal/train/quick/TrainsBetweenStations;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/TrainsBetweenStations;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/tatkal/train/quick/TrainsBetweenStations$c$b;->a:Lcom/tatkal/train/quick/TrainsBetweenStations$c;

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/tatkal/train/quick/TrainsBetweenStations$c;->a:Lcom/tatkal/train/quick/TrainsBetweenStations;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/tatkal/train/quick/TrainsBetweenStations;->t:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    const-string v6, "success"

    move-object v1, v6

    const-string v6, "true"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/tatkal/train/quick/TrainsBetweenStations$c$b;->a:Lcom/tatkal/train/quick/TrainsBetweenStations$c;

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/tatkal/train/quick/TrainsBetweenStations$c;->a:Lcom/tatkal/train/quick/TrainsBetweenStations;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v5

    move-object v1, v5

    const-string v5, "avl_search"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x5

    return-void
.end method
