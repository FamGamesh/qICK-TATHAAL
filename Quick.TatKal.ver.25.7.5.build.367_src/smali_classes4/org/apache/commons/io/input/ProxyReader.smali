.class public abstract Lorg/apache/commons/io/input/ProxyReader;
.super Ljava/io/FilterReader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/io/FilterReader;-><init>(Ljava/io/Reader;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected afterRead(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    return-void
.end method

.method protected beforeRead(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lorg/apache/commons/io/input/ProxyReader;->handleIOException(Ljava/io/IOException;)V

    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method protected handleIOException(Ljava/io/IOException;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    throw p1

    const/4 v2, 0x7
.end method

.method public declared-synchronized mark(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/io/Reader;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lorg/apache/commons/io/input/ProxyReader;->handleIOException(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    const/4 v3, 0x1

    return-void

    :goto_1
    :try_start_2
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v3, 0x2
.end method

.method public markSupported()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/io/Reader;->markSupported()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    const/4 v6, -0x1

    move v1, v6

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Lorg/apache/commons/io/input/ProxyReader;->beforeRead(I)V

    const/4 v5, 0x4

    iget-object v2, v3, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    move-result v5

    move v2, v5

    if-eq v2, v1, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lorg/apache/commons/io/input/ProxyReader;->afterRead(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lorg/apache/commons/io/input/ProxyReader;->handleIOException(Ljava/io/IOException;)V

    const/4 v6, 0x6

    return v1
.end method

.method public read(Ljava/nio/CharBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->length()I

    move-result v4

    move v0, v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Lorg/apache/commons/io/input/ProxyReader;->beforeRead(I)V

    const/4 v3, 0x7

    iget-object v0, v1, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/io/Reader;->read(Ljava/nio/CharBuffer;)I

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1}, Lorg/apache/commons/io/input/ProxyReader;->afterRead(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    invoke-virtual {v1, p1}, Lorg/apache/commons/io/input/ProxyReader;->handleIOException(Ljava/io/IOException;)V

    const/4 v4, 0x5

    const/4 v3, -0x1

    move p1, v3

    return p1
.end method

.method public read([C)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x3

    array-length v0, p1

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Lorg/apache/commons/io/input/ProxyReader;->beforeRead(I)V

    const/4 v4, 0x6

    iget-object v0, v1, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/io/Reader;->read([C)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lorg/apache/commons/io/input/ProxyReader;->afterRead(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    invoke-virtual {v1, p1}, Lorg/apache/commons/io/input/ProxyReader;->handleIOException(Ljava/io/IOException;)V

    const/4 v4, 0x1

    const/4 v3, -0x1

    move p1, v3

    return p1
.end method

.method public read([CII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v1, p3}, Lorg/apache/commons/io/input/ProxyReader;->beforeRead(I)V

    const/4 v3, 0x3

    iget-object v0, v1, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lorg/apache/commons/io/input/ProxyReader;->afterRead(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {v1, p1}, Lorg/apache/commons/io/input/ProxyReader;->handleIOException(Ljava/io/IOException;)V

    const/4 v4, 0x3

    const/4 v3, -0x1

    move p1, v3

    return p1
.end method

.method public ready()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/io/Reader;->ready()Z

    move-result v3

    move v0, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lorg/apache/commons/io/input/ProxyReader;->handleIOException(Ljava/io/IOException;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/Reader;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lorg/apache/commons/io/input/ProxyReader;->handleIOException(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    const/4 v3, 0x5

    return-void

    :goto_1
    :try_start_2
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v3, 0x5
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/io/Reader;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {v1, p1}, Lorg/apache/commons/io/input/ProxyReader;->handleIOException(Ljava/io/IOException;)V

    const/4 v3, 0x2

    const-wide/16 p1, 0x0

    const/4 v3, 0x6

    return-wide p1
.end method
