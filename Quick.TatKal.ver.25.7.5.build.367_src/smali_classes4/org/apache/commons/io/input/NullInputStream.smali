.class public Lorg/apache/commons/io/input/NullInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private eof:Z

.field private mark:J

.field private final markSupported:Z

.field private position:J

.field private readlimit:J

.field private final size:J

.field private final throwEofException:Z


# direct methods
.method public constructor <init>(J)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, p1, p2, v0, v1}, Lorg/apache/commons/io/input/NullInputStream;-><init>(JZZ)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    const/4 v4, 0x6

    const-wide/16 v0, -0x1

    const/4 v5, 0x6

    iput-wide v0, v2, Lorg/apache/commons/io/input/NullInputStream;->mark:J

    const/4 v4, 0x7

    iput-wide p1, v2, Lorg/apache/commons/io/input/NullInputStream;->size:J

    const/4 v4, 0x5

    iput-boolean p3, v2, Lorg/apache/commons/io/input/NullInputStream;->markSupported:Z

    const/4 v4, 0x2

    iput-boolean p4, v2, Lorg/apache/commons/io/input/NullInputStream;->throwEofException:Z

    const/4 v4, 0x7

    return-void
.end method

.method private doEndOfFile()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lorg/apache/commons/io/input/NullInputStream;->eof:Z

    const/4 v3, 0x6

    iget-boolean v0, v1, Lorg/apache/commons/io/input/NullInputStream;->throwEofException:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, -0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/io/EOFException;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v3, 0x6

    throw v0

    const/4 v3, 0x3
.end method


# virtual methods
.method public available()I
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, Lorg/apache/commons/io/input/NullInputStream;->size:J

    const/4 v6, 0x2

    iget-wide v2, v4, Lorg/apache/commons/io/input/NullInputStream;->position:J

    const/4 v6, 0x4

    sub-long/2addr v0, v2

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    cmp-long v2, v0, v2

    const/4 v6, 0x3

    if-gtz v2, :cond_0

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v0, v6

    return v0

    :cond_0
    const/4 v6, 0x3

    const-wide/32 v2, 0x7fffffff

    const/4 v7, 0x7

    cmp-long v2, v0, v2

    const/4 v6, 0x5

    if-lez v2, :cond_1

    const/4 v6, 0x6

    const v0, 0x7fffffff

    const/4 v7, 0x1

    return v0

    :cond_1
    const/4 v7, 0x2

    long-to-int v0, v0

    const/4 v7, 0x7

    return v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lorg/apache/commons/io/input/NullInputStream;->eof:Z

    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    iput-wide v0, v2, Lorg/apache/commons/io/input/NullInputStream;->position:J

    const/4 v4, 0x4

    const-wide/16 v0, -0x1

    const/4 v4, 0x2

    iput-wide v0, v2, Lorg/apache/commons/io/input/NullInputStream;->mark:J

    const/4 v4, 0x4

    return-void
.end method

.method public getPosition()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lorg/apache/commons/io/input/NullInputStream;->position:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public getSize()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lorg/apache/commons/io/input/NullInputStream;->size:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public declared-synchronized mark(I)V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x4

    iget-boolean v0, v2, Lorg/apache/commons/io/input/NullInputStream;->markSupported:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-wide v0, v2, Lorg/apache/commons/io/input/NullInputStream;->position:J

    const/4 v4, 0x3

    iput-wide v0, v2, Lorg/apache/commons/io/input/NullInputStream;->mark:J

    const/4 v4, 0x1

    int-to-long v0, p1

    const/4 v4, 0x4

    iput-wide v0, v2, Lorg/apache/commons/io/input/NullInputStream;->readlimit:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :try_start_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    const-string v4, "Mark not supported"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x6

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x7
.end method

.method public markSupported()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lorg/apache/commons/io/input/NullInputStream;->markSupported:Z

    const/4 v3, 0x4

    return v0
.end method

.method protected processByte()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method protected processBytes([BII)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    iget-boolean v0, v4, Lorg/apache/commons/io/input/NullInputStream;->eof:Z

    const/4 v7, 0x4

    if-nez v0, :cond_1

    const/4 v7, 0x4

    iget-wide v0, v4, Lorg/apache/commons/io/input/NullInputStream;->position:J

    const/4 v6, 0x2

    iget-wide v2, v4, Lorg/apache/commons/io/input/NullInputStream;->size:J

    const/4 v6, 0x2

    cmp-long v2, v0, v2

    const/4 v7, 0x7

    if-nez v2, :cond_0

    const/4 v7, 0x3

    invoke-direct {v4}, Lorg/apache/commons/io/input/NullInputStream;->doEndOfFile()I

    move-result v7

    move v0, v7

    return v0

    :cond_0
    const/4 v6, 0x7

    const-wide/16 v2, 0x1

    const/4 v7, 0x3

    add-long/2addr v0, v2

    const/4 v7, 0x7

    iput-wide v0, v4, Lorg/apache/commons/io/input/NullInputStream;->position:J

    const/4 v6, 0x3

    invoke-virtual {v4}, Lorg/apache/commons/io/input/NullInputStream;->processByte()I

    move-result v7

    move v0, v7

    return v0

    :cond_1
    const/4 v6, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x4

    const-string v6, "Read after end of file"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x1
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

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, v1, v0}, Lorg/apache/commons/io/input/NullInputStream;->read([BII)I

    move-result v5

    move p1, v5

    return p1
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    iget-boolean v0, v6, Lorg/apache/commons/io/input/NullInputStream;->eof:Z

    const/4 v8, 0x7

    if-nez v0, :cond_2

    const/4 v8, 0x3

    iget-wide v0, v6, Lorg/apache/commons/io/input/NullInputStream;->position:J

    const/4 v8, 0x7

    iget-wide v2, v6, Lorg/apache/commons/io/input/NullInputStream;->size:J

    const/4 v8, 0x7

    cmp-long v4, v0, v2

    const/4 v8, 0x7

    if-nez v4, :cond_0

    const/4 v8, 0x2

    invoke-direct {v6}, Lorg/apache/commons/io/input/NullInputStream;->doEndOfFile()I

    move-result v8

    move p1, v8

    return p1

    :cond_0
    const/4 v8, 0x2

    int-to-long v4, p3

    const/4 v8, 0x7

    add-long/2addr v0, v4

    const/4 v8, 0x6

    iput-wide v0, v6, Lorg/apache/commons/io/input/NullInputStream;->position:J

    const/4 v8, 0x3

    cmp-long v4, v0, v2

    const/4 v8, 0x7

    if-lez v4, :cond_1

    const/4 v8, 0x7

    sub-long/2addr v0, v2

    const/4 v8, 0x6

    long-to-int v0, v0

    const/4 v8, 0x7

    sub-int/2addr p3, v0

    const/4 v8, 0x5

    iput-wide v2, v6, Lorg/apache/commons/io/input/NullInputStream;->position:J

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v6, p1, p2, p3}, Lorg/apache/commons/io/input/NullInputStream;->processBytes([BII)V

    const/4 v8, 0x5

    return p3

    :cond_2
    const/4 v8, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v8, 0x1

    const-string v8, "Read after end of file"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x3
.end method

.method public declared-synchronized reset()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    const/4 v8, 0x2

    iget-boolean v0, v6, Lorg/apache/commons/io/input/NullInputStream;->markSupported:Z

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    iget-wide v0, v6, Lorg/apache/commons/io/input/NullInputStream;->mark:J

    const/4 v8, 0x6

    const-wide/16 v2, 0x0

    const/4 v8, 0x7

    cmp-long v2, v0, v2

    const/4 v8, 0x3

    if-ltz v2, :cond_1

    const/4 v8, 0x5

    iget-wide v2, v6, Lorg/apache/commons/io/input/NullInputStream;->position:J

    const/4 v8, 0x3

    iget-wide v4, v6, Lorg/apache/commons/io/input/NullInputStream;->readlimit:J

    const/4 v8, 0x4

    add-long/2addr v4, v0

    const/4 v8, 0x1

    cmp-long v2, v2, v4

    const/4 v8, 0x3

    if-gtz v2, :cond_0

    const/4 v8, 0x3

    iput-wide v0, v6, Lorg/apache/commons/io/input/NullInputStream;->position:J

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    iput-boolean v0, v6, Lorg/apache/commons/io/input/NullInputStream;->eof:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const/4 v8, 0x3

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    :try_start_1
    const/4 v8, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v8, "Marked position ["

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v6, Lorg/apache/commons/io/input/NullInputStream;->mark:J

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "] is no longer valid - passed the read limit ["

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v6, Lorg/apache/commons/io/input/NullInputStream;->readlimit:J

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "]"

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x4

    const-string v8, "No position has been marked"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    const/4 v8, 0x7

    :cond_2
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v8, 0x2

    const-string v8, "Mark not supported"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    const/4 v8, 0x7

    :goto_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v8, 0x4
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    iget-boolean v0, v5, Lorg/apache/commons/io/input/NullInputStream;->eof:Z

    const/4 v7, 0x1

    if-nez v0, :cond_2

    const/4 v7, 0x1

    iget-wide v0, v5, Lorg/apache/commons/io/input/NullInputStream;->position:J

    const/4 v7, 0x5

    iget-wide v2, v5, Lorg/apache/commons/io/input/NullInputStream;->size:J

    const/4 v7, 0x5

    cmp-long v4, v0, v2

    const/4 v7, 0x1

    if-nez v4, :cond_0

    const/4 v7, 0x3

    invoke-direct {v5}, Lorg/apache/commons/io/input/NullInputStream;->doEndOfFile()I

    move-result v7

    move p1, v7

    int-to-long p1, p1

    const/4 v7, 0x3

    return-wide p1

    :cond_0
    const/4 v7, 0x7

    add-long/2addr v0, p1

    const/4 v7, 0x2

    iput-wide v0, v5, Lorg/apache/commons/io/input/NullInputStream;->position:J

    const/4 v7, 0x3

    cmp-long v4, v0, v2

    const/4 v7, 0x5

    if-lez v4, :cond_1

    const/4 v7, 0x5

    sub-long/2addr v0, v2

    const/4 v7, 0x7

    sub-long/2addr p1, v0

    const/4 v7, 0x2

    iput-wide v2, v5, Lorg/apache/commons/io/input/NullInputStream;->position:J

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x2

    return-wide p1

    :cond_2
    const/4 v7, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x3

    const-string v7, "Skip after end of file"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x5
.end method
