.class final Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "KnownLengthSink"
.end annotation


# instance fields
.field private final a:Lr4/p;

.field private b:Z

.field final synthetic c:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Lr4/p;

    const/4 v3, 0x2

    invoke-static {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->m(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lr4/f;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Lr4/c0;->timeout()Lr4/f0;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lr4/p;-><init>(Lr4/f0;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->a:Lr4/p;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->b:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->b:Z

    const/4 v4, 0x2

    iget-object v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v4, 0x6

    iget-object v1, v2, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->a:Lr4/p;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->j(Lokhttp3/internal/http1/Http1ExchangeCodec;Lr4/p;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v4, 0x1

    const/4 v4, 0x3

    move v1, v4

    invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->q(Lokhttp3/internal/http1/Http1ExchangeCodec;I)V

    const/4 v4, 0x1

    return-void
.end method

.method public flush()V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->b:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v4, 0x4

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->m(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lr4/f;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Lr4/f;->flush()V

    const/4 v3, 0x7

    return-void
.end method

.method public timeout()Lr4/f0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->a:Lr4/p;

    const/4 v4, 0x6

    return-object v0
.end method

.method public write(Lr4/e;J)V
    .locals 11

    const-string v7, "source"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->b:Z

    const/4 v9, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v10, 0x1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/_UtilCommonKt;->e(JJJ)V

    const/4 v8, 0x1

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v10, 0x2

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->m(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lr4/f;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0, p1, p2, p3}, Lr4/c0;->write(Lr4/e;J)V

    const/4 v10, 0x5

    return-void

    :cond_0
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string v7, "closed"

    move-object p2, v7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    const/4 v8, 0x5
.end method
