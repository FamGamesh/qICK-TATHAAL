.class public Lcom/veve/sdk/ads/util/CallAPI;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, [Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/veve/sdk/ads/util/CallAPI;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 6

    move-object v2, p0

    const-string v4, ""

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    aget-object p1, p1, v1

    const/4 v5, 0x4

    :try_start_0
    const/4 v4, 0x7

    new-instance v1, Ljava/net/URL;

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v5, 0x6

    const-string v4, "POST"

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    const/4 v5, 0x2

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x1

    new-instance p1, Ljava/io/BufferedReader;

    const/4 v5, 0x4

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v4, 0x2

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    return-object p1
.end method

.method public onPreExecute()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v2, 0x2

    return-void
.end method
