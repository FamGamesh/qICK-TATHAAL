.class Lcom/tatkal/train/quick/VideoList$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tatkal/train/quick/VideoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/tatkal/train/quick/VideoList;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/VideoList;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/VideoList$a;->b:Lcom/tatkal/train/quick/VideoList;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v2, 0x7

    const-string v2, "ERROR"

    move-object p1, v2

    iput-object p1, v0, Lcom/tatkal/train/quick/VideoList$a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x3

    iget-object p1, v1, Lcom/tatkal/train/quick/VideoList$a;->b:Lcom/tatkal/train/quick/VideoList;

    const/4 v3, 0x2

    invoke-static {}, Lf3/W;->f()Lokhttp3/OkHttpClient;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/VideoList;->v(Lcom/tatkal/train/quick/VideoList;Lokhttp3/OkHttpClient;)V

    const/4 v3, 0x5

    new-instance p1, Lokhttp3/Request$Builder;

    const/4 v3, 0x7

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    const/4 v3, 0x1

    const-string v3, "https://www.afrestudios.com/quick-tatkal/2.0/fetch_videos.php"

    move-object v0, v3

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/tatkal/train/quick/VideoList$a;->b:Lcom/tatkal/train/quick/VideoList;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/tatkal/train/quick/VideoList;->r(Lcom/tatkal/train/quick/VideoList;)Lokhttp3/OkHttpClient;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v3, 0x1

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const-string v3, "ERROR"

    move-object v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x6

    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :try_start_3
    const/4 v3, 0x7

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v3, 0x7

    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    :try_start_5
    const/4 v3, 0x5

    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_6
    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x3

    :goto_1
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    iget-object p1, v1, Lcom/tatkal/train/quick/VideoList$a;->a:Ljava/lang/String;

    const/4 v3, 0x5

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v2, "ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    const/4 v4, 0x2

    if-le v2, v4, :cond_1

    const/4 v2, 0x7

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    move v7, v3

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v1, v7

    invoke-virtual {v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    new-instance v15, Lc3/i;

    aget-object v10, v8, v3

    aget-object v11, v8, v4

    aget-object v12, v8, v2

    const/4 v9, 0x4

    const/4 v9, 0x3

    aget-object v13, v8, v9

    const/4 v9, 0x3

    const/4 v9, 0x4

    aget-object v14, v8, v9

    const/4 v9, 0x1

    const/4 v9, 0x5

    aget-object v16, v8, v9

    const/4 v9, 0x0

    const/4 v9, 0x6

    aget-object v8, v8, v9

    move-object v9, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lc3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tatkal/train/quick/VideoList$a;->b:Lcom/tatkal/train/quick/VideoList;

    invoke-static {v8}, Lcom/tatkal/train/quick/VideoList;->u(Lcom/tatkal/train/quick/VideoList;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/tatkal/train/quick/VideoList$a;->b:Lcom/tatkal/train/quick/VideoList;

    new-instance v2, Lg3/z;

    invoke-static {v1}, Lcom/tatkal/train/quick/VideoList;->u(Lcom/tatkal/train/quick/VideoList;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lcom/tatkal/train/quick/VideoList$a;->b:Lcom/tatkal/train/quick/VideoList;

    invoke-direct {v2, v4, v5}, Lg3/z;-><init>(Ljava/util/ArrayList;Lcom/tatkal/train/quick/VideoList;)V

    iput-object v2, v1, Lcom/tatkal/train/quick/VideoList;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, v0, Lcom/tatkal/train/quick/VideoList$a;->b:Lcom/tatkal/train/quick/VideoList;

    iget-object v2, v1, Lcom/tatkal/train/quick/VideoList;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lcom/tatkal/train/quick/VideoList;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/tatkal/train/quick/VideoList$a;->b:Lcom/tatkal/train/quick/VideoList;

    invoke-static {v1}, Lcom/tatkal/train/quick/VideoList;->q(Lcom/tatkal/train/quick/VideoList;)Ld3/o;

    move-result-object v1

    iget-object v1, v1, Ld3/o;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v0, Lcom/tatkal/train/quick/VideoList$a;->b:Lcom/tatkal/train/quick/VideoList;

    invoke-static {v1}, Lcom/tatkal/train/quick/VideoList;->t(Lcom/tatkal/train/quick/VideoList;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->p()V

    iget-object v1, v0, Lcom/tatkal/train/quick/VideoList$a;->b:Lcom/tatkal/train/quick/VideoList;

    invoke-static {v1}, Lcom/tatkal/train/quick/VideoList;->t(Lcom/tatkal/train/quick/VideoList;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v1

    const/16 v2, 0x21e6

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tatkal/train/quick/VideoList$a;->b:Lcom/tatkal/train/quick/VideoList;

    iget-object v1, v1, Lcom/tatkal/train/quick/VideoList;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, [Ljava/lang/Void;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/VideoList$a;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/VideoList$a;->b(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method
