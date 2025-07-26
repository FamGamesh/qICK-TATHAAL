.class public abstract Lorg/apache/commons/net/tftp/TFTPPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACKNOWLEDGEMENT:I = 0x4

.field public static final DATA:I = 0x3

.field public static final ERROR:I = 0x5

.field static final MIN_PACKET_SIZE:I = 0x4

.field public static final READ_REQUEST:I = 0x1

.field public static final SEGMENT_SIZE:I = 0x200

.field public static final WRITE_REQUEST:I = 0x2


# instance fields
.field _address:Ljava/net/InetAddress;

.field _port:I

.field _type:I


# direct methods
.method constructor <init>(ILjava/net/InetAddress;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lorg/apache/commons/net/tftp/TFTPPacket;->_type:I

    const/4 v2, 0x1

    iput-object p2, v0, Lorg/apache/commons/net/tftp/TFTPPacket;->_address:Ljava/net/InetAddress;

    const/4 v2, 0x4

    iput p3, v0, Lorg/apache/commons/net/tftp/TFTPPacket;->_port:I

    const/4 v3, 0x2

    return-void
.end method

.method public static final newTFTPPacket(Ljava/net/DatagramPacket;)Lorg/apache/commons/net/tftp/TFTPPacket;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/net/tftp/TFTPPacketException;
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    move-result v6

    move v0, v6

    const/4 v5, 0x4

    move v1, v5

    if-lt v0, v1, :cond_5

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x1

    move v2, v6

    aget-byte v0, v0, v2

    const/4 v6, 0x5

    if-eq v0, v2, :cond_4

    const/4 v5, 0x5

    const/4 v6, 0x2

    move v2, v6

    if-eq v0, v2, :cond_3

    const/4 v6, 0x5

    const/4 v5, 0x3

    move v2, v5

    if-eq v0, v2, :cond_2

    const/4 v6, 0x7

    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    const/4 v6, 0x5

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    new-instance v0, Lorg/apache/commons/net/tftp/TFTPErrorPacket;

    const/4 v6, 0x4

    invoke-direct {v0, v3}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;-><init>(Ljava/net/DatagramPacket;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance v3, Lorg/apache/commons/net/tftp/TFTPPacketException;

    const/4 v6, 0x4

    const-string v6, "Bad packet.  Invalid TFTP operator code."

    move-object v0, v6

    invoke-direct {v3, v0}, Lorg/apache/commons/net/tftp/TFTPPacketException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v3

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x5

    new-instance v0, Lorg/apache/commons/net/tftp/TFTPAckPacket;

    const/4 v5, 0x2

    invoke-direct {v0, v3}, Lorg/apache/commons/net/tftp/TFTPAckPacket;-><init>(Ljava/net/DatagramPacket;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    new-instance v0, Lorg/apache/commons/net/tftp/TFTPDataPacket;

    const/4 v6, 0x3

    invoke-direct {v0, v3}, Lorg/apache/commons/net/tftp/TFTPDataPacket;-><init>(Ljava/net/DatagramPacket;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    new-instance v0, Lorg/apache/commons/net/tftp/TFTPWriteRequestPacket;

    const/4 v6, 0x7

    invoke-direct {v0, v3}, Lorg/apache/commons/net/tftp/TFTPWriteRequestPacket;-><init>(Ljava/net/DatagramPacket;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    new-instance v0, Lorg/apache/commons/net/tftp/TFTPReadRequestPacket;

    const/4 v6, 0x2

    invoke-direct {v0, v3}, Lorg/apache/commons/net/tftp/TFTPReadRequestPacket;-><init>(Ljava/net/DatagramPacket;)V

    const/4 v6, 0x1

    :goto_0
    return-object v0

    :cond_5
    const/4 v6, 0x2

    new-instance v3, Lorg/apache/commons/net/tftp/TFTPPacketException;

    const/4 v5, 0x4

    const-string v6, "Bad packet. Datagram data length is too short."

    move-object v0, v6

    invoke-direct {v3, v0}, Lorg/apache/commons/net/tftp/TFTPPacketException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v3

    const/4 v6, 0x7
.end method


# virtual methods
.method abstract _newDatagram(Ljava/net/DatagramPacket;[B)Ljava/net/DatagramPacket;
.end method

.method public final getAddress()Ljava/net/InetAddress;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/tftp/TFTPPacket;->_address:Ljava/net/InetAddress;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getPort()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/tftp/TFTPPacket;->_port:I

    const/4 v3, 0x3

    return v0
.end method

.method public final getType()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/tftp/TFTPPacket;->_type:I

    const/4 v3, 0x4

    return v0
.end method

.method public abstract newDatagram()Ljava/net/DatagramPacket;
.end method

.method public final setAddress(Ljava/net/InetAddress;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/net/tftp/TFTPPacket;->_address:Ljava/net/InetAddress;

    const/4 v2, 0x4

    return-void
.end method

.method public final setPort(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lorg/apache/commons/net/tftp/TFTPPacket;->_port:I

    const/4 v2, 0x4

    return-void
.end method
