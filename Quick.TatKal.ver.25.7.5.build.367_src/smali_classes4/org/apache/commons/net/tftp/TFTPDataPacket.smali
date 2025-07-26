.class public final Lorg/apache/commons/net/tftp/TFTPDataPacket;
.super Lorg/apache/commons/net/tftp/TFTPPacket;
.source "SourceFile"


# static fields
.field public static final MAX_DATA_LENGTH:I = 0x200

.field public static final MIN_DATA_LENGTH:I


# instance fields
.field _blockNumber:I

.field _data:[B

.field _length:I

.field _offset:I


# direct methods
.method constructor <init>(Ljava/net/DatagramPacket;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/net/tftp/TFTPPacketException;
        }
    .end annotation

    move-object v5, p0

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v8

    move v1, v8

    const/4 v7, 0x3

    move v2, v7

    invoke-direct {v5, v2, v0, v1}, Lorg/apache/commons/net/tftp/TFTPPacket;-><init>(ILjava/net/InetAddress;I)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_data:[B

    const/4 v8, 0x3

    const/4 v7, 0x4

    move v0, v7

    iput v0, v5, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_offset:I

    const/4 v7, 0x7

    invoke-virtual {v5}, Lorg/apache/commons/net/tftp/TFTPPacket;->getType()I

    move-result v7

    move v1, v7

    iget-object v3, v5, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_data:[B

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v4, v7

    aget-byte v4, v3, v4

    const/4 v8, 0x7

    if-ne v1, v4, :cond_1

    const/4 v7, 0x6

    const/4 v7, 0x2

    move v1, v7

    aget-byte v1, v3, v1

    const/4 v7, 0x5

    and-int/lit16 v1, v1, 0xff

    const/4 v7, 0x5

    shl-int/lit8 v1, v1, 0x8

    const/4 v7, 0x2

    aget-byte v2, v3, v2

    const/4 v7, 0x6

    and-int/lit16 v2, v2, 0xff

    const/4 v8, 0x1

    or-int/2addr v1, v2

    const/4 v8, 0x4

    iput v1, v5, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_blockNumber:I

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v7

    move p1, v7

    sub-int/2addr p1, v0

    const/4 v8, 0x5

    iput p1, v5, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_length:I

    const/4 v7, 0x2

    const/16 v8, 0x200

    move v0, v8

    if-le p1, v0, :cond_0

    const/4 v7, 0x5

    iput v0, v5, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_length:I

    const/4 v8, 0x3

    :cond_0
    const/4 v8, 0x1

    return-void

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Lorg/apache/commons/net/tftp/TFTPPacketException;

    const/4 v7, 0x6

    const-string v8, "TFTP operator code does not match type."

    move-object v0, v8

    invoke-direct {p1, v0}, Lorg/apache/commons/net/tftp/TFTPPacketException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x2
.end method

.method public constructor <init>(Ljava/net/InetAddress;II[B)V
    .locals 11

    array-length v6, p4

    const/4 v9, 0x6

    const/4 v7, 0x0

    move v5, v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/net/tftp/TFTPDataPacket;-><init>(Ljava/net/InetAddress;II[BII)V

    const/4 v8, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;II[BII)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    invoke-direct {v1, v0, p1, p2}, Lorg/apache/commons/net/tftp/TFTPPacket;-><init>(ILjava/net/InetAddress;I)V

    const/4 v3, 0x5

    iput p3, v1, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_blockNumber:I

    const/4 v3, 0x4

    iput-object p4, v1, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_data:[B

    const/4 v3, 0x4

    iput p5, v1, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_offset:I

    const/4 v3, 0x1

    const/16 v3, 0x200

    move p1, v3

    if-le p6, p1, :cond_0

    const/4 v3, 0x3

    iput p1, v1, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_length:I

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iput p6, v1, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_length:I

    const/4 v3, 0x4

    :goto_0
    return-void
.end method


# virtual methods
.method _newDatagram(Ljava/net/DatagramPacket;[B)Ljava/net/DatagramPacket;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    aput-byte v0, p2, v0

    const/4 v6, 0x7

    iget v0, v4, Lorg/apache/commons/net/tftp/TFTPPacket;->_type:I

    const/4 v6, 0x4

    int-to-byte v0, v0

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    aput-byte v0, p2, v1

    const/4 v6, 0x6

    iget v0, v4, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_blockNumber:I

    const/4 v6, 0x6

    const v1, 0xffff

    const/4 v6, 0x2

    and-int/2addr v1, v0

    const/4 v6, 0x7

    shr-int/lit8 v1, v1, 0x8

    const/4 v6, 0x1

    int-to-byte v1, v1

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v2, v6

    aput-byte v1, p2, v2

    const/4 v6, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x6

    int-to-byte v0, v0

    const/4 v6, 0x7

    const/4 v6, 0x3

    move v1, v6

    aput-byte v0, p2, v1

    const/4 v6, 0x4

    iget-object v0, v4, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_data:[B

    const/4 v6, 0x6

    const/4 v6, 0x4

    move v1, v6

    if-eq p2, v0, :cond_0

    const/4 v6, 0x2

    iget v2, v4, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_offset:I

    const/4 v6, 0x6

    iget v3, v4, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_length:I

    const/4 v6, 0x1

    invoke-static {v0, v2, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lorg/apache/commons/net/tftp/TFTPPacket;->_address:Ljava/net/InetAddress;

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    const/4 v6, 0x4

    iget v0, v4, Lorg/apache/commons/net/tftp/TFTPPacket;->_port:I

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Ljava/net/DatagramPacket;->setPort(I)V

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Ljava/net/DatagramPacket;->setData([B)V

    const/4 v6, 0x6

    iget p2, v4, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_length:I

    const/4 v6, 0x7

    add-int/2addr p2, v1

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Ljava/net/DatagramPacket;->setLength(I)V

    const/4 v6, 0x1

    return-object p1
.end method

.method public getBlockNumber()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_blockNumber:I

    const/4 v3, 0x4

    return v0
.end method

.method public getData()[B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_data:[B

    const/4 v3, 0x3

    return-object v0
.end method

.method public getDataLength()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_length:I

    const/4 v3, 0x4

    return v0
.end method

.method public getDataOffset()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_offset:I

    const/4 v3, 0x1

    return v0
.end method

.method public newDatagram()Ljava/net/DatagramPacket;
    .locals 8

    move-object v5, p0

    iget v0, v5, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_length:I

    const/4 v7, 0x7

    add-int/lit8 v1, v0, 0x4

    const/4 v7, 0x6

    new-array v1, v1, [B

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    aput-byte v2, v1, v2

    const/4 v7, 0x4

    iget v2, v5, Lorg/apache/commons/net/tftp/TFTPPacket;->_type:I

    const/4 v7, 0x1

    int-to-byte v2, v2

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v3, v7

    aput-byte v2, v1, v3

    const/4 v7, 0x3

    iget v2, v5, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_blockNumber:I

    const/4 v7, 0x1

    const v3, 0xffff

    const/4 v7, 0x2

    and-int/2addr v3, v2

    const/4 v7, 0x3

    shr-int/lit8 v3, v3, 0x8

    const/4 v7, 0x3

    int-to-byte v3, v3

    const/4 v7, 0x4

    const/4 v7, 0x2

    move v4, v7

    aput-byte v3, v1, v4

    const/4 v7, 0x6

    and-int/lit16 v2, v2, 0xff

    const/4 v7, 0x6

    int-to-byte v2, v2

    const/4 v7, 0x6

    const/4 v7, 0x3

    move v3, v7

    aput-byte v2, v1, v3

    const/4 v7, 0x2

    iget-object v2, v5, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_data:[B

    const/4 v7, 0x4

    iget v3, v5, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_offset:I

    const/4 v7, 0x2

    const/4 v7, 0x4

    move v4, v7

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v7, 0x3

    iget v2, v5, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_length:I

    const/4 v7, 0x2

    add-int/2addr v2, v4

    const/4 v7, 0x4

    iget-object v3, v5, Lorg/apache/commons/net/tftp/TFTPPacket;->_address:Ljava/net/InetAddress;

    const/4 v7, 0x6

    iget v4, v5, Lorg/apache/commons/net/tftp/TFTPPacket;->_port:I

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/4 v7, 0x5

    return-object v0
.end method

.method public setBlockNumber(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_blockNumber:I

    const/4 v2, 0x4

    return-void
.end method

.method public setData([BII)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_data:[B

    const/4 v2, 0x4

    iput p2, v0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_offset:I

    const/4 v2, 0x3

    iput p3, v0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_length:I

    const/4 v2, 0x3

    const/16 v2, 0x200

    move p1, v2

    if-le p3, p1, :cond_0

    const/4 v2, 0x1

    iput p1, v0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_length:I

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iput p3, v0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_length:I

    const/4 v2, 0x7

    :goto_0
    return-void
.end method
