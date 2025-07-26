.class public final Lorg/apache/commons/net/CharGenUDPClient;
.super Lorg/apache/commons/net/DatagramSocketClient;
.source "SourceFile"


# static fields
.field public static final CHARGEN_PORT:I = 0x13

.field public static final DEFAULT_PORT:I = 0x13

.field public static final NETSTAT_PORT:I = 0xf

.field public static final QUOTE_OF_DAY_PORT:I = 0x11

.field public static final SYSTAT_PORT:I = 0xb


# instance fields
.field private __receiveData:[B

.field private __receivePacket:Ljava/net/DatagramPacket;

.field private __sendPacket:Ljava/net/DatagramPacket;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Lorg/apache/commons/net/DatagramSocketClient;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v5, 0x200

    move v0, v5

    new-array v1, v0, [B

    const/4 v5, 0x3

    iput-object v1, v3, Lorg/apache/commons/net/CharGenUDPClient;->__receiveData:[B

    const/4 v5, 0x3

    new-instance v1, Ljava/net/DatagramPacket;

    const/4 v5, 0x5

    iget-object v2, v3, Lorg/apache/commons/net/CharGenUDPClient;->__receiveData:[B

    const/4 v5, 0x4

    invoke-direct {v1, v2, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    const/4 v5, 0x1

    iput-object v1, v3, Lorg/apache/commons/net/CharGenUDPClient;->__receivePacket:Ljava/net/DatagramPacket;

    const/4 v5, 0x3

    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    new-array v2, v1, [B

    const/4 v5, 0x1

    invoke-direct {v0, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    const/4 v5, 0x5

    iput-object v0, v3, Lorg/apache/commons/net/CharGenUDPClient;->__sendPacket:Ljava/net/DatagramPacket;

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public receive()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    const/4 v6, 0x7

    iget-object v1, v4, Lorg/apache/commons/net/CharGenUDPClient;->__receivePacket:Ljava/net/DatagramPacket;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lorg/apache/commons/net/CharGenUDPClient;->__receivePacket:Ljava/net/DatagramPacket;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v6

    move v0, v6

    new-array v1, v0, [B

    const/4 v6, 0x7

    iget-object v2, v4, Lorg/apache/commons/net/CharGenUDPClient;->__receiveData:[B

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    return-object v1
.end method

.method public send(Ljava/net/InetAddress;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0x13

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/CharGenUDPClient;->send(Ljava/net/InetAddress;I)V

    const/4 v4, 0x3

    return-void
.end method

.method public send(Ljava/net/InetAddress;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/CharGenUDPClient;->__sendPacket:Ljava/net/DatagramPacket;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    const/4 v3, 0x3

    iget-object p1, v1, Lorg/apache/commons/net/CharGenUDPClient;->__sendPacket:Ljava/net/DatagramPacket;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Ljava/net/DatagramPacket;->setPort(I)V

    const/4 v3, 0x2

    iget-object p1, v1, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    const/4 v3, 0x1

    iget-object p2, v1, Lorg/apache/commons/net/CharGenUDPClient;->__sendPacket:Ljava/net/DatagramPacket;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/4 v3, 0x2

    return-void
.end method
