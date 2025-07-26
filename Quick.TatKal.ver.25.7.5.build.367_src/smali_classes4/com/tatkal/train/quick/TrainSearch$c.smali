.class Lcom/tatkal/train/quick/TrainSearch$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tatkal/train/quick/TrainSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/tatkal/train/quick/TrainSearch;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TrainSearch;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TrainSearch$c;->b:Lcom/tatkal/train/quick/TrainSearch;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v4, 0x5

    aget-object p1, p1, v0

    const/4 v5, 0x4

    sget-object v0, Lcom/tatkal/train/quick/e;->d:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v4, "{TRAIN}"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Ljava/net/URL;

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/tatkal/train/quick/TrainSearch$c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, v2, Lcom/tatkal/train/quick/TrainSearch$c;->a:Ljava/lang/String;

    const/4 v5, 0x1

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/tatkal/train/quick/TrainSearch$c;->b:Lcom/tatkal/train/quick/TrainSearch;

    const/4 v12, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/TrainSearch;->e:Landroid/widget/ProgressBar;

    const/4 v12, 0x5

    const/16 v11, 0x8

    move v1, v11

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x7

    const/4 v11, 0x0

    move v0, v11

    :try_start_0
    const/4 v12, 0x3

    new-instance v1, Lu4/a;

    const/4 v12, 0x3

    invoke-direct {v1, p1}, Lu4/a;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    move p1, v0

    :goto_0
    invoke-virtual {v1}, Lu4/a;->g()I

    move-result v11

    move v2, v11

    if-ge p1, v2, :cond_0

    const/4 v12, 0x6

    invoke-virtual {v1, p1}, Lu4/a;->d(I)Lu4/c;

    move-result-object v11

    move-object v2, v11

    const-string v11, "Number"

    move-object v3, v11

    invoke-virtual {v2, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v1, p1}, Lu4/a;->d(I)Lu4/c;

    move-result-object v11

    move-object v2, v11

    const-string v11, "Name"

    move-object v3, v11

    invoke-virtual {v2, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    new-instance v2, Lc3/a;

    const/4 v12, 0x2

    const-string v11, ""

    move-object v7, v11

    const-string v11, ""

    move-object v8, v11

    const-string v11, ""

    move-object v9, v11

    const-string v11, ""

    move-object v10, v11

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lc3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    iget-object v3, p0, Lcom/tatkal/train/quick/TrainSearch$c;->b:Lcom/tatkal/train/quick/TrainSearch;

    const/4 v12, 0x3

    iget-object v3, v3, Lcom/tatkal/train/quick/TrainSearch;->b:Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    iget-object p1, p0, Lcom/tatkal/train/quick/TrainSearch$c;->b:Lcom/tatkal/train/quick/TrainSearch;

    const/4 v12, 0x4

    iget-object p1, p1, Lcom/tatkal/train/quick/TrainSearch;->c:Lg3/a;

    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/tatkal/train/quick/TrainSearch$c;->b:Lcom/tatkal/train/quick/TrainSearch;

    const/4 v12, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/TrainSearch;->f:Landroid/widget/TextView;

    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x4

    new-instance p1, Lcom/tatkal/train/quick/d;

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/tatkal/train/quick/TrainSearch$c;->b:Lcom/tatkal/train/quick/TrainSearch;

    const/4 v12, 0x3

    invoke-direct {p1, v0}, Lcom/tatkal/train/quick/d;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/tatkal/train/quick/d;->a()Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_1

    const/4 v12, 0x2

    iget-object p1, p0, Lcom/tatkal/train/quick/TrainSearch$c;->b:Lcom/tatkal/train/quick/TrainSearch;

    const/4 v12, 0x7

    iget-object p1, p1, Lcom/tatkal/train/quick/TrainSearch;->f:Landroid/widget/TextView;

    const/4 v12, 0x3

    const-string v11, "No network"

    move-object v0, v11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    :cond_1
    const/4 v12, 0x7

    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, [Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/TrainSearch$c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/TrainSearch$c;->b(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
