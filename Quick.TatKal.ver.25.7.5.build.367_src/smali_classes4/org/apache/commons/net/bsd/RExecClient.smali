.class public Lorg/apache/commons/net/bsd/RExecClient;
.super Lorg/apache/commons/net/SocketClient;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PORT:I = 0x200


# instance fields
.field private __remoteVerificationEnabled:Z

.field protected _errorStream_:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lorg/apache/commons/net/SocketClient;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lorg/apache/commons/net/bsd/RExecClient;->_errorStream_:Ljava/io/InputStream;

    const/4 v4, 0x5

    const/16 v4, 0x200

    move v0, v4

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/SocketClient;->setDefaultPort(I)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method _createErrorStream()Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lorg/apache/commons/net/SocketClient;->_socketFactory_:Lorg/apache/commons/net/SocketFactory;

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {v4}, Lorg/apache/commons/net/SocketClient;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-interface {v0, v3, v1, v2}, Lorg/apache/commons/net/SocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x5

    iget-object v1, v4, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write(I)V

    const/4 v6, 0x7

    iget-object v1, v4, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    const/4 v6, 0x4

    iget-boolean v0, v4, Lorg/apache/commons/net/bsd/RExecClient;->__remoteVerificationEnabled:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v4, v1}, Lorg/apache/commons/net/SocketClient;->verifyRemote(Ljava/net/Socket;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    const/4 v6, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuffer;

    const/4 v6, 0x2

    const-string v6, "Security violation: unexpected connection attempt by "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x5

    :goto_0
    new-instance v0, Lorg/apache/commons/net/io/SocketInputStream;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/net/io/SocketInputStream;-><init>(Ljava/net/Socket;Ljava/io/InputStream;)V

    const/4 v6, 0x4

    return-object v0
.end method

.method public disconnect()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/bsd/RExecClient;->_errorStream_:Ljava/io/InputStream;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lorg/apache/commons/net/bsd/RExecClient;->_errorStream_:Ljava/io/InputStream;

    const/4 v3, 0x1

    invoke-super {v1}, Lorg/apache/commons/net/SocketClient;->disconnect()V

    const/4 v3, 0x4

    return-void
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/bsd/RExecClient;->_errorStream_:Ljava/io/InputStream;

    const/4 v4, 0x5

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/SocketClient;->_input_:Ljava/io/InputStream;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final isRemoteVerificationEnabled()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lorg/apache/commons/net/bsd/RExecClient;->__remoteVerificationEnabled:Z

    const/4 v3, 0x2

    return v0
.end method

.method public rexec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, p2, p3, v0}, Lorg/apache/commons/net/bsd/RExecClient;->rexec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public rexec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    if-eqz p4, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Lorg/apache/commons/net/bsd/RExecClient;->_createErrorStream()Ljava/io/InputStream;

    move-result-object v3

    move-object p4, v3

    iput-object p4, v1, Lorg/apache/commons/net/bsd/RExecClient;->_errorStream_:Ljava/io/InputStream;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p4, v1, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v3, 0x7

    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v3, 0x7

    :goto_0
    iget-object p4, v1, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x4

    iget-object p1, v1, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v3, 0x7

    iget-object p1, v1, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x4

    iget-object p1, v1, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v3, 0x3

    iget-object p1, v1, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x3

    iget-object p1, v1, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v3, 0x5

    iget-object p1, v1, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const/4 v3, 0x5

    iget-object p1, v1, Lorg/apache/commons/net/SocketClient;->_input_:Ljava/io/InputStream;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    move p1, v3

    if-lez p1, :cond_2

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x3

    :goto_1
    iget-object p2, v1, Lorg/apache/commons/net/SocketClient;->_input_:Ljava/io/InputStream;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v3

    move p2, v3

    const/4 v3, -0x1

    move p3, v3

    if-eq p2, p3, :cond_1

    const/4 v3, 0x7

    const/16 v3, 0xa

    move p3, v3

    if-eq p2, p3, :cond_1

    const/4 v3, 0x4

    int-to-char p2, p2

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    new-instance p2, Ljava/io/IOException;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p2

    const/4 v3, 0x5

    :cond_2
    const/4 v3, 0x7

    if-ltz p1, :cond_3

    const/4 v3, 0x3

    return-void

    :cond_3
    const/4 v3, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x6

    const-string v3, "Server closed connection."

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x5
.end method

.method public final setRemoteVerificationEnabled(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lorg/apache/commons/net/bsd/RExecClient;->__remoteVerificationEnabled:Z

    const/4 v2, 0x1

    return-void
.end method
