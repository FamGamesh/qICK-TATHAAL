.class public abstract Lorg/apache/commons/net/DatagramSocketClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final __DEFAULT_SOCKET_FACTORY:Lorg/apache/commons/net/DatagramSocketFactory;


# instance fields
.field protected _isOpen_:Z

.field protected _socketFactory_:Lorg/apache/commons/net/DatagramSocketFactory;

.field protected _socket_:Ljava/net/DatagramSocket;

.field protected _timeout_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/commons/net/DefaultDatagramSocketFactory;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lorg/apache/commons/net/DefaultDatagramSocketFactory;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lorg/apache/commons/net/DatagramSocketClient;->__DEFAULT_SOCKET_FACTORY:Lorg/apache/commons/net/DatagramSocketFactory;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lorg/apache/commons/net/DatagramSocketClient;->_timeout_:I

    const/4 v3, 0x5

    iput-boolean v0, v1, Lorg/apache/commons/net/DatagramSocketClient;->_isOpen_:Z

    const/4 v3, 0x5

    sget-object v0, Lorg/apache/commons/net/DatagramSocketClient;->__DEFAULT_SOCKET_FACTORY:Lorg/apache/commons/net/DatagramSocketFactory;

    const/4 v3, 0x4

    iput-object v0, v1, Lorg/apache/commons/net/DatagramSocketClient;->_socketFactory_:Lorg/apache/commons/net/DatagramSocketFactory;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lorg/apache/commons/net/DatagramSocketClient;->_isOpen_:Z

    const/4 v3, 0x3

    return-void
.end method

.method public getDefaultTimeout()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/DatagramSocketClient;->_timeout_:I

    const/4 v3, 0x5

    return v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getLocalPort()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

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

    iget-object v0, v1, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getSoTimeout()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public isOpen()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lorg/apache/commons/net/DatagramSocketClient;->_isOpen_:Z

    const/4 v3, 0x4

    return v0
.end method

.method public open()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/DatagramSocketClient;->_socketFactory_:Lorg/apache/commons/net/DatagramSocketFactory;

    const/4 v4, 0x7

    invoke-interface {v0}, Lorg/apache/commons/net/DatagramSocketFactory;->createDatagramSocket()Ljava/net/DatagramSocket;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    const/4 v4, 0x6

    iget v1, v2, Lorg/apache/commons/net/DatagramSocketClient;->_timeout_:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v2, Lorg/apache/commons/net/DatagramSocketClient;->_isOpen_:Z

    const/4 v4, 0x3

    return-void
.end method

.method public open(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/DatagramSocketClient;->_socketFactory_:Lorg/apache/commons/net/DatagramSocketFactory;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Lorg/apache/commons/net/DatagramSocketFactory;->createDatagramSocket(I)Ljava/net/DatagramSocket;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    const/4 v3, 0x6

    iget v0, v1, Lorg/apache/commons/net/DatagramSocketClient;->_timeout_:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/4 v4, 0x2

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, Lorg/apache/commons/net/DatagramSocketClient;->_isOpen_:Z

    const/4 v3, 0x4

    return-void
.end method

.method public open(ILjava/net/InetAddress;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/DatagramSocketClient;->_socketFactory_:Lorg/apache/commons/net/DatagramSocketFactory;

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/net/DatagramSocketFactory;->createDatagramSocket(ILjava/net/InetAddress;)Ljava/net/DatagramSocket;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    const/4 v3, 0x3

    iget p2, v1, Lorg/apache/commons/net/DatagramSocketClient;->_timeout_:I

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, Lorg/apache/commons/net/DatagramSocketClient;->_isOpen_:Z

    const/4 v3, 0x1

    return-void
.end method

.method public setDatagramSocketFactory(Lorg/apache/commons/net/DatagramSocketFactory;)V
    .locals 3

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x3

    sget-object p1, Lorg/apache/commons/net/DatagramSocketClient;->__DEFAULT_SOCKET_FACTORY:Lorg/apache/commons/net/DatagramSocketFactory;

    const/4 v2, 0x2

    iput-object p1, v0, Lorg/apache/commons/net/DatagramSocketClient;->_socketFactory_:Lorg/apache/commons/net/DatagramSocketFactory;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iput-object p1, v0, Lorg/apache/commons/net/DatagramSocketClient;->_socketFactory_:Lorg/apache/commons/net/DatagramSocketFactory;

    const/4 v2, 0x4

    :goto_0
    return-void
.end method

.method public setDefaultTimeout(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lorg/apache/commons/net/DatagramSocketClient;->_timeout_:I

    const/4 v2, 0x4

    return-void
.end method

.method public setSoTimeout(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/4 v3, 0x2

    return-void
.end method
