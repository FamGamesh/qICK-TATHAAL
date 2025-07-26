.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;


# instance fields
.field private final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x1

    sput-object v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 4

    move-object v1, p0

    const-string v3, "client"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    const/4 v3, 0x1

    return-void
.end method

.method private final a(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Request;
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->followRedirects()Z

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    if-nez v0, :cond_0

    const/4 v10, 0x1

    return-object v1

    :cond_0
    const/4 v10, 0x3

    const-string v10, "Location"

    move-object v0, v10

    const/4 v10, 0x2

    move v2, v10

    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    if-nez v0, :cond_1

    const/4 v10, 0x2

    return-object v1

    :cond_1
    const/4 v10, 0x5

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v10

    move-object v0, v10

    if-nez v0, :cond_2

    const/4 v10, 0x2

    return-object v1

    :cond_2
    const/4 v10, 0x7

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v2, v10

    if-nez v2, :cond_3

    const/4 v10, 0x3

    iget-object v2, v8, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    const/4 v10, 0x5

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->followSslRedirects()Z

    move-result v10

    move v2, v10

    if-nez v2, :cond_3

    const/4 v10, 0x3

    return-object v1

    :cond_3
    const/4 v10, 0x3

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v10

    move-object v2, v10

    invoke-static {p2}, Lokhttp3/internal/http/HttpMethod;->b(Ljava/lang/String;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_8

    const/4 v10, 0x3

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v10

    move v3, v10

    sget-object v4, Lokhttp3/internal/http/HttpMethod;->a:Lokhttp3/internal/http/HttpMethod;

    const/4 v10, 0x1

    invoke-virtual {v4, p2}, Lokhttp3/internal/http/HttpMethod;->d(Ljava/lang/String;)Z

    move-result v10

    move v5, v10

    const/16 v10, 0x133

    move v6, v10

    const/16 v10, 0x134

    move v7, v10

    if-nez v5, :cond_5

    const/4 v10, 0x4

    if-eq v3, v7, :cond_5

    const/4 v10, 0x1

    if-ne v3, v6, :cond_4

    const/4 v10, 0x3

    goto :goto_0

    :cond_4
    const/4 v10, 0x4

    const/4 v10, 0x0

    move v5, v10

    goto :goto_1

    :cond_5
    const/4 v10, 0x6

    :goto_0
    const/4 v10, 0x1

    move v5, v10

    :goto_1
    invoke-virtual {v4, p2}, Lokhttp3/internal/http/HttpMethod;->c(Ljava/lang/String;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_6

    const/4 v10, 0x6

    if-eq v3, v7, :cond_6

    const/4 v10, 0x1

    if-eq v3, v6, :cond_6

    const/4 v10, 0x6

    const-string v10, "GET"

    move-object p2, v10

    invoke-virtual {v2, p2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_2

    :cond_6
    const/4 v10, 0x5

    if-eqz v5, :cond_7

    const/4 v10, 0x5

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v10

    move-object v1, v10

    :cond_7
    const/4 v10, 0x5

    invoke-virtual {v2, p2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :goto_2
    if-nez v5, :cond_8

    const/4 v10, 0x3

    const-string v10, "Transfer-Encoding"

    move-object p2, v10

    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v10, "Content-Length"

    move-object p2, v10

    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v10, "Content-Type"

    move-object p2, v10

    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_8
    const/4 v10, 0x7

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1, v0}, Lokhttp3/internal/_UtilJvmKt;->e(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_9

    const/4 v10, 0x4

    const-string v10, "Authorization"

    move-object p1, v10

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_9
    const/4 v10, 0x1

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method

.method private final b(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;
    .locals 9

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    if-eqz p2, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v8

    move-object v1, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v7

    move v2, v7

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const/16 v7, 0x133

    move v4, v7

    if-eq v2, v4, :cond_10

    const/4 v8, 0x6

    const/16 v8, 0x134

    move v4, v8

    if-eq v2, v4, :cond_10

    const/4 v8, 0x5

    const/16 v8, 0x191

    move v4, v8

    if-eq v2, v4, :cond_f

    const/4 v7, 0x3

    const/16 v7, 0x1a5

    move v4, v7

    if-eq v2, v4, :cond_b

    const/4 v7, 0x4

    const/16 v7, 0x1f7

    move p2, v7

    if-eq v2, p2, :cond_8

    const/4 v7, 0x2

    const/16 v7, 0x197

    move p2, v7

    if-eq v2, p2, :cond_6

    const/4 v7, 0x4

    const/16 v8, 0x198

    move p2, v8

    if-eq v2, p2, :cond_1

    const/4 v8, 0x6

    packed-switch v2, :pswitch_data_0

    const/4 v8, 0x1

    return-object v0

    :cond_1
    const/4 v7, 0x2

    iget-object v1, v5, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v8, 0x1

    return-object v0

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    return-object v0

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v7

    move v1, v7

    if-ne v1, p2, :cond_4

    const/4 v8, 0x1

    return-object v0

    :cond_4
    const/4 v7, 0x6

    const/4 v8, 0x0

    move p2, v8

    invoke-direct {v5, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->f(Lokhttp3/Response;I)I

    move-result v8

    move p2, v8

    if-lez p2, :cond_5

    const/4 v7, 0x5

    return-object v0

    :cond_5
    const/4 v8, 0x4

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_6
    const/4 v8, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    move-object p2, v8

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v7, 0x3

    if-ne p2, v0, :cond_7

    const/4 v8, 0x2

    iget-object p2, v5, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    const/4 v8, 0x7

    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    move-result-object v7

    move-object p2, v7

    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_7
    const/4 v7, 0x2

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v7, 0x6

    const-string v7, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v8, 0x1

    :cond_8
    const/4 v7, 0x2

    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_9

    const/4 v8, 0x6

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v7

    move v1, v7

    if-ne v1, p2, :cond_9

    const/4 v8, 0x7

    return-object v0

    :cond_9
    const/4 v8, 0x1

    const p2, 0x7fffffff

    const/4 v8, 0x1

    invoke-direct {v5, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->f(Lokhttp3/Response;I)I

    move-result v7

    move p2, v7

    if-nez p2, :cond_a

    const/4 v7, 0x3

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_a
    const/4 v8, 0x4

    return-object v0

    :cond_b
    const/4 v7, 0x6

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_c

    const/4 v8, 0x6

    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_c

    const/4 v8, 0x1

    return-object v0

    :cond_c
    const/4 v7, 0x2

    if-eqz p2, :cond_e

    const/4 v8, 0x1

    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->l()Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_d

    const/4 v7, 0x7

    goto :goto_1

    :cond_d
    const/4 v7, 0x4

    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->r()V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_e
    const/4 v8, 0x4

    :goto_1
    return-object v0

    :cond_f
    const/4 v8, 0x4

    iget-object p2, v5, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    const/4 v7, 0x3

    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->authenticator()Lokhttp3/Authenticator;

    move-result-object v8

    move-object p2, v8

    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_10
    const/4 v8, 0x7

    :pswitch_0
    const/4 v7, 0x2

    invoke-direct {v5, p1, v3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v7

    move-object p1, v7

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Ljava/io/IOException;Z)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x2

    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v2, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    if-nez p2, :cond_1

    const/4 v5, 0x6

    move v1, v2

    :cond_1
    const/4 v5, 0x6

    return v1

    :cond_2
    const/4 v5, 0x3

    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    const/4 v5, 0x4

    if-eqz p2, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    move-object p2, v5

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    const/4 v5, 0x6

    if-eqz p2, :cond_3

    const/4 v5, 0x7

    return v1

    :cond_3
    const/4 v5, 0x2

    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v5, 0x7

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    return v1

    :cond_4
    const/4 v5, 0x6

    return v2
.end method

.method private final d(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v5

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v5, 0x1

    if-eqz p4, :cond_1

    const/4 v4, 0x6

    invoke-direct {v2, p1, p3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->e(Ljava/io/IOException;Lokhttp3/Request;)Z

    move-result v5

    move p3, v5

    if-eqz p3, :cond_1

    const/4 v5, 0x4

    return v1

    :cond_1
    const/4 v5, 0x6

    invoke-direct {v2, p1, p4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c(Ljava/io/IOException;Z)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x7

    return v1

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p2}, Lokhttp3/internal/connection/RealCall;->v()Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_3

    const/4 v4, 0x5

    return v1

    :cond_3
    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method private final e(Ljava/io/IOException;Lokhttp3/Request;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {p2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    move-object p2, v2

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p2}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v2

    move p2, v2

    if-nez p2, :cond_1

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x6

    instance-of p1, p1, Ljava/io/FileNotFoundException;

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method private final f(Lokhttp3/Response;I)I
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x2

    move v1, v5

    const-string v5, "Retry-After"

    move-object v2, v5

    invoke-static {p1, v2, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x7

    return p2

    :cond_0
    const/4 v5, 0x2

    new-instance p2, LX3/j;

    const/4 v5, 0x2

    const-string v5, "\\d+"

    move-object v0, v5

    invoke-direct {p2, v0}, LX3/j;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, LX3/j;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    const-string v5, "valueOf(header)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x7

    const p1, 0x7fffffff

    const/4 v5, 0x5

    return p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14

    move-object v10, p0

    const-string v13, "chain"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    const/4 v12, 0x7

    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->f()Lokhttp3/Request;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->c()Lokhttp3/internal/connection/RealCall;

    move-result-object v13

    move-object v1, v13

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v12

    move-object v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x1

    move v5, v12

    move v8, v3

    move-object v7, v4

    :goto_0
    move v6, v5

    :goto_1
    invoke-virtual {v1, v0, v6, p1}, Lokhttp3/internal/connection/RealCall;->g(Lokhttp3/Request;ZLokhttp3/internal/http/RealInterceptorChain;)V

    const/4 v12, 0x7

    :try_start_0
    const/4 v13, 0x3

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v13

    move v6, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_6

    const/4 v12, 0x2

    :try_start_1
    const/4 v12, 0x6

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v13

    move-object v6, v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v13, 0x4

    invoke-virtual {v6}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v6, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v13

    move-object v0, v13

    if-eqz v7, :cond_0

    const/4 v12, 0x7

    invoke-static {v7}, Lokhttp3/internal/_ResponseCommonKt;->w(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v13

    move-object v6, v13

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v13, 0x7

    move-object v6, v4

    :goto_2
    invoke-virtual {v0, v6}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->m()Lokhttp3/internal/connection/Exchange;

    move-result-object v12

    move-object v0, v12

    invoke-direct {v10, v7, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->b(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;

    move-result-object v13

    move-object v6, v13

    if-nez v6, :cond_2

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    const/4 v13, 0x2

    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->m()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_1

    const/4 v13, 0x1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    const/4 v13, 0x5

    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/RealCall;->h(Z)V

    const/4 v13, 0x4

    return-object v7

    :cond_2
    const/4 v12, 0x1

    :try_start_3
    const/4 v12, 0x5

    invoke-virtual {v6}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v13

    move-object v0, v13

    if-eqz v0, :cond_3

    const/4 v12, 0x4

    invoke-virtual {v0}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v12

    move v0, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    const/4 v13, 0x1

    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/RealCall;->h(Z)V

    const/4 v12, 0x7

    return-object v7

    :cond_3
    const/4 v13, 0x1

    :try_start_4
    const/4 v12, 0x6

    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v12

    move-object v0, v12

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x6

    const/16 v12, 0x14

    move v0, v12

    if-gt v8, v0, :cond_4

    const/4 v12, 0x4

    invoke-virtual {v1, v5}, Lokhttp3/internal/connection/RealCall;->h(Z)V

    const/4 v13, 0x7

    move-object v0, v6

    goto/16 :goto_0

    :cond_4
    const/4 v13, 0x7

    :try_start_5
    const/4 v12, 0x6

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v13, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    const-string v13, "Too many follow-up requests: "

    move-object v2, v13

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    const/4 v13, 0x2

    :catch_0
    move-exception v6

    instance-of v9, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    const/4 v13, 0x6

    xor-int/2addr v9, v5

    const/4 v12, 0x3

    invoke-direct {v10, v6, v1, v0, v9}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->d(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_5

    const/4 v13, 0x7

    check-cast v2, Ljava/util/Collection;

    const/4 v12, 0x6

    invoke-static {v2, v6}, LC3/q;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v2, v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1, v5}, Lokhttp3/internal/connection/RealCall;->h(Z)V

    const/4 v13, 0x5

    move v6, v3

    goto/16 :goto_1

    :cond_5
    const/4 v12, 0x2

    :try_start_6
    const/4 v12, 0x6

    invoke-static {v6, v2}, Lokhttp3/internal/_UtilCommonKt;->K(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v13

    move-object p1, v13

    throw p1

    const/4 v13, 0x5

    :cond_6
    const/4 v12, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v13, 0x6

    const-string v12, "Canceled"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    invoke-virtual {v1, v5}, Lokhttp3/internal/connection/RealCall;->h(Z)V

    const/4 v12, 0x2

    throw p1

    const/4 v13, 0x7
.end method
