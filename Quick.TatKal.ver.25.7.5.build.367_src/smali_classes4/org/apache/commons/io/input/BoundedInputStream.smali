.class public Lorg/apache/commons/io/input/BoundedInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final in:Ljava/io/InputStream;

.field private mark:J

.field private final max:J

.field private pos:J

.field private propagateClose:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5

    move-object v2, p0

    const-wide/16 v0, -0x1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2, p1, v0, v1}, Lorg/apache/commons/io/input/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    iput-wide v0, v2, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J

    const/4 v4, 0x3

    const-wide/16 v0, -0x1

    const/4 v4, 0x1

    iput-wide v0, v2, Lorg/apache/commons/io/input/BoundedInputStream;->mark:J

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lorg/apache/commons/io/input/BoundedInputStream;->propagateClose:Z

    const/4 v4, 0x7

    iput-wide p2, v2, Lorg/apache/commons/io/input/BoundedInputStream;->max:J

    const/4 v4, 0x6

    iput-object p1, v2, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public available()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    iget-wide v0, v4, Lorg/apache/commons/io/input/BoundedInputStream;->max:J

    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    cmp-long v2, v0, v2

    const/4 v6, 0x3

    if-ltz v2, :cond_0

    const/4 v6, 0x6

    iget-wide v2, v4, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J

    const/4 v6, 0x1

    cmp-long v0, v2, v0

    const/4 v6, 0x4

    if-ltz v0, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    return v0

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v6

    move v0, v6

    return v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lorg/apache/commons/io/input/BoundedInputStream;->propagateClose:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public isPropagateClose()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lorg/apache/commons/io/input/BoundedInputStream;->propagateClose:Z

    const/4 v3, 0x5

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v2, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    const/4 v4, 0x7

    iget-wide v0, v2, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J

    const/4 v5, 0x7

    iput-wide v0, v2, Lorg/apache/commons/io/input/BoundedInputStream;->mark:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x1
.end method

.method public markSupported()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    iget-wide v0, v5, Lorg/apache/commons/io/input/BoundedInputStream;->max:J

    const/4 v7, 0x7

    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    cmp-long v2, v0, v2

    const/4 v7, 0x3

    if-ltz v2, :cond_0

    const/4 v7, 0x3

    iget-wide v2, v5, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J

    const/4 v7, 0x1

    cmp-long v0, v2, v0

    const/4 v7, 0x3

    if-ltz v0, :cond_0

    const/4 v7, 0x1

    const/4 v7, -0x1

    move v0, v7

    return v0

    :cond_0
    const/4 v7, 0x2

    iget-object v0, v5, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v7

    move v0, v7

    iget-wide v1, v5, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J

    const/4 v7, 0x6

    const-wide/16 v3, 0x1

    const/4 v7, 0x2

    add-long/2addr v1, v3

    const/4 v7, 0x6

    iput-wide v1, v5, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J

    const/4 v7, 0x1

    return v0
.end method

.method public read([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    array-length v0, p1

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, v1, v0}, Lorg/apache/commons/io/input/BoundedInputStream;->read([BII)I

    move-result v5

    move p1, v5

    return p1
.end method

.method public read([BII)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v8, p0

    iget-wide v0, v8, Lorg/apache/commons/io/input/BoundedInputStream;->max:J

    const/4 v11, 0x1

    const-wide/16 v2, 0x0

    const/4 v10, 0x5

    cmp-long v4, v0, v2

    const/4 v10, 0x4

    const/4 v10, -0x1

    move v5, v10

    if-ltz v4, :cond_0

    const/4 v11, 0x5

    iget-wide v6, v8, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J

    const/4 v10, 0x5

    cmp-long v4, v6, v0

    const/4 v11, 0x1

    if-ltz v4, :cond_0

    const/4 v11, 0x7

    return v5

    :cond_0
    const/4 v11, 0x6

    cmp-long v2, v0, v2

    const/4 v10, 0x3

    if-ltz v2, :cond_1

    const/4 v10, 0x5

    int-to-long v2, p3

    const/4 v11, 0x6

    iget-wide v6, v8, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J

    const/4 v10, 0x1

    sub-long/2addr v0, v6

    const/4 v11, 0x7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    int-to-long v0, p3

    const/4 v10, 0x6

    :goto_0
    iget-object p3, v8, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    const/4 v11, 0x7

    long-to-int v0, v0

    const/4 v10, 0x1

    invoke-virtual {p3, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    move p1, v10

    if-ne p1, v5, :cond_2

    const/4 v10, 0x4

    return v5

    :cond_2
    const/4 v10, 0x3

    iget-wide p2, v8, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J

    const/4 v11, 0x6

    int-to-long v0, p1

    const/4 v11, 0x1

    add-long/2addr p2, v0

    const/4 v11, 0x6

    iput-wide p2, v8, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J

    const/4 v10, 0x1

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 v4, 0x7

    iget-wide v0, v2, Lorg/apache/commons/io/input/BoundedInputStream;->mark:J

    const/4 v4, 0x2

    iput-wide v0, v2, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x4
.end method

.method public setPropagateClose(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lorg/apache/commons/io/input/BoundedInputStream;->propagateClose:Z

    const/4 v2, 0x7

    return-void
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    iget-wide v0, v4, Lorg/apache/commons/io/input/BoundedInputStream;->max:J

    const/4 v6, 0x7

    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    cmp-long v2, v0, v2

    const/4 v6, 0x6

    if-ltz v2, :cond_0

    const/4 v6, 0x1

    iget-wide v2, v4, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J

    const/4 v6, 0x3

    sub-long/2addr v0, v2

    const/4 v6, 0x2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    const/4 v6, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, v4, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J

    const/4 v6, 0x6

    add-long/2addr v0, p1

    const/4 v6, 0x4

    iput-wide v0, v4, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J

    const/4 v6, 0x4

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
