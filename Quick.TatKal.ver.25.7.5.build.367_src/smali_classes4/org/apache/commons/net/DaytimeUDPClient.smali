.class public final Lorg/apache/commons/net/DaytimeUDPClient;
.super Lorg/apache/commons/net/DatagramSocketClient;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PORT:I = 0xd


# instance fields
.field private __dummyData:[B

.field private __timeData:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lorg/apache/commons/net/DatagramSocketClient;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x1

    move v0, v4

    new-array v0, v0, [B

    const/4 v3, 0x6

    iput-object v0, v1, Lorg/apache/commons/net/DaytimeUDPClient;->__dummyData:[B

    const/4 v3, 0x4

    const/16 v4, 0x100

    move v0, v4

    new-array v0, v0, [B

    const/4 v3, 0x3

    iput-object v0, v1, Lorg/apache/commons/net/DaytimeUDPClient;->__timeData:[B

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public getTime(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v4, 0xd

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/DaytimeUDPClient;->getTime(Ljava/net/InetAddress;I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public getTime(Ljava/net/InetAddress;I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v6, 0x5

    iget-object v1, v3, Lorg/apache/commons/net/DaytimeUDPClient;->__dummyData:[B

    const/4 v5, 0x3

    array-length v2, v1

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/4 v6, 0x5

    new-instance p1, Ljava/net/DatagramPacket;

    const/4 v5, 0x7

    iget-object p2, v3, Lorg/apache/commons/net/DaytimeUDPClient;->__timeData:[B

    const/4 v5, 0x3

    array-length v1, p2

    const/4 v5, 0x7

    invoke-direct {p1, p2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    const/4 v5, 0x6

    iget-object p2, v3, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/4 v6, 0x4

    iget-object p2, v3, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    const/4 v5, 0x6

    new-instance p2, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v5

    move p1, v5

    invoke-direct {p2, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    const/4 v6, 0x6

    return-object p2
.end method
