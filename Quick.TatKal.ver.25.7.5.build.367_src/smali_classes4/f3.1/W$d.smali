.class Lf3/W$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/W;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lf3/W;


# direct methods
.method constructor <init>(Lf3/W;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lf3/W$d;->a:Lf3/W;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    const-string v7, "ERROR"

    move-object v0, v7

    const-string v7, "mobile"

    move-object v1, v7

    iget-object v2, v5, Lf3/W$d;->a:Lf3/W;

    const/4 v7, 0x4

    invoke-static {}, Lf3/W;->f()Lokhttp3/OkHttpClient;

    move-result-object v7

    move-object v3, v7

    invoke-static {v2, v3}, Lf3/W;->c(Lf3/W;Lokhttp3/OkHttpClient;)V

    const/4 v7, 0x5

    :try_start_0
    const/4 v7, 0x4

    new-instance v2, Lokhttp3/FormBody$Builder;

    const/4 v7, 0x7

    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    const/4 v7, 0x6

    const-string v7, "medium"

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    aget-object v4, p1, v4

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v7

    move-object v2, v7

    const-string v7, "from"

    move-object v3, v7

    const/4 v7, 0x1

    move v4, v7

    aget-object v4, p1, v4

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v7

    move-object v2, v7

    const-string v7, "to"

    move-object v3, v7

    const/4 v7, 0x2

    move v4, v7

    aget-object v4, p1, v4

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v7

    move-object v2, v7

    const-string v7, "class"

    move-object v3, v7

    const/4 v7, 0x3

    move v4, v7

    aget-object v4, p1, v4

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v7

    move-object v2, v7

    const-string v7, "train"

    move-object v3, v7

    const/4 v7, 0x4

    move v4, v7

    aget-object v4, p1, v4

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v7

    move-object v2, v7

    const-string v7, "quota"

    move-object v3, v7

    const/4 v7, 0x5

    move v4, v7

    aget-object v4, p1, v4

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v7

    move-object v2, v7

    const-string v7, "pm"

    move-object v3, v7

    const/4 v7, 0x6

    move v4, v7

    aget-object v4, p1, v4

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v7

    move-object v2, v7

    const-string v7, "ps"

    move-object v3, v7

    const/4 v7, 0x7

    move v4, v7

    aget-object v4, p1, v4

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v7

    move-object v2, v7

    const/16 v7, 0x8

    move v3, v7

    aget-object v3, p1, v3

    const/4 v7, 0x1

    invoke-virtual {v2, v1, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v7

    move-object v2, v7

    const-string v7, "status"

    move-object v3, v7

    const/16 v7, 0x9

    move v4, v7

    aget-object v4, p1, v4

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v7

    move-object v2, v7

    const-string v7, "time"

    move-object v3, v7

    const/16 v7, 0xa

    move v4, v7

    aget-object v4, p1, v4

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v7

    move-object v2, v7

    const-string v7, "deviceid"

    move-object v3, v7

    const/16 v7, 0xb

    move v4, v7

    aget-object p1, p1, v4

    const/4 v7, 0x4

    invoke-virtual {v2, v3, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v7

    move-object p1, v7

    const-string v7, "email"

    move-object v2, v7

    sget-object v3, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v7

    move-object p1, v7

    sget-object v2, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p1, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v7

    move-object p1, v7

    new-instance v1, Lokhttp3/Request$Builder;

    const/4 v7, 0x4

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const/4 v7, 0x4

    const-string v7, "https://www.afrestudios.com/quick-tatkal/insert_booking_new.php"

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

    iget-object v1, v5, Lf3/W$d;->a:Lf3/W;

    const/4 v7, 0x2

    invoke-static {v1}, Lf3/W;->a(Lf3/W;)Lokhttp3/OkHttpClient;

    move-result-object v7

    move-object v1, v7

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

    move-result v7

    move v1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    const/4 v7, 0x3

    :try_start_2
    const/4 v7, 0x4

    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_0
    const/4 v7, 0x4

    :try_start_3
    const/4 v7, 0x6

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v7, 0x5

    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    :try_start_5
    const/4 v7, 0x1

    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x1

    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "BOOKING RESPONSE : "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "STUDIOS"

    move-object v0, v4

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lf3/W$d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lf3/W$d;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method
