.class public Lorg/apache/commons/net/tftp/TFTP;
.super Lorg/apache/commons/net/DatagramSocketClient;
.source "SourceFile"


# static fields
.field public static final ASCII_MODE:I = 0x0

.field public static final BINARY_MODE:I = 0x1

.field public static final DEFAULT_PORT:I = 0x45

.field public static final DEFAULT_TIMEOUT:I = 0x1388

.field public static final IMAGE_MODE:I = 0x1

.field public static final NETASCII_MODE:I = 0x0

.field public static final OCTET_MODE:I = 0x1

.field static final PACKET_SIZE:I = 0x204


# instance fields
.field private __receiveBuffer:[B

.field private __receiveDatagram:Ljava/net/DatagramPacket;

.field private __sendDatagram:Ljava/net/DatagramPacket;

.field _sendBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lorg/apache/commons/net/DatagramSocketClient;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x1388

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/DatagramSocketClient;->setDefaultTimeout(I)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lorg/apache/commons/net/tftp/TFTP;->__receiveBuffer:[B

    const/4 v3, 0x7

    iput-object v0, v1, Lorg/apache/commons/net/tftp/TFTP;->__receiveDatagram:Ljava/net/DatagramPacket;

    const/4 v3, 0x5

    return-void
.end method

.method public static final getModeName(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_modeStrings:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object p0, v0, p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public final beginBufferedOps()V
    .locals 7

    move-object v4, p0

    const/16 v6, 0x204

    move v0, v6

    new-array v1, v0, [B

    const/4 v6, 0x2

    iput-object v1, v4, Lorg/apache/commons/net/tftp/TFTP;->__receiveBuffer:[B

    const/4 v6, 0x5

    new-instance v1, Ljava/net/DatagramPacket;

    const/4 v6, 0x7

    iget-object v2, v4, Lorg/apache/commons/net/tftp/TFTP;->__receiveBuffer:[B

    const/4 v6, 0x2

    array-length v3, v2

    const/4 v6, 0x6

    invoke-direct {v1, v2, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    const/4 v6, 0x4

    iput-object v1, v4, Lorg/apache/commons/net/tftp/TFTP;->__receiveDatagram:Ljava/net/DatagramPacket;

    const/4 v6, 0x3

    new-array v0, v0, [B

    const/4 v6, 0x3

    iput-object v0, v4, Lorg/apache/commons/net/tftp/TFTP;->_sendBuffer:[B

    const/4 v6, 0x6

    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v6, 0x3

    iget-object v1, v4, Lorg/apache/commons/net/tftp/TFTP;->_sendBuffer:[B

    const/4 v6, 0x1

    array-length v2, v1

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    const/4 v6, 0x5

    iput-object v0, v4, Lorg/apache/commons/net/tftp/TFTP;->__sendDatagram:Ljava/net/DatagramPacket;

    const/4 v6, 0x7

    return-void
.end method

.method public final bufferedReceive()Lorg/apache/commons/net/tftp/TFTPPacket;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/InterruptedIOException;,
            Ljava/net/SocketException;,
            Lorg/apache/commons/net/tftp/TFTPPacketException;
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/tftp/TFTP;->__receiveDatagram:Ljava/net/DatagramPacket;

    const/4 v4, 0x6

    iget-object v1, v2, Lorg/apache/commons/net/tftp/TFTP;->__receiveBuffer:[B

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/net/DatagramPacket;->setData([B)V

    const/4 v4, 0x5

    iget-object v0, v2, Lorg/apache/commons/net/tftp/TFTP;->__receiveDatagram:Ljava/net/DatagramPacket;

    const/4 v5, 0x2

    iget-object v1, v2, Lorg/apache/commons/net/tftp/TFTP;->__receiveBuffer:[B

    const/4 v4, 0x4

    array-length v1, v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/net/DatagramPacket;->setLength(I)V

    const/4 v4, 0x6

    iget-object v0, v2, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    const/4 v4, 0x6

    iget-object v1, v2, Lorg/apache/commons/net/tftp/TFTP;->__receiveDatagram:Ljava/net/DatagramPacket;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lorg/apache/commons/net/tftp/TFTP;->__receiveDatagram:Ljava/net/DatagramPacket;

    const/4 v4, 0x5

    invoke-static {v0}, Lorg/apache/commons/net/tftp/TFTPPacket;->newTFTPPacket(Ljava/net/DatagramPacket;)Lorg/apache/commons/net/tftp/TFTPPacket;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    const/4 v5, 0x1

    iget-object v1, v3, Lorg/apache/commons/net/tftp/TFTP;->__sendDatagram:Ljava/net/DatagramPacket;

    const/4 v6, 0x7

    iget-object v2, v3, Lorg/apache/commons/net/tftp/TFTP;->_sendBuffer:[B

    const/4 v6, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/apache/commons/net/tftp/TFTPPacket;->_newDatagram(Ljava/net/DatagramPacket;[B)Ljava/net/DatagramPacket;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final discardPackets()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v5, 0x5

    const/16 v5, 0x204

    move v1, v5

    new-array v2, v1, [B

    const/4 v5, 0x4

    invoke-direct {v0, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    const/4 v5, 0x7

    invoke-virtual {v3}, Lorg/apache/commons/net/DatagramSocketClient;->getSoTimeout()I

    move-result v5

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v3, v2}, Lorg/apache/commons/net/DatagramSocketClient;->setSoTimeout(I)V

    const/4 v5, 0x3

    :goto_0
    :try_start_0
    const/4 v5, 0x6

    iget-object v2, v3, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v3, v1}, Lorg/apache/commons/net/DatagramSocketClient;->setSoTimeout(I)V

    const/4 v5, 0x3

    return-void
.end method

.method public final endBufferedOps()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lorg/apache/commons/net/tftp/TFTP;->__receiveBuffer:[B

    const/4 v3, 0x1

    iput-object v0, v1, Lorg/apache/commons/net/tftp/TFTP;->__receiveDatagram:Ljava/net/DatagramPacket;

    const/4 v3, 0x5

    iput-object v0, v1, Lorg/apache/commons/net/tftp/TFTP;->_sendBuffer:[B

    const/4 v4, 0x6

    iput-object v0, v1, Lorg/apache/commons/net/tftp/TFTP;->__sendDatagram:Ljava/net/DatagramPacket;

    const/4 v4, 0x7

    return-void
.end method

.method public final receive()Lorg/apache/commons/net/tftp/TFTPPacket;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/InterruptedIOException;,
            Ljava/net/SocketException;,
            Lorg/apache/commons/net/tftp/TFTPPacketException;
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v5, 0x1

    const/16 v5, 0x204

    move v1, v5

    new-array v2, v1, [B

    const/4 v5, 0x1

    invoke-direct {v0, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    const/4 v5, 0x5

    iget-object v1, v3, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    const/4 v5, 0x2

    invoke-static {v0}, Lorg/apache/commons/net/tftp/TFTPPacket;->newTFTPPacket(Ljava/net/DatagramPacket;)Lorg/apache/commons/net/tftp/TFTPPacket;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final send(Lorg/apache/commons/net/tftp/TFTPPacket;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lorg/apache/commons/net/tftp/TFTPPacket;->newDatagram()Ljava/net/DatagramPacket;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/4 v3, 0x6

    return-void
.end method
