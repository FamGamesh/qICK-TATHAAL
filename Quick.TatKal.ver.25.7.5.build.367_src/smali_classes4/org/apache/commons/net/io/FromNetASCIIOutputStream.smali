.class public final Lorg/apache/commons/net/io/FromNetASCIIOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private __lastWasCR:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v0, Lorg/apache/commons/net/io/FromNetASCIIOutputStream;->__lastWasCR:Z

    const/4 v3, 0x1

    return-void
.end method

.method private __write(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    const/16 v5, 0xa

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eq p1, v0, :cond_2

    const/4 v5, 0x5

    const/16 v5, 0xd

    move v0, v5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x5

    iget-boolean v2, v3, Lorg/apache/commons/net/io/FromNetASCIIOutputStream;->__lastWasCR:Z

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    iget-object v2, v3, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v5, 0x6

    iput-boolean v1, v3, Lorg/apache/commons/net/io/FromNetASCIIOutputStream;->__lastWasCR:Z

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x1

    move p1, v5

    iput-boolean p1, v3, Lorg/apache/commons/net/io/FromNetASCIIOutputStream;->__lastWasCR:Z

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    iget-boolean p1, v3, Lorg/apache/commons/net/io/FromNetASCIIOutputStream;->__lastWasCR:Z

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    iget-object p1, v3, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v5, 0x3

    sget-object v0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->_lineSeparatorBytes:[B

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x7

    iput-boolean v1, v3, Lorg/apache/commons/net/io/FromNetASCIIOutputStream;->__lastWasCR:Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    iput-boolean v1, v3, Lorg/apache/commons/net/io/FromNetASCIIOutputStream;->__lastWasCR:Z

    const/4 v5, 0x1

    iget-object p1, v3, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v5, 0x3

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x6

    sget-boolean v0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->_noConversionRequired:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-super {v2}, Ljava/io/FilterOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    :try_start_1
    const/4 v4, 0x1

    iget-boolean v0, v2, Lorg/apache/commons/net/io/FromNetASCIIOutputStream;->__lastWasCR:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, v2, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v4, 0x5

    const/16 v4, 0xd

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x4

    invoke-super {v2}, Ljava/io/FilterOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v4, 0x4

    return-void

    :goto_0
    :try_start_2
    const/4 v4, 0x6

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v4, 0x5
.end method

.method public declared-synchronized write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x4

    sget-boolean v0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->_noConversionRequired:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    :try_start_1
    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lorg/apache/commons/net/io/FromNetASCIIOutputStream;->__write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v3, 0x6

    return-void

    :goto_0
    :try_start_2
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v3, 0x2
.end method

.method public declared-synchronized write([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x1

    array-length v0, p1

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, p1, v1, v0}, Lorg/apache/commons/net/io/FromNetASCIIOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x7
.end method

.method public declared-synchronized write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x4

    sget-boolean v0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->_noConversionRequired:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    :goto_0
    add-int/lit8 v0, p3, -0x1

    const/4 v3, 0x1

    if-gtz p3, :cond_1

    const/4 v3, 0x6

    monitor-exit v1

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x6

    add-int/lit8 p3, p2, 0x1

    const/4 v3, 0x1

    :try_start_1
    const/4 v3, 0x7

    aget-byte p2, p1, p2

    const/4 v3, 0x5

    invoke-direct {v1, p2}, Lorg/apache/commons/net/io/FromNetASCIIOutputStream;->__write(I)V

    const/4 v3, 0x7

    move p2, p3

    move p3, v0

    goto :goto_0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x5
.end method
