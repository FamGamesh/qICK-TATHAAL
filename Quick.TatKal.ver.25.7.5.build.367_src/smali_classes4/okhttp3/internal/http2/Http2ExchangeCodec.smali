.class public final Lokhttp3/internal/http2/Http2ExchangeCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;
    }
.end annotation


# static fields
.field public static final g:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

.field private static final h:Ljava/util/List;

.field private static final i:Ljava/util/List;


# instance fields
.field private final a:Lokhttp3/internal/http/ExchangeCodec$Carrier;

.field private final b:Lokhttp3/internal/http/RealInterceptorChain;

.field private final c:Lokhttp3/internal/http2/Http2Connection;

.field private volatile d:Lokhttp3/internal/http2/Http2Stream;

.field private final e:Lokhttp3/Protocol;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v14, 0x0

    move v1, v14

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v14, 0x6

    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->g:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    const/4 v14, 0x6

    const-string v14, ":scheme"

    move-object v12, v14

    const-string v14, ":authority"

    move-object v13, v14

    const-string v14, "connection"

    move-object v2, v14

    const-string v14, "host"

    move-object v3, v14

    const-string v14, "keep-alive"

    move-object v4, v14

    const-string v14, "proxy-connection"

    move-object v5, v14

    const-string v14, "te"

    move-object v6, v14

    const-string v14, "transfer-encoding"

    move-object v7, v14

    const-string v14, "encoding"

    move-object v8, v14

    const-string v14, "upgrade"

    move-object v9, v14

    const-string v14, ":method"

    move-object v10, v14

    const-string v14, ":path"

    move-object v11, v14

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object v0, v14

    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->h:Ljava/util/List;

    const/4 v14, 0x4

    const-string v14, "encoding"

    move-object v7, v14

    const-string v14, "upgrade"

    move-object v8, v14

    const-string v14, "connection"

    move-object v1, v14

    const-string v14, "host"

    move-object v2, v14

    const-string v14, "keep-alive"

    move-object v3, v14

    const-string v14, "proxy-connection"

    move-object v4, v14

    const-string v14, "te"

    move-object v5, v14

    const-string v14, "transfer-encoding"

    move-object v6, v14

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object v0, v14

    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->i:Ljava/util/List;

    const/4 v14, 0x7

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V
    .locals 5

    move-object v1, p0

    const-string v3, "client"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "carrier"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "chain"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v4, "http2Connection"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p2, v1, Lokhttp3/internal/http2/Http2ExchangeCodec;->a:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    const/4 v3, 0x7

    iput-object p3, v1, Lokhttp3/internal/http2/Http2ExchangeCodec;->b:Lokhttp3/internal/http/RealInterceptorChain;

    const/4 v3, 0x2

    iput-object p4, v1, Lokhttp3/internal/http2/Http2ExchangeCodec;->c:Lokhttp3/internal/http2/Http2Connection;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    const/4 v3, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v3, 0x1

    :goto_0
    iput-object p2, v1, Lokhttp3/internal/http2/Http2ExchangeCodec;->e:Lokhttp3/Protocol;

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 4

    sget-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->h:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static final synthetic k()Ljava/util/List;
    .locals 2

    sget-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->i:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    const/4 v3, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->p()Lr4/c0;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Lr4/c0;->close()V

    const/4 v3, 0x1

    return-void
.end method

.method public b(Lokhttp3/Request;)V
    .locals 7

    move-object v3, p0

    const-string v5, "request"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v0, v3, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    sget-object v1, Lokhttp3/internal/http2/Http2ExchangeCodec;->g:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;->a(Lokhttp3/Request;)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v3, Lokhttp3/internal/http2/Http2ExchangeCodec;->c:Lokhttp3/internal/http2/Http2Connection;

    const/4 v6, 0x1

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/http2/Http2Connection;->W0(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    const/4 v5, 0x5

    iget-boolean p1, v3, Lokhttp3/internal/http2/Http2ExchangeCodec;->f:Z

    const/4 v5, 0x4

    if-nez p1, :cond_2

    const/4 v5, 0x7

    iget-object p1, v3, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->x()Lr4/f0;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lokhttp3/internal/http2/Http2ExchangeCodec;->b:Lokhttp3/internal/http/RealInterceptorChain;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->e()I

    move-result v6

    move v0, v6

    int-to-long v0, v0

    const/4 v5, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lr4/f0;->g(JLjava/util/concurrent/TimeUnit;)Lr4/f0;

    iget-object p1, v3, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->H()Lr4/f0;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v3, Lokhttp3/internal/http2/Http2ExchangeCodec;->b:Lokhttp3/internal/http/RealInterceptorChain;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->g()I

    move-result v5

    move v0, v5

    int-to-long v0, v0

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lr4/f0;->g(JLjava/util/concurrent/TimeUnit;)Lr4/f0;

    return-void

    :cond_2
    const/4 v6, 0x6

    iget-object p1, v3, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x3

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->w:Lokhttp3/internal/http2/ErrorCode;

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Stream;->g(Lokhttp3/internal/http2/ErrorCode;)V

    const/4 v6, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x4

    const-string v5, "Canceled"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x6
.end method

.method public c(Lokhttp3/Response;)Lr4/e0;
    .locals 5

    move-object v1, p0

    const-string v3, "response"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, v1, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->r()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public cancel()V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v2, Lokhttp3/internal/http2/Http2ExchangeCodec;->f:Z

    const/4 v5, 0x3

    iget-object v0, v2, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->w:Lokhttp3/internal/http2/ErrorCode;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->g(Lokhttp3/internal/http2/ErrorCode;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public d(Z)Lokhttp3/Response$Builder;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Stream;->E(Z)Lokhttp3/Headers;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lokhttp3/internal/http2/Http2ExchangeCodec;->g:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    const/4 v6, 0x4

    iget-object v2, v3, Lokhttp3/internal/http2/Http2ExchangeCodec;->e:Lokhttp3/Protocol;

    const/4 v5, 0x6

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;->b(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v6

    move-object v0, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->getCode$okhttp()I

    move-result v6

    move p1, v6

    const/16 v6, 0x64

    move v1, v6

    if-ne p1, v1, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    :cond_0
    const/4 v5, 0x4

    return-object v0

    :cond_1
    const/4 v6, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x4

    const-string v6, "stream wasn\'t created"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x6
.end method

.method public e()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2ExchangeCodec;->c:Lokhttp3/internal/http2/Http2Connection;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    const/4 v3, 0x3

    return-void
.end method

.method public f(Lokhttp3/Response;)J
    .locals 5

    move-object v2, p0

    const-string v4, "response"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->b(Lokhttp3/Response;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->j(Lokhttp3/Response;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public g()Lokhttp3/internal/http/ExchangeCodec$Carrier;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2ExchangeCodec;->a:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    const/4 v3, 0x3

    return-object v0
.end method

.method public h()Lokhttp3/Headers;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    const/4 v3, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->F()Lokhttp3/Headers;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public i(Lokhttp3/Request;J)Lr4/c0;
    .locals 3

    move-object v0, p0

    const-string v2, "request"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->p()Lr4/c0;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
