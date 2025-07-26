.class public abstract Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Landroid/net/Uri;

.field static l:Li2/a;


# instance fields
.field protected a:Ljava/lang/Exception;

.field private b:Lg2/e;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/Map;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/io/InputStream;

.field private i:Ljava/net/HttpURLConnection;

.field private j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v1, "https://firebasestorage.googleapis.com/v0"

    move-object v0, v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lh2/b;->k:Landroid/net/Uri;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Li2/b;

    const/4 v1, 0x2

    invoke-direct {v0}, Li2/b;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lh2/b;->l:Li2/a;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lg2/e;LX0/g;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lh2/b;->j:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lh2/b;->b:Lg2/e;

    const/4 v3, 0x3

    invoke-virtual {p2}, LX0/g;->l()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lh2/b;->c:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {p2}, LX0/g;->p()LX0/q;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, LX0/q;->c()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "x-firebase-gmpid"

    move-object p2, v3

    invoke-virtual {v1, p2, p1}, Lh2/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method private b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    const-string v7, "NetworkRequest"

    move-object v1, v7

    if-nez v0, :cond_0

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v7, "Firebase "

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    const-string v8, "Authorization"

    move-object v0, v8

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const-string v7, "no auth token for request"

    move-object p2, v7

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_1

    const/4 v8, 0x6

    const-string v8, "x-firebase-appcheck"

    move-object p2, v8

    invoke-virtual {p1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const-string v8, "No App Check token for request."

    move-object p2, v8

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string v7, "Android/21.0.1"

    move-object p2, v7

    const-string v8, "X-Firebase-Storage-Version"

    move-object p3, v8

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object p2, v5, Lh2/b;->j:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object p2, v7

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p2, v8

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move p3, v8

    if-eqz p3, :cond_2

    const/4 v7, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Ljava/util/Map$Entry;

    const/4 v7, 0x7

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v5}, Lh2/b;->g()Lu4/c;

    move-result-object v7

    move-object p2, v7

    if-eqz p2, :cond_3

    const/4 v8, 0x4

    invoke-virtual {p2}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    const-string v7, "UTF-8"

    move-object v0, v7

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    move-object p3, v7

    array-length v0, p3

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v5}, Lh2/b;->h()[B

    move-result-object v8

    move-object p3, v8

    invoke-virtual {v5}, Lh2/b;->i()I

    move-result v7

    move v0, v7

    if-nez v0, :cond_4

    const/4 v8, 0x6

    if-eqz p3, :cond_4

    const/4 v7, 0x5

    array-length v0, p3

    const/4 v8, 0x6

    :cond_4
    const/4 v8, 0x4

    :goto_3
    const-string v7, "Content-Length"

    move-object v2, v7

    const/4 v8, 0x1

    move v3, v8

    if-eqz p3, :cond_6

    const/4 v7, 0x5

    array-length v4, p3

    const/4 v7, 0x5

    if-lez v4, :cond_6

    const/4 v7, 0x3

    if-eqz p2, :cond_5

    const/4 v8, 0x7

    const-string v8, "Content-Type"

    move-object p2, v8

    const-string v8, "application/json"

    move-object v4, v8

    invoke-virtual {p1, p2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    :cond_5
    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_4

    :cond_6
    const/4 v8, 0x3

    const-string v7, "0"

    move-object p2, v7

    invoke-virtual {p1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    :goto_4
    const/4 v8, 0x0

    move p2, v8

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v7, 0x3

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v7, 0x5

    if-eqz p3, :cond_8

    const/4 v8, 0x4

    array-length v2, p3

    const/4 v7, 0x7

    if-lez v2, :cond_8

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_7

    const/4 v7, 0x6

    new-instance v1, Ljava/io/BufferedOutputStream;

    const/4 v7, 0x1

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v8, 0x1

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v1, p3, p2, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v8, 0x4

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v7, 0x7

    throw p1

    const/4 v8, 0x4

    :cond_7
    const/4 v7, 0x1

    const-string v8, "Unable to write to the http request!"

    move-object p1, v8

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v8, 0x2

    :goto_5
    return-void
.end method

.method private c()Ljava/net/HttpURLConnection;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lh2/b;->m()Landroid/net/Uri;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lh2/b;->j()Ljava/util/Map;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    move-object v0, v6

    :cond_1
    const/4 v6, 0x6

    sget-object v1, Lh2/b;->l:Li2/a;

    const/4 v6, 0x6

    new-instance v2, Ljava/net/URL;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v1, v2}, Li2/a;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method private d(Landroid/content/Context;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "connectivity"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x4

    :goto_0
    new-instance p1, Ljava/net/SocketException;

    const/4 v3, 0x6

    const-string v3, "Network subsystem is unavailable"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object p1, v1, Lh2/b;->a:Ljava/lang/Exception;

    const/4 v3, 0x2

    const/4 v3, -0x2

    move p1, v3

    iput p1, v1, Lh2/b;->e:I

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method private p(Ljava/io/InputStream;)V
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v7, 0x4

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v7, 0x2

    const-string v7, "UTF-8"

    move-object v3, v7

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x6

    :goto_0
    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const/4 v6, 0x7

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const/4 v7, 0x6

    throw p1

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x6

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v4, Lh2/b;->f:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v4}, Lh2/b;->n()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_2

    const/4 v7, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x2

    iget-object v0, v4, Lh2/b;->f:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    iput-object p1, v4, Lh2/b;->a:Ljava/lang/Exception;

    const/4 v6, 0x6

    :cond_2
    const/4 v7, 0x7

    return-void
.end method

.method private q(Ljava/net/HttpURLConnection;)V
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    move v0, v3

    iput v0, v1, Lh2/b;->e:I

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lh2/b;->d:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3

    move v0, v3

    iput v0, v1, Lh2/b;->g:I

    const/4 v4, 0x5

    invoke-virtual {v1}, Lh2/b;->n()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lh2/b;->h:Ljava/io/InputStream;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lh2/b;->h:Ljava/io/InputStream;

    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p1, p2}, Lh2/b;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    :try_start_0
    const/4 v3, 0x7

    invoke-direct {v1}, Lh2/b;->w()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v3, "error sending network request "

    move-object v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lh2/b;->e()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    move-object v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lh2/b;->m()Landroid/net/Uri;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    const-string v3, "NetworkRequest"

    move-object v0, v3

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, v1, Lh2/b;->a:Ljava/lang/Exception;

    const/4 v3, 0x6

    const/4 v3, -0x2

    move p1, v3

    iput p1, v1, Lh2/b;->e:I

    const/4 v3, 0x5

    :goto_0
    invoke-virtual {v1}, Lh2/b;->u()V

    const/4 v3, 0x5

    return-void
.end method

.method private w()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lh2/b;->n()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lh2/b;->h:Ljava/io/InputStream;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lh2/b;->r(Ljava/io/InputStream;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lh2/b;->h:Ljava/io/InputStream;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lh2/b;->o(Ljava/io/InputStream;)V

    const/4 v3, 0x4

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lh2/b;->f()Ljava/lang/Exception;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lh2/b;->n()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Lh2/b;->l()I

    move-result v4

    move p2, v4

    invoke-static {v0, p2}, Lcom/google/firebase/storage/d;->b(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/d;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public f()Ljava/lang/Exception;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh2/b;->a:Ljava/lang/Exception;

    const/4 v4, 0x3

    return-object v0
.end method

.method protected g()Lu4/c;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method protected h()[B
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method protected i()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method protected j()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public k()Lu4/c;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lh2/b;->f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x4

    new-instance v0, Lu4/c;

    const/4 v5, 0x2

    iget-object v1, v3, Lh2/b;->f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Lu4/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "error parsing result into JSON:"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lh2/b;->f:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "NetworkRequest"

    move-object v2, v5

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lu4/c;

    const/4 v5, 0x3

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Lu4/c;

    const/4 v5, 0x2

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v5, 0x6

    :goto_0
    return-object v0
.end method

.method public l()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lh2/b;->e:I

    const/4 v3, 0x4

    return v0
.end method

.method public m()Landroid/net/Uri;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh2/b;->b:Lg2/e;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lg2/e;->a()Landroid/net/Uri;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public n()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lh2/b;->e:I

    const/4 v5, 0x1

    const/16 v5, 0xc8

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    const/16 v4, 0x12c

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method protected o(Ljava/io/InputStream;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lh2/b;->p(Ljava/io/InputStream;)V

    const/4 v2, 0x2

    return-void
.end method

.method protected r(Ljava/io/InputStream;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lh2/b;->p(Ljava/io/InputStream;)V

    const/4 v2, 0x5

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p3}, Lh2/b;->d(Landroid/content/Context;)Z

    move-result v2

    move p3, v2

    if-nez p3, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-direct {v0, p1, p2}, Lh2/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public u()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh2/b;->i:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lh2/b;->a:Ljava/lang/Exception;

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    const/4 v8, -0x1

    move p1, v8

    iput p1, v6, Lh2/b;->e:I

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x7

    const-string v8, "NetworkRequest"

    move-object v0, v8

    const/4 v8, 0x3

    move v1, v8

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    move v2, v8

    const-string v8, " "

    move-object v3, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v8, "sending network request "

    move-object v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lh2/b;->e()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lh2/b;->m()Landroid/net/Uri;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v8, 0x1

    iget-object v2, v6, Lh2/b;->c:Landroid/content/Context;

    const/4 v8, 0x2

    const-string v8, "connectivity"

    move-object v4, v8

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v8, 0x7

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v8

    move-object v2, v8

    const/4 v8, -0x2

    move v4, v8

    if-eqz v2, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_2

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    :try_start_0
    const/4 v8, 0x6

    invoke-direct {v6}, Lh2/b;->c()Ljava/net/HttpURLConnection;

    move-result-object v8

    move-object v2, v8

    iput-object v2, v6, Lh2/b;->i:Ljava/net/HttpURLConnection;

    const/4 v8, 0x2

    invoke-virtual {v6}, Lh2/b;->e()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v2, v6, Lh2/b;->i:Ljava/net/HttpURLConnection;

    const/4 v8, 0x6

    invoke-direct {v6, v2, p1, p2}, Lh2/b;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object p1, v6, Lh2/b;->i:Ljava/net/HttpURLConnection;

    const/4 v8, 0x4

    invoke-direct {v6, p1}, Lh2/b;->q(Ljava/net/HttpURLConnection;)V

    const/4 v8, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v8, "network request result "

    move-object p2, v8

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v6, Lh2/b;->e:I

    const/4 v8, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v8, "error sending network request "

    move-object v1, v8

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lh2/b;->e()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lh2/b;->m()Landroid/net/Uri;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, v6, Lh2/b;->a:Ljava/lang/Exception;

    const/4 v8, 0x2

    iput v4, v6, Lh2/b;->e:I

    const/4 v8, 0x2

    :cond_3
    const/4 v8, 0x3

    :goto_0
    return-void

    :cond_4
    const/4 v8, 0x3

    :goto_1
    iput v4, v6, Lh2/b;->e:I

    const/4 v8, 0x2

    new-instance p1, Ljava/net/SocketException;

    const/4 v8, 0x5

    const-string v8, "Network subsystem is unavailable"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    iput-object p1, v6, Lh2/b;->a:Ljava/lang/Exception;

    const/4 v8, 0x4

    return-void
.end method

.method public final x()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lh2/b;->a:Ljava/lang/Exception;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lh2/b;->e:I

    const/4 v4, 0x6

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh2/b;->j:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
