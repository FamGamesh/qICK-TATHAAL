.class public Lf3/W$i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lf3/W;


# direct methods
.method public constructor <init>(Lf3/W;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lf3/W$i;->a:Lf3/W;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lf3/W$i;->a:Lf3/W;

    const/4 v7, 0x5

    invoke-static {}, Lf3/W;->f()Lokhttp3/OkHttpClient;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0, v1}, Lf3/W;->c(Lf3/W;Lokhttp3/OkHttpClient;)V

    const/4 v6, 0x5

    const-string v6, "ERROR"

    move-object v0, v6

    :try_start_0
    const/4 v7, 0x5

    new-instance v1, Lokhttp3/FormBody$Builder;

    const/4 v6, 0x2

    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    const/4 v7, 0x3

    const-string v6, "deviceid"

    move-object v2, v6

    sget-object v3, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v6

    move-object v1, v6

    const-string v7, "mobile"

    move-object v2, v7

    const/4 v6, 0x0

    move v3, v6

    aget-object v3, p1, v3

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v7

    move-object v1, v7

    const-string v6, "medium"

    move-object v2, v6

    const/4 v6, 0x1

    move v3, v6

    aget-object v3, p1, v3

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v6

    move-object v1, v6

    const-string v6, "error"

    move-object v2, v6

    const/4 v7, 0x2

    move v3, v7

    aget-object p1, p1, v3

    const/4 v7, 0x6

    invoke-virtual {v1, v2, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v7

    move-object p1, v7

    new-instance v1, Lokhttp3/Request$Builder;

    const/4 v7, 0x2

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const/4 v6, 0x6

    const-string v7, "https://www.afrestudios.com/quick-tatkal/2.0/log_error.php"

    move-object v2, v7

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v7

    move-object p1, v7

    iget-object v1, v4, Lf3/W$i;->a:Lf3/W;

    const/4 v7, 0x2

    invoke-static {v1}, Lf3/W;->a(Lf3/W;)Lokhttp3/OkHttpClient;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    :goto_0
    :try_start_2
    const/4 v7, 0x7

    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_1

    const/4 v6, 0x4

    :try_start_3
    const/4 v6, 0x4

    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    :cond_1
    const/4 v6, 0x4

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_3
    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, [Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lf3/W$i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lf3/W$i;->b(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method
