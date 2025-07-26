.class public final Lorg/apache/commons/net/EchoUDPClient;
.super Lorg/apache/commons/net/DiscardUDPClient;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PORT:I = 0x7


# instance fields
.field private __receivePacket:Ljava/net/DatagramPacket;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Lorg/apache/commons/net/DiscardUDPClient;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    new-array v2, v1, [B

    const/4 v5, 0x2

    invoke-direct {v0, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    const/4 v5, 0x6

    iput-object v0, v3, Lorg/apache/commons/net/EchoUDPClient;->__receivePacket:Ljava/net/DatagramPacket;

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public receive([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    array-length v0, p1

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/EchoUDPClient;->receive([BI)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public receive([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/EchoUDPClient;->__receivePacket:Ljava/net/DatagramPacket;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/net/DatagramPacket;->setData([B)V

    const/4 v3, 0x1

    iget-object p1, v1, Lorg/apache/commons/net/EchoUDPClient;->__receivePacket:Ljava/net/DatagramPacket;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Ljava/net/DatagramPacket;->setLength(I)V

    const/4 v4, 0x3

    iget-object p1, v1, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    const/4 v4, 0x3

    iget-object p2, v1, Lorg/apache/commons/net/EchoUDPClient;->__receivePacket:Ljava/net/DatagramPacket;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    const/4 v4, 0x5

    iget-object p1, v1, Lorg/apache/commons/net/EchoUDPClient;->__receivePacket:Ljava/net/DatagramPacket;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v3

    move p1, v3

    return p1
.end method

.method public send([BILjava/net/InetAddress;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x7

    move v0, v4

    invoke-virtual {v1, p1, p2, p3, v0}, Lorg/apache/commons/net/DiscardUDPClient;->send([BILjava/net/InetAddress;I)V

    const/4 v4, 0x1

    return-void
.end method

.method public send([BLjava/net/InetAddress;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    array-length v0, p1

    const/4 v4, 0x3

    const/4 v4, 0x7

    move v1, v4

    invoke-virtual {v2, p1, v0, p2, v1}, Lorg/apache/commons/net/DiscardUDPClient;->send([BILjava/net/InetAddress;I)V

    const/4 v4, 0x6

    return-void
.end method
