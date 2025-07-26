.class public final Lorg/apache/commons/net/tftp/TFTPAckPacket;
.super Lorg/apache/commons/net/tftp/TFTPPacket;
.source "SourceFile"


# instance fields
.field _blockNumber:I


# direct methods
.method constructor <init>(Ljava/net/DatagramPacket;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/net/tftp/TFTPPacketException;
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v5

    move v1, v5

    const/4 v6, 0x4

    move v2, v6

    invoke-direct {v3, v2, v0, v1}, Lorg/apache/commons/net/tftp/TFTPPacket;-><init>(ILjava/net/InetAddress;I)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v3}, Lorg/apache/commons/net/tftp/TFTPPacket;->getType()I

    move-result v5

    move v0, v5

    const/4 v6, 0x1

    move v1, v6

    aget-byte v1, p1, v1

    const/4 v6, 0x2

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x2

    move v0, v6

    aget-byte v0, p1, v0

    const/4 v6, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x4

    shl-int/lit8 v0, v0, 0x8

    const/4 v6, 0x4

    const/4 v6, 0x3

    move v1, v6

    aget-byte p1, p1, v1

    const/4 v5, 0x2

    and-int/lit16 p1, p1, 0xff

    const/4 v6, 0x2

    or-int/2addr p1, v0

    const/4 v6, 0x7

    iput p1, v3, Lorg/apache/commons/net/tftp/TFTPAckPacket;->_blockNumber:I

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Lorg/apache/commons/net/tftp/TFTPPacketException;

    const/4 v5, 0x1

    const-string v6, "TFTP operator code does not match type."

    move-object v0, v6

    invoke-direct {p1, v0}, Lorg/apache/commons/net/tftp/TFTPPacketException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v6, 0x5
.end method

.method public constructor <init>(Ljava/net/InetAddress;II)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-direct {v1, v0, p1, p2}, Lorg/apache/commons/net/tftp/TFTPPacket;-><init>(ILjava/net/InetAddress;I)V

    const/4 v3, 0x7

    iput p3, v1, Lorg/apache/commons/net/tftp/TFTPAckPacket;->_blockNumber:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method _newDatagram(Ljava/net/DatagramPacket;[B)Ljava/net/DatagramPacket;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    aput-byte v0, p2, v0

    const/4 v5, 0x5

    iget v0, v3, Lorg/apache/commons/net/tftp/TFTPPacket;->_type:I

    const/4 v5, 0x1

    int-to-byte v0, v0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    aput-byte v0, p2, v1

    const/4 v5, 0x4

    iget v0, v3, Lorg/apache/commons/net/tftp/TFTPAckPacket;->_blockNumber:I

    const/4 v5, 0x4

    const v1, 0xffff

    const/4 v5, 0x6

    and-int/2addr v1, v0

    const/4 v5, 0x7

    shr-int/lit8 v1, v1, 0x8

    const/4 v5, 0x4

    int-to-byte v1, v1

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v2, v5

    aput-byte v1, p2, v2

    const/4 v5, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x4

    int-to-byte v0, v0

    const/4 v5, 0x1

    const/4 v5, 0x3

    move v1, v5

    aput-byte v0, p2, v1

    const/4 v5, 0x3

    iget-object v0, v3, Lorg/apache/commons/net/tftp/TFTPPacket;->_address:Ljava/net/InetAddress;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    const/4 v5, 0x2

    iget v0, v3, Lorg/apache/commons/net/tftp/TFTPPacket;->_port:I

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Ljava/net/DatagramPacket;->setPort(I)V

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Ljava/net/DatagramPacket;->setData([B)V

    const/4 v5, 0x4

    const/4 v5, 0x4

    move p2, v5

    invoke-virtual {p1, p2}, Ljava/net/DatagramPacket;->setLength(I)V

    const/4 v5, 0x2

    return-object p1
.end method

.method public getBlockNumber()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/tftp/TFTPAckPacket;->_blockNumber:I

    const/4 v3, 0x6

    return v0
.end method

.method public newDatagram()Ljava/net/DatagramPacket;
    .locals 9

    move-object v6, p0

    iget v0, v6, Lorg/apache/commons/net/tftp/TFTPPacket;->_type:I

    const/4 v8, 0x5

    int-to-byte v0, v0

    const/4 v8, 0x5

    iget v1, v6, Lorg/apache/commons/net/tftp/TFTPAckPacket;->_blockNumber:I

    const/4 v8, 0x3

    const v2, 0xffff

    const/4 v8, 0x3

    and-int/2addr v2, v1

    const/4 v8, 0x3

    shr-int/lit8 v2, v2, 0x8

    const/4 v8, 0x7

    int-to-byte v2, v2

    const/4 v8, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x3

    int-to-byte v1, v1

    const/4 v8, 0x6

    const/4 v8, 0x4

    move v3, v8

    new-array v4, v3, [B

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v5, v8

    aput-byte v5, v4, v5

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v5, v8

    aput-byte v0, v4, v5

    const/4 v8, 0x6

    const/4 v8, 0x2

    move v0, v8

    aput-byte v2, v4, v0

    const/4 v8, 0x6

    const/4 v8, 0x3

    move v0, v8

    aput-byte v1, v4, v0

    const/4 v8, 0x1

    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v8, 0x6

    iget-object v1, v6, Lorg/apache/commons/net/tftp/TFTPPacket;->_address:Ljava/net/InetAddress;

    const/4 v8, 0x6

    iget v2, v6, Lorg/apache/commons/net/tftp/TFTPPacket;->_port:I

    const/4 v8, 0x3

    invoke-direct {v0, v4, v3, v1, v2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/4 v8, 0x6

    return-object v0
.end method

.method public setBlockNumber(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lorg/apache/commons/net/tftp/TFTPAckPacket;->_blockNumber:I

    const/4 v2, 0x3

    return-void
.end method
