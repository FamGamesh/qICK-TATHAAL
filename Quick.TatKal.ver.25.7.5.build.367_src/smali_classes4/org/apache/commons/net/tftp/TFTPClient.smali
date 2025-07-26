.class public Lorg/apache/commons/net/tftp/TFTPClient;
.super Lorg/apache/commons/net/tftp/TFTP;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MAX_TIMEOUTS:I = 0x5


# instance fields
.field private __maxTimeouts:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lorg/apache/commons/net/tftp/TFTP;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x5

    move v0, v4

    iput v0, v1, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public getMaxTimeouts()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    const/4 v3, 0x1

    return v0
.end method

.method public receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    move-object v4, v6

    const/16 v6, 0x45

    move v5, v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/tftp/TFTPClient;->receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/net/InetAddress;I)I

    move-result v6

    move p1, v6

    return p1
.end method

.method public receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/lang/String;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    move-object v4, v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/tftp/TFTPClient;->receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/net/InetAddress;I)I

    move-result v6

    move p1, v6

    return p1
.end method

.method public receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/net/InetAddress;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v6, 0x45

    move v5, v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/tftp/TFTPClient;->receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/net/InetAddress;I)I

    move-result v6

    move p1, v6

    return p1
.end method

.method public receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/net/InetAddress;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    const-string v4, "Connection timed out."

    new-instance v5, Lorg/apache/commons/net/tftp/TFTPAckPacket;

    const/4 v6, 0x4

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v6}, Lorg/apache/commons/net/tftp/TFTPAckPacket;-><init>(Ljava/net/InetAddress;II)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->beginBufferedOps()V

    if-nez v0, :cond_0

    new-instance v7, Lorg/apache/commons/net/io/FromNetASCIIOutputStream;

    move-object/from16 v8, p3

    invoke-direct {v7, v8}, Lorg/apache/commons/net/io/FromNetASCIIOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    move-object v7, v8

    :goto_0
    new-instance v8, Lorg/apache/commons/net/tftp/TFTPReadRequestPacket;

    move-object/from16 v9, p1

    invoke-direct {v8, v2, v3, v9, v0}, Lorg/apache/commons/net/tftp/TFTPReadRequestPacket;-><init>(Ljava/net/InetAddress;ILjava/lang/String;I)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v9, v6

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    invoke-virtual {v1, v8}, Lorg/apache/commons/net/tftp/TFTP;->bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V

    :goto_2
    move v13, v6

    :goto_3
    iget v14, v1, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    if-lt v13, v14, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->bufferedReceive()Lorg/apache/commons/net/tftp/TFTPPacket;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/commons/net/tftp/TFTPPacketException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    if-nez v9, :cond_2

    invoke-virtual {v0}, Lorg/apache/commons/net/tftp/TFTPPacket;->getPort()I

    move-result v10

    invoke-virtual {v5, v10}, Lorg/apache/commons/net/tftp/TFTPPacket;->setPort(I)V

    invoke-virtual {v0}, Lorg/apache/commons/net/tftp/TFTPPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v0}, Lorg/apache/commons/net/tftp/TFTPPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/apache/commons/net/tftp/TFTPPacket;->setAddress(Ljava/net/InetAddress;)V

    invoke-virtual {v8, v2}, Lorg/apache/commons/net/tftp/TFTPPacket;->setAddress(Ljava/net/InetAddress;)V

    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/net/tftp/TFTPPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x7

    const/4 v14, 0x5

    if-eqz v13, :cond_7

    invoke-virtual {v0}, Lorg/apache/commons/net/tftp/TFTPPacket;->getPort()I

    move-result v13

    if-ne v13, v10, :cond_7

    invoke-virtual {v0}, Lorg/apache/commons/net/tftp/TFTPPacket;->getType()I

    move-result v9

    const/4 v12, 0x5

    const/4 v12, 0x3

    if-eq v9, v12, :cond_4

    if-eq v9, v14, :cond_3

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->endBufferedOps()V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Received unexpected packet type."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Lorg/apache/commons/net/tftp/TFTPErrorPacket;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->endBufferedOps()V

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "Error code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->getError()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, " received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move-object v9, v0

    check-cast v9, Lorg/apache/commons/net/tftp/TFTPDataPacket;

    invoke-virtual {v9}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->getDataLength()I

    move-result v13

    invoke-virtual {v9}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->getBlockNumber()I

    move-result v14

    if-ne v14, v3, :cond_5

    :try_start_1
    invoke-virtual {v9}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->getData()[B

    move-result-object v8

    invoke-virtual {v9}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->getDataOffset()I

    move-result v9

    invoke-virtual {v7, v8, v9, v13}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v14}, Lorg/apache/commons/net/tftp/TFTPAckPacket;->setBlockNumber(I)V

    add-int/2addr v11, v13

    move-object/from16 p1, v0

    move-object v8, v5

    :goto_5
    move v12, v13

    move v9, v14

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v3, Lorg/apache/commons/net/tftp/TFTPErrorPacket;

    const-string v4, "File write failed."

    invoke-direct {v3, v2, v10, v12, v4}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;-><init>(Ljava/net/InetAddress;IILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/apache/commons/net/tftp/TFTP;->bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->endBufferedOps()V

    throw v0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->discardPackets()V

    add-int/lit8 v9, v3, -0x1

    if-ne v14, v9, :cond_6

    move-object/from16 p1, v0

    goto :goto_5

    :cond_6
    move v12, v13

    move v9, v14

    goto/16 :goto_2

    :cond_7
    new-instance v13, Lorg/apache/commons/net/tftp/TFTPErrorPacket;

    invoke-virtual {v0}, Lorg/apache/commons/net/tftp/TFTPPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v15

    invoke-virtual {v0}, Lorg/apache/commons/net/tftp/TFTPPacket;->getPort()I

    move-result v6

    move-object/from16 p1, v0

    const-string v0, "Unexpected host or port."

    invoke-direct {v13, v15, v6, v14, v0}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;-><init>(Ljava/net/InetAddress;IILjava/lang/String;)V

    invoke-virtual {v1, v13}, Lorg/apache/commons/net/tftp/TFTP;->bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V

    :goto_6
    const/16 v0, 0x3e87

    const/16 v0, 0x200

    if-eq v12, v0, :cond_8

    invoke-virtual {v1, v8}, Lorg/apache/commons/net/tftp/TFTP;->bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->endBufferedOps()V

    return v11

    :cond_8
    move-object/from16 v0, p1

    const/4 v6, 0x3

    const/4 v6, 0x0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->endBufferedOps()V

    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "Bad packet: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    add-int/lit8 v13, v13, 0x1

    iget v6, v1, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    if-ge v13, v6, :cond_9

    :goto_7
    const/4 v6, 0x4

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->endBufferedOps()V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    add-int/lit8 v13, v13, 0x1

    iget v6, v1, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    if-ge v13, v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->endBufferedOps()V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    move-object v4, v6

    const/16 v6, 0x45

    move v5, v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/tftp/TFTPClient;->sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/net/InetAddress;I)V

    const/4 v7, 0x3

    return-void
.end method

.method public sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    move-object v4, v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/tftp/TFTPClient;->sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/net/InetAddress;I)V

    const/4 v7, 0x4

    return-void
.end method

.method public sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/net/InetAddress;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v6, 0x45

    move v5, v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/tftp/TFTPClient;->sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/net/InetAddress;I)V

    const/4 v7, 0x4

    return-void
.end method

.method public sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/net/InetAddress;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    const-string v2, "Connection timed out."

    new-instance v10, Lorg/apache/commons/net/tftp/TFTPDataPacket;

    iget-object v7, v1, Lorg/apache/commons/net/tftp/TFTP;->_sendBuffer:[B

    const/4 v8, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v3, v10

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v3 .. v9}, Lorg/apache/commons/net/tftp/TFTPDataPacket;-><init>(Ljava/net/InetAddress;II[BII)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->beginBufferedOps()V

    if-nez v0, :cond_0

    new-instance v3, Lorg/apache/commons/net/io/ToNetASCIIInputStream;

    move-object/from16 v4, p3

    invoke-direct {v3, v4}, Lorg/apache/commons/net/io/ToNetASCIIInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    move-object v3, v4

    :goto_0
    new-instance v4, Lorg/apache/commons/net/tftp/TFTPWriteRequestPacket;

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct {v4, v6, v7, v5, v0}, Lorg/apache/commons/net/tftp/TFTPWriteRequestPacket;-><init>(Ljava/net/InetAddress;ILjava/lang/String;I)V

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    :cond_1
    invoke-virtual {v1, v4}, Lorg/apache/commons/net/tftp/TFTP;->bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V

    :cond_2
    const/4 v12, 0x5

    const/4 v12, 0x0

    :goto_1
    iget v13, v1, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    if-lt v12, v13, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->bufferedReceive()Lorg/apache/commons/net/tftp/TFTPPacket;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/commons/net/tftp/TFTPPacketException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-nez v7, :cond_4

    invoke-virtual {v0}, Lorg/apache/commons/net/tftp/TFTPPacket;->getPort()I

    move-result v9

    invoke-virtual {v10, v9}, Lorg/apache/commons/net/tftp/TFTPPacket;->setPort(I)V

    invoke-virtual {v0}, Lorg/apache/commons/net/tftp/TFTPPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v0}, Lorg/apache/commons/net/tftp/TFTPPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v10, v6}, Lorg/apache/commons/net/tftp/TFTPPacket;->setAddress(Ljava/net/InetAddress;)V

    invoke-virtual {v4, v6}, Lorg/apache/commons/net/tftp/TFTPPacket;->setAddress(Ljava/net/InetAddress;)V

    :cond_4
    invoke-virtual {v0}, Lorg/apache/commons/net/tftp/TFTPPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x7

    const/4 v13, 0x5

    if-eqz v12, :cond_a

    invoke-virtual {v0}, Lorg/apache/commons/net/tftp/TFTPPacket;->getPort()I

    move-result v12

    if-ne v12, v9, :cond_a

    invoke-virtual {v0}, Lorg/apache/commons/net/tftp/TFTPPacket;->getType()I

    move-result v7

    const/4 v12, 0x2

    const/4 v12, 0x4

    if-eq v7, v12, :cond_6

    if-eq v7, v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->endBufferedOps()V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Received unexpected packet type."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    check-cast v0, Lorg/apache/commons/net/tftp/TFTPErrorPacket;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->endBufferedOps()V

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "Error code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->getError()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, " received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-object v7, v0

    check-cast v7, Lorg/apache/commons/net/tftp/TFTPAckPacket;

    invoke-virtual {v7}, Lorg/apache/commons/net/tftp/TFTPAckPacket;->getBlockNumber()I

    move-result v7

    if-ne v7, v8, :cond_9

    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0x5645

    const/16 v4, 0x200

    move v11, v4

    move v4, v12

    :goto_3
    if-lez v11, :cond_8

    iget-object v13, v1, Lorg/apache/commons/net/tftp/TFTP;->_sendBuffer:[B

    invoke-virtual {v3, v13, v4, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    if-gtz v13, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v4, v13

    sub-int/2addr v11, v13

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {v10, v8}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->setBlockNumber(I)V

    iget-object v13, v1, Lorg/apache/commons/net/tftp/TFTP;->_sendBuffer:[B

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v10, v13, v12, v4}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->setData([BII)V

    move-object v4, v10

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->discardPackets()V

    add-int/lit8 v12, v8, -0x1

    if-ne v7, v12, :cond_2

    goto :goto_5

    :cond_a
    new-instance v12, Lorg/apache/commons/net/tftp/TFTPErrorPacket;

    invoke-virtual {v0}, Lorg/apache/commons/net/tftp/TFTPPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v14

    invoke-virtual {v0}, Lorg/apache/commons/net/tftp/TFTPPacket;->getPort()I

    move-result v15

    const-string v5, "Unexpected host or port."

    invoke-direct {v12, v14, v15, v13, v5}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;-><init>(Ljava/net/InetAddress;IILjava/lang/String;)V

    invoke-virtual {v1, v12}, Lorg/apache/commons/net/tftp/TFTP;->bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V

    :goto_5
    if-eqz v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->endBufferedOps()V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->endBufferedOps()V

    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "Bad packet: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    add-int/lit8 v12, v12, 0x1

    iget v5, v1, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    if-ge v12, v5, :cond_b

    goto/16 :goto_1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->endBufferedOps()V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    add-int/lit8 v12, v12, 0x1

    iget v5, v1, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    if-ge v12, v5, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->endBufferedOps()V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxTimeouts(I)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-ge p1, v0, :cond_0

    const/4 v4, 0x7

    iput v0, v1, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iput p1, v1, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    const/4 v4, 0x2

    :goto_0
    return-void
.end method
