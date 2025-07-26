.class public final Lorg/apache/commons/net/io/ToNetASCIIOutputStream;
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

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lorg/apache/commons/net/io/ToNetASCIIOutputStream;->__lastWasCR:Z

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public declared-synchronized write(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    monitor-enter v2

    const/16 v4, 0xa

    move v0, v4

    const/16 v4, 0xd

    move v1, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x1

    if-eq p1, v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x1

    move p1, v5

    :try_start_0
    const/4 v5, 0x6

    iput-boolean p1, v2, Lorg/apache/commons/net/io/ToNetASCIIOutputStream;->__lastWasCR:Z

    const/4 v4, 0x2

    iget-object p1, v2, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    :try_start_1
    const/4 v4, 0x4

    iget-boolean v0, v2, Lorg/apache/commons/net/io/ToNetASCIIOutputStream;->__lastWasCR:Z

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x5

    iget-object v0, v2, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x4

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v2, Lorg/apache/commons/net/io/ToNetASCIIOutputStream;->__lastWasCR:Z

    const/4 v5, 0x7

    iget-object v0, v2, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v5, 0x5

    return-void

    :goto_1
    :try_start_2
    const/4 v5, 0x5

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v5, 0x4
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
    const/4 v4, 0x6

    array-length v0, p1

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, v1, v0}, Lorg/apache/commons/net/io/ToNetASCIIOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x4
.end method

.method public declared-synchronized write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :goto_0
    add-int/lit8 v0, p3, -0x1

    const/4 v4, 0x1

    if-gtz p3, :cond_0

    const/4 v4, 0x3

    monitor-exit v1

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 p3, p2, 0x1

    const/4 v4, 0x6

    :try_start_0
    const/4 v4, 0x2

    aget-byte p2, p1, p2

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Lorg/apache/commons/net/io/ToNetASCIIOutputStream;->write(I)V

    const/4 v3, 0x3

    move p2, p3

    move p3, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x5
.end method
