.class final Lorg/apache/commons/net/telnet/TelnetOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private __client:Lorg/apache/commons/net/telnet/TelnetClient;

.field private __convertCRtoCRLF:Z

.field private __lastWasCR:Z


# direct methods
.method constructor <init>(Lorg/apache/commons/net/telnet/TelnetClient;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/io/OutputStream;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lorg/apache/commons/net/telnet/TelnetOutputStream;->__convertCRtoCRLF:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lorg/apache/commons/net/telnet/TelnetOutputStream;->__lastWasCR:Z

    const/4 v3, 0x5

    iput-object p1, v1, Lorg/apache/commons/net/telnet/TelnetOutputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v3, 0x6

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

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/telnet/TelnetOutputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lorg/apache/commons/net/telnet/TelnetClient;->_closeOutputStream()V

    const/4 v3, 0x1

    return-void
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/telnet/TelnetOutputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/apache/commons/net/telnet/TelnetClient;->_flushOutputStream()V

    const/4 v3, 0x3

    return-void
.end method

.method public write(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lorg/apache/commons/net/telnet/TelnetOutputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v7, 0x7

    monitor-enter v0

    const/16 v7, 0xff

    move v1, v7

    and-int/2addr p1, v1

    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x4

    iget-object v2, v5, Lorg/apache/commons/net/telnet/TelnetOutputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v7, 0x1

    sget v3, Lorg/apache/commons/net/telnet/TelnetOption;->BINARY:I

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Lorg/apache/commons/net/telnet/Telnet;->_requestedWont(I)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v7, 0x7

    iget-boolean v2, v5, Lorg/apache/commons/net/telnet/TelnetOutputStream;->__lastWasCR:Z

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    iget-boolean v2, v5, Lorg/apache/commons/net/telnet/TelnetOutputStream;->__convertCRtoCRLF:Z

    const/4 v7, 0x4

    const/16 v7, 0xa

    move v4, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    iget-object v2, v5, Lorg/apache/commons/net/telnet/TelnetOutputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v7, 0x2

    invoke-virtual {v2, v4}, Lorg/apache/commons/net/telnet/Telnet;->_sendByte(I)V

    const/4 v7, 0x1

    if-ne p1, v4, :cond_1

    const/4 v7, 0x3

    iput-boolean v3, v5, Lorg/apache/commons/net/telnet/TelnetOutputStream;->__lastWasCR:Z

    const/4 v7, 0x3

    monitor-exit v0

    const/4 v7, 0x6

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    if-eq p1, v4, :cond_1

    const/4 v7, 0x5

    iget-object v2, v5, Lorg/apache/commons/net/telnet/TelnetOutputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Lorg/apache/commons/net/telnet/Telnet;->_sendByte(I)V

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x7

    iput-boolean v3, v5, Lorg/apache/commons/net/telnet/TelnetOutputStream;->__lastWasCR:Z

    const/4 v7, 0x5

    const/16 v7, 0xd

    move v2, v7

    if-eq p1, v2, :cond_3

    const/4 v7, 0x5

    if-eq p1, v1, :cond_2

    const/4 v7, 0x4

    iget-object v1, v5, Lorg/apache/commons/net/telnet/TelnetOutputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendByte(I)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    iget-object p1, v5, Lorg/apache/commons/net/telnet/TelnetOutputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Lorg/apache/commons/net/telnet/Telnet;->_sendByte(I)V

    const/4 v7, 0x3

    iget-object p1, v5, Lorg/apache/commons/net/telnet/TelnetOutputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Lorg/apache/commons/net/telnet/Telnet;->_sendByte(I)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    iget-object p1, v5, Lorg/apache/commons/net/telnet/TelnetOutputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Lorg/apache/commons/net/telnet/Telnet;->_sendByte(I)V

    const/4 v7, 0x3

    const/4 v7, 0x1

    move p1, v7

    iput-boolean p1, v5, Lorg/apache/commons/net/telnet/TelnetOutputStream;->__lastWasCR:Z

    const/4 v7, 0x5

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    if-ne p1, v1, :cond_5

    const/4 v7, 0x1

    iget-object v2, v5, Lorg/apache/commons/net/telnet/TelnetOutputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v7, 0x2

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendByte(I)V

    const/4 v7, 0x7

    iget-object p1, v5, Lorg/apache/commons/net/telnet/TelnetOutputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Lorg/apache/commons/net/telnet/Telnet;->_sendByte(I)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_5
    const/4 v7, 0x5

    iget-object v1, v5, Lorg/apache/commons/net/telnet/TelnetOutputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendByte(I)V

    const/4 v7, 0x3

    :goto_0
    monitor-exit v0

    const/4 v7, 0x7

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v7, 0x3
.end method

.method public write([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    array-length v0, p1

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, v1, v0}, Lorg/apache/commons/net/telnet/TelnetOutputStream;->write([BII)V

    const/4 v4, 0x7

    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/telnet/TelnetOutputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v4, 0x5

    monitor-enter v0

    :goto_0
    add-int/lit8 v1, p3, -0x1

    const/4 v4, 0x6

    if-gtz p3, :cond_0

    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x3

    monitor-exit v0

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 p3, p2, 0x1

    const/4 v5, 0x7

    aget-byte p2, p1, p2

    const/4 v4, 0x4

    invoke-virtual {v2, p2}, Lorg/apache/commons/net/telnet/TelnetOutputStream;->write(I)V

    const/4 v5, 0x2

    move p2, p3

    move p3, v1

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x6
.end method
