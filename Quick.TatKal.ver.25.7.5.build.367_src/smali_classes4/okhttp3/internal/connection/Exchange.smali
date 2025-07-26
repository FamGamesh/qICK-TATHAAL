.class public final Lokhttp3/internal/connection/Exchange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/Exchange$RequestBodySink;,
        Lokhttp3/internal/connection/Exchange$ResponseBodySource;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/connection/RealCall;

.field private final b:Lokhttp3/EventListener;

.field private final c:Lokhttp3/internal/connection/ExchangeFinder;

.field private final d:Lokhttp3/internal/http/ExchangeCodec;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V
    .locals 4

    move-object v1, p0

    const-string v3, "call"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "eventListener"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "finder"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "codec"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    const/4 v3, 0x1

    iput-object p2, v1, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    const/4 v3, 0x6

    iput-object p3, v1, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    const/4 v3, 0x5

    iput-object p4, v1, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    const/4 v3, 0x2

    return-void
.end method

.method private final u(Ljava/io/IOException;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lokhttp3/internal/connection/Exchange;->f:Z

    const/4 v4, 0x1

    iget-object v0, v2, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    const/4 v4, 0x3

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->g()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    const/4 v4, 0x6

    invoke-interface {v0, v1, p1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->b(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 5

    move-object v2, p0

    if-eqz p5, :cond_0

    const/4 v4, 0x1

    invoke-direct {v2, p5}, Lokhttp3/internal/connection/Exchange;->u(Ljava/io/IOException;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x7

    if-eqz p4, :cond_2

    const/4 v4, 0x1

    if-eqz p5, :cond_1

    const/4 v4, 0x6

    iget-object v0, v2, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    const/4 v4, 0x2

    iget-object v1, v2, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p5}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iget-object v0, v2, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    const/4 v4, 0x2

    iget-object v1, v2, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x3

    :goto_0
    if-eqz p3, :cond_4

    const/4 v4, 0x2

    if-eqz p5, :cond_3

    const/4 v4, 0x2

    iget-object p1, v2, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    const/4 v4, 0x4

    iget-object p2, v2, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    const/4 v4, 0x3

    invoke-virtual {p1, p2, p5}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    iget-object v0, v2, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    const/4 v4, 0x5

    iget-object v1, v2, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    const/4 v4, 0x4

    :cond_4
    const/4 v4, 0x1

    :goto_1
    iget-object p1, v2, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    const/4 v4, 0x1

    invoke-virtual {p1, v2, p4, p3, p5}, Lokhttp3/internal/connection/RealCall;->r(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final b()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    const/4 v3, 0x2

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    const/4 v4, 0x6

    return-void
.end method

.method public final c(Lokhttp3/Request;Z)Lr4/c0;
    .locals 6

    move-object v3, p0

    const-string v5, "request"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iput-boolean p2, v3, Lokhttp3/internal/connection/Exchange;->e:Z

    const/4 v5, 0x2

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    iget-object p2, v3, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    const/4 v5, 0x5

    iget-object v2, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    const/4 v5, 0x5

    invoke-virtual {p2, v2}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    const/4 v5, 0x4

    iget-object p2, v3, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    const/4 v5, 0x5

    invoke-interface {p2, p1, v0, v1}, Lokhttp3/internal/http/ExchangeCodec;->i(Lokhttp3/Request;J)Lr4/c0;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    const/4 v5, 0x2

    invoke-direct {p2, v3, p1, v0, v1}, Lokhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Lokhttp3/internal/connection/Exchange;Lr4/c0;J)V

    const/4 v5, 0x5

    return-object p2
.end method

.method public final d()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    const/4 v5, 0x1

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    const/4 v5, 0x3

    iget-object v0, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v3, v1, v1, v2}, Lokhttp3/internal/connection/RealCall;->r(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v3, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    const/4 v5, 0x5

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v3, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    const/4 v6, 0x2

    iget-object v2, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    const/4 v5, 0x5

    invoke-direct {v3, v0}, Lokhttp3/internal/connection/Exchange;->u(Ljava/io/IOException;)V

    const/4 v6, 0x7

    throw v0

    const/4 v5, 0x7
.end method

.method public final f()V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v3, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    const/4 v6, 0x4

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v3, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    const/4 v5, 0x6

    iget-object v2, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    const/4 v6, 0x3

    invoke-direct {v3, v0}, Lokhttp3/internal/connection/Exchange;->u(Ljava/io/IOException;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x7
.end method

.method public final g()Lokhttp3/internal/connection/RealCall;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final h()Lokhttp3/internal/connection/RealConnection;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    const/4 v4, 0x7

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->g()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lokhttp3/internal/connection/RealConnection;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v4, "no connection for CONNECT tunnels"

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x4
.end method

.method public final i()Lokhttp3/EventListener;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final j()Lokhttp3/internal/connection/ExchangeFinder;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final k()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/internal/connection/Exchange;->f:Z

    const/4 v3, 0x5

    return v0
.end method

.method public final l()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    const/4 v4, 0x3

    invoke-interface {v0}, Lokhttp3/internal/connection/ExchangeFinder;->b()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Lokhttp3/internal/connection/RoutePlanner;->b()Lokhttp3/Address;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    const/4 v4, 0x4

    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->g()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->g()Lokhttp3/Route;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    return v0
.end method

.method public final m()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/internal/connection/Exchange;->e:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final n()Lokhttp3/internal/ws/RealWebSocket$Streams;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->w()V

    const/4 v3, 0x2

    iget-object v0, v1, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    const/4 v3, 0x4

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->g()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/RealConnection;->q(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final o()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    const/4 v3, 0x7

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->g()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->e()V

    const/4 v3, 0x5

    return-void
.end method

.method public final p()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-virtual {v0, v4, v3, v1, v2}, Lokhttp3/internal/connection/RealCall;->r(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final q(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 7

    move-object v4, p0

    const-string v6, "response"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x3

    const-string v6, "Content-Type"

    move-object v0, v6

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {p1, v0, v2, v1, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    const/4 v6, 0x1

    invoke-interface {v1, p1}, Lokhttp3/internal/http/ExchangeCodec;->f(Lokhttp3/Response;)J

    move-result-wide v1

    iget-object v3, v4, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    const/4 v6, 0x6

    invoke-interface {v3, p1}, Lokhttp3/internal/http/ExchangeCodec;->c(Lokhttp3/Response;)Lr4/e0;

    move-result-object v6

    move-object p1, v6

    new-instance v3, Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    const/4 v6, 0x5

    invoke-direct {v3, v4, p1, v1, v2}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lokhttp3/internal/connection/Exchange;Lr4/e0;J)V

    const/4 v6, 0x6

    new-instance p1, Lokhttp3/internal/http/RealResponseBody;

    const/4 v6, 0x3

    invoke-static {v3}, Lr4/O;->c(Lr4/e0;)Lr4/g;

    move-result-object v6

    move-object v3, v6

    invoke-direct {p1, v0, v1, v2, v3}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLr4/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, v4, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    const/4 v6, 0x7

    iget-object v1, v4, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    const/4 v6, 0x7

    invoke-direct {v4, p1}, Lokhttp3/internal/connection/Exchange;->u(Ljava/io/IOException;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x1
.end method

.method public final r(Z)Lokhttp3/Response$Builder;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->d(Z)Lokhttp3/Response$Builder;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Lokhttp3/Response$Builder;->initExchange$okhttp(Lokhttp3/internal/connection/Exchange;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, v2, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    const/4 v5, 0x1

    iget-object v1, v2, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    const/4 v4, 0x1

    invoke-direct {v2, p1}, Lokhttp3/internal/connection/Exchange;->u(Ljava/io/IOException;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x7
.end method

.method public final s(Lokhttp3/Response;)V
    .locals 5

    move-object v2, p0

    const-string v4, "response"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    const/4 v4, 0x3

    iget-object v1, v2, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final t()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    const/4 v4, 0x1

    iget-object v1, v2, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final v()Lokhttp3/Headers;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    const/4 v3, 0x5

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->h()Lokhttp3/Headers;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final w()V
    .locals 10

    const/4 v6, 0x1

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const-wide/16 v1, -0x1

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v3, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/Exchange;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final x(Lokhttp3/Request;)V
    .locals 6

    move-object v2, p0

    const-string v5, "request"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v2, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    const/4 v5, 0x5

    iget-object v1, v2, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->b(Lokhttp3/Request;)V

    const/4 v5, 0x1

    iget-object v0, v2, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    const/4 v5, 0x5

    iget-object v1, v2, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v2, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    const/4 v5, 0x7

    iget-object v1, v2, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    const/4 v5, 0x6

    invoke-direct {v2, p1}, Lokhttp3/internal/connection/Exchange;->u(Ljava/io/IOException;)V

    const/4 v5, 0x1

    throw p1

    const/4 v4, 0x6
.end method
