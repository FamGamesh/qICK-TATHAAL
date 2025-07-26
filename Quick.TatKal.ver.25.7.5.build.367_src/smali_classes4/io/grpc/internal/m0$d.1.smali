.class final Lio/grpc/internal/m0$d;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lio/grpc/internal/P0;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;ILio/grpc/internal/P0;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v0, -0x1

    const/4 v4, 0x7

    iput-wide v0, v2, Lio/grpc/internal/m0$d;->e:J

    const/4 v4, 0x5

    iput p2, v2, Lio/grpc/internal/m0$d;->a:I

    const/4 v4, 0x5

    iput-object p3, v2, Lio/grpc/internal/m0$d;->b:Lio/grpc/internal/P0;

    const/4 v4, 0x7

    return-void
.end method

.method private g()V
    .locals 9

    move-object v5, p0

    iget-wide v0, v5, Lio/grpc/internal/m0$d;->d:J

    const/4 v7, 0x6

    iget-wide v2, v5, Lio/grpc/internal/m0$d;->c:J

    const/4 v7, 0x7

    cmp-long v4, v0, v2

    const/4 v7, 0x4

    if-lez v4, :cond_0

    const/4 v8, 0x4

    iget-object v4, v5, Lio/grpc/internal/m0$d;->b:Lio/grpc/internal/P0;

    const/4 v8, 0x6

    sub-long/2addr v0, v2

    const/4 v7, 0x2

    invoke-virtual {v4, v0, v1}, Lio/grpc/internal/P0;->f(J)V

    const/4 v8, 0x3

    iget-wide v0, v5, Lio/grpc/internal/m0$d;->d:J

    const/4 v8, 0x2

    iput-wide v0, v5, Lio/grpc/internal/m0$d;->c:J

    const/4 v8, 0x5

    :cond_0
    const/4 v7, 0x3

    return-void
.end method

.method private h()V
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, Lio/grpc/internal/m0$d;->d:J

    const/4 v7, 0x2

    iget v2, v4, Lio/grpc/internal/m0$d;->a:I

    const/4 v7, 0x1

    int-to-long v2, v2

    const/4 v6, 0x3

    cmp-long v0, v0, v2

    const/4 v7, 0x7

    if-gtz v0, :cond_0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x5

    sget-object v0, Lo3/l0;->n:Lo3/l0;

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v6, "Decompressed gRPC message exceeds maximum size "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lio/grpc/internal/m0$d;->a:I

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lo3/l0;->d()Lo3/n0;

    move-result-object v6

    move-object v0, v6

    throw v0

    const/4 v7, 0x5
.end method


# virtual methods
.method public declared-synchronized mark(I)V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v2, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    const/4 v5, 0x1

    iget-wide v0, v2, Lio/grpc/internal/m0$d;->d:J

    const/4 v4, 0x6

    iput-wide v0, v2, Lio/grpc/internal/m0$d;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x5
.end method

.method public read()I
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v7

    move v0, v7

    const/4 v7, -0x1

    move v1, v7

    if-eq v0, v1, :cond_0

    const/4 v7, 0x6

    iget-wide v1, v5, Lio/grpc/internal/m0$d;->d:J

    const/4 v7, 0x6

    const-wide/16 v3, 0x1

    const/4 v7, 0x7

    add-long/2addr v1, v3

    const/4 v7, 0x3

    iput-wide v1, v5, Lio/grpc/internal/m0$d;->d:J

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x4

    invoke-direct {v5}, Lio/grpc/internal/m0$d;->h()V

    const/4 v7, 0x6

    invoke-direct {v5}, Lio/grpc/internal/m0$d;->g()V

    const/4 v7, 0x6

    return v0
.end method

.method public read([BII)I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    move p1, v5

    const/4 v4, -0x1

    move p2, v4

    if-eq p1, p2, :cond_0

    const/4 v5, 0x6

    iget-wide p2, v2, Lio/grpc/internal/m0$d;->d:J

    const/4 v4, 0x1

    int-to-long v0, p1

    const/4 v5, 0x7

    add-long/2addr p2, v0

    const/4 v5, 0x3

    iput-wide p2, v2, Lio/grpc/internal/m0$d;->d:J

    const/4 v5, 0x2

    :cond_0
    const/4 v4, 0x4

    invoke-direct {v2}, Lio/grpc/internal/m0$d;->h()V

    const/4 v5, 0x7

    invoke-direct {v2}, Lio/grpc/internal/m0$d;->g()V

    const/4 v4, 0x3

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 7

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v4, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iget-wide v0, v4, Lio/grpc/internal/m0$d;->e:J

    const/4 v6, 0x6

    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    cmp-long v0, v0, v2

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, v4, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 v6, 0x3

    iget-wide v0, v4, Lio/grpc/internal/m0$d;->e:J

    const/4 v6, 0x7

    iput-wide v0, v4, Lio/grpc/internal/m0$d;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :try_start_1
    const/4 v6, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x4

    const-string v6, "Mark not set"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x4

    const-string v6, "Mark not supported"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x4

    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v6, 0x4
.end method

.method public skip(J)J
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, v2, Lio/grpc/internal/m0$d;->d:J

    const/4 v4, 0x3

    add-long/2addr v0, p1

    const/4 v4, 0x7

    iput-wide v0, v2, Lio/grpc/internal/m0$d;->d:J

    const/4 v4, 0x2

    invoke-direct {v2}, Lio/grpc/internal/m0$d;->h()V

    const/4 v4, 0x4

    invoke-direct {v2}, Lio/grpc/internal/m0$d;->g()V

    const/4 v4, 0x4

    return-wide p1
.end method
