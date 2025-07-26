.class public Lf3/W$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lf3/W;


# direct methods
.method public constructor <init>(Lf3/W;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lf3/W$g;->a:Lf3/W;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "ERROR"

    move-object p1, v4

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lf3/W$g;->a:Lf3/W;

    const/4 v4, 0x6

    invoke-static {}, Lf3/W;->f()Lokhttp3/OkHttpClient;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lf3/W;->c(Lf3/W;Lokhttp3/OkHttpClient;)V

    const/4 v4, 0x3

    new-instance v0, Lokhttp3/Request$Builder;

    const/4 v4, 0x2

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "https://www.irctc.co.in/eticketing/trainList"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lf3/W$g;->a:Lf3/W;

    const/4 v4, 0x3

    invoke-static {v1}, Lf3/W;->a(Lf3/W;)Lokhttp3/OkHttpClient;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4

    move v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    const/4 v4, 0x3

    :try_start_2
    const/4 v4, 0x1

    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_0
    const/4 v4, 0x6

    :try_start_3
    const/4 v4, 0x7

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v4, 0x4

    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    :try_start_5
    const/4 v4, 0x2

    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x1

    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "EXP"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const-string v4, "\""

    move-object v0, v4

    const-string v4, ""

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    sput-object p1, Lcom/tatkal/train/quick/e;->l:Ljava/lang/String;

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, [Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lf3/W$g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lf3/W$g;->b(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method
