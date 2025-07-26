.class Lcom/tatkal/train/quick/TrainSearch$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TrainSearch;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/TrainSearch;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TrainSearch;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TrainSearch$a;->a:Lcom/tatkal/train/quick/TrainSearch;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/tatkal/train/quick/TrainSearch$a;->a:Lcom/tatkal/train/quick/TrainSearch;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/TrainSearch;->b:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/tatkal/train/quick/TrainSearch$a;->a:Lcom/tatkal/train/quick/TrainSearch;

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/tatkal/train/quick/TrainSearch;->c:Lg3/a;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/tatkal/train/quick/TrainSearch$a;->a:Lcom/tatkal/train/quick/TrainSearch;

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/tatkal/train/quick/TrainSearch;->f:Landroid/widget/TextView;

    const/4 v5, 0x3

    const/16 v4, 0x8

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    iget-object p1, v2, Lcom/tatkal/train/quick/TrainSearch$a;->a:Lcom/tatkal/train/quick/TrainSearch;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/tatkal/train/quick/TrainSearch;->f:Landroid/widget/TextView;

    const/4 v4, 0x5

    const-string v5, "No trains found"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    iget-object p1, v2, Lcom/tatkal/train/quick/TrainSearch$a;->a:Lcom/tatkal/train/quick/TrainSearch;

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/tatkal/train/quick/TrainSearch;->e:Landroid/widget/ProgressBar;

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/tatkal/train/quick/TrainSearch$a;->a:Lcom/tatkal/train/quick/TrainSearch;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/TrainSearch;->d:Lcom/tatkal/train/quick/TrainSearch$c;

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v5, 0x3

    iget-object p1, v2, Lcom/tatkal/train/quick/TrainSearch$a;->a:Lcom/tatkal/train/quick/TrainSearch;

    const/4 v4, 0x4

    new-instance v0, Lcom/tatkal/train/quick/TrainSearch$c;

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/tatkal/train/quick/TrainSearch$a;->a:Lcom/tatkal/train/quick/TrainSearch;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/tatkal/train/quick/TrainSearch$c;-><init>(Lcom/tatkal/train/quick/TrainSearch;)V

    const/4 v5, 0x6

    iput-object v0, p1, Lcom/tatkal/train/quick/TrainSearch;->d:Lcom/tatkal/train/quick/TrainSearch$c;

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/tatkal/train/quick/TrainSearch$a;->a:Lcom/tatkal/train/quick/TrainSearch;

    const/4 v5, 0x2

    iget-object v0, p1, Lcom/tatkal/train/quick/TrainSearch;->d:Lcom/tatkal/train/quick/TrainSearch$c;

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/tatkal/train/quick/TrainSearch;->a:Ld3/m;

    const/4 v5, 0x5

    iget-object p1, p1, Ld3/m;->b:Landroid/widget/EditText;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    return-void
.end method
