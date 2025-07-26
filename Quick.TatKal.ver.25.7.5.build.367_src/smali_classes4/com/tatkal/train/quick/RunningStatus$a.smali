.class Lcom/tatkal/train/quick/RunningStatus$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/RunningStatus;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/RunningStatus;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/RunningStatus;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/RunningStatus$a;->a:Lcom/tatkal/train/quick/RunningStatus;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/tatkal/train/quick/RunningStatus$a;->a:Lcom/tatkal/train/quick/RunningStatus;

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/tatkal/train/quick/RunningStatus;->b:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move p1, v4

    const/4 v5, 0x1

    move v0, v5

    if-le p1, v0, :cond_0

    const/4 v5, 0x2

    iget-object p1, v2, Lcom/tatkal/train/quick/RunningStatus$a;->a:Lcom/tatkal/train/quick/RunningStatus;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lb3/c;

    const/4 v5, 0x7

    invoke-direct {v0}, Lb3/c;-><init>()V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v5, 0x7

    return-void
.end method
