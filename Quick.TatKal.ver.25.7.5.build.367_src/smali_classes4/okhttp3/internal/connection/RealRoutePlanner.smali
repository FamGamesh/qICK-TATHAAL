.class public final Lokhttp3/internal/connection/RealRoutePlanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner;


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Lokhttp3/Address;

.field private final c:Lokhttp3/internal/connection/RealCall;

.field private final d:Z

.field private e:Lokhttp3/internal/connection/RouteSelector$Selection;

.field private f:Lokhttp3/internal/connection/RouteSelector;

.field private g:Lokhttp3/Route;

.field private final h:LC3/h;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/http/RealInterceptorChain;)V
    .locals 4

    move-object v1, p0

    const-string v3, "client"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "address"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "call"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "chain"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lokhttp3/internal/connection/RealRoutePlanner;->a:Lokhttp3/OkHttpClient;

    const/4 v3, 0x5

    iput-object p2, v1, Lokhttp3/internal/connection/RealRoutePlanner;->b:Lokhttp3/Address;

    const/4 v3, 0x2

    iput-object p3, v1, Lokhttp3/internal/connection/RealRoutePlanner;->c:Lokhttp3/internal/connection/RealCall;

    const/4 v3, 0x2

    invoke-virtual {p4}, Lokhttp3/internal/http/RealInterceptorChain;->f()Lokhttp3/Request;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "GET"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    iput-boolean p1, v1, Lokhttp3/internal/connection/RealRoutePlanner;->d:Z

    const/4 v3, 0x7

    new-instance p1, LC3/h;

    const/4 v3, 0x7

    invoke-direct {p1}, LC3/h;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lokhttp3/internal/connection/RealRoutePlanner;->h:LC3/h;

    const/4 v3, 0x1

    return-void
.end method

.method private final f(Lokhttp3/Route;)Lokhttp3/Request;
    .locals 8

    move-object v4, p0

    new-instance v0, Lokhttp3/Request$Builder;

    const/4 v7, 0x2

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v6

    move-object v0, v6

    const-string v7, "CONNECT"

    move-object v1, v7

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-static {v1, v2}, Lokhttp3/internal/_UtilJvmKt;->w(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Host"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Proxy-Connection"

    move-object v1, v7

    const-string v7, "Keep-Alive"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v7

    move-object v0, v7

    const-string v7, "User-Agent"

    move-object v1, v7

    const-string v6, "okhttp/5.0.0-alpha.10"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lokhttp3/Response$Builder;

    const/4 v6, 0x6

    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v7

    move-object v1, v7

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v7

    move-object v1, v7

    const/16 v6, 0x197

    move v2, v6

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Preemptive Authenticate"

    move-object v2, v6

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v7

    move-object v1, v7

    const-wide/16 v2, -0x1

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v7

    move-object v1, v7

    const-string v6, "Proxy-Authenticate"

    move-object v2, v6

    const-string v6, "OkHttp-Preemptive"

    move-object v3, v6

    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2, p1, v1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method private final g()Lokhttp3/internal/connection/ConnectPlan;
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->g:Lokhttp3/Route;

    const/4 v8, 0x7

    const/4 v7, 0x2

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    iput-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->g:Lokhttp3/Route;

    const/4 v8, 0x7

    invoke-static {p0, v0, v2, v1, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->i(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :cond_0
    const/4 v8, 0x3

    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->b()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->c()Lokhttp3/Route;

    move-result-object v7

    move-object v0, v7

    invoke-static {p0, v0, v2, v1, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->i(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :cond_1
    const/4 v8, 0x2

    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->f:Lokhttp3/internal/connection/RouteSelector;

    const/4 v8, 0x3

    if-nez v0, :cond_2

    const/4 v8, 0x1

    new-instance v0, Lokhttp3/internal/connection/RouteSelector;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->b()Lokhttp3/Address;

    move-result-object v7

    move-object v2, v7

    iget-object v1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->c:Lokhttp3/internal/connection/RealCall;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->i()Lokhttp3/OkHttpClient;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v7

    move-object v3, v7

    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->c:Lokhttp3/internal/connection/RealCall;

    const/4 v8, 0x5

    iget-object v1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->a:Lokhttp3/OkHttpClient;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->fastFallback()Z

    move-result v7

    move v5, v7

    iget-object v1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->c:Lokhttp3/internal/connection/RealCall;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->k()Lokhttp3/EventListener;

    move-result-object v7

    move-object v6, v7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;ZLokhttp3/EventListener;)V

    const/4 v8, 0x2

    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->f:Lokhttp3/internal/connection/RouteSelector;

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_4

    const/4 v8, 0x6

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->c()Lokhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v7

    move-object v0, v7

    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    const/4 v8, 0x6

    iget-object v1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->c:Lokhttp3/internal/connection/RealCall;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->c()Lokhttp3/Route;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/connection/RealRoutePlanner;->h(Lokhttp3/Route;Ljava/util/List;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :cond_3
    const/4 v8, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x6

    const-string v7, "Canceled"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    const/4 v8, 0x3

    :cond_4
    const/4 v8, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x1

    const-string v7, "exhausted all routes"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    const/4 v8, 0x3
.end method

.method public static synthetic i(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/connection/RealRoutePlanner;->h(Lokhttp3/Route;Ljava/util/List;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final j()Lokhttp3/internal/connection/ReusePlan;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lokhttp3/internal/connection/RealRoutePlanner;->c:Lokhttp3/internal/connection/RealCall;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->j()Lokhttp3/internal/connection/RealConnection;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return-object v1

    :cond_0
    const/4 v6, 0x3

    iget-boolean v2, v4, Lokhttp3/internal/connection/RealRoutePlanner;->d:Z

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/RealConnection;->n(Z)Z

    move-result v6

    move v2, v6

    monitor-enter v0

    if-nez v2, :cond_1

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/RealConnection;->u(Z)V

    const/4 v6, 0x3

    iget-object v2, v4, Lokhttp3/internal/connection/RealRoutePlanner;->c:Lokhttp3/internal/connection/RealCall;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->u()Ljava/net/Socket;

    move-result-object v6

    move-object v2, v6

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->j()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v4, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->c(Lokhttp3/HttpUrl;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_2

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    move-object v2, v1

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    :goto_0
    iget-object v2, v4, Lokhttp3/internal/connection/RealRoutePlanner;->c:Lokhttp3/internal/connection/RealCall;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->u()Ljava/net/Socket;

    move-result-object v6

    move-object v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    const/4 v6, 0x4

    iget-object v3, v4, Lokhttp3/internal/connection/RealRoutePlanner;->c:Lokhttp3/internal/connection/RealCall;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->j()Lokhttp3/internal/connection/RealConnection;

    move-result-object v6

    move-object v3, v6

    if-eqz v3, :cond_5

    const/4 v6, 0x4

    if-nez v2, :cond_4

    const/4 v6, 0x2

    new-instance v1, Lokhttp3/internal/connection/ReusePlan;

    const/4 v6, 0x7

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/ReusePlan;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    const/4 v6, 0x7

    return-object v1

    :cond_4
    const/4 v6, 0x3

    const-string v6, "Check failed."

    move-object v0, v6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v1

    const/4 v6, 0x4

    :cond_5
    const/4 v6, 0x3

    if-eqz v2, :cond_6

    const/4 v6, 0x4

    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    const/4 v6, 0x7

    :cond_6
    const/4 v6, 0x5

    iget-object v2, v4, Lokhttp3/internal/connection/RealRoutePlanner;->c:Lokhttp3/internal/connection/RealCall;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->k()Lokhttp3/EventListener;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, Lokhttp3/internal/connection/RealRoutePlanner;->c:Lokhttp3/internal/connection/RealCall;

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    const/4 v6, 0x3

    return-object v1

    :goto_2
    monitor-exit v0

    const/4 v6, 0x3

    throw v1

    const/4 v6, 0x3
.end method

.method public static synthetic l(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ReusePlan;
    .locals 4

    move-object v1, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    if-eqz p4, :cond_0

    const/4 v3, 0x4

    move-object p1, v0

    :cond_0
    const/4 v3, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x5

    if-eqz p3, :cond_1

    const/4 v3, 0x2

    move-object p2, v0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/connection/RealRoutePlanner;->k(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private final m(Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Route;
    .locals 6

    move-object v3, p0

    monitor-enter p1

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->k()I

    move-result v5

    move v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    monitor-exit p1

    const/4 v5, 0x2

    return-object v1

    :cond_0
    const/4 v5, 0x3

    :try_start_1
    const/4 v5, 0x3

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->j()Z

    move-result v5

    move v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 v5, 0x2

    monitor-exit p1

    const/4 v5, 0x3

    return-object v1

    :cond_1
    const/4 v5, 0x5

    :try_start_2
    const/4 v5, 0x6

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealRoutePlanner;->b()Lokhttp3/Address;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    move-object v2, v5

    invoke-static {v0, v2}, Lokhttp3/internal/_UtilJvmKt;->e(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result v5

    move v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    const/4 v5, 0x2

    monitor-exit p1

    const/4 v5, 0x4

    return-object v1

    :cond_2
    const/4 v5, 0x3

    :try_start_3
    const/4 v5, 0x4

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v5

    move-object v0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    const/4 v5, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x4
.end method


# virtual methods
.method public a(Lokhttp3/internal/connection/RealConnection;)Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealRoutePlanner;->d()LC3/h;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    xor-int/2addr v0, v1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lokhttp3/internal/connection/RealRoutePlanner;->g:Lokhttp3/Route;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    return v1

    :cond_1
    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    invoke-direct {v2, p1}, Lokhttp3/internal/connection/RealRoutePlanner;->m(Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Route;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    iput-object p1, v2, Lokhttp3/internal/connection/RealRoutePlanner;->g:Lokhttp3/Route;

    const/4 v4, 0x5

    return v1

    :cond_2
    const/4 v4, 0x3

    iget-object p1, v2, Lokhttp3/internal/connection/RealRoutePlanner;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteSelector$Selection;->b()Z

    move-result v4

    move p1, v4

    if-ne p1, v1, :cond_3

    const/4 v4, 0x1

    return v1

    :cond_3
    const/4 v4, 0x7

    iget-object p1, v2, Lokhttp3/internal/connection/RealRoutePlanner;->f:Lokhttp3/internal/connection/RouteSelector;

    const/4 v4, 0x2

    if-nez p1, :cond_4

    const/4 v4, 0x4

    return v1

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public b()Lokhttp3/Address;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/RealRoutePlanner;->b:Lokhttp3/Address;

    const/4 v3, 0x7

    return-object v0
.end method

.method public c(Lokhttp3/HttpUrl;)Z
    .locals 7

    move-object v3, p0

    const-string v5, "url"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealRoutePlanner;->b()Lokhttp3/Address;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    move-result v5

    move v1, v5

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    move-result v5

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    return p1
.end method

.method public d()LC3/h;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/RealRoutePlanner;->h:LC3/h;

    const/4 v3, 0x3

    return-object v0
.end method

.method public e()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lokhttp3/internal/connection/RealRoutePlanner;->j()Lokhttp3/internal/connection/ReusePlan;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x3

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v1, v1, v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->l(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ReusePlan;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    return-object v0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealRoutePlanner;->d()LC3/h;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealRoutePlanner;->d()LC3/h;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, LC3/h;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lokhttp3/internal/connection/RoutePlanner$Plan;

    const/4 v4, 0x2

    return-object v0

    :cond_2
    const/4 v4, 0x6

    invoke-direct {v2}, Lokhttp3/internal/connection/RealRoutePlanner;->g()Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lokhttp3/internal/connection/ConnectPlan;->o()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->k(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    return-object v1

    :cond_3
    const/4 v4, 0x6

    return-object v0
.end method

.method public final h(Lokhttp3/Route;Ljava/util/List;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 13

    const-string v11, "route"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v11

    move-object v0, v11

    if-nez v0, :cond_2

    const/4 v12, 0x4

    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    const/4 v12, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_1

    const/4 v12, 0x4

    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    const/4 v12, 0x4

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->j(Ljava/lang/String;)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    new-instance p1, Ljava/net/UnknownServiceException;

    const/4 v12, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    const-string v11, "CLEARTEXT communication to "

    move-object v1, v11

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " not permitted by network security policy"

    move-object v0, v11

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1

    const/4 v12, 0x7

    :cond_1
    const/4 v12, 0x6

    new-instance p1, Ljava/net/UnknownServiceException;

    const/4 v12, 0x4

    const-string v11, "CLEARTEXT communication not enabled for client"

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x7

    :cond_2
    const/4 v12, 0x7

    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    const/4 v12, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    if-nez v0, :cond_4

    const/4 v12, 0x5

    :goto_0
    invoke-virtual {p1}, Lokhttp3/Route;->requiresTunnel()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_3

    const/4 v12, 0x6

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealRoutePlanner;->f(Lokhttp3/Route;)Lokhttp3/Request;

    move-result-object v11

    move-object v0, v11

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_3
    const/4 v12, 0x1

    const/4 v11, 0x0

    move v0, v11

    goto :goto_1

    :goto_2
    new-instance v0, Lokhttp3/internal/connection/ConnectPlan;

    const/4 v12, 0x2

    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->a:Lokhttp3/OkHttpClient;

    const/4 v12, 0x3

    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->c:Lokhttp3/internal/connection/RealCall;

    const/4 v12, 0x2

    const/4 v11, -0x1

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const/4 v11, 0x0

    move v7, v11

    move-object v1, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    const/4 v12, 0x4

    return-object v0

    :cond_4
    const/4 v12, 0x7

    new-instance p1, Ljava/net/UnknownServiceException;

    const/4 v12, 0x2

    const-string v11, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p1

    const/4 v12, 0x2
.end method

.method public isCanceled()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/RealRoutePlanner;->c:Lokhttp3/internal/connection/RealCall;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final k(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->a:Lokhttp3/OkHttpClient;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->getDelegate$okhttp()Lokhttp3/internal/connection/RealConnectionPool;

    move-result-object v7

    move-object v1, v7

    iget-boolean v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->d:Z

    const/4 v10, 0x3

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->b()Lokhttp3/Address;

    move-result-object v7

    move-object v3, v7

    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->c:Lokhttp3/internal/connection/RealCall;

    const/4 v9, 0x4

    if-eqz p1, :cond_0

    const/4 v10, 0x3

    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->isReady()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    const/4 v7, 0x1

    move v0, v7

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    :goto_1
    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/RealConnectionPool;->a(ZLokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Lokhttp3/internal/connection/RealConnection;

    move-result-object v7

    move-object p2, v7

    if-nez p2, :cond_1

    const/4 v10, 0x5

    const/4 v7, 0x0

    move p1, v7

    return-object p1

    :cond_1
    const/4 v9, 0x4

    if-eqz p1, :cond_2

    const/4 v10, 0x5

    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->g()Lokhttp3/Route;

    move-result-object v7

    move-object v0, v7

    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->g:Lokhttp3/Route;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->h()V

    const/4 v10, 0x7

    :cond_2
    const/4 v10, 0x1

    iget-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->c:Lokhttp3/internal/connection/RealCall;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->k()Lokhttp3/EventListener;

    move-result-object v7

    move-object p1, v7

    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->c:Lokhttp3/internal/connection/RealCall;

    const/4 v10, 0x7

    invoke-virtual {p1, v0, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    const/4 v8, 0x3

    new-instance p1, Lokhttp3/internal/connection/ReusePlan;

    const/4 v9, 0x7

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/ReusePlan;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    const/4 v9, 0x3

    return-object p1
.end method
