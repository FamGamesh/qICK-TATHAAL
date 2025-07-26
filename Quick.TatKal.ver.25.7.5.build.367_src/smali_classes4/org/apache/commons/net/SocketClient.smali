.class public abstract Lorg/apache/commons/net/SocketClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NETASCII_EOL:Ljava/lang/String; = "\r\n"

.field private static final __DEFAULT_SOCKET_FACTORY:Lorg/apache/commons/net/SocketFactory;


# instance fields
.field protected _defaultPort_:I

.field protected _input_:Ljava/io/InputStream;

.field protected _isConnected_:Z

.field protected _output_:Ljava/io/OutputStream;

.field protected _socketFactory_:Lorg/apache/commons/net/SocketFactory;

.field protected _socket_:Ljava/net/Socket;

.field protected _timeout_:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/apache/commons/net/DefaultSocketFactory;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lorg/apache/commons/net/DefaultSocketFactory;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lorg/apache/commons/net/SocketClient;->__DEFAULT_SOCKET_FACTORY:Lorg/apache/commons/net/SocketFactory;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lorg/apache/commons/net/SocketClient;->_socket_:Ljava/net/Socket;

    const/4 v3, 0x4

    iput-object v0, v1, Lorg/apache/commons/net/SocketClient;->_input_:Ljava/io/InputStream;

    const/4 v3, 0x2

    iput-object v0, v1, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lorg/apache/commons/net/SocketClient;->_timeout_:I

    const/4 v3, 0x6

    iput v0, v1, Lorg/apache/commons/net/SocketClient;->_defaultPort_:I

    const/4 v3, 0x1

    iput-boolean v0, v1, Lorg/apache/commons/net/SocketClient;->_isConnected_:Z

    const/4 v3, 0x7

    sget-object v0, Lorg/apache/commons/net/SocketClient;->__DEFAULT_SOCKET_FACTORY:Lorg/apache/commons/net/SocketFactory;

    const/4 v3, 0x4

    iput-object v0, v1, Lorg/apache/commons/net/SocketClient;->_socketFactory_:Lorg/apache/commons/net/SocketFactory;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method protected _connectAction_()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/SocketClient;->_socket_:Ljava/net/Socket;

    const/4 v4, 0x7

    iget v1, v2, Lorg/apache/commons/net/SocketClient;->_timeout_:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v4, 0x5

    iget-object v0, v2, Lorg/apache/commons/net/SocketClient;->_socket_:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lorg/apache/commons/net/SocketClient;->_input_:Ljava/io/InputStream;

    const/4 v4, 0x6

    iget-object v0, v2, Lorg/apache/commons/net/SocketClient;->_socket_:Ljava/net/Socket;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lorg/apache/commons/net/SocketClient;->_isConnected_:Z

    const/4 v4, 0x3

    return-void
.end method

.method public connect(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/SocketClient;->_defaultPort_:I

    const/4 v3, 0x4

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/SocketClient;->connect(Ljava/lang/String;I)V

    const/4 v3, 0x7

    return-void
.end method

.method public connect(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/SocketClient;->_socketFactory_:Lorg/apache/commons/net/SocketFactory;

    const/4 v4, 0x4

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lorg/apache/commons/net/SocketClient;->_socket_:Ljava/net/Socket;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lorg/apache/commons/net/SocketClient;->_connectAction_()V

    const/4 v4, 0x1

    return-void
.end method

.method public connect(Ljava/lang/String;ILjava/net/InetAddress;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/SocketClient;->_socketFactory_:Lorg/apache/commons/net/SocketFactory;

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/commons/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lorg/apache/commons/net/SocketClient;->_socket_:Ljava/net/Socket;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lorg/apache/commons/net/SocketClient;->_connectAction_()V

    const/4 v3, 0x3

    return-void
.end method

.method public connect(Ljava/net/InetAddress;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/SocketClient;->_defaultPort_:I

    const/4 v4, 0x5

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/SocketClient;->connect(Ljava/net/InetAddress;I)V

    const/4 v3, 0x6

    return-void
.end method

.method public connect(Ljava/net/InetAddress;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/SocketClient;->_socketFactory_:Lorg/apache/commons/net/SocketFactory;

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lorg/apache/commons/net/SocketClient;->_socket_:Ljava/net/Socket;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lorg/apache/commons/net/SocketClient;->_connectAction_()V

    const/4 v4, 0x1

    return-void
.end method

.method public connect(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/SocketClient;->_socketFactory_:Lorg/apache/commons/net/SocketFactory;

    const/4 v4, 0x3

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/commons/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lorg/apache/commons/net/SocketClient;->_socket_:Ljava/net/Socket;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lorg/apache/commons/net/SocketClient;->_connectAction_()V

    const/4 v3, 0x2

    return-void
.end method

.method public disconnect()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/SocketClient;->_socket_:Ljava/net/Socket;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x4

    iget-object v0, v1, Lorg/apache/commons/net/SocketClient;->_input_:Ljava/io/InputStream;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x5

    iget-object v0, v1, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lorg/apache/commons/net/SocketClient;->_socket_:Ljava/net/Socket;

    const/4 v3, 0x6

    iput-object v0, v1, Lorg/apache/commons/net/SocketClient;->_input_:Ljava/io/InputStream;

    const/4 v3, 0x4

    iput-object v0, v1, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lorg/apache/commons/net/SocketClient;->_isConnected_:Z

    const/4 v3, 0x5

    return-void
.end method

.method public getDefaultPort()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/SocketClient;->_defaultPort_:I

    const/4 v3, 0x2

    return v0
.end method

.method public getDefaultTimeout()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/SocketClient;->_timeout_:I

    const/4 v3, 0x6

    return v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/SocketClient;->_socket_:Ljava/net/Socket;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getLocalPort()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/SocketClient;->_socket_:Ljava/net/Socket;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/SocketClient;->_socket_:Ljava/net/Socket;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getRemotePort()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/SocketClient;->_socket_:Ljava/net/Socket;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getSoLinger()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/SocketClient;->_socket_:Ljava/net/Socket;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getSoTimeout()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/SocketClient;->_socket_:Ljava/net/Socket;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getTcpNoDelay()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/SocketClient;->_socket_:Ljava/net/Socket;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public isConnected()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lorg/apache/commons/net/SocketClient;->_isConnected_:Z

    const/4 v4, 0x1

    return v0
.end method

.method public setDefaultPort(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lorg/apache/commons/net/SocketClient;->_defaultPort_:I

    const/4 v3, 0x4

    return-void
.end method

.method public setDefaultTimeout(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lorg/apache/commons/net/SocketClient;->_timeout_:I

    const/4 v2, 0x7

    return-void
.end method

.method public setSoLinger(ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/SocketClient;->_socket_:Ljava/net/Socket;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    const/4 v3, 0x6

    return-void
.end method

.method public setSoTimeout(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/SocketClient;->_socket_:Ljava/net/Socket;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v4, 0x2

    return-void
.end method

.method public setSocketFactory(Lorg/apache/commons/net/SocketFactory;)V
    .locals 3

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x4

    sget-object p1, Lorg/apache/commons/net/SocketClient;->__DEFAULT_SOCKET_FACTORY:Lorg/apache/commons/net/SocketFactory;

    const/4 v2, 0x1

    iput-object p1, v0, Lorg/apache/commons/net/SocketClient;->_socketFactory_:Lorg/apache/commons/net/SocketFactory;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iput-object p1, v0, Lorg/apache/commons/net/SocketClient;->_socketFactory_:Lorg/apache/commons/net/SocketFactory;

    const/4 v2, 0x6

    :goto_0
    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/SocketClient;->_socket_:Ljava/net/Socket;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/4 v3, 0x2

    return-void
.end method

.method public verifyRemote(Ljava/net/Socket;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1}, Lorg/apache/commons/net/SocketClient;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method
