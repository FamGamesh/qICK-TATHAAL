.class public Lorg/apache/commons/io/input/CountingInputStream;
.super Lorg/apache/commons/io/input/ProxyInputStream;
.source "SourceFile"


# instance fields
.field private count:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected declared-synchronized afterRead(I)V
    .locals 7

    move-object v4, p0

    monitor-enter v4

    const/4 v6, -0x1

    move v0, v6

    if-eq p1, v0, :cond_0

    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x3

    iget-wide v0, v4, Lorg/apache/commons/io/input/CountingInputStream;->count:J

    const/4 v6, 0x6

    int-to-long v2, p1

    const/4 v6, 0x3

    add-long/2addr v0, v2

    const/4 v6, 0x5

    iput-wide v0, v4, Lorg/apache/commons/io/input/CountingInputStream;->count:J

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x3

    :goto_0
    monitor-exit v4

    const/4 v6, 0x7

    return-void
.end method

.method public declared-synchronized getByteCount()J
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, v2, Lorg/apache/commons/io/input/CountingInputStream;->count:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x7

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x3
.end method

.method public getCount()I
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lorg/apache/commons/io/input/CountingInputStream;->getByteCount()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    const/4 v7, 0x4

    cmp-long v2, v0, v2

    const/4 v7, 0x5

    if-gtz v2, :cond_0

    const/4 v7, 0x5

    long-to-int v0, v0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x3

    new-instance v2, Ljava/lang/ArithmeticException;

    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v7, "The byte count "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " is too large to be converted to an int"

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v2

    const/4 v7, 0x3
.end method

.method public declared-synchronized resetByteCount()J
    .locals 8

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v7, 0x4

    iget-wide v0, v4, Lorg/apache/commons/io/input/CountingInputStream;->count:J

    const/4 v7, 0x5

    const-wide/16 v2, 0x0

    const/4 v6, 0x5

    iput-wide v2, v4, Lorg/apache/commons/io/input/CountingInputStream;->count:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v7, 0x7

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x7

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v6, 0x7
.end method

.method public resetCount()I
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Lorg/apache/commons/io/input/CountingInputStream;->resetByteCount()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    const/4 v7, 0x6

    cmp-long v2, v0, v2

    const/4 v7, 0x3

    if-gtz v2, :cond_0

    const/4 v7, 0x3

    long-to-int v0, v0

    const/4 v8, 0x6

    return v0

    :cond_0
    const/4 v7, 0x3

    new-instance v2, Ljava/lang/ArithmeticException;

    const/4 v7, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v7, "The byte count "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " is too large to be converted to an int"

    move-object v0, v8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v2

    const/4 v7, 0x1
.end method

.method public declared-synchronized skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x1

    invoke-super {v2, p1, p2}, Lorg/apache/commons/io/input/ProxyInputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, v2, Lorg/apache/commons/io/input/CountingInputStream;->count:J

    const/4 v5, 0x2

    add-long/2addr v0, p1

    const/4 v4, 0x7

    iput-wide v0, v2, Lorg/apache/commons/io/input/CountingInputStream;->count:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v5, 0x1

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x1
.end method
