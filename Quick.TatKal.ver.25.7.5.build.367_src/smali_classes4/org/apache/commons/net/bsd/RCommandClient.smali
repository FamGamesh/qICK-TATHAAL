.class public Lorg/apache/commons/net/bsd/RCommandClient;
.super Lorg/apache/commons/net/bsd/RExecClient;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PORT:I = 0x202

.field public static final MAX_CLIENT_PORT:I = 0x3ff

.field public static final MIN_CLIENT_PORT:I = 0x200


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lorg/apache/commons/net/bsd/RExecClient;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x202

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/SocketClient;->setDefaultPort(I)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method _createErrorStream()Ljava/io/InputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    const/16 v7, 0x3ff

    move v0, v7

    :goto_0
    const/16 v7, 0x200

    move v1, v7

    if-ge v0, v1, :cond_0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v2, v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    :try_start_0
    const/4 v8, 0x1

    iget-object v2, v5, Lorg/apache/commons/net/SocketClient;->_socketFactory_:Lorg/apache/commons/net/SocketFactory;

    const/4 v8, 0x5

    invoke-virtual {v5}, Lorg/apache/commons/net/SocketClient;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v8

    move-object v3, v8

    const/4 v7, 0x1

    move v4, v7

    invoke-interface {v2, v0, v4, v3}, Lorg/apache/commons/net/SocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object v8

    move-object v2, v8
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lt v0, v1, :cond_3

    const/4 v7, 0x6

    iget-object v0, v5, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v8

    move v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v8, 0x7

    iget-object v0, v5, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v7, 0x3

    iget-object v0, v5, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    const/4 v7, 0x1

    invoke-virtual {v5}, Lorg/apache/commons/net/bsd/RExecClient;->isRemoteVerificationEnabled()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v5, v0}, Lorg/apache/commons/net/SocketClient;->verifyRemote(Ljava/net/Socket;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    goto :goto_2

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v7, 0x1

    new-instance v1, Ljava/io/IOException;

    const/4 v8, 0x6

    new-instance v2, Ljava/lang/StringBuffer;

    const/4 v8, 0x1

    const-string v8, "Security violation: unexpected connection attempt by "

    move-object v3, v8

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v1

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x1

    :goto_2
    new-instance v1, Lorg/apache/commons/net/io/SocketInputStream;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v1, v0, v2}, Lorg/apache/commons/net/io/SocketInputStream;-><init>(Ljava/net/Socket;Ljava/io/InputStream;)V

    const/4 v8, 0x7

    return-object v1

    :cond_3
    const/4 v7, 0x2

    new-instance v0, Ljava/net/BindException;

    const/4 v8, 0x3

    const-string v7, "All ports in use."

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/net/BindException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    const/4 v7, 0x1

    :catch_0
    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x6

    goto/16 :goto_0
.end method

.method public connect(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p1, p2, v0}, Lorg/apache/commons/net/bsd/RCommandClient;->connect(Ljava/net/InetAddress;ILjava/net/InetAddress;)V

    const/4 v3, 0x2

    return-void
.end method

.method public connect(Ljava/lang/String;ILjava/net/InetAddress;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/net/bsd/RCommandClient;->connect(Ljava/net/InetAddress;ILjava/net/InetAddress;)V

    const/4 v2, 0x7

    return-void
.end method

.method public connect(Ljava/lang/String;ILjava/net/InetAddress;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0x200

    move v0, v3

    if-lt p4, v0, :cond_0

    const/4 v3, 0x2

    const/16 v3, 0x3ff

    move v0, v3

    if-gt p4, v0, :cond_0

    const/4 v3, 0x4

    invoke-super {v1, p1, p2, p3, p4}, Lorg/apache/commons/net/SocketClient;->connect(Ljava/lang/String;ILjava/net/InetAddress;I)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    new-instance p2, Ljava/lang/StringBuffer;

    const/4 v3, 0x5

    const-string v3, "Invalid port number "

    move-object p3, v3

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p2, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x5
.end method

.method public connect(Ljava/net/InetAddress;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p1, p2, v0}, Lorg/apache/commons/net/bsd/RCommandClient;->connect(Ljava/net/InetAddress;ILjava/net/InetAddress;)V

    const/4 v3, 0x6

    return-void
.end method

.method public connect(Ljava/net/InetAddress;ILjava/net/InetAddress;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;,
            Ljava/net/BindException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    const/16 v5, 0x3ff

    move v0, v5

    :goto_0
    const/16 v5, 0x200

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x7

    iget-object v2, v3, Lorg/apache/commons/net/SocketClient;->_socketFactory_:Lorg/apache/commons/net/SocketFactory;

    const/4 v5, 0x1

    invoke-interface {v2, p1, p2, p3, v0}, Lorg/apache/commons/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v5

    move-object v2, v5

    iput-object v2, v3, Lorg/apache/commons/net/SocketClient;->_socket_:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lt v0, v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v3}, Lorg/apache/commons/net/SocketClient;->_connectAction_()V

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/net/BindException;

    const/4 v5, 0x1

    const-string v5, "All ports in use or insufficient permssion."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/net/BindException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x6

    :catch_0
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    goto :goto_0
.end method

.method public connect(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object v1, p0

    const/16 v4, 0x200

    move v0, v4

    if-lt p4, v0, :cond_0

    const/4 v4, 0x6

    const/16 v3, 0x3ff

    move v0, v3

    if-gt p4, v0, :cond_0

    const/4 v4, 0x6

    invoke-super {v1, p1, p2, p3, p4}, Lorg/apache/commons/net/SocketClient;->connect(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    new-instance p2, Ljava/lang/StringBuffer;

    const/4 v3, 0x2

    const-string v4, "Invalid port number "

    move-object p3, v4

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p2, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x1
.end method

.method public rcommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, p2, p3, v0}, Lorg/apache/commons/net/bsd/RCommandClient;->rcommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public rcommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/commons/net/bsd/RExecClient;->rexec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x4

    return-void
.end method
