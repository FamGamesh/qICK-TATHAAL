.class final Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;
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
    name = "ChunkedSink"
.end annotation


# instance fields
.field private final a:Lr4/p;

.field private b:Z

.field final synthetic c:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    new-instance v0, Lr4/p;

    const/4 v3, 0x2

    invoke-static {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->m(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lr4/f;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Lr4/c0;->timeout()Lr4/f0;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Lr4/p;-><init>(Lr4/f0;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->a:Lr4/p;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x4

    iget-boolean v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    monitor-exit v2

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    :try_start_1
    const/4 v4, 0x5

    iput-boolean v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->b:Z

    const/4 v4, 0x3

    iget-object v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v4, 0x5

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->m(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lr4/f;

    move-result-object v4

    move-object v0, v4

    const-string v4, "0\r\n\r\n"

    move-object v1, v4

    invoke-interface {v0, v1}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    iget-object v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v4, 0x7

    iget-object v1, v2, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->a:Lr4/p;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->j(Lokhttp3/internal/http1/Http1ExchangeCodec;Lr4/p;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v4, 0x3

    const/4 v4, 0x3

    move v1, v4

    invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->q(Lokhttp3/internal/http1/Http1ExchangeCodec;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v4, 0x3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v4, 0x7
.end method

.method public declared-synchronized flush()V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x1

    iget-boolean v0, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    monitor-exit v1

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x3

    :try_start_1
    const/4 v3, 0x6

    iget-object v0, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v3, 0x4

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->m(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lr4/f;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Lr4/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v3, 0x1
.end method

.method public timeout()Lr4/f0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->a:Lr4/p;

    const/4 v3, 0x7

    return-object v0
.end method

.method public write(Lr4/e;J)V
    .locals 6

    move-object v2, p0

    const-string v5, "source"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-boolean v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->b:Z

    const/4 v5, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    cmp-long v0, p2, v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v5, 0x2

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->m(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lr4/f;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, p2, p3}, Lr4/f;->b0(J)Lr4/f;

    iget-object v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v4, 0x2

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->m(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lr4/f;

    move-result-object v4

    move-object v0, v4

    const-string v4, "\r\n"

    move-object v1, v4

    invoke-interface {v0, v1}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    iget-object v0, v2, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v4, 0x3

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->m(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lr4/f;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, p1, p2, p3}, Lr4/c0;->write(Lr4/e;J)V

    const/4 v5, 0x5

    iget-object p1, v2, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v4, 0x6

    invoke-static {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->m(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lr4/f;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1, v1}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    return-void

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v4, "closed"

    move-object p2, v4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x3
.end method
