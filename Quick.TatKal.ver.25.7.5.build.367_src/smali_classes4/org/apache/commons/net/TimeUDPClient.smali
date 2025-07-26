.class public final Lorg/apache/commons/net/TimeUDPClient;
.super Lorg/apache/commons/net/DatagramSocketClient;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PORT:I = 0x25

.field public static final SECONDS_1900_TO_1970:J = 0x83aa7e80L


# instance fields
.field private __dummyData:[B

.field private __timeData:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lorg/apache/commons/net/DatagramSocketClient;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    new-array v0, v0, [B

    const/4 v4, 0x1

    iput-object v0, v1, Lorg/apache/commons/net/TimeUDPClient;->__dummyData:[B

    const/4 v3, 0x4

    const/4 v4, 0x4

    move v0, v4

    new-array v0, v0, [B

    const/4 v3, 0x5

    iput-object v0, v1, Lorg/apache/commons/net/TimeUDPClient;->__timeData:[B

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public getDate(Ljava/net/InetAddress;)Ljava/util/Date;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    new-instance v0, Ljava/util/Date;

    const/4 v7, 0x6

    const/16 v7, 0x25

    move v1, v7

    invoke-virtual {v5, p1, v1}, Lorg/apache/commons/net/TimeUDPClient;->getTime(Ljava/net/InetAddress;I)J

    move-result-wide v1

    const-wide v3, 0x83aa7e80L

    const/4 v7, 0x1

    sub-long/2addr v1, v3

    const/4 v7, 0x3

    const-wide/16 v3, 0x3e8

    const/4 v7, 0x5

    mul-long/2addr v1, v3

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x2

    return-object v0
.end method

.method public getDate(Ljava/net/InetAddress;I)Ljava/util/Date;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Ljava/util/Date;

    const/4 v5, 0x1

    invoke-virtual {v3, p1, p2}, Lorg/apache/commons/net/TimeUDPClient;->getTime(Ljava/net/InetAddress;I)J

    move-result-wide p1

    const-wide v1, 0x83aa7e80L

    const/4 v5, 0x5

    sub-long/2addr p1, v1

    const/4 v5, 0x4

    const-wide/16 v1, 0x3e8

    const/4 v5, 0x5

    mul-long/2addr p1, v1

    const/4 v5, 0x3

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public getTime(Ljava/net/InetAddress;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    const/16 v4, 0x25

    move v0, v4

    invoke-virtual {v2, p1, v0}, Lorg/apache/commons/net/TimeUDPClient;->getTime(Ljava/net/InetAddress;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTime(Ljava/net/InetAddress;I)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v8, 0x6

    iget-object v1, v6, Lorg/apache/commons/net/TimeUDPClient;->__dummyData:[B

    const/4 v9, 0x4

    array-length v2, v1

    const/4 v8, 0x4

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/4 v8, 0x5

    new-instance p1, Ljava/net/DatagramPacket;

    const/4 v9, 0x2

    iget-object p2, v6, Lorg/apache/commons/net/TimeUDPClient;->__timeData:[B

    const/4 v8, 0x1

    array-length v1, p2

    const/4 v9, 0x7

    invoke-direct {p1, p2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    const/4 v8, 0x7

    iget-object p2, v6, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    const/4 v9, 0x7

    invoke-virtual {p2, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/4 v9, 0x4

    iget-object p2, v6, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    const/4 v9, 0x6

    invoke-virtual {p2, p1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    const/4 v9, 0x4

    iget-object p1, v6, Lorg/apache/commons/net/TimeUDPClient;->__timeData:[B

    const/4 v8, 0x7

    const/4 v9, 0x0

    move p2, v9

    aget-byte p2, p1, p2

    const/4 v9, 0x6

    and-int/lit16 p2, p2, 0xff

    const/4 v9, 0x3

    shl-int/lit8 p2, p2, 0x18

    const/4 v8, 0x2

    int-to-long v0, p2

    const/4 v8, 0x2

    const-wide v2, 0xffffffffL

    const/4 v9, 0x1

    and-long/2addr v0, v2

    const/4 v8, 0x4

    const/4 v9, 0x1

    move p2, v9

    aget-byte p2, p1, p2

    const/4 v9, 0x7

    and-int/lit16 p2, p2, 0xff

    const/4 v9, 0x5

    shl-int/lit8 p2, p2, 0x10

    const/4 v9, 0x7

    int-to-long v4, p2

    const/4 v8, 0x5

    and-long/2addr v4, v2

    const/4 v8, 0x6

    or-long/2addr v0, v4

    const/4 v9, 0x7

    const/4 v8, 0x2

    move p2, v8

    aget-byte p2, p1, p2

    const/4 v9, 0x4

    and-int/lit16 p2, p2, 0xff

    const/4 v9, 0x7

    shl-int/lit8 p2, p2, 0x8

    const/4 v8, 0x7

    int-to-long v4, p2

    const/4 v9, 0x1

    and-long/2addr v4, v2

    const/4 v8, 0x5

    or-long/2addr v0, v4

    const/4 v9, 0x2

    const/4 v9, 0x3

    move p2, v9

    aget-byte p1, p1, p2

    const/4 v9, 0x1

    and-int/lit16 p1, p1, 0xff

    const/4 v9, 0x7

    int-to-long p1, p1

    const/4 v9, 0x4

    and-long/2addr p1, v2

    const/4 v9, 0x5

    or-long/2addr p1, v0

    const/4 v8, 0x6

    return-wide p1
.end method
