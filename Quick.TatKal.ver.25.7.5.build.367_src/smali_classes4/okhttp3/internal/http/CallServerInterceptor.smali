.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lokhttp3/internal/http/CallServerInterceptor;->a:Z

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14

    const-string v13, "Connection"

    move-object v0, v13

    const-string v13, "close"

    move-object v1, v13

    const-string v13, "chain"

    move-object v2, v13

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    const/4 v13, 0x2

    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->d()Lokhttp3/internal/connection/Exchange;

    move-result-object v13

    move-object v2, v13

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v13, 0x2

    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->f()Lokhttp3/Request;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v13

    move-object v3, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v13, 0x0

    move v6, v13

    const/4 v13, 0x1

    move v7, v13

    const/4 v13, 0x0

    move v8, v13

    :try_start_0
    const/4 v13, 0x5

    invoke-virtual {v2, p1}, Lokhttp3/internal/connection/Exchange;->x(Lokhttp3/Request;)V

    const/4 v13, 0x6

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v13

    move-object v9, v13

    invoke-static {v9}, Lokhttp3/internal/http/HttpMethod;->b(Ljava/lang/String;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_3

    const/4 v13, 0x1

    if-eqz v3, :cond_3

    const/4 v13, 0x1

    const-string v13, "100-continue"

    move-object v9, v13

    const-string v13, "Expect"

    move-object v10, v13

    invoke-virtual {p1, v10}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v10, v13

    invoke-static {v9, v10, v7}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_0

    const/4 v13, 0x6

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->f()V

    const/4 v13, 0x5

    invoke-virtual {v2, v7}, Lokhttp3/internal/connection/Exchange;->r(Z)Lokhttp3/Response$Builder;

    move-result-object v13

    move-object v9, v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v13, 0x7

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->t()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v10, v6

    goto :goto_0

    :catch_0
    move-exception v3

    move v10, v7

    goto :goto_2

    :catch_1
    move-exception v3

    move v10, v7

    move-object v9, v8

    goto :goto_2

    :cond_0
    const/4 v13, 0x2

    move v10, v7

    move-object v9, v8

    :goto_0
    if-nez v9, :cond_2

    const/4 v13, 0x5

    :try_start_2
    const/4 v13, 0x2

    invoke-virtual {v3}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v13

    move v11, v13

    if-eqz v11, :cond_1

    const/4 v13, 0x7

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->f()V

    const/4 v13, 0x7

    invoke-virtual {v2, p1, v7}, Lokhttp3/internal/connection/Exchange;->c(Lokhttp3/Request;Z)Lr4/c0;

    move-result-object v13

    move-object v11, v13

    invoke-static {v11}, Lr4/O;->b(Lr4/c0;)Lr4/f;

    move-result-object v13

    move-object v11, v13

    invoke-virtual {v3, v11}, Lokhttp3/RequestBody;->writeTo(Lr4/f;)V

    const/4 v13, 0x6

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :cond_1
    const/4 v13, 0x1

    invoke-virtual {v2, p1, v6}, Lokhttp3/internal/connection/Exchange;->c(Lokhttp3/Request;Z)Lr4/c0;

    move-result-object v13

    move-object v11, v13

    invoke-static {v11}, Lr4/O;->b(Lr4/c0;)Lr4/f;

    move-result-object v13

    move-object v11, v13

    invoke-virtual {v3, v11}, Lokhttp3/RequestBody;->writeTo(Lr4/f;)V

    const/4 v13, 0x5

    invoke-interface {v11}, Lr4/c0;->close()V

    const/4 v13, 0x3

    goto :goto_1

    :cond_2
    const/4 v13, 0x4

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->p()V

    const/4 v13, 0x6

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v13

    move-object v11, v13

    invoke-virtual {v11}, Lokhttp3/internal/connection/RealConnection;->o()Z

    move-result v13

    move v11, v13

    if-nez v11, :cond_4

    const/4 v13, 0x4

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_3
    const/4 v13, 0x5

    :try_start_3
    const/4 v13, 0x4

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->p()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v10, v7

    move-object v9, v8

    :cond_4
    const/4 v13, 0x4

    :goto_1
    if-eqz v3, :cond_5

    const/4 v13, 0x1

    :try_start_4
    const/4 v13, 0x2

    invoke-virtual {v3}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v13

    move v3, v13

    if-nez v3, :cond_6

    const/4 v13, 0x3

    :cond_5
    const/4 v13, 0x4

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    const/4 v13, 0x7

    move-object v3, v8

    goto :goto_3

    :goto_2
    instance-of v11, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    const/4 v13, 0x3

    if-nez v11, :cond_12

    const/4 v13, 0x1

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->k()Z

    move-result v13

    move v11, v13

    if-eqz v11, :cond_11

    const/4 v13, 0x4

    :goto_3
    if-nez v9, :cond_7

    const/4 v13, 0x6

    :try_start_5
    const/4 v13, 0x2

    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/Exchange;->r(Z)Lokhttp3/Response$Builder;

    move-result-object v13

    move-object v9, v13

    invoke-static {v9}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v13, 0x2

    if-eqz v10, :cond_7

    const/4 v13, 0x1

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->t()V

    const/4 v13, 0x7

    move v10, v6

    goto :goto_4

    :catch_3
    move-exception p1

    goto/16 :goto_6

    :cond_7
    const/4 v13, 0x6

    :goto_4
    invoke-virtual {v9, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v13

    move-object v11, v13

    invoke-virtual {v11}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    move-result-object v13

    move-object v11, v13

    invoke-virtual {v9, v11}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {v9, v4, v5}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v13

    move-object v9, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {v9}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {v9}, Lokhttp3/Response;->code()I

    move-result v13

    move v11, v13

    const/16 v13, 0x64

    move v12, v13

    if-ne v11, v12, :cond_9

    const/4 v13, 0x4

    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/Exchange;->r(Z)Lokhttp3/Response$Builder;

    move-result-object v13

    move-object v6, v13

    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v13, 0x6

    if-eqz v10, :cond_8

    const/4 v13, 0x7

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->t()V

    const/4 v13, 0x4

    :cond_8
    const/4 v13, 0x6

    invoke-virtual {v6, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v6}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {p1, v6}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1, v4, v5}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v13

    move-object p1, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {v9}, Lokhttp3/Response;->code()I

    move-result v13

    move v11, v13

    :cond_9
    const/4 v13, 0x4

    invoke-virtual {v2, v9}, Lokhttp3/internal/connection/Exchange;->s(Lokhttp3/Response;)V

    const/4 v13, 0x6

    iget-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->a:Z

    const/4 v13, 0x4

    if-eqz p1, :cond_a

    const/4 v13, 0x5

    const/16 v13, 0x65

    move p1, v13

    if-ne v11, p1, :cond_a

    const/4 v13, 0x7

    invoke-static {v9}, Lokhttp3/internal/_ResponseCommonKt;->w(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v13

    move-object p1, v13

    goto :goto_5

    :cond_a
    const/4 v13, 0x3

    invoke-virtual {v9}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {v2, v9}, Lokhttp3/internal/connection/Exchange;->q(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {p1, v4}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v13

    move-object p1, v13

    :goto_5
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    invoke-static {v1, v4, v7}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    move v4, v13

    if-nez v4, :cond_b

    const/4 v13, 0x3

    const/4 v13, 0x2

    move v4, v13

    invoke-static {p1, v0, v8, v4, v8}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-static {v1, v0, v7}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_c

    const/4 v13, 0x5

    :cond_b
    const/4 v13, 0x2

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->o()V

    const/4 v13, 0x6

    :cond_c
    const/4 v13, 0x7

    const/16 v13, 0xcc

    move v0, v13

    if-eq v11, v0, :cond_d

    const/4 v13, 0x7

    const/16 v13, 0xcd

    move v0, v13

    if-ne v11, v0, :cond_e

    const/4 v13, 0x6

    :cond_d
    const/4 v13, 0x5

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    const/4 v13, 0x1

    cmp-long v0, v0, v4

    const/4 v13, 0x7

    if-gtz v0, :cond_f

    const/4 v13, 0x2

    :cond_e
    const/4 v13, 0x6

    return-object p1

    :cond_f
    const/4 v13, 0x2

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v13, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    const-string v13, "HTTP "

    move-object v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " had non-zero Content-Length: "

    move-object v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    if-eqz v3, :cond_10

    const/4 v13, 0x6

    invoke-static {v3, p1}, LB3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v13, 0x4

    throw v3

    const/4 v13, 0x2

    :cond_10
    const/4 v13, 0x7

    throw p1

    const/4 v13, 0x3

    :cond_11
    const/4 v13, 0x7

    throw v3

    const/4 v13, 0x6

    :cond_12
    const/4 v13, 0x1

    throw v3

    const/4 v13, 0x4
.end method
