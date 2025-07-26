.class Lcom/tatkal/train/quick/TrainsBetweenStations$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TrainsBetweenStations$c;->setData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/TrainsBetweenStations$c;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TrainsBetweenStations$c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TrainsBetweenStations$c$a;->a:Lcom/tatkal/train/quick/TrainsBetweenStations$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/TrainsBetweenStations$c$a;->a:Lcom/tatkal/train/quick/TrainsBetweenStations$c;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/TrainsBetweenStations$c;->a:Lcom/tatkal/train/quick/TrainsBetweenStations;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tatkal/train/quick/TrainsBetweenStations;->s:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/tatkal/train/quick/TrainsBetweenStations$c$a;->a:Lcom/tatkal/train/quick/TrainsBetweenStations$c;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tatkal/train/quick/TrainsBetweenStations$c;->a:Lcom/tatkal/train/quick/TrainsBetweenStations;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/tatkal/train/quick/TrainsBetweenStations;->r(Lcom/tatkal/train/quick/TrainsBetweenStations;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->p()V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/tatkal/train/quick/TrainsBetweenStations$c$a;->a:Lcom/tatkal/train/quick/TrainsBetweenStations$c;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/tatkal/train/quick/TrainsBetweenStations$c;->a:Lcom/tatkal/train/quick/TrainsBetweenStations;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/tatkal/train/quick/TrainsBetweenStations;->r(Lcom/tatkal/train/quick/TrainsBetweenStations;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v4

    move-object v0, v4

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/tatkal/train/quick/TrainsBetweenStations$c$a;->a:Lcom/tatkal/train/quick/TrainsBetweenStations$c;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/tatkal/train/quick/TrainsBetweenStations$c;->a:Lcom/tatkal/train/quick/TrainsBetweenStations;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/tatkal/train/quick/TrainsBetweenStations;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    return-void
.end method
