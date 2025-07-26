.class public final Lorg/apache/commons/net/tftp/TFTPErrorPacket;
.super Lorg/apache/commons/net/tftp/TFTPPacket;
.source "SourceFile"


# static fields
.field public static final ACCESS_VIOLATION:I = 0x2

.field public static final FILE_EXISTS:I = 0x6

.field public static final FILE_NOT_FOUND:I = 0x1

.field public static final ILLEGAL_OPERATION:I = 0x4

.field public static final NO_SUCH_USER:I = 0x7

.field public static final OUT_OF_SPACE:I = 0x3

.field public static final UNDEFINED:I = 0x0

.field public static final UNKNOWN_TID:I = 0x5


# instance fields
.field _error:I

.field _message:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/DatagramPacket;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/net/tftp/TFTPPacketException;
        }
    .end annotation

    move-object v4, p0

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v6

    move v1, v6

    const/4 v7, 0x5

    move v2, v7

    invoke-direct {v4, v2, v0, v1}, Lorg/apache/commons/net/tftp/TFTPPacket;-><init>(ILjava/net/InetAddress;I)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v6

    move p1, v6

    invoke-virtual {v4}, Lorg/apache/commons/net/tftp/TFTPPacket;->getType()I

    move-result v7

    move v1, v7

    const/4 v6, 0x1

    move v3, v6

    aget-byte v3, v0, v3

    const/4 v7, 0x2

    if-ne v1, v3, :cond_3

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v1, v6

    aget-byte v1, v0, v1

    const/4 v6, 0x4

    and-int/lit16 v1, v1, 0xff

    const/4 v7, 0x1

    shl-int/lit8 v1, v1, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x3

    move v3, v7

    aget-byte v3, v0, v3

    const/4 v6, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x6

    or-int/2addr v1, v3

    const/4 v7, 0x1

    iput v1, v4, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->_error:I

    const/4 v7, 0x6

    if-lt p1, v2, :cond_2

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v7, 0x3

    const/4 v7, 0x4

    move v2, v7

    :goto_0
    if-ge v2, p1, :cond_1

    const/4 v6, 0x7

    aget-byte v3, v0, v2

    const/4 v7, 0x4

    if-nez v3, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    int-to-char v3, v3

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v4, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->_message:Ljava/lang/String;

    const/4 v7, 0x7

    return-void

    :cond_2
    const/4 v7, 0x2

    new-instance p1, Lorg/apache/commons/net/tftp/TFTPPacketException;

    const/4 v7, 0x6

    const-string v7, "Bad error packet. No message."

    move-object v0, v7

    invoke-direct {p1, v0}, Lorg/apache/commons/net/tftp/TFTPPacketException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v6, 0x1

    :cond_3
    const/4 v7, 0x5

    new-instance p1, Lorg/apache/commons/net/tftp/TFTPPacketException;

    const/4 v7, 0x4

    const-string v6, "TFTP operator code does not match type."

    move-object v0, v6

    invoke-direct {p1, v0}, Lorg/apache/commons/net/tftp/TFTPPacketException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x2
.end method

.method public constructor <init>(Ljava/net/InetAddress;IILjava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    invoke-direct {v1, v0, p1, p2}, Lorg/apache/commons/net/tftp/TFTPPacket;-><init>(ILjava/net/InetAddress;I)V

    const/4 v3, 0x2

    iput p3, v1, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->_error:I

    const/4 v3, 0x1

    iput-object p4, v1, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->_message:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method _newDatagram(Ljava/net/DatagramPacket;[B)Ljava/net/DatagramPacket;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->_message:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v8

    const/4 v7, 0x0

    move v1, v7

    aput-byte v1, p2, v1

    const/4 v8, 0x2

    iget v2, v5, Lorg/apache/commons/net/tftp/TFTPPacket;->_type:I

    const/4 v7, 0x1

    int-to-byte v2, v2

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v3, v8

    aput-byte v2, p2, v3

    const/4 v8, 0x1

    iget v2, v5, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->_error:I

    const/4 v8, 0x3

    const v3, 0xffff

    const/4 v7, 0x7

    and-int/2addr v3, v2

    const/4 v7, 0x1

    shr-int/lit8 v3, v3, 0x8

    const/4 v7, 0x3

    int-to-byte v3, v3

    const/4 v8, 0x2

    const/4 v7, 0x2

    move v4, v7

    aput-byte v3, p2, v4

    const/4 v8, 0x6

    and-int/lit16 v2, v2, 0xff

    const/4 v8, 0x4

    int-to-byte v2, v2

    const/4 v7, 0x4

    const/4 v7, 0x3

    move v3, v7

    aput-byte v2, p2, v3

    const/4 v7, 0x2

    iget-object v2, v5, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->_message:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    move-object v2, v7

    const/4 v8, 0x4

    move v3, v8

    invoke-static {v2, v1, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    add-int/2addr v0, v3

    const/4 v7, 0x2

    aput-byte v1, p2, v0

    const/4 v8, 0x4

    iget-object v1, v5, Lorg/apache/commons/net/tftp/TFTPPacket;->_address:Ljava/net/InetAddress;

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    const/4 v8, 0x7

    iget v1, v5, Lorg/apache/commons/net/tftp/TFTPPacket;->_port:I

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Ljava/net/DatagramPacket;->setPort(I)V

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Ljava/net/DatagramPacket;->setData([B)V

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/net/DatagramPacket;->setLength(I)V

    const/4 v7, 0x6

    return-object p1
.end method

.method public getError()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->_error:I

    const/4 v3, 0x6

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->_message:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public newDatagram()Ljava/net/DatagramPacket;
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->_message:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    move v0, v9

    add-int/lit8 v1, v0, 0x5

    const/4 v9, 0x5

    new-array v2, v1, [B

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v3, v9

    aput-byte v3, v2, v3

    const/4 v9, 0x2

    iget v4, v7, Lorg/apache/commons/net/tftp/TFTPPacket;->_type:I

    const/4 v9, 0x1

    int-to-byte v4, v4

    const/4 v9, 0x7

    const/4 v9, 0x1

    move v5, v9

    aput-byte v4, v2, v5

    const/4 v10, 0x4

    iget v4, v7, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->_error:I

    const/4 v10, 0x5

    const v5, 0xffff

    const/4 v9, 0x7

    and-int/2addr v5, v4

    const/4 v9, 0x2

    shr-int/lit8 v5, v5, 0x8

    const/4 v10, 0x6

    int-to-byte v5, v5

    const/4 v10, 0x5

    const/4 v9, 0x2

    move v6, v9

    aput-byte v5, v2, v6

    const/4 v9, 0x6

    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x1

    int-to-byte v4, v4

    const/4 v10, 0x4

    const/4 v10, 0x3

    move v5, v10

    aput-byte v4, v2, v5

    const/4 v10, 0x3

    iget-object v4, v7, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->_message:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v4, v10

    const/4 v9, 0x4

    move v5, v9

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x3

    add-int/2addr v0, v5

    const/4 v10, 0x3

    aput-byte v3, v2, v0

    const/4 v9, 0x4

    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v10, 0x3

    iget-object v3, v7, Lorg/apache/commons/net/tftp/TFTPPacket;->_address:Ljava/net/InetAddress;

    const/4 v10, 0x6

    iget v4, v7, Lorg/apache/commons/net/tftp/TFTPPacket;->_port:I

    const/4 v9, 0x2

    invoke-direct {v0, v2, v1, v3, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/4 v9, 0x6

    return-object v0
.end method
