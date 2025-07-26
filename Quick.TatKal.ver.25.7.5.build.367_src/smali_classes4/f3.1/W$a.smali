.class Lf3/W$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/W;->j(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lf3/W;


# direct methods
.method constructor <init>(Lf3/W;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lf3/W$a;->b:Lf3/W;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lf3/W$a;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lf3/W$a;->b:Lf3/W;

    const/4 v5, 0x3

    invoke-static {}, Lf3/W;->f()Lokhttp3/OkHttpClient;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Lf3/W;->c(Lf3/W;Lokhttp3/OkHttpClient;)V

    const/4 v6, 0x5

    :try_start_0
    const/4 v5, 0x6

    new-instance v0, Lokhttp3/FormBody$Builder;

    const/4 v5, 0x3

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "mobileno"

    move-object v1, v5

    const/4 v6, 0x1

    move v2, v6

    aget-object v2, p1, v2

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v6

    move-object v0, v6

    const-string v5, "otp"

    move-object v1, v5

    const/4 v6, 0x0

    move v2, v6

    aget-object p1, p1, v2

    const/4 v5, 0x3

    invoke-virtual {v0, v1, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Lokhttp3/Request$Builder;

    const/4 v6, 0x5

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "https://www.afrestudios.com/quick-tatkal/msg91/send_otp.php"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v3, Lf3/W$a;->b:Lf3/W;

    const/4 v6, 0x3

    invoke-static {v0}, Lf3/W;->a(Lf3/W;)Lokhttp3/OkHttpClient;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v6, 0x7

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const-string v5, "ERROR: UNSUCCESSFUL"

    move-object v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x1

    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    :try_start_3
    const/4 v6, 0x5

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v6, 0x3

    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    :try_start_5
    const/4 v5, 0x6

    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_6
    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    :cond_1
    const/4 v5, 0x3

    :goto_1
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "ERROR: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    invoke-super {v4, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v7, 0x6

    const-string v6, "success"

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    iget-object v1, v4, Lf3/W$a;->b:Lf3/W;

    const/4 v6, 0x7

    invoke-static {v1}, Lf3/W;->b(Lf3/W;)LU2/g;

    move-result-object v7

    move-object v1, v7

    const-string v7, "OTP send success"

    move-object v2, v7

    invoke-virtual {v1, v2}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v1, Lu4/c;

    const/4 v6, 0x3

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v7, 0x2

    :try_start_0
    const/4 v6, 0x3

    const-string v7, "Error"

    move-object v2, v7

    invoke-virtual {v1, v2, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "Mobile No"

    move-object v2, v7

    iget-object v3, v4, Lf3/W$a;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v2, v4, Lf3/W$a;->b:Lf3/W;

    const/4 v6, 0x7

    invoke-static {v2}, Lf3/W;->b(Lf3/W;)LU2/g;

    move-result-object v7

    move-object v2, v7

    const-string v6, "OTP send error"

    move-object v3, v6

    invoke-virtual {v2, v3, v1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object v1, v4, Lf3/W$a;->b:Lf3/W;

    const/4 v7, 0x4

    iget-object v1, v1, Lf3/W;->c:Landroid/app/DialogFragment;

    const/4 v7, 0x4

    if-nez v1, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    const-string v6, "true"

    move-object v1, v6

    const-string v7, "value"

    move-object v2, v7

    if-nez v0, :cond_2

    const/4 v6, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v1, v4, Lf3/W$a;->b:Lf3/W;

    const/4 v6, 0x5

    iget-object v1, v1, Lf3/W;->a:Landroid/app/Activity;

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v6

    move-object v1, v6

    const-string v6, "otp_send_error"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x3

    new-instance v0, Lf3/W$i;

    const/4 v6, 0x3

    iget-object v1, v4, Lf3/W$a;->b:Lf3/W;

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Lf3/W$i;-><init>(Lf3/W;)V

    const/4 v6, 0x6

    iget-object v1, v4, Lf3/W$a;->a:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v7, "MOBILE_OTP"

    move-object v2, v7

    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string v7, "LIMIT_REACHED"

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move p1, v7

    const/4 v6, 0x0

    move v0, v6

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    iget-object p1, v4, Lf3/W$a;->b:Lf3/W;

    const/4 v6, 0x5

    iget-object p1, p1, Lf3/W;->a:Landroid/app/Activity;

    const/4 v7, 0x2

    const-string v7, "You can only request OTP 4 times per mobile number or IP address per day"

    move-object v1, v7

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    iget-object p1, v4, Lf3/W$a;->b:Lf3/W;

    const/4 v7, 0x2

    iget-object p1, p1, Lf3/W;->a:Landroid/app/Activity;

    const/4 v6, 0x1

    const-string v6, "Unable to send OTP. Please try again"

    move-object v1, v6

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x4

    :goto_1
    const-string v6, "OTP Failed"

    move-object p1, v6

    sput-object p1, Lcom/tatkal/train/quick/e;->J:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x5

    iget-object v0, v4, Lf3/W$a;->b:Lf3/W;

    const/4 v6, 0x3

    iget-object v0, v0, Lf3/W;->a:Landroid/app/Activity;

    const/4 v6, 0x3

    const-class v1, Lcom/tatkal/train/quick/SignUp;

    const/4 v7, 0x3

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x7

    iget-object v0, v4, Lf3/W$a;->b:Lf3/W;

    const/4 v7, 0x3

    iget-object v0, v0, Lf3/W;->a:Landroid/app/Activity;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x1

    iget-object p1, v4, Lf3/W$a;->b:Lf3/W;

    const/4 v7, 0x2

    iget-object p1, p1, Lf3/W;->a:Landroid/app/Activity;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v0, v4, Lf3/W$a;->b:Lf3/W;

    const/4 v6, 0x1

    iget-object v0, v0, Lf3/W;->a:Landroid/app/Activity;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v6

    move-object v0, v6

    const-string v7, "otp_sent"

    move-object v1, v7

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    check-cast v1, Le3/p;

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    invoke-virtual {v1, p1}, Le3/p;->c(Z)V

    const/4 v7, 0x5

    :goto_2
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, [Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lf3/W$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lf3/W$a;->b(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method
