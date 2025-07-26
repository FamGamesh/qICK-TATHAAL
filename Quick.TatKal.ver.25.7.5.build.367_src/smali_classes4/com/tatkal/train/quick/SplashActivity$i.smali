.class public Lcom/tatkal/train/quick/SplashActivity$i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tatkal/train/quick/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/tatkal/train/quick/SplashActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SplashActivity$i;->a:Lcom/tatkal/train/quick/SplashActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x3

    new-instance v0, Ljava/net/URL;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v1, v8

    aget-object v2, p1, v1

    const/4 v8, 0x7

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    const/4 v8, 0x7

    new-instance v2, Ljava/io/BufferedInputStream;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v7, 0x6

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v3, v7

    aget-object p1, p1, v3

    const/4 v8, 0x1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    const/16 v7, 0x400

    move p1, v7

    new-array p1, p1, [B

    const/4 v8, 0x6

    :goto_0
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v8

    move v3, v8

    const/4 v8, -0x1

    move v4, v8

    if-eq v3, v4, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v0, p1, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v8, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "SUCCESS"

    move-object p1, v8

    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v8, "ERROR: "

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/tatkal/train/quick/SplashActivity$i;->a:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/tatkal/train/quick/SplashActivity;->D(Lcom/tatkal/train/quick/SplashActivity;)I

    move-result v3

    move v0, v3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/SplashActivity;->I(Lcom/tatkal/train/quick/SplashActivity;I)V

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/tatkal/train/quick/SplashActivity$i;->a:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/tatkal/train/quick/SplashActivity;->D(Lcom/tatkal/train/quick/SplashActivity;)I

    move-result v3

    move p1, v3

    const/4 v3, 0x2

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/tatkal/train/quick/SplashActivity$i;->a:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/tatkal/train/quick/SplashActivity;->M(Lcom/tatkal/train/quick/SplashActivity;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/SplashActivity$i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/SplashActivity$i;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method
