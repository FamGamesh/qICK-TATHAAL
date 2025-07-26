.class public final Lorg/apache/commons/net/ntp/NTPUDPClient;
.super Lorg/apache/commons/net/DatagramSocketClient;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PORT:I = 0x7b


# instance fields
.field private _version:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lorg/apache/commons/net/DatagramSocketClient;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x3

    move v0, v3

    iput v0, v1, Lorg/apache/commons/net/ntp/NTPUDPClient;->_version:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public getTime(Ljava/net/InetAddress;)Lorg/apache/commons/net/ntp/TimeInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v4, 0x7b

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/ntp/NTPUDPClient;->getTime(Ljava/net/InetAddress;I)Lorg/apache/commons/net/ntp/TimeInfo;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public getTime(Ljava/net/InetAddress;I)Lorg/apache/commons/net/ntp/TimeInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lorg/apache/commons/net/DatagramSocketClient;->isOpen()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, Lorg/apache/commons/net/DatagramSocketClient;->open()V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Lorg/apache/commons/net/ntp/NtpV3Impl;

    const/4 v5, 0x6

    invoke-direct {v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;-><init>()V

    const/4 v5, 0x3

    const/4 v5, 0x3

    move v1, v5

    invoke-interface {v0, v1}, Lorg/apache/commons/net/ntp/NtpV3Packet;->setMode(I)V

    const/4 v5, 0x1

    iget v1, v3, Lorg/apache/commons/net/ntp/NTPUDPClient;->_version:I

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Lorg/apache/commons/net/ntp/NtpV3Packet;->setVersion(I)V

    const/4 v5, 0x1

    invoke-interface {v0}, Lorg/apache/commons/net/ntp/NtpV3Packet;->getDatagramPacket()Ljava/net/DatagramPacket;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p1}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    const/4 v5, 0x5

    invoke-virtual {v1, p2}, Ljava/net/DatagramPacket;->setPort(I)V

    const/4 v5, 0x5

    new-instance p1, Lorg/apache/commons/net/ntp/NtpV3Impl;

    const/4 v5, 0x4

    invoke-direct {p1}, Lorg/apache/commons/net/ntp/NtpV3Impl;-><init>()V

    const/4 v5, 0x6

    invoke-interface {p1}, Lorg/apache/commons/net/ntp/NtpV3Packet;->getDatagramPacket()Ljava/net/DatagramPacket;

    move-result-object v5

    move-object p2, v5

    invoke-static {}, Lorg/apache/commons/net/ntp/TimeStamp;->getCurrentTime()Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v0, v2}, Lorg/apache/commons/net/ntp/NtpV3Packet;->setTransmitTime(Lorg/apache/commons/net/ntp/TimeStamp;)V

    const/4 v5, 0x7

    iget-object v0, v3, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/4 v5, 0x6

    iget-object v0, v3, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    const/4 v5, 0x4

    invoke-virtual {v0, p2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p2, Lorg/apache/commons/net/ntp/TimeInfo;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {p2, p1, v0, v1, v2}, Lorg/apache/commons/net/ntp/TimeInfo;-><init>(Lorg/apache/commons/net/ntp/NtpV3Packet;JZ)V

    const/4 v5, 0x5

    return-object p2
.end method

.method public getVersion()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/ntp/NTPUDPClient;->_version:I

    const/4 v3, 0x1

    return v0
.end method

.method public setVersion(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lorg/apache/commons/net/ntp/NTPUDPClient;->_version:I

    const/4 v3, 0x6

    return-void
.end method
