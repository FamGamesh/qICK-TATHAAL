.class final Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChunkedSource"
.end annotation


# instance fields
.field private final d:Lokhttp3/HttpUrl;

.field private e:J

.field private f:Z

.field final synthetic s:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V
    .locals 4

    move-object v1, p0

    const-string v3, "url"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->s:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    const/4 v3, 0x7

    iput-object p2, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->d:Lokhttp3/HttpUrl;

    const/4 v3, 0x2

    const-wide/16 p1, -0x1

    const/4 v3, 0x1

    iput-wide p1, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    const/4 v3, 0x1

    return-void
.end method

.method private final j()V
    .locals 10

    move-object v7, p0

    iget-wide v0, v7, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    const/4 v9, 0x3

    const-wide/16 v2, -0x1

    const/4 v9, 0x6

    cmp-long v0, v0, v2

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    iget-object v0, v7, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->s:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v9, 0x7

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->n(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lr4/g;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Lr4/g;->k0()Ljava/lang/String;

    :cond_0
    const/4 v9, 0x4

    :try_start_0
    const/4 v9, 0x1

    iget-object v0, v7, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->s:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v9, 0x4

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->n(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lr4/g;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Lr4/g;->C0()J

    move-result-wide v0

    iput-wide v0, v7, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    const/4 v9, 0x6

    iget-object v0, v7, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->s:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v9, 0x6

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->n(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lr4/g;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Lr4/g;->k0()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, LX3/l;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    iget-wide v1, v7, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    const/4 v9, 0x4

    const-wide/16 v3, 0x0

    const/4 v9, 0x3

    cmp-long v1, v1, v3

    const/4 v9, 0x3

    if-ltz v1, :cond_3

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    if-lez v1, :cond_1

    const/4 v9, 0x7

    const-string v9, ";"

    move-object v1, v9

    const/4 v9, 0x2

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    invoke-static {v0, v1, v2, v5, v6}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    move v1, v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    :goto_0
    iget-wide v0, v7, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    const/4 v9, 0x6

    cmp-long v0, v0, v3

    const/4 v9, 0x1

    if-nez v0, :cond_2

    const/4 v9, 0x3

    iput-boolean v2, v7, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    const/4 v9, 0x2

    iget-object v0, v7, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->s:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v9, 0x4

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->l(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/internal/http1/HeadersReader;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lokhttp3/internal/http1/HeadersReader;->a()Lokhttp3/Headers;

    move-result-object v9

    move-object v1, v9

    invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->r(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/Headers;)V

    const/4 v9, 0x3

    iget-object v0, v7, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->s:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v9, 0x3

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->k(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/OkHttpClient;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->d:Lokhttp3/HttpUrl;

    const/4 v9, 0x2

    iget-object v2, v7, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->s:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v9, 0x3

    invoke-static {v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/Headers;

    move-result-object v9

    move-object v2, v9

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-static {v0, v1, v2}, Lokhttp3/internal/http/HttpHeaders;->f(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    const/4 v9, 0x4

    invoke-virtual {v7}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->h()V

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x7

    return-void

    :cond_3
    const/4 v9, 0x7

    :try_start_1
    const/4 v9, 0x4

    new-instance v1, Ljava/net/ProtocolException;

    const/4 v9, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v9, "expected chunk size and optional extensions but was \""

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    const/4 v9, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x22

    move v0, v9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v1

    const/4 v9, 0x7
.end method


# virtual methods
.method public close()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->g()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-boolean v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/16 v4, 0x64

    move v0, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x5

    invoke-static {v2, v0, v1}, Lokhttp3/internal/_UtilJvmKt;->h(Lr4/e0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->s:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->g()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->e()V

    const/4 v4, 0x7

    invoke-virtual {v2}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->h()V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v2, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->i(Z)V

    const/4 v4, 0x1

    return-void
.end method

.method public read(Lr4/e;J)J
    .locals 11

    move-object v7, p0

    const-string v9, "sink"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const-wide/16 v0, 0x0

    const/4 v9, 0x1

    cmp-long v2, p2, v0

    const/4 v10, 0x7

    if-ltz v2, :cond_5

    const/4 v9, 0x6

    invoke-virtual {v7}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->g()Z

    move-result v9

    move v2, v9

    xor-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    if-eqz v2, :cond_4

    const/4 v9, 0x5

    iget-boolean v2, v7, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    const/4 v10, 0x7

    const-wide/16 v3, -0x1

    const/4 v10, 0x6

    if-nez v2, :cond_0

    const/4 v10, 0x2

    return-wide v3

    :cond_0
    const/4 v10, 0x2

    iget-wide v5, v7, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    const/4 v9, 0x2

    cmp-long v0, v5, v0

    const/4 v10, 0x5

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    cmp-long v0, v5, v3

    const/4 v9, 0x5

    if-nez v0, :cond_2

    const/4 v10, 0x7

    :cond_1
    const/4 v10, 0x3

    invoke-direct {v7}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->j()V

    const/4 v9, 0x4

    iget-boolean v0, v7, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    const/4 v10, 0x2

    if-nez v0, :cond_2

    const/4 v9, 0x3

    return-wide v3

    :cond_2
    const/4 v10, 0x2

    iget-wide v0, v7, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    const/4 v9, 0x4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {v7, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->read(Lr4/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    const/4 v9, 0x7

    if-eqz p3, :cond_3

    const/4 v10, 0x3

    iget-wide v0, v7, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    const/4 v9, 0x3

    sub-long/2addr v0, p1

    const/4 v10, 0x6

    iput-wide v0, v7, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    const/4 v9, 0x1

    return-wide p1

    :cond_3
    const/4 v10, 0x6

    iget-object p1, v7, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->s:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->g()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->e()V

    const/4 v10, 0x5

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v9, 0x4

    const-string v10, "unexpected end of stream"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v7}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->h()V

    const/4 v10, 0x3

    throw p1

    const/4 v9, 0x7

    :cond_4
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    const-string v10, "closed"

    move-object p2, v10

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x7

    :cond_5
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v10, "byteCount < 0: "

    move-object v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p2

    const/4 v10, 0x5
.end method
