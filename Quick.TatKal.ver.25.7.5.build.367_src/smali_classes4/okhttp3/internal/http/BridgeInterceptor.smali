.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .locals 5

    move-object v1, p0

    const-string v4, "cookieJar"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    const/4 v4, 0x1

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x6

    if-gez v1, :cond_0

    const/4 v6, 0x4

    invoke-static {}, LC3/q;->u()V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x4

    check-cast v2, Lokhttp3/Cookie;

    const/4 v6, 0x3

    if-lez v1, :cond_1

    const/4 v6, 0x1

    const-string v6, "; "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v2}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "StringBuilder().apply(builderAction).toString()"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14

    const-string v12, "chain"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v12

    move-object v2, v12

    const-wide/16 v3, -0x1

    const/4 v13, 0x1

    const-string v12, "Content-Type"

    move-object v5, v12

    const-string v12, "Content-Length"

    move-object v6, v12

    if-eqz v2, :cond_2

    const/4 v13, 0x6

    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v12

    move-object v7, v12

    if-eqz v7, :cond_0

    const/4 v13, 0x1

    invoke-virtual {v7}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v1, v5, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    const/4 v13, 0x1

    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v7

    cmp-long v2, v7, v3

    const/4 v13, 0x3

    const-string v12, "Transfer-Encoding"

    move-object v9, v12

    if-eqz v2, :cond_1

    const/4 v13, 0x3

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v1, v6, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {v1, v9}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    const-string v12, "chunked"

    move-object v2, v12

    invoke-virtual {v1, v9, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {v1, v6}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_2
    const/4 v13, 0x5

    :goto_0
    const-string v12, "Host"

    move-object v2, v12

    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x1

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    if-nez v7, :cond_3

    const/4 v13, 0x1

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v12

    move-object v7, v12

    invoke-static {v7, v8, v9, v10}, Lokhttp3/internal/_UtilJvmKt;->x(Lokhttp3/HttpUrl;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v1, v2, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_3
    const/4 v13, 0x2

    const-string v12, "Connection"

    move-object v2, v12

    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    if-nez v7, :cond_4

    const/4 v13, 0x6

    const-string v12, "Keep-Alive"

    move-object v7, v12

    invoke-virtual {v1, v2, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_4
    const/4 v13, 0x6

    const-string v12, "Accept-Encoding"

    move-object v2, v12

    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    const-string v12, "gzip"

    move-object v11, v12

    if-nez v7, :cond_5

    const/4 v13, 0x2

    const-string v12, "Range"

    move-object v7, v12

    invoke-virtual {v0, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    if-nez v7, :cond_5

    const/4 v13, 0x1

    invoke-virtual {v1, v2, v11}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move v8, v9

    :cond_5
    const/4 v13, 0x5

    iget-object v2, p0, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    const/4 v13, 0x1

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v12

    move-object v7, v12

    invoke-interface {v2, v7}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;

    move-result-object v12

    move-object v2, v12

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    const/4 v13, 0x1

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    move v7, v12

    xor-int/2addr v7, v9

    const/4 v13, 0x7

    if-eqz v7, :cond_6

    const/4 v13, 0x1

    const-string v12, "Cookie"

    move-object v7, v12

    invoke-direct {p0, v2}, Lokhttp3/internal/http/BridgeInterceptor;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v1, v7, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_6
    const/4 v13, 0x1

    const-string v12, "User-Agent"

    move-object v2, v12

    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    if-nez v0, :cond_7

    const/4 v13, 0x4

    const-string v12, "okhttp/5.0.0-alpha.10"

    move-object v0, v12

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_7
    const/4 v13, 0x4

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v12

    move-object v0, v12

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v12

    move-object p1, v12

    iget-object v1, p0, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    const/4 v13, 0x3

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v12

    move-object v7, v12

    invoke-static {v1, v2, v7}, Lokhttp3/internal/http/HttpHeaders;->f(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    const/4 v13, 0x1

    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v12

    move-object v0, v12

    if-eqz v8, :cond_8

    const/4 v13, 0x6

    const-string v12, "Content-Encoding"

    move-object v1, v12

    const/4 v12, 0x2

    move v2, v12

    invoke-static {p1, v1, v10, v2, v10}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-static {v11, v7, v9}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_8

    const/4 v13, 0x1

    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->b(Lokhttp3/Response;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_8

    const/4 v13, 0x5

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v12

    move-object v7, v12

    if-eqz v7, :cond_8

    const/4 v13, 0x4

    new-instance v8, Lr4/r;

    const/4 v13, 0x1

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->source()Lr4/g;

    move-result-object v12

    move-object v7, v12

    invoke-direct {v8, v7}, Lr4/r;-><init>(Lr4/e0;)V

    const/4 v13, 0x3

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v7}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v7, v1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1, v6}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    invoke-static {p1, v5, v10, v2, v10}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    new-instance v1, Lokhttp3/internal/http/RealResponseBody;

    const/4 v13, 0x6

    invoke-static {v8}, Lr4/O;->c(Lr4/e0;)Lr4/g;

    move-result-object v12

    move-object v2, v12

    invoke-direct {v1, p1, v3, v4, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLr4/g;)V

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    :cond_8
    const/4 v13, 0x7

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v12

    move-object p1, v12

    return-object p1
.end method
