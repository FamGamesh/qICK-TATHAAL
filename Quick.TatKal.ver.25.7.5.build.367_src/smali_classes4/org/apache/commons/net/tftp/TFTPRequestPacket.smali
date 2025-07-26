.class public abstract Lorg/apache/commons/net/tftp/TFTPRequestPacket;
.super Lorg/apache/commons/net/tftp/TFTPPacket;
.source "SourceFile"


# static fields
.field static final _modeBytes:[[B

.field static final _modeStrings:[Ljava/lang/String;


# instance fields
.field _filename:Ljava/lang/String;

.field _mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v12, "netascii"

    move-object v0, v12

    const-string v12, "octet"

    move-object v1, v12

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    sput-object v0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_modeStrings:[Ljava/lang/String;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v12, 0x9

    move v0, v12

    new-array v0, v0, [B

    const/4 v13, 0x3

    const/16 v12, 0x6e

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    aput-byte v1, v0, v2

    const/4 v14, 0x5

    const/4 v12, 0x1

    move v1, v12

    const/16 v12, 0x65

    move v3, v12

    aput-byte v3, v0, v1

    const/4 v13, 0x4

    const/4 v12, 0x2

    move v4, v12

    const/16 v12, 0x74

    move v5, v12

    aput-byte v5, v0, v4

    const/4 v14, 0x7

    const/16 v12, 0x61

    move v6, v12

    const/4 v12, 0x3

    move v7, v12

    aput-byte v6, v0, v7

    const/4 v14, 0x2

    const/16 v12, 0x73

    move v6, v12

    const/4 v12, 0x4

    move v8, v12

    aput-byte v6, v0, v8

    const/4 v14, 0x6

    const/4 v12, 0x5

    move v6, v12

    const/16 v12, 0x63

    move v9, v12

    aput-byte v9, v0, v6

    const/4 v13, 0x5

    const/4 v12, 0x6

    move v6, v12

    const/16 v12, 0x69

    move v10, v12

    aput-byte v10, v0, v6

    const/4 v13, 0x1

    const/4 v12, 0x7

    move v11, v12

    aput-byte v10, v0, v11

    const/4 v13, 0x1

    new-array v6, v6, [B

    const/4 v13, 0x3

    const/16 v12, 0x6f

    move v10, v12

    aput-byte v10, v6, v2

    const/4 v14, 0x3

    aput-byte v9, v6, v1

    const/4 v14, 0x4

    aput-byte v5, v6, v4

    const/4 v13, 0x4

    aput-byte v3, v6, v7

    const/4 v13, 0x5

    aput-byte v5, v6, v8

    const/4 v13, 0x7

    new-array v3, v4, [[B

    const/4 v13, 0x3

    aput-object v0, v3, v2

    const/4 v14, 0x1

    aput-object v6, v3, v1

    const/4 v14, 0x2

    sput-object v3, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_modeBytes:[[B

    const/4 v13, 0x7

    return-void
.end method

.method constructor <init>(ILjava/net/DatagramPacket;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/net/tftp/TFTPPacketException;
        }
    .end annotation

    move-object v4, p0

    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getPort()I

    move-result v6

    move v1, v6

    invoke-direct {v4, p1, v0, v1}, Lorg/apache/commons/net/tftp/TFTPPacket;-><init>(ILjava/net/InetAddress;I)V

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, Lorg/apache/commons/net/tftp/TFTPPacket;->getType()I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    aget-byte v2, p1, v1

    const/4 v6, 0x6

    if-ne v0, v2, :cond_8

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v6

    move p2, v6

    const/4 v6, 0x2

    move v2, v6

    :goto_0
    if-ge v2, p2, :cond_1

    const/4 v6, 0x1

    aget-byte v3, p1, v2

    const/4 v6, 0x5

    if-nez v3, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    int-to-char v3, v3

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    iput-object v3, v4, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_filename:Ljava/lang/String;

    const/4 v6, 0x1

    if-ge v2, p2, :cond_7

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v6, 0x2

    add-int/2addr v2, v1

    const/4 v6, 0x6

    :goto_2
    if-ge v2, p2, :cond_3

    const/4 v6, 0x3

    aget-byte v1, p1, v2

    const/4 v6, 0x5

    if-nez v1, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x6

    int-to-char v1, v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x6

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    sget-object p2, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_modeStrings:[Ljava/lang/String;

    const/4 v6, 0x4

    array-length p2, p2

    const/4 v6, 0x3

    :goto_4
    if-lt v3, p2, :cond_4

    const/4 v6, 0x4

    goto :goto_5

    :cond_4
    const/4 v6, 0x6

    sget-object v0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_modeStrings:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v0, v0, v3

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    iput v3, v4, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_mode:I

    const/4 v6, 0x1

    :goto_5
    if-ge v3, p2, :cond_5

    const/4 v6, 0x4

    return-void

    :cond_5
    const/4 v6, 0x7

    new-instance p2, Lorg/apache/commons/net/tftp/TFTPPacketException;

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v6, 0x6

    const-string v6, "Unrecognized TFTP transfer mode: "

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Lorg/apache/commons/net/tftp/TFTPPacketException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p2

    const/4 v6, 0x5

    :cond_6
    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_4

    :cond_7
    const/4 v6, 0x7

    new-instance p1, Lorg/apache/commons/net/tftp/TFTPPacketException;

    const/4 v6, 0x4

    const-string v6, "Bad filename and mode format."

    move-object p2, v6

    invoke-direct {p1, p2}, Lorg/apache/commons/net/tftp/TFTPPacketException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x7

    :cond_8
    const/4 v6, 0x5

    new-instance p1, Lorg/apache/commons/net/tftp/TFTPPacketException;

    const/4 v6, 0x7

    const-string v6, "TFTP operator code does not match type."

    move-object p2, v6

    invoke-direct {p1, p2}, Lorg/apache/commons/net/tftp/TFTPPacketException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x1
.end method

.method constructor <init>(Ljava/net/InetAddress;IILjava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p3, p1, p2}, Lorg/apache/commons/net/tftp/TFTPPacket;-><init>(ILjava/net/InetAddress;I)V

    const/4 v2, 0x2

    iput-object p4, v0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_filename:Ljava/lang/String;

    const/4 v2, 0x4

    iput p5, v0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_mode:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method final _newDatagram(Ljava/net/DatagramPacket;[B)Ljava/net/DatagramPacket;
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_filename:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v8

    sget-object v1, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_modeBytes:[[B

    const/4 v8, 0x2

    iget v2, v6, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_mode:I

    const/4 v8, 0x2

    aget-object v2, v1, v2

    const/4 v8, 0x5

    array-length v2, v2

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v3, v8

    aput-byte v3, p2, v3

    const/4 v8, 0x6

    iget v4, v6, Lorg/apache/commons/net/tftp/TFTPPacket;->_type:I

    const/4 v8, 0x3

    int-to-byte v4, v4

    const/4 v9, 0x7

    const/4 v8, 0x1

    move v5, v8

    aput-byte v4, p2, v5

    const/4 v9, 0x4

    iget-object v4, v6, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_filename:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    move-object v4, v8

    const/4 v9, 0x2

    move v5, v9

    invoke-static {v4, v3, p2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x6

    add-int/lit8 v4, v0, 0x2

    const/4 v8, 0x1

    aput-byte v3, p2, v4

    const/4 v8, 0x7

    iget v4, v6, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_mode:I

    const/4 v9, 0x2

    aget-object v1, v1, v4

    const/4 v8, 0x4

    add-int/lit8 v4, v0, 0x3

    const/4 v9, 0x7

    invoke-static {v1, v3, p2, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x6

    iget-object v1, v6, Lorg/apache/commons/net/tftp/TFTPPacket;->_address:Ljava/net/InetAddress;

    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    const/4 v8, 0x5

    iget v1, v6, Lorg/apache/commons/net/tftp/TFTPPacket;->_port:I

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Ljava/net/DatagramPacket;->setPort(I)V

    const/4 v9, 0x1

    invoke-virtual {p1, p2}, Ljava/net/DatagramPacket;->setData([B)V

    const/4 v9, 0x7

    add-int/2addr v0, v2

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/net/DatagramPacket;->setLength(I)V

    const/4 v9, 0x4

    return-object p1
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_filename:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final getMode()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_mode:I

    const/4 v3, 0x2

    return v0
.end method

.method public final newDatagram()Ljava/net/DatagramPacket;
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_filename:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    move v0, v10

    sget-object v1, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_modeBytes:[[B

    const/4 v10, 0x2

    iget v2, v8, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_mode:I

    const/4 v10, 0x4

    aget-object v2, v1, v2

    const/4 v10, 0x5

    array-length v2, v2

    const/4 v10, 0x4

    add-int v3, v0, v2

    const/4 v10, 0x3

    add-int/lit8 v3, v3, 0x4

    const/4 v10, 0x7

    new-array v4, v3, [B

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v5, v10

    aput-byte v5, v4, v5

    const/4 v10, 0x1

    iget v6, v8, Lorg/apache/commons/net/tftp/TFTPPacket;->_type:I

    const/4 v10, 0x2

    int-to-byte v6, v6

    const/4 v10, 0x7

    const/4 v10, 0x1

    move v7, v10

    aput-byte v6, v4, v7

    const/4 v10, 0x7

    iget-object v6, v8, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_filename:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v6, v10

    const/4 v10, 0x2

    move v7, v10

    invoke-static {v6, v5, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x1

    add-int/lit8 v6, v0, 0x2

    const/4 v10, 0x3

    aput-byte v5, v4, v6

    const/4 v10, 0x4

    iget v6, v8, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_mode:I

    const/4 v10, 0x6

    aget-object v1, v1, v6

    const/4 v10, 0x3

    add-int/lit8 v0, v0, 0x3

    const/4 v10, 0x5

    invoke-static {v1, v5, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x4

    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v10, 0x1

    iget-object v1, v8, Lorg/apache/commons/net/tftp/TFTPPacket;->_address:Ljava/net/InetAddress;

    const/4 v10, 0x1

    iget v2, v8, Lorg/apache/commons/net/tftp/TFTPPacket;->_port:I

    const/4 v10, 0x2

    invoke-direct {v0, v4, v3, v1, v2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/4 v10, 0x2

    return-object v0
.end method
