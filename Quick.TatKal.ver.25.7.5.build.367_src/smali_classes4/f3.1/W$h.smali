.class public Lf3/W$h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field final synthetic e:Lf3/W;


# direct methods
.method public constructor <init>(Lf3/W;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lf3/W$h;->e:Lf3/W;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    const-string v7, "ERROR"

    move-object v0, v7

    const/4 v6, 0x2

    move v1, v6

    aget-object v1, p1, v1

    const/4 v7, 0x2

    iput-object v1, v4, Lf3/W$h;->a:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x3

    move v1, v7

    aget-object v1, p1, v1

    const/4 v6, 0x6

    iput-object v1, v4, Lf3/W$h;->b:Ljava/lang/String;

    const/4 v7, 0x7

    const/4 v7, 0x4

    move v1, v7

    aget-object v1, p1, v1

    const/4 v7, 0x7

    iput-object v1, v4, Lf3/W$h;->d:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v7, 0x5

    move v1, v7

    aget-object v1, p1, v1

    const/4 v6, 0x6

    iput-object v1, v4, Lf3/W$h;->c:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v1, v4, Lf3/W$h;->e:Lf3/W;

    const/4 v7, 0x4

    invoke-static {}, Lf3/W;->f()Lokhttp3/OkHttpClient;

    move-result-object v7

    move-object v2, v7

    invoke-static {v1, v2}, Lf3/W;->c(Lf3/W;Lokhttp3/OkHttpClient;)V

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x3

    new-instance v1, Lokhttp3/FormBody$Builder;

    const/4 v6, 0x3

    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    const/4 v6, 0x7

    const-string v7, "train"

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    aget-object v3, p1, v3

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v7

    move-object v1, v7

    const-string v6, "stn"

    move-object v2, v6

    const/4 v6, 0x1

    move v3, v6

    aget-object p1, p1, v3

    const/4 v6, 0x2

    invoke-virtual {v1, v2, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v6

    move-object p1, v6

    new-instance v1, Lokhttp3/Request$Builder;

    const/4 v6, 0x2

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const/4 v7, 0x1

    const-string v6, "http://temp.com/quick-tatkal/irapi/fetch_train_time.php"

    move-object v2, v6

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v4, Lf3/W$h;->e:Lf3/W;

    const/4 v7, 0x2

    invoke-static {v1}, Lf3/W;->a(Lf3/W;)Lokhttp3/OkHttpClient;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v7, 0x3

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v7

    move v1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    const/4 v6, 0x5

    :try_start_2
    const/4 v7, 0x3

    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_0
    const/4 v6, 0x5

    :try_start_3
    const/4 v7, 0x3

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v6, 0x2

    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    :try_start_5
    const/4 v7, 0x2

    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x6

    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v10, 0x4

    const-string v8, ":"

    move-object v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v11, 0x2

    iget-object v0, p0, Lf3/W$h;->e:Lf3/W;

    const/4 v9, 0x5

    iget-object v1, v0, Lf3/W;->a:Landroid/app/Activity;

    const/4 v9, 0x4

    if-nez v1, :cond_0

    const/4 v9, 0x5

    iget-object v1, v0, Lf3/W;->b:Landroid/content/Context;

    const/4 v10, 0x5

    :cond_0
    const/4 v11, 0x3

    move-object v3, v1

    new-instance v0, Lg3/q;

    const/4 v10, 0x5

    iget-object v4, p0, Lf3/W$h;->a:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v5, p0, Lf3/W$h;->b:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v6, p0, Lf3/W$h;->d:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v7, p0, Lf3/W$h;->c:Ljava/lang/String;

    const/4 v11, 0x6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lg3/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Lg3/q;->e(Ljava/lang/String;)V

    const/4 v11, 0x6

    :cond_1
    const/4 v9, 0x6

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, [Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lf3/W$h;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lf3/W$h;->b(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
