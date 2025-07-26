.class final Lcom/razorpay/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/razorpay/ResponseObject;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/razorpay/Callback;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/razorpay/Callback;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Landroid/os/AsyncTask;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/razorpay/e;->b:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    iput-object v1, v2, Lcom/razorpay/e;->c:Ljava/util/Map;

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/razorpay/e;->d:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p1, v2, Lcom/razorpay/e;->a:Lcom/razorpay/Callback;

    const/4 v4, 0x5

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/razorpay/e;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lcom/razorpay/e;-><init>(Lcom/razorpay/Callback;)V

    const/4 v3, 0x6

    const-string v3, "GET"

    move-object p1, v3

    iput-object p1, v0, Lcom/razorpay/e;->b:Ljava/lang/String;

    const/4 v3, 0x6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/razorpay/e;

    const/4 v4, 0x3

    invoke-direct {v0, p2}, Lcom/razorpay/e;-><init>(Lcom/razorpay/Callback;)V

    const/4 v4, 0x4

    const-string v4, "POST"

    move-object p2, v4

    iput-object p2, v0, Lcom/razorpay/e;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/razorpay/e;->d:Ljava/lang/String;

    const/4 v3, 0x6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/razorpay/Callback;",
            ")",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/e;

    const/4 v4, 0x2

    invoke-direct {v0, p3}, Lcom/razorpay/e;-><init>(Lcom/razorpay/Callback;)V

    const/4 v3, 0x1

    const-string v3, "POST"

    move-object p3, v3

    iput-object p3, v0, Lcom/razorpay/e;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/razorpay/e;->d:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p2, v0, Lcom/razorpay/e;->c:Ljava/util/Map;

    const/4 v3, 0x4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method static a(Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/razorpay/Callback;",
            ")",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/e;

    const/4 v4, 0x2

    invoke-direct {v0, p2}, Lcom/razorpay/e;-><init>(Lcom/razorpay/Callback;)V

    const/4 v4, 0x5

    const-string v3, "GET"

    move-object p2, v3

    iput-object p2, v0, Lcom/razorpay/e;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object p1, v0, Lcom/razorpay/e;->c:Ljava/util/Map;

    const/4 v3, 0x6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method private varargs a([Ljava/lang/String;)Lcom/razorpay/ResponseObject;
    .locals 12

    move-object v8, p0

    const-string v10, "accept-encoding"

    move-object v0, v10

    const-string v10, "S2"

    move-object v1, v10

    const-class v2, Lcom/razorpay/e;

    const/4 v10, 0x7

    new-instance v3, Lcom/razorpay/ResponseObject;

    const/4 v11, 0x7

    invoke-direct {v3}, Lcom/razorpay/ResponseObject;-><init>()V

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v4, v11

    :try_start_0
    const/4 v10, 0x4

    new-instance v5, Ljava/net/URL;

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v6, v10

    aget-object p1, p1, v6

    const/4 v11, 0x5

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v11, 0x1

    iget-object v5, v8, Lcom/razorpay/e;->c:Ljava/util/Map;

    const/4 v11, 0x7

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    move-object v5, v11

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v5, v11

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_0

    const/4 v11, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Ljava/util/Map$Entry;

    const/4 v11, 0x5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p1, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v10, 0x1

    iget-object v5, v8, Lcom/razorpay/e;->b:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object v5, v8, Lcom/razorpay/e;->d:Ljava/lang/String;

    const/4 v10, 0x5

    if-eqz v5, :cond_1

    const/4 v11, 0x7

    const/4 v11, 0x1

    move v5, v11

    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    move-object v5, v10

    iget-object v6, v8, Lcom/razorpay/e;->d:Ljava/lang/String;

    const/4 v10, 0x5

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v10, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    const/4 v10, 0x1

    :cond_1
    const/4 v10, 0x7

    const/16 v11, 0x3a98

    move v5, v11

    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v11, 0x5

    const/16 v11, 0x4e20

    move v5, v11

    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    move v5, v10

    invoke-virtual {v3, v5}, Lcom/razorpay/ResponseObject;->setResponseCode(I)V

    const/4 v10, 0x7

    iget-object v6, v8, Lcom/razorpay/e;->c:Ljava/util/Map;

    const/4 v10, 0x6

    const/16 v10, 0x190

    move v7, v10

    if-eqz v6, :cond_3

    const/4 v10, 0x6

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_3

    const/4 v10, 0x5

    iget-object v6, v8, Lcom/razorpay/e;->c:Ljava/util/Map;

    const/4 v11, 0x3

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    if-eqz v6, :cond_3

    const/4 v11, 0x3

    iget-object v6, v8, Lcom/razorpay/e;->c:Ljava/util/Map;

    const/4 v10, 0x2

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x6

    const-string v10, "gzip"

    move-object v6, v10

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    if-le v5, v7, :cond_2

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11

    move-object v0, v11

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    move-object v5, v11

    invoke-direct {v0, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    if-lt v5, v7, :cond_4

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11

    move-object v0, v11

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    move-object v0, v10

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v3, p1}, Lcom/razorpay/ResponseObject;->setHeaders(Ljava/util/Map;)V

    const/4 v11, 0x1

    invoke-static {v4}, Lcom/razorpay/e;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v3, p1}, Lcom/razorpay/ResponseObject;->setResponseResult(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    const/4 v11, 0x4

    :try_start_1
    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {v0, v1, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    goto :goto_4

    :goto_3
    :try_start_2
    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {v0, v1, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_5

    const/4 v11, 0x1

    :try_start_3
    const/4 v10, 0x6

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    const/4 v11, 0x5

    :goto_4
    return-object v3

    :goto_5
    if-eqz v4, :cond_6

    const/4 v11, 0x2

    :try_start_4
    const/4 v10, 0x7

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-static {v2, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    :cond_6
    const/4 v10, 0x2

    :goto_6
    throw p1

    const/4 v10, 0x3
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v5, 0x2

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v6, 0x2

    const-string v6, "UTF-8"

    move-object v2, v6

    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, [Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lcom/razorpay/e;->a([Ljava/lang/String;)Lcom/razorpay/ResponseObject;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    check-cast p1, Lcom/razorpay/ResponseObject;

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/razorpay/e;->a:Lcom/razorpay/Callback;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lcom/razorpay/Callback;->run(Lcom/razorpay/ResponseObject;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
