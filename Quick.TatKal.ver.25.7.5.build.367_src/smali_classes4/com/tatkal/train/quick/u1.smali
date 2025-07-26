.class public final synthetic Lcom/tatkal/train/quick/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/tatkal/train/quick/TrainSearch;


# direct methods
.method public synthetic constructor <init>(Lcom/tatkal/train/quick/TrainSearch;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/tatkal/train/quick/u1;->a:Lcom/tatkal/train/quick/TrainSearch;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    iget-object v0, p0, Lcom/tatkal/train/quick/u1;->a:Lcom/tatkal/train/quick/TrainSearch;

    const/4 v9, 0x5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tatkal/train/quick/TrainSearch;->q(Lcom/tatkal/train/quick/TrainSearch;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v9, 0x1

    return-void
.end method
