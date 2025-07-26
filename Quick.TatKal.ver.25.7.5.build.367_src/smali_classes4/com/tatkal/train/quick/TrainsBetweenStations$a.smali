.class Lcom/tatkal/train/quick/TrainsBetweenStations$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TrainsBetweenStations;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/TrainsBetweenStations;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TrainsBetweenStations;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TrainsBetweenStations$a;->a:Lcom/tatkal/train/quick/TrainsBetweenStations;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/tatkal/train/quick/TrainsBetweenStations$a;->a:Lcom/tatkal/train/quick/TrainsBetweenStations;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/TrainsBetweenStations;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v2, 0x7

    return-void
.end method

.method public b()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/TrainsBetweenStations$a;->a:Lcom/tatkal/train/quick/TrainsBetweenStations;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/tatkal/train/quick/TrainsBetweenStations;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v3, 0x2

    return-void
.end method
