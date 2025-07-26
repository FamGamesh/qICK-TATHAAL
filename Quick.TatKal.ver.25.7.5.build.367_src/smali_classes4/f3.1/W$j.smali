.class public Lf3/W$j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lf3/W;


# direct methods
.method public constructor <init>(Lf3/W;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lf3/W$j;->a:Lf3/W;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lf3/W$j;->a:Lf3/W;

    const/4 v6, 0x3

    invoke-static {}, Lf3/W;->f()Lokhttp3/OkHttpClient;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, Lf3/W;->c(Lf3/W;Lokhttp3/OkHttpClient;)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v6, 0x5

    new-instance v1, Lokhttp3/FormBody$Builder;

    const/4 v6, 0x6

    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "otp"

    move-object v2, v6

    aget-object v3, p1, v0

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v6

    move-object v1, v6

    const-string v6, "email"

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

    const/4 v6, 0x4

    const-string v6, "https://www.afrestudios.com/send_otp_mail.php"

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

    iget-object v1, v4, Lf3/W$j;->a:Lf3/W;

    const/4 v6, 0x4

    invoke-static {v1}, Lf3/W;->a(Lf3/W;)Lokhttp3/OkHttpClient;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v6, 0x3

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "SUCCESS"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    :goto_0
    :try_start_2
    const/4 v6, 0x6

    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_1

    const/4 v6, 0x7

    :try_start_3
    const/4 v6, 0x7

    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x5

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lf3/W$j;->a:Lf3/W;

    const/4 v4, 0x4

    iget-object v0, v0, Lf3/W;->c:Landroid/app/DialogFragment;

    const/4 v3, 0x1

    check-cast v0, Le3/e;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p1, v3

    invoke-virtual {v0, p1}, Le3/e;->c(Z)V

    const/4 v3, 0x3

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, [Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lf3/W$j;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lf3/W$j;->b(Ljava/lang/Boolean;)V

    const/4 v2, 0x3

    return-void
.end method
