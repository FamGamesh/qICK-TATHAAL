.class public Lorg/apache/commons/io/output/TeeOutputStream;
.super Lorg/apache/commons/io/output/ProxyOutputStream;
.source "SourceFile"


# instance fields
.field protected branch:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lorg/apache/commons/io/output/ProxyOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lorg/apache/commons/io/output/TeeOutputStream;->branch:Ljava/io/OutputStream;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    invoke-super {v2}, Lorg/apache/commons/io/output/ProxyOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lorg/apache/commons/io/output/TeeOutputStream;->branch:Ljava/io/OutputStream;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lorg/apache/commons/io/output/TeeOutputStream;->branch:Ljava/io/OutputStream;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x5
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Lorg/apache/commons/io/output/ProxyOutputStream;->flush()V

    const/4 v4, 0x3

    iget-object v0, v1, Lorg/apache/commons/io/output/TeeOutputStream;->branch:Ljava/io/OutputStream;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v3, 0x5

    return-void
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
    const/4 v3, 0x7

    invoke-super {v1, p1}, Lorg/apache/commons/io/output/ProxyOutputStream;->write(I)V

    const/4 v3, 0x5

    iget-object v0, v1, Lorg/apache/commons/io/output/TeeOutputStream;->branch:Ljava/io/OutputStream;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x6
.end method

.method public declared-synchronized write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    invoke-super {v1, p1}, Lorg/apache/commons/io/output/ProxyOutputStream;->write([B)V

    const/4 v3, 0x2

    iget-object v0, v1, Lorg/apache/commons/io/output/TeeOutputStream;->branch:Ljava/io/OutputStream;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x6
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

    :try_start_0
    const/4 v4, 0x2

    invoke-super {v1, p1, p2, p3}, Lorg/apache/commons/io/output/ProxyOutputStream;->write([BII)V

    const/4 v4, 0x1

    iget-object v0, v1, Lorg/apache/commons/io/output/TeeOutputStream;->branch:Ljava/io/OutputStream;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x6
.end method
