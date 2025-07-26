.class public LV2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/f;


# static fields
.field private static a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static synthetic d()Z
    .locals 4

    sget-boolean v0, LV2/b;->a:Z

    const/4 v3, 0x3

    return v0
.end method

.method static synthetic e(Z)Z
    .locals 1

    sput-boolean p0, LV2/b;->a:Z

    const/4 v0, 0x2

    return p0
.end method

.method private f(LV2/e;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x4

    invoke-interface {p1}, LV2/e;->a()Z

    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v5, "MixpanelAPI.Message"

    move-object v1, v5

    const-string v5, "Client State should not throw exception, will assume is not on offline mode"

    move-object v2, v5

    invoke-static {v1, v2, p1}, LV2/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x7

    :goto_0
    return v0
.end method

.method private static g(Ljava/io/InputStream;)[B
    .locals 10

    move-object v6, p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v9, 0x5

    const/16 v9, 0x2000

    move v1, v9

    new-array v2, v1, [B

    const/4 v8, 0x1

    :goto_0
    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {v6, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    move v4, v8

    const/4 v9, -0x1

    move v5, v9

    if-eq v4, v5, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    move-object v6, v9

    return-object v6
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)[B
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string v11, "Attempting request to "

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    const-string v11, "MixpanelAPI.Message"

    move-object v1, v11

    invoke-static {v1, v0}, LV2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x0

    move v2, v11

    move-object v4, v0

    move v3, v2

    :cond_0
    const/4 v11, 0x4

    :goto_0
    const/4 v11, 0x3

    move v5, v11

    if-ge v2, v5, :cond_c

    const/4 v11, 0x1

    if-nez v3, :cond_c

    const/4 v11, 0x2

    :try_start_0
    const/4 v11, 0x7

    new-instance v5, Ljava/net/URL;

    const/4 v11, 0x5

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p3, :cond_1

    const/4 v11, 0x3

    :try_start_1
    const/4 v11, 0x6

    instance-of v6, v5, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v11, 0x5

    if-eqz v6, :cond_1

    const/4 v11, 0x2

    move-object v6, v5

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v11, 0x1

    invoke-virtual {v6, p3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 v11, 0x3

    goto :goto_6

    :catchall_0
    move-exception p1

    move-object v7, v0

    :goto_1
    move-object v8, v7

    goto/16 :goto_c

    :catch_0
    move-exception p1

    move-object v7, v0

    move-object v8, v7

    :goto_2
    move-object v9, v8

    :goto_3
    move-object v0, v5

    goto/16 :goto_a

    :catch_1
    move-object v7, v0

    :goto_4
    move-object v8, v7

    :goto_5
    move-object v9, v8

    goto/16 :goto_b

    :cond_1
    const/4 v11, 0x4

    :goto_6
    const/16 v11, 0x7d0

    move v6, v11

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v11, 0x4

    const/16 v11, 0x7530

    move v6, v11

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v11, 0x6

    const/4 v11, 0x1

    move v6, v11

    if-eqz p2, :cond_3

    const/4 v11, 0x6

    new-instance v7, Landroid/net/Uri$Builder;

    const/4 v11, 0x6

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v11, 0x5

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    move-object v8, v11

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v8, v11

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v9, v11

    if-eqz v9, :cond_2

    const/4 v11, 0x4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, Ljava/util/Map$Entry;

    const/4 v11, 0x6

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {v7, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_7

    :cond_2
    const/4 v11, 0x2

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    move-object v8, v11

    array-length v8, v8

    const/4 v11, 0x3

    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v11, 0x3

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v11, 0x4

    const-string v11, "POST"

    move-object v8, v11

    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    move-object v8, v11
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v11, 0x7

    new-instance v9, Ljava/io/BufferedOutputStream;

    const/4 v11, 0x7

    invoke-direct {v9, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v11, 0x2

    const-string v11, "UTF-8"

    move-object v10, v11

    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    const/4 v11, 0x1

    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    const/4 v11, 0x7

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v11, 0x5

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p1

    move-object v7, v0

    goto/16 :goto_c

    :catch_2
    move-exception p1

    move-object v7, v0

    move-object v9, v7

    goto/16 :goto_3

    :catch_3
    move-object v7, v0

    move-object v9, v7

    goto/16 :goto_b

    :catchall_2
    move-exception p1

    move-object v7, v0

    :goto_8
    move-object v0, v9

    goto/16 :goto_c

    :catch_4
    move-exception p1

    move-object v7, v0

    goto/16 :goto_3

    :catch_5
    move-object v7, v0

    goto :goto_b

    :cond_3
    const/4 v11, 0x2

    :goto_9
    :try_start_5
    const/4 v11, 0x3

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    move-object v7, v11
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v11, 0x7

    invoke-static {v7}, LV2/b;->g(Ljava/io/InputStream;)[B

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v11, 0x7

    move v3, v6

    goto/16 :goto_0

    :catchall_3
    move-exception p1

    move-object v8, v0

    goto/16 :goto_c

    :catch_6
    move-exception p1

    move-object v8, v0

    goto/16 :goto_2

    :catch_7
    move-object v8, v0

    goto/16 :goto_5

    :catchall_4
    move-exception p1

    move-object v5, v0

    move-object v7, v5

    goto/16 :goto_1

    :catch_8
    move-exception p1

    move-object v7, v0

    move-object v8, v7

    move-object v9, v8

    goto :goto_a

    :catch_9
    move-object v5, v0

    move-object v7, v5

    goto/16 :goto_4

    :goto_a
    if-eqz v0, :cond_4

    const/4 v11, 0x6

    :try_start_7
    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    move p2, v11

    const/16 v11, 0x1f4

    move p3, v11

    if-lt p2, p3, :cond_4

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    move p2, v11

    const/16 v11, 0x257

    move p3, v11

    if-gt p2, p3, :cond_4

    const/4 v11, 0x4

    new-instance p1, LV2/f$a;

    const/4 v11, 0x6

    const-string v11, "Service Unavailable"

    move-object p2, v11

    const-string v11, "Retry-After"

    move-object p3, v11

    invoke-virtual {v0, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p3, v11

    invoke-direct {p1, p2, p3}, LV2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    const/4 v11, 0x2

    :catchall_5
    move-exception p1

    move-object v5, v0

    goto :goto_8

    :cond_4
    const/4 v11, 0x3

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_b
    :try_start_8
    const/4 v11, 0x3

    const-string v11, "Failure to connect, likely caused by a known issue with Android lib. Retrying."

    move-object v6, v11

    invoke-static {v1, v6}, LV2/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x6

    if-eqz v9, :cond_5

    const/4 v11, 0x4

    :try_start_9
    const/4 v11, 0x5

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    :catch_a
    :cond_5
    const/4 v11, 0x4

    if-eqz v8, :cond_6

    const/4 v11, 0x5

    :try_start_a
    const/4 v11, 0x5

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    :catch_b
    :cond_6
    const/4 v11, 0x4

    if-eqz v7, :cond_7

    const/4 v11, 0x5

    :try_start_b
    const/4 v11, 0x3

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    :catch_c
    :cond_7
    const/4 v11, 0x6

    if-eqz v5, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v11, 0x5

    goto/16 :goto_0

    :catchall_6
    move-exception p1

    goto/16 :goto_8

    :goto_c
    if-eqz v0, :cond_8

    const/4 v11, 0x7

    :try_start_c
    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    :catch_d
    :cond_8
    const/4 v11, 0x3

    if-eqz v8, :cond_9

    const/4 v11, 0x5

    :try_start_d
    const/4 v11, 0x4

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    :catch_e
    :cond_9
    const/4 v11, 0x3

    if-eqz v7, :cond_a

    const/4 v11, 0x4

    :try_start_e
    const/4 v11, 0x2

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    :catch_f
    :cond_a
    const/4 v11, 0x2

    if-eqz v5, :cond_b

    const/4 v11, 0x2

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v11, 0x1

    :cond_b
    const/4 v11, 0x1

    throw p1

    const/4 v11, 0x7

    :cond_c
    const/4 v11, 0x4

    if-lt v2, v5, :cond_d

    const/4 v11, 0x4

    const-string v11, "Could not connect to Mixpanel service after three retries."

    move-object p1, v11

    invoke-static {v1, p1}, LV2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_d
    const/4 v11, 0x6

    return-object v4
.end method

.method public b(Landroid/content/Context;LV2/e;)Z
    .locals 7

    move-object v3, p0

    const-string v6, "MixpanelAPI.Message"

    move-object v0, v6

    sget-boolean v1, LV2/b;->a:Z

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    return v2

    :cond_0
    const/4 v5, 0x7

    invoke-direct {v3, p2}, LV2/b;->f(LV2/e;)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_1

    const/4 v5, 0x2

    return v2

    :cond_1
    const/4 v6, 0x7

    const/4 v5, 0x1

    move p2, v5

    :try_start_0
    const/4 v5, 0x1

    const-string v6, "connectivity"

    move-object v1, v6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_2

    const/4 v6, 0x3

    const-string v5, "A default network has not been set so we cannot be certain whether we are offline"

    move-object p1, v5

    invoke-static {v0, p1}, LV2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    move p1, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "ConnectivityManager says we "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    const-string v6, "are"

    move-object v2, v6

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    const-string v5, "are not"

    move-object v2, v5

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " online"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, LV2/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p1

    goto :goto_1

    :catch_0
    const-string v5, "Don\'t have permission to check connectivity, will assume we are online"

    move-object p1, v5

    invoke-static {v0, p1}, LV2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    :goto_1
    return p2
.end method

.method public c()V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/Thread;

    const/4 v4, 0x1

    new-instance v1, LV2/b$a;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, LV2/b$a;-><init>(LV2/b;)V

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x5

    return-void
.end method
