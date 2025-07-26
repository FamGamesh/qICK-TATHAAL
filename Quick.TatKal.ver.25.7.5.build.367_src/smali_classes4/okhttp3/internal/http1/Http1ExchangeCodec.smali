.class public final Lokhttp3/internal/http1/Http1ExchangeCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;
    }
.end annotation


# static fields
.field public static final h:Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Lokhttp3/internal/http/ExchangeCodec$Carrier;

.field private final c:Lr4/g;

.field private final d:Lr4/f;

.field private e:I

.field private final f:Lokhttp3/internal/http1/HeadersReader;

.field private g:Lokhttp3/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v2, 0x4

    sput-object v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->h:Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lr4/g;Lr4/f;)V
    .locals 5

    move-object v1, p0

    const-string v4, "carrier"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "source"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "sink"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->a:Lokhttp3/OkHttpClient;

    const/4 v3, 0x1

    iput-object p2, v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    const/4 v3, 0x7

    iput-object p3, v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->c:Lr4/g;

    const/4 v4, 0x6

    iput-object p4, v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lr4/f;

    const/4 v4, 0x6

    new-instance p1, Lokhttp3/internal/http1/HeadersReader;

    const/4 v4, 0x1

    invoke-direct {p1, p3}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lr4/g;)V

    const/4 v4, 0x7

    iput-object p1, v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokhttp3/internal/http1/HeadersReader;

    const/4 v4, 0x4

    return-void
.end method

.method public static final synthetic j(Lokhttp3/internal/http1/Http1ExchangeCodec;Lr4/p;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->s(Lr4/p;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic k(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/OkHttpClient;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->a:Lokhttp3/OkHttpClient;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic l(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/internal/http1/HeadersReader;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokhttp3/internal/http1/HeadersReader;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic m(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lr4/f;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lr4/f;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic n(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lr4/g;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->c:Lr4/g;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic o(Lokhttp3/internal/http1/Http1ExchangeCodec;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v2, 0x4

    return v0
.end method

.method public static final synthetic p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/Headers;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:Lokhttp3/Headers;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic q(Lokhttp3/internal/http1/Http1ExchangeCodec;I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic r(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/Headers;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:Lokhttp3/Headers;

    const/4 v2, 0x1

    return-void
.end method

.method private final s(Lr4/p;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Lr4/p;->j()Lr4/f0;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lr4/f0;->e:Lr4/f0;

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lr4/p;->k(Lr4/f0;)Lr4/p;

    invoke-virtual {v0}, Lr4/f0;->a()Lr4/f0;

    invoke-virtual {v0}, Lr4/f0;->b()Lr4/f0;

    return-void
.end method

.method private final t(Lokhttp3/Request;)Z
    .locals 5

    move-object v2, p0

    const-string v4, "Transfer-Encoding"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x1

    move v0, v4

    const-string v4, "chunked"

    move-object v1, v4

    invoke-static {v1, p1, v0}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method private final u(Lokhttp3/Response;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x2

    move v1, v5

    const-string v5, "Transfer-Encoding"

    move-object v2, v5

    invoke-static {p1, v2, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move v0, v5

    const-string v5, "chunked"

    move-object v1, v5

    invoke-static {v1, p1, v0}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method private final v()Lr4/c0;
    .locals 6

    move-object v2, p0

    iget v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v4, 0x4

    const/4 v5, 0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x2

    move v0, v5

    iput v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v5, 0x5

    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;

    const/4 v5, 0x4

    invoke-direct {v0, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "state: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v1

    const/4 v4, 0x6
.end method

.method private final w(Lokhttp3/HttpUrl;)Lr4/e0;
    .locals 5

    move-object v2, p0

    iget v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v4, 0x2

    const/4 v4, 0x4

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x5

    move v0, v4

    iput v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v4, 0x6

    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;

    const/4 v4, 0x2

    invoke-direct {v0, v2, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "state: "

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x5
.end method

.method private final x(J)Lr4/e0;
    .locals 5

    move-object v2, p0

    iget v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v4, 0x7

    const/4 v4, 0x4

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x5

    move v0, v4

    iput v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v4, 0x4

    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1, p2}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;J)V

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "state: "

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2

    const/4 v4, 0x1
.end method

.method private final y()Lr4/c0;
    .locals 5

    move-object v2, p0

    iget v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v0, v4

    iput v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v4, 0x7

    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "state: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1

    const/4 v4, 0x4
.end method

.method private final z()Lr4/e0;
    .locals 5

    move-object v2, p0

    iget v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v4, 0x4

    const/4 v4, 0x4

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x5

    move v0, v4

    iput v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v4, 0x3

    invoke-virtual {v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->g()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->e()V

    const/4 v4, 0x4

    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "state: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1

    const/4 v4, 0x2
.end method


# virtual methods
.method public final A(Lokhttp3/Response;)V
    .locals 8

    move-object v4, p0

    const-string v6, "response"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->j(Lokhttp3/Response;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v6, 0x3

    cmp-long p1, v0, v2

    const/4 v7, 0x4

    if-nez p1, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v7, 0x7

    invoke-direct {v4, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->x(J)Lr4/e0;

    move-result-object v7

    move-object p1, v7

    const v0, 0x7fffffff

    const/4 v7, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x6

    invoke-static {p1, v0, v1}, Lokhttp3/internal/_UtilJvmKt;->p(Lr4/e0;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, Lr4/e0;->close()V

    const/4 v6, 0x7

    return-void
.end method

.method public final B(Lokhttp3/Headers;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    const-string v6, "headers"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v7, "requestLine"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget v0, v4, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x3

    iget-object v0, v4, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lr4/f;

    const/4 v6, 0x5

    invoke-interface {v0, p2}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v6

    move-object p2, v6

    const-string v7, "\r\n"

    move-object v0, v7

    invoke-interface {p2, v0}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v7

    move p2, v7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v6, 0x5

    iget-object v2, v4, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lr4/f;

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v2, v3}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v7

    move-object v2, v7

    const-string v6, ": "

    move-object v3, v6

    invoke-interface {v2, v3}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v2, v3}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2, v0}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-object p1, v4, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lr4/f;

    const/4 v7, 0x1

    invoke-interface {p1, v0}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    const/4 v6, 0x1

    move p1, v6

    iput p1, v4, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v7, 0x6

    return-void

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v7, "state: "

    move-object p2, v7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v4, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p2

    const/4 v6, 0x2
.end method

.method public a()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lr4/f;

    const/4 v4, 0x2

    invoke-interface {v0}, Lr4/f;->flush()V

    const/4 v3, 0x4

    return-void
.end method

.method public b(Lokhttp3/Request;)V
    .locals 6

    move-object v3, p0

    const-string v5, "request"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    sget-object v0, Lokhttp3/internal/http/RequestLine;->a:Lokhttp3/internal/http/RequestLine;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lokhttp3/internal/http1/Http1ExchangeCodec;->g()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->g()Lokhttp3/Route;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    move-object v1, v5

    const-string v5, "carrier.route.proxy.type()"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/http/RequestLine;->a(Lokhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, p1, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->B(Lokhttp3/Headers;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-void
.end method

.method public c(Lokhttp3/Response;)Lr4/e0;
    .locals 8

    move-object v4, p0

    const-string v7, "response"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->b(Lokhttp3/Response;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v7, 0x5

    const-wide/16 v0, 0x0

    const/4 v6, 0x5

    invoke-direct {v4, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->x(J)Lr4/e0;

    move-result-object v7

    move-object p1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-direct {v4, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->u(Lokhttp3/Response;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v4, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->w(Lokhttp3/HttpUrl;)Lr4/e0;

    move-result-object v7

    move-object p1, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->j(Lokhttp3/Response;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v7, 0x2

    cmp-long p1, v0, v2

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    invoke-direct {v4, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->x(J)Lr4/e0;

    move-result-object v7

    move-object p1, v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    invoke-direct {v4}, Lokhttp3/internal/http1/Http1ExchangeCodec;->z()Lr4/e0;

    move-result-object v7

    move-object p1, v7

    :goto_0
    return-object p1
.end method

.method public cancel()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->g()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->cancel()V

    const/4 v4, 0x7

    return-void
.end method

.method public d(Z)Lokhttp3/Response$Builder;
    .locals 8

    move-object v4, p0

    iget v0, v4, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x3

    move v2, v6

    if-eq v0, v1, :cond_1

    const/4 v6, 0x3

    const/4 v7, 0x2

    move v1, v7

    if-eq v0, v1, :cond_1

    const/4 v6, 0x3

    if-ne v0, v2, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v7, "state: "

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    const/4 v6, 0x4

    :cond_1
    const/4 v7, 0x5

    :goto_0
    :try_start_0
    const/4 v7, 0x1

    sget-object v0, Lokhttp3/internal/http/StatusLine;->d:Lokhttp3/internal/http/StatusLine$Companion;

    const/4 v7, 0x1

    iget-object v1, v4, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokhttp3/internal/http1/HeadersReader;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lokhttp3/internal/http1/HeadersReader;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lokhttp3/internal/http/StatusLine$Companion;->a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lokhttp3/Response$Builder;

    const/4 v6, 0x2

    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    const/4 v6, 0x1

    iget-object v3, v0, Lokhttp3/internal/http/StatusLine;->a:Lokhttp3/Protocol;

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v6

    move-object v1, v6

    iget v3, v0, Lokhttp3/internal/http/StatusLine;->b:I

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v7

    move-object v1, v7

    iget-object v3, v0, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v6

    move-object v1, v6

    iget-object v3, v4, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokhttp3/internal/http1/HeadersReader;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lokhttp3/internal/http1/HeadersReader;->a()Lokhttp3/Headers;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v7

    move-object v1, v7

    sget-object v3, Lokhttp3/internal/http1/Http1ExchangeCodec$readResponseHeaders$responseBuilder$1;->a:Lokhttp3/internal/http1/Http1ExchangeCodec$readResponseHeaders$responseBuilder$1;

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->trailers(LO3/a;)Lokhttp3/Response$Builder;

    move-result-object v6

    move-object v1, v6

    const/16 v7, 0x64

    move v3, v7

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    iget p1, v0, Lokhttp3/internal/http/StatusLine;->b:I

    const/4 v6, 0x1

    if-ne p1, v3, :cond_2

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v1, v6

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    iget p1, v0, Lokhttp3/internal/http/StatusLine;->b:I

    const/4 v6, 0x4

    if-ne p1, v3, :cond_3

    const/4 v7, 0x1

    iput v2, v4, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    const/4 v6, 0x4

    move p1, v6

    iput p1, v4, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :goto_2
    invoke-virtual {v4}, Lokhttp3/internal/http1/Http1ExchangeCodec;->g()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->g()Lokhttp3/Route;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/io/IOException;

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "unexpected end of stream on "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw v1

    const/4 v6, 0x1
.end method

.method public e()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lr4/f;

    const/4 v3, 0x3

    invoke-interface {v0}, Lr4/f;->flush()V

    const/4 v3, 0x4

    return-void
.end method

.method public f(Lokhttp3/Response;)J
    .locals 6

    move-object v2, p0

    const-string v4, "response"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->b(Lokhttp3/Response;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-direct {v2, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->u(Lokhttp3/Response;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    const-wide/16 v0, -0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->j(Lokhttp3/Response;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public g()Lokhttp3/internal/http/ExchangeCodec$Carrier;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    const/4 v3, 0x2

    return-object v0
.end method

.method public h()Lokhttp3/Headers;
    .locals 5

    move-object v2, p0

    iget v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v4, 0x1

    const/4 v4, 0x6

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    iget-object v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:Lokhttp3/Headers;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x1

    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Lokhttp3/Headers;

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x4

    return-object v0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v4, "too early; can\'t read the trailers yet"

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x6
.end method

.method public i(Lokhttp3/Request;J)Lr4/c0;
    .locals 5

    move-object v2, p0

    const-string v4, "request"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v4, 0x2

    const-string v4, "Duplex connections are not supported for HTTP/1"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x3

    :goto_0
    invoke-direct {v2, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->t(Lokhttp3/Request;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-direct {v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->v()Lr4/c0;

    move-result-object v4

    move-object p1, v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const-wide/16 v0, -0x1

    const/4 v4, 0x1

    cmp-long p1, p2, v0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    invoke-direct {v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->y()Lr4/c0;

    move-result-object v4

    move-object p1, v4

    :goto_1
    return-object p1

    :cond_3
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v4, "Cannot stream a request body without chunked encoding or a known content length!"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x5
.end method
