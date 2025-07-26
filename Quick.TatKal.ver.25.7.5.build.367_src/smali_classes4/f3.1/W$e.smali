.class Lf3/W$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/W;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lf3/W;


# direct methods
.method constructor <init>(Lf3/W;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lf3/W$e;->a:Lf3/W;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    const-string v5, "ERROR"

    move-object p1, v5

    iget-object v0, v3, Lf3/W$e;->a:Lf3/W;

    const/4 v5, 0x3

    invoke-static {}, Lf3/W;->f()Lokhttp3/OkHttpClient;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Lf3/W;->c(Lf3/W;Lokhttp3/OkHttpClient;)V

    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x7

    new-instance v0, Lokhttp3/FormBody$Builder;

    const/4 v5, 0x1

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "tid"

    move-object v1, v5

    sget-object v2, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lokhttp3/Request$Builder;

    const/4 v5, 0x4

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "https://www.afrestudios.com/quick-tatkal/2.0/end_captcha_trial.php"

    move-object v2, v5

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lf3/W$e;->a:Lf3/W;

    const/4 v5, 0x1

    invoke-static {v1}, Lf3/W;->a(Lf3/W;)Lokhttp3/OkHttpClient;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5

    move v1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    const/4 v5, 0x5

    :try_start_2
    const/4 v5, 0x3

    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_0
    const/4 v5, 0x5

    :try_start_3
    const/4 v5, 0x6

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v5, 0x5

    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    :try_start_5
    const/4 v5, 0x6

    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x3

    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, [Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lf3/W$e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lf3/W$e;->b(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method
