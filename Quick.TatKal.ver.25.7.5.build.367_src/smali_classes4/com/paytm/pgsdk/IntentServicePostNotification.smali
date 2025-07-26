.class public Lcom/paytm/pgsdk/IntentServicePostNotification;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "IntentServicePostNotification"

    move-object v0, v3

    invoke-direct {v1, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v8, 0x4

    const/4 v7, 0x0

    move v0, v7

    :try_start_0
    const/4 v7, 0x1

    new-instance v1, Ljava/net/URL;

    const/4 v7, 0x5

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v8, 0x6

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->read()I

    move-result v7

    move v0, v7

    :goto_0
    const/4 v8, -0x1

    move v2, v8

    if-eq v0, v2, :cond_1

    const/4 v8, 0x6

    int-to-char v0, v0

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->read()I

    move-result v8

    move v2, v8

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v8, 0x3

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->print(C)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v8, 0x4

    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v7, 0x6

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_2
    :try_start_2
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    :goto_3
    return-void

    :goto_4
    if-eqz p1, :cond_3

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v8, 0x5

    :cond_3
    const/4 v7, 0x2

    throw v0

    const/4 v8, 0x3
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    const-string v4, "url"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/paytm/pgsdk/IntentServicePostNotification;->a(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
