.class Lcom/tatkal/train/quick/Dashboard$p;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/Dashboard;->l0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tatkal/train/quick/Dashboard;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/Dashboard;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/Dashboard$p;->b:Lcom/tatkal/train/quick/Dashboard;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/Dashboard$p;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    const-string v6, "ERROR:"

    move-object p1, v6

    iget-object v0, v4, Lcom/tatkal/train/quick/Dashboard$p;->b:Lcom/tatkal/train/quick/Dashboard;

    const/4 v6, 0x7

    invoke-static {}, Lf3/W;->f()Lokhttp3/OkHttpClient;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/Dashboard;->a0(Lcom/tatkal/train/quick/Dashboard;Lokhttp3/OkHttpClient;)V

    const/4 v7, 0x6

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v7, "0"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v7, 0x5

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string v7, "12345"

    move-object v0, v7

    :goto_0
    :try_start_0
    const/4 v7, 0x2

    new-instance v1, Lokhttp3/FormBody$Builder;

    const/4 v6, 0x7

    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    const/4 v6, 0x7

    const-string v6, "amount"

    move-object v2, v6

    iget-object v3, v4, Lcom/tatkal/train/quick/Dashboard$p;->a:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v7

    move-object v1, v7

    const-string v6, "userid"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v7

    move-object v0, v7

    const-string v7, "tickets"

    move-object v1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    iget-object v3, v4, Lcom/tatkal/train/quick/Dashboard$p;->b:Lcom/tatkal/train/quick/Dashboard;

    const/4 v7, 0x7

    iget v3, v3, Lcom/tatkal/train/quick/Dashboard;->e:I

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lokhttp3/Request$Builder;

    const/4 v6, 0x6

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "https://www.afrestudios.com/quick-tatkal/paytm/init_txn.php"

    move-object v2, v6

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/tatkal/train/quick/Dashboard$p;->b:Lcom/tatkal/train/quick/Dashboard;

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/tatkal/train/quick/Dashboard;->S(Lcom/tatkal/train/quick/Dashboard;)Lokhttp3/OkHttpClient;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_1

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v7, 0x5

    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    :try_start_3
    const/4 v7, 0x5

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v7, 0x1

    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    :try_start_5
    const/4 v7, 0x6

    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x2

    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 11

    move-object v7, p0

    invoke-super {v7, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object v0, v7, Lcom/tatkal/train/quick/Dashboard$p;->b:Lcom/tatkal/train/quick/Dashboard;

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/tatkal/train/quick/Dashboard;->s:Landroid/app/ProgressDialog;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v10, 0x1

    const-string v9, "ERROR"

    move-object v0, v9

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move v0, v10

    const-string v10, "Switch to Google payment"

    move-object v1, v10

    const-string v10, "generatePaytmTxn: "

    move-object v2, v10

    const-string v9, "Error"

    move-object v3, v9

    const-string v9, "Paytm"

    move-object v4, v9

    const-string v10, "Mode"

    move-object v5, v10

    const/4 v10, 0x1

    move v6, v10

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    new-instance v0, Lu4/c;

    const/4 v9, 0x2

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v10, 0x5

    :try_start_0
    const/4 v9, 0x3

    invoke-virtual {v0, v5, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v0, v3, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v7, Lcom/tatkal/train/quick/Dashboard$p;->b:Lcom/tatkal/train/quick/Dashboard;

    const/4 v10, 0x5

    invoke-static {p1}, Lcom/tatkal/train/quick/Dashboard;->W(Lcom/tatkal/train/quick/Dashboard;)LU2/g;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v1, v0}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, v7, Lcom/tatkal/train/quick/Dashboard$p;->b:Lcom/tatkal/train/quick/Dashboard;

    const/4 v9, 0x4

    iget v0, p1, Lcom/tatkal/train/quick/Dashboard;->e:I

    const/4 v9, 0x6

    if-ne v0, v6, :cond_0

    const/4 v9, 0x4

    sget-object v0, Lcom/tatkal/train/quick/Dashboard;->V:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/Dashboard;->g0(Lcom/tatkal/train/quick/Dashboard;Ljava/lang/String;)V

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x4

    sget-object v0, Lcom/tatkal/train/quick/Dashboard;->V:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/Dashboard;->h0(Lcom/tatkal/train/quick/Dashboard;Ljava/lang/String;)V

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x5

    const-string v10, "|"

    move-object v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    const-string v10, "\\|"

    move-object v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    iget-object v0, v7, Lcom/tatkal/train/quick/Dashboard$p;->b:Lcom/tatkal/train/quick/Dashboard;

    const/4 v9, 0x6

    aget-object v1, p1, v6

    const/4 v10, 0x7

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/Dashboard;->e0(Lcom/tatkal/train/quick/Dashboard;Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object v0, v7, Lcom/tatkal/train/quick/Dashboard$p;->b:Lcom/tatkal/train/quick/Dashboard;

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/tatkal/train/quick/Dashboard;->X(Lcom/tatkal/train/quick/Dashboard;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/Dashboard;->d0(Lcom/tatkal/train/quick/Dashboard;Ljava/lang/String;)V

    const/4 v9, 0x6

    new-instance v0, Lu4/c;

    const/4 v9, 0x7

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v9, 0x3

    :try_start_1
    const/4 v9, 0x6

    const-string v9, "Amount"

    move-object v1, v9

    iget-object v2, v7, Lcom/tatkal/train/quick/Dashboard$p;->a:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v10, "Pack name"

    move-object v1, v10

    sget-object v2, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v1, v7, Lcom/tatkal/train/quick/Dashboard$p;->b:Lcom/tatkal/train/quick/Dashboard;

    const/4 v10, 0x3

    invoke-static {v1}, Lcom/tatkal/train/quick/Dashboard;->W(Lcom/tatkal/train/quick/Dashboard;)LU2/g;

    move-result-object v9

    move-object v1, v9

    const-string v9, "Paytm order created"

    move-object v2, v9

    invoke-virtual {v1, v2, v0}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, v7, Lcom/tatkal/train/quick/Dashboard$p;->b:Lcom/tatkal/train/quick/Dashboard;

    const/4 v10, 0x1

    aget-object v1, p1, v6

    const/4 v10, 0x7

    const/4 v9, 0x0

    move v2, v9

    aget-object p1, p1, v2

    const/4 v10, 0x7

    iget-object v2, v7, Lcom/tatkal/train/quick/Dashboard$p;->a:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/tatkal/train/quick/Dashboard;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    new-instance v0, Lu4/c;

    const/4 v10, 0x6

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v10, 0x2

    :try_start_2
    const/4 v10, 0x7

    invoke-virtual {v0, v5, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v0, v3, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v7, Lcom/tatkal/train/quick/Dashboard$p;->b:Lcom/tatkal/train/quick/Dashboard;

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/tatkal/train/quick/Dashboard;->W(Lcom/tatkal/train/quick/Dashboard;)LU2/g;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v1, v0}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_2
    .catch Lu4/b; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object p1, v7, Lcom/tatkal/train/quick/Dashboard$p;->b:Lcom/tatkal/train/quick/Dashboard;

    const/4 v10, 0x7

    iget v0, p1, Lcom/tatkal/train/quick/Dashboard;->e:I

    const/4 v9, 0x6

    if-ne v0, v6, :cond_3

    const/4 v10, 0x2

    sget-object v0, Lcom/tatkal/train/quick/Dashboard;->V:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/Dashboard;->g0(Lcom/tatkal/train/quick/Dashboard;Ljava/lang/String;)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    sget-object v0, Lcom/tatkal/train/quick/Dashboard;->V:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/Dashboard;->h0(Lcom/tatkal/train/quick/Dashboard;Ljava/lang/String;)V

    const/4 v9, 0x2

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, [Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/Dashboard$p;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/Dashboard$p;->b(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method protected onPreExecute()V
    .locals 6

    move-object v3, p0

    invoke-super {v3}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v5, 0x2

    new-instance v0, Lu4/c;

    const/4 v5, 0x4

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x7

    const-string v5, "Amount"

    move-object v1, v5

    iget-object v2, v3, Lcom/tatkal/train/quick/Dashboard$p;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "Pack name"

    move-object v1, v5

    sget-object v2, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v1, v3, Lcom/tatkal/train/quick/Dashboard$p;->b:Lcom/tatkal/train/quick/Dashboard;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/tatkal/train/quick/Dashboard;->W(Lcom/tatkal/train/quick/Dashboard;)LU2/g;

    move-result-object v5

    move-object v1, v5

    const-string v5, "Launch paytm"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
