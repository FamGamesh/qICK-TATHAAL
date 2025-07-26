.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/internal/cache/CacheInterceptor$Companion;


# instance fields
.field private final a:Lokhttp3/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v2, 0x3

    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->b:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    const/4 v2, 0x6

    return-void
.end method

.method private final a(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 7

    move-object v4, p0

    if-nez p1, :cond_0

    const/4 v6, 0x1

    return-object p2

    :cond_0
    const/4 v6, 0x2

    invoke-interface {p1}, Lokhttp3/internal/cache/CacheRequest;->body()Lr4/c0;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lr4/g;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0}, Lr4/O;->b(Lr4/c0;)Lr4/f;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    const/4 v6, 0x1

    invoke-direct {v2, v1, p1, v0}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lr4/g;Lokhttp3/internal/cache/CacheRequest;Lr4/f;)V

    const/4 v6, 0x5

    const-string v6, "Content-Type"

    move-object p1, v6

    const/4 v6, 0x2

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {p2, p1, v1, v0, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    invoke-virtual {p2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v6

    move-object p2, v6

    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    const/4 v6, 0x6

    invoke-static {v2}, Lr4/O;->c(Lr4/e0;)Lr4/g;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v3, p1, v0, v1, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLr4/g;)V

    const/4 v6, 0x1

    invoke-virtual {p2, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12

    move-object v8, p0

    const-string v10, "chain"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v8, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    const/4 v10, 0x6

    const/4 v11, 0x0

    move v2, v11

    if-eqz v1, :cond_0

    const/4 v10, 0x3

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Lokhttp3/Cache;->get$okhttp(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v10

    move-object v1, v10

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    move-object v1, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Lokhttp3/internal/cache/CacheStrategy$Factory;

    const/4 v10, 0x7

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v11

    move-object v6, v11

    invoke-direct {v5, v3, v4, v6, v1}, Lokhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLokhttp3/Request;Lokhttp3/Response;)V

    const/4 v10, 0x2

    invoke-virtual {v5}, Lokhttp3/internal/cache/CacheStrategy$Factory;->b()Lokhttp3/internal/cache/CacheStrategy;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Lokhttp3/internal/cache/CacheStrategy;->b()Lokhttp3/Request;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v3}, Lokhttp3/internal/cache/CacheStrategy;->a()Lokhttp3/Response;

    move-result-object v10

    move-object v5, v10

    iget-object v6, v8, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    const/4 v10, 0x6

    if-eqz v6, :cond_1

    const/4 v10, 0x4

    invoke-virtual {v6, v3}, Lokhttp3/Cache;->trackResponse$okhttp(Lokhttp3/internal/cache/CacheStrategy;)V

    const/4 v10, 0x4

    :cond_1
    const/4 v10, 0x2

    instance-of v3, v0, Lokhttp3/internal/connection/RealCall;

    const/4 v11, 0x6

    if-eqz v3, :cond_2

    const/4 v10, 0x3

    move-object v3, v0

    check-cast v3, Lokhttp3/internal/connection/RealCall;

    const/4 v11, 0x6

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    const/4 v11, 0x7

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->k()Lokhttp3/EventListener;

    move-result-object v11

    move-object v3, v11

    if-nez v3, :cond_4

    const/4 v11, 0x1

    :cond_3
    const/4 v11, 0x3

    sget-object v3, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    const/4 v10, 0x7

    :cond_4
    const/4 v10, 0x3

    if-eqz v1, :cond_5

    const/4 v11, 0x6

    if-nez v5, :cond_5

    const/4 v11, 0x1

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10

    move-object v6, v10

    invoke-static {v6}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    const/4 v11, 0x4

    :cond_5
    const/4 v11, 0x3

    if-nez v4, :cond_6

    const/4 v10, 0x6

    if-nez v5, :cond_6

    const/4 v11, 0x3

    new-instance v1, Lokhttp3/Response$Builder;

    const/4 v11, 0x3

    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    const/4 v11, 0x4

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v10

    move-object p1, v10

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v10

    move-object p1, v10

    const/16 v11, 0x1f8

    move v1, v11

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v10

    move-object p1, v10

    const-string v10, "Unsatisfiable Request (only-if-cached)"

    move-object v1, v10

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v10

    move-object p1, v10

    const-wide/16 v1, -0x1

    const/4 v11, 0x5

    invoke-virtual {p1, v1, v2}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v10

    move-object p1, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v3, v0, p1}, Lokhttp3/EventListener;->satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V

    const/4 v11, 0x4

    return-object p1

    :cond_6
    const/4 v11, 0x3

    if-nez v4, :cond_7

    const/4 v11, 0x3

    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {v5}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v10

    move-object p1, v10

    invoke-static {v5}, Lokhttp3/internal/_ResponseCommonKt;->w(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v3, v0, p1}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    const/4 v10, 0x5

    return-object p1

    :cond_7
    const/4 v11, 0x2

    if-eqz v5, :cond_8

    const/4 v11, 0x6

    invoke-virtual {v3, v0, v5}, Lokhttp3/EventListener;->cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V

    const/4 v11, 0x1

    goto :goto_2

    :cond_8
    const/4 v11, 0x3

    iget-object v6, v8, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    const/4 v11, 0x3

    if-eqz v6, :cond_9

    const/4 v11, 0x5

    invoke-virtual {v3, v0}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    const/4 v10, 0x5

    :cond_9
    const/4 v10, 0x4

    :goto_2
    :try_start_0
    const/4 v10, 0x2

    invoke-interface {p1, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v11

    move-object p1, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_a

    const/4 v10, 0x6

    if-eqz v1, :cond_a

    const/4 v10, 0x1

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    const/4 v10, 0x6

    :cond_a
    const/4 v11, 0x4

    if-eqz v5, :cond_c

    const/4 v11, 0x6

    if-eqz p1, :cond_b

    const/4 v10, 0x6

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v10

    move v1, v10

    const/16 v11, 0x130

    move v6, v11

    if-ne v1, v6, :cond_b

    const/4 v11, 0x2

    invoke-virtual {v5}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v11

    move-object v1, v11

    sget-object v2, Lokhttp3/internal/cache/CacheInterceptor;->b:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    const/4 v11, 0x2

    invoke-virtual {v5}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v10

    move-object v6, v10

    invoke-static {v2, v4, v6}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v10

    move-object v1, v10

    invoke-static {v5}, Lokhttp3/internal/_ResponseCommonKt;->w(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v11

    move-object v1, v11

    invoke-static {p1}, Lokhttp3/internal/_ResponseCommonKt;->w(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    const/4 v11, 0x2

    iget-object p1, v8, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    const/4 v11, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {p1}, Lokhttp3/Cache;->trackConditionalCacheHit$okhttp()V

    const/4 v11, 0x3

    iget-object p1, v8, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    const/4 v10, 0x5

    invoke-virtual {p1, v5, v1}, Lokhttp3/Cache;->update$okhttp(Lokhttp3/Response;Lokhttp3/Response;)V

    const/4 v11, 0x7

    invoke-virtual {v3, v0, v1}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    const/4 v10, 0x5

    return-object v1

    :cond_b
    const/4 v11, 0x4

    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    const/4 v11, 0x1

    :cond_c
    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v11, 0x7

    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v10

    move-object v1, v10

    if-eqz v5, :cond_d

    const/4 v11, 0x6

    invoke-static {v5}, Lokhttp3/internal/_ResponseCommonKt;->w(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v11

    move-object v2, v11

    :cond_d
    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v10

    move-object v1, v10

    invoke-static {p1}, Lokhttp3/internal/_ResponseCommonKt;->w(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v11

    move-object p1, v11

    iget-object v1, v8, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    const/4 v11, 0x7

    if-eqz v1, :cond_10

    const/4 v10, 0x6

    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->b(Lokhttp3/Response;)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_f

    const/4 v10, 0x4

    sget-object v1, Lokhttp3/internal/cache/CacheStrategy;->c:Lokhttp3/internal/cache/CacheStrategy$Companion;

    const/4 v10, 0x1

    invoke-virtual {v1, p1, v4}, Lokhttp3/internal/cache/CacheStrategy$Companion;->a(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_f

    const/4 v10, 0x2

    iget-object v1, v8, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    const/4 v11, 0x3

    invoke-virtual {v1, p1}, Lokhttp3/Cache;->put$okhttp(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    move-result-object v11

    move-object v1, v11

    invoke-direct {v8, v1, p1}, Lokhttp3/internal/cache/CacheInterceptor;->a(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v11

    move-object p1, v11

    if-eqz v5, :cond_e

    const/4 v11, 0x4

    invoke-virtual {v3, v0}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    const/4 v10, 0x6

    :cond_e
    const/4 v11, 0x6

    return-object p1

    :cond_f
    const/4 v10, 0x6

    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_10

    const/4 v10, 0x3

    :try_start_1
    const/4 v10, 0x1

    iget-object v0, v8, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    const/4 v10, 0x1

    invoke-virtual {v0, v4}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_10
    const/4 v11, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_11

    const/4 v10, 0x3

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    const/4 v10, 0x5

    :cond_11
    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x3
.end method
