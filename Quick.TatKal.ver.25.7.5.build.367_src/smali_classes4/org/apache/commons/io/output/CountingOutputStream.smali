.class public Lorg/apache/commons/io/output/CountingOutputStream;
.super Lorg/apache/commons/io/output/ProxyOutputStream;
.source "SourceFile"


# instance fields
.field private count:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p1}, Lorg/apache/commons/io/output/ProxyOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    iput-wide v0, v2, Lorg/apache/commons/io/output/CountingOutputStream;->count:J

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method protected declared-synchronized beforeWrite(I)V
    .locals 7

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x5

    iget-wide v0, v4, Lorg/apache/commons/io/output/CountingOutputStream;->count:J

    const/4 v6, 0x2

    int-to-long v2, p1

    const/4 v6, 0x6

    add-long/2addr v0, v2

    const/4 v6, 0x1

    iput-wide v0, v4, Lorg/apache/commons/io/output/CountingOutputStream;->count:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v6, 0x5
.end method

.method public declared-synchronized getByteCount()J
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, v2, Lorg/apache/commons/io/output/CountingOutputStream;->count:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x1

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x5
.end method

.method public getCount()I
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Lorg/apache/commons/io/output/CountingOutputStream;->getByteCount()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    const/4 v8, 0x4

    cmp-long v2, v0, v2

    const/4 v8, 0x1

    if-gtz v2, :cond_0

    const/4 v7, 0x7

    long-to-int v0, v0

    const/4 v8, 0x6

    return v0

    :cond_0
    const/4 v7, 0x6

    new-instance v2, Ljava/lang/ArithmeticException;

    const/4 v7, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v8, "The byte count "

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " is too large to be converted to an int"

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v2

    const/4 v7, 0x5
.end method

.method public declared-synchronized resetByteCount()J
    .locals 7

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x7

    iget-wide v0, v4, Lorg/apache/commons/io/output/CountingOutputStream;->count:J

    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    iput-wide v2, v4, Lorg/apache/commons/io/output/CountingOutputStream;->count:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v6, 0x7

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x7

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v6, 0x5
.end method

.method public resetCount()I
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Lorg/apache/commons/io/output/CountingOutputStream;->resetByteCount()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    const/4 v7, 0x2

    cmp-long v2, v0, v2

    const/4 v8, 0x7

    if-gtz v2, :cond_0

    const/4 v8, 0x3

    long-to-int v0, v0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x1

    new-instance v2, Ljava/lang/ArithmeticException;

    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v8, "The byte count "

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " is too large to be converted to an int"

    move-object v0, v8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v2

    const/4 v8, 0x2
.end method
