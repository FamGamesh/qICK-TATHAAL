.class public Lorg/apache/commons/net/telnet/TelnetClient;
.super Lorg/apache/commons/net/telnet/Telnet;
.source "SourceFile"


# instance fields
.field private __input:Ljava/io/InputStream;

.field private __output:Ljava/io/OutputStream;

.field protected readerThread:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "VT100"

    move-object v0, v3

    invoke-direct {v1, v0}, Lorg/apache/commons/net/telnet/Telnet;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lorg/apache/commons/net/telnet/TelnetClient;->readerThread:Z

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lorg/apache/commons/net/telnet/TelnetClient;->__input:Ljava/io/InputStream;

    const/4 v3, 0x4

    iput-object v0, v1, Lorg/apache/commons/net/telnet/TelnetClient;->__output:Ljava/io/OutputStream;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lorg/apache/commons/net/telnet/Telnet;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lorg/apache/commons/net/telnet/TelnetClient;->readerThread:Z

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lorg/apache/commons/net/telnet/TelnetClient;->__input:Ljava/io/InputStream;

    const/4 v2, 0x6

    iput-object p1, v0, Lorg/apache/commons/net/telnet/TelnetClient;->__output:Ljava/io/OutputStream;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method _closeOutputStream()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v4, 0x3

    return-void
.end method

.method protected _connectAction_()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    invoke-super {v3}, Lorg/apache/commons/net/telnet/Telnet;->_connectAction_()V

    const/4 v6, 0x1

    invoke-static {}, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->isConversionRequired()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    new-instance v0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;

    const/4 v5, 0x2

    iget-object v1, v3, Lorg/apache/commons/net/SocketClient;->_input_:Ljava/io/InputStream;

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Lorg/apache/commons/net/io/FromNetASCIIInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lorg/apache/commons/net/SocketClient;->_input_:Ljava/io/InputStream;

    const/4 v6, 0x6

    :goto_0
    new-instance v1, Lorg/apache/commons/net/telnet/TelnetInputStream;

    const/4 v5, 0x3

    iget-boolean v2, v3, Lorg/apache/commons/net/telnet/TelnetClient;->readerThread:Z

    const/4 v6, 0x6

    invoke-direct {v1, v0, v3, v2}, Lorg/apache/commons/net/telnet/TelnetInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/net/telnet/TelnetClient;Z)V

    const/4 v6, 0x6

    iget-boolean v0, v3, Lorg/apache/commons/net/telnet/TelnetClient;->readerThread:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lorg/apache/commons/net/telnet/TelnetInputStream;->_start()V

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x7

    new-instance v0, Ljava/io/BufferedInputStream;

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x5

    iput-object v0, v3, Lorg/apache/commons/net/telnet/TelnetClient;->__input:Ljava/io/InputStream;

    const/4 v5, 0x1

    new-instance v0, Lorg/apache/commons/net/io/ToNetASCIIOutputStream;

    const/4 v6, 0x3

    new-instance v1, Lorg/apache/commons/net/telnet/TelnetOutputStream;

    const/4 v6, 0x6

    invoke-direct {v1, v3}, Lorg/apache/commons/net/telnet/TelnetOutputStream;-><init>(Lorg/apache/commons/net/telnet/TelnetClient;)V

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Lorg/apache/commons/net/io/ToNetASCIIOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v6, 0x5

    iput-object v0, v3, Lorg/apache/commons/net/telnet/TelnetClient;->__output:Ljava/io/OutputStream;

    const/4 v5, 0x7

    return-void
.end method

.method _flushOutputStream()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v3, 0x7

    return-void
.end method

.method public addOptionHandler(Lorg/apache/commons/net/telnet/TelnetOptionHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/net/telnet/InvalidTelnetOptionException;
        }
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Lorg/apache/commons/net/telnet/Telnet;->addOptionHandler(Lorg/apache/commons/net/telnet/TelnetOptionHandler;)V

    const/4 v2, 0x6

    return-void
.end method

.method public deleteOptionHandler(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/net/telnet/InvalidTelnetOptionException;
        }
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Lorg/apache/commons/net/telnet/Telnet;->deleteOptionHandler(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public disconnect()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/telnet/TelnetClient;->__input:Ljava/io/InputStream;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x6

    iget-object v0, v1, Lorg/apache/commons/net/telnet/TelnetClient;->__output:Ljava/io/OutputStream;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x4

    invoke-super {v1}, Lorg/apache/commons/net/SocketClient;->disconnect()V

    const/4 v4, 0x3

    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/telnet/TelnetClient;->__input:Ljava/io/InputStream;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getLocalOptionState(I)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p1}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsWill(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedWill(I)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/telnet/TelnetClient;->__output:Ljava/io/OutputStream;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getReaderThread()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lorg/apache/commons/net/telnet/TelnetClient;->readerThread:Z

    const/4 v4, 0x1

    return v0
.end method

.method public getRemoteOptionState(I)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p1}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsDo(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedDo(I)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public registerNotifHandler(Lorg/apache/commons/net/telnet/TelnetNotificationHandler;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lorg/apache/commons/net/telnet/Telnet;->registerNotifHandler(Lorg/apache/commons/net/telnet/TelnetNotificationHandler;)V

    const/4 v2, 0x5

    return-void
.end method

.method public registerSpyStream(Ljava/io/OutputStream;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_registerSpyStream(Ljava/io/OutputStream;)V

    const/4 v3, 0x4

    return-void
.end method

.method public sendAYT(J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/net/telnet/Telnet;->_sendAYT(J)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public setReaderThread(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lorg/apache/commons/net/telnet/TelnetClient;->readerThread:Z

    const/4 v2, 0x5

    return-void
.end method

.method public stopSpyStream()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lorg/apache/commons/net/telnet/Telnet;->_stopSpyStream()V

    const/4 v2, 0x5

    return-void
.end method

.method public unregisterNotifHandler()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lorg/apache/commons/net/telnet/Telnet;->unregisterNotifHandler()V

    const/4 v2, 0x6

    return-void
.end method
