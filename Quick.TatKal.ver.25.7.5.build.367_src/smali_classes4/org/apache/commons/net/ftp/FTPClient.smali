.class public Lorg/apache/commons/net/ftp/FTPClient;
.super Lorg/apache/commons/net/ftp/FTP;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/net/ftp/Configurable;


# static fields
.field public static final ACTIVE_LOCAL_DATA_CONNECTION_MODE:I = 0x0

.field public static final ACTIVE_REMOTE_DATA_CONNECTION_MODE:I = 0x1

.field public static final PASSIVE_LOCAL_DATA_CONNECTION_MODE:I = 0x2

.field public static final PASSIVE_REMOTE_DATA_CONNECTION_MODE:I = 0x3


# instance fields
.field private __bufferSize:I

.field private __configuration:Lorg/apache/commons/net/ftp/FTPClientConfig;

.field private __dataConnectionMode:I

.field private __dataTimeout:I

.field private __entryParser:Lorg/apache/commons/net/ftp/FTPFileEntryParser;

.field private __fileFormat:I

.field private __fileStructure:I

.field private __fileTransferMode:I

.field private __fileType:I

.field private __parserFactory:Lorg/apache/commons/net/ftp/parser/FTPFileEntryParserFactory;

.field private __passiveHost:Ljava/lang/String;

.field private __passivePort:I

.field private __remoteVerificationEnabled:Z

.field private __restartOffset:J

.field private __systemName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lorg/apache/commons/net/ftp/FTP;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Lorg/apache/commons/net/ftp/FTPClient;->__initDefaults()V

    const/4 v4, 0x2

    const/4 v4, -0x1

    move v0, v4

    iput v0, v1, Lorg/apache/commons/net/ftp/FTPClient;->__dataTimeout:I

    const/4 v4, 0x4

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lorg/apache/commons/net/ftp/FTPClient;->__remoteVerificationEnabled:Z

    const/4 v3, 0x1

    new-instance v0, Lorg/apache/commons/net/ftp/parser/DefaultFTPFileEntryParserFactory;

    const/4 v4, 0x7

    invoke-direct {v0}, Lorg/apache/commons/net/ftp/parser/DefaultFTPFileEntryParserFactory;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lorg/apache/commons/net/ftp/FTPClient;->__parserFactory:Lorg/apache/commons/net/ftp/parser/FTPFileEntryParserFactory;

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lorg/apache/commons/net/ftp/FTPClient;->__configuration:Lorg/apache/commons/net/ftp/FTPClientConfig;

    const/4 v4, 0x5

    return-void
.end method

.method private __initDefaults()V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    iput v0, v4, Lorg/apache/commons/net/ftp/FTPClient;->__dataConnectionMode:I

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    iput-object v1, v4, Lorg/apache/commons/net/ftp/FTPClient;->__passiveHost:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v6, -0x1

    move v2, v6

    iput v2, v4, Lorg/apache/commons/net/ftp/FTPClient;->__passivePort:I

    const/4 v6, 0x1

    iput v0, v4, Lorg/apache/commons/net/ftp/FTPClient;->__fileType:I

    const/4 v6, 0x2

    const/4 v6, 0x7

    move v0, v6

    iput v0, v4, Lorg/apache/commons/net/ftp/FTPClient;->__fileStructure:I

    const/4 v6, 0x5

    const/4 v6, 0x4

    move v0, v6

    iput v0, v4, Lorg/apache/commons/net/ftp/FTPClient;->__fileFormat:I

    const/4 v6, 0x6

    const/16 v6, 0xa

    move v0, v6

    iput v0, v4, Lorg/apache/commons/net/ftp/FTPClient;->__fileTransferMode:I

    const/4 v6, 0x7

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    iput-wide v2, v4, Lorg/apache/commons/net/ftp/FTPClient;->__restartOffset:J

    const/4 v6, 0x2

    iput-object v1, v4, Lorg/apache/commons/net/ftp/FTPClient;->__systemName:Ljava/lang/String;

    const/4 v6, 0x4

    iput-object v1, v4, Lorg/apache/commons/net/ftp/FTPClient;->__entryParser:Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    const/4 v6, 0x2

    const/16 v6, 0x400

    move v0, v6

    iput v0, v4, Lorg/apache/commons/net/ftp/FTPClient;->__bufferSize:I

    const/4 v6, 0x7

    return-void
.end method

.method private __parsePassiveModeReply(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/net/MalformedServerReplyException;
        }
    .end annotation

    move-object v5, p0

    const/16 v7, 0x28

    move v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    move v0, v7

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    const/16 v7, 0x29

    move v1, v7

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    move v1, v7

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v7, 0x6

    const/16 v7, 0x18

    move v1, v7

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v7, 0x7

    const/16 v7, 0x2c

    move v1, v7

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/4 v7, 0x3

    move v4, v7

    if-lt v3, v4, :cond_0

    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    move v1, v7

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :try_start_0
    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move v2, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move p1, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/lit8 v1, v2, 0x8

    const/4 v7, 0x3

    or-int/2addr p1, v1

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lorg/apache/commons/net/ftp/FTPClient;->__passiveHost:Ljava/lang/String;

    const/4 v7, 0x4

    iput p1, v5, Lorg/apache/commons/net/ftp/FTPClient;->__passivePort:I

    const/4 v7, 0x1

    return-void

    :catch_0
    new-instance v0, Lorg/apache/commons/net/MalformedServerReplyException;

    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v7, 0x5

    const-string v7, "Could not parse passive host information.\nServer Reply: "

    move-object v2, v7

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Lorg/apache/commons/net/MalformedServerReplyException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x3

    const/16 v7, 0x2e

    move v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    move v4, v7

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    move v2, v4

    goto :goto_0
.end method

.method private __parsePathname(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const/16 v4, 0x22

    move v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private __storeFile(ILjava/lang/String;Ljava/io/InputStream;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/net/ftp/FTPClient;->_openDataConnection_(ILjava/lang/String;)Ljava/net/Socket;

    move-result-object v8

    move-object p1, v8

    if-nez p1, :cond_0

    const/4 v9, 0x2

    const/4 v8, 0x0

    move p1, v8

    return p1

    :cond_0
    const/4 v9, 0x3

    new-instance p2, Ljava/io/BufferedOutputStream;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p0}, Lorg/apache/commons/net/ftp/FTPClient;->getBufferSize()I

    move-result v8

    move v1, v8

    invoke-direct {p2, v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/4 v9, 0x5

    iget v0, p0, Lorg/apache/commons/net/ftp/FTPClient;->__fileType:I

    const/4 v9, 0x4

    if-nez v0, :cond_1

    const/4 v9, 0x4

    new-instance v0, Lorg/apache/commons/net/io/ToNetASCIIOutputStream;

    const/4 v9, 0x5

    invoke-direct {v0, p2}, Lorg/apache/commons/net/io/ToNetASCIIOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v9, 0x7

    move-object p2, v0

    :cond_1
    const/4 v9, 0x5

    :try_start_0
    const/4 v9, 0x3

    invoke-virtual {p0}, Lorg/apache/commons/net/ftp/FTPClient;->getBufferSize()I

    move-result v8

    move v3, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const-wide/16 v4, -0x1

    const/4 v9, 0x1

    move-object v1, p3

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lorg/apache/commons/net/io/Util;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;IJLorg/apache/commons/net/io/CopyStreamListener;Z)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    const/4 v9, 0x5

    invoke-virtual {p0}, Lorg/apache/commons/net/ftp/FTPClient;->completePendingCommand()Z

    move-result v8

    move p1, v8

    return p1

    :catch_0
    move-exception p2

    :try_start_1
    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    throw p2

    const/4 v9, 0x7
.end method

.method private __storeFileStream(ILjava/lang/String;)Ljava/io/OutputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2, p1, p2}, Lorg/apache/commons/net/ftp/FTPClient;->_openDataConnection_(ILjava/lang/String;)Ljava/net/Socket;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    move-object p2, v5

    iget v0, v2, Lorg/apache/commons/net/ftp/FTPClient;->__fileType:I

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x6

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lorg/apache/commons/net/ftp/FTPClient;->getBufferSize()I

    move-result v4

    move v1, v4

    invoke-direct {v0, p2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/4 v4, 0x1

    new-instance p2, Lorg/apache/commons/net/io/ToNetASCIIOutputStream;

    const/4 v4, 0x5

    invoke-direct {p2, v0}, Lorg/apache/commons/net/io/ToNetASCIIOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x3

    new-instance v0, Lorg/apache/commons/net/io/SocketOutputStream;

    const/4 v5, 0x5

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/net/io/SocketOutputStream;-><init>(Ljava/net/Socket;Ljava/io/OutputStream;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method private initiateListParsing(Lorg/apache/commons/net/ftp/FTPFileEntryParser;Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPListParseEngine;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lorg/apache/commons/net/ftp/FTPListParseEngine;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Lorg/apache/commons/net/ftp/FTPListParseEngine;-><init>(Lorg/apache/commons/net/ftp/FTPFileEntryParser;)V

    const/4 v5, 0x1

    const/16 v4, 0x1a

    move p1, v4

    invoke-virtual {v2, p1, p2}, Lorg/apache/commons/net/ftp/FTPClient;->_openDataConnection_(ILjava/lang/String;)Ljava/net/Socket;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_0

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v2}, Lorg/apache/commons/net/ftp/FTP;->getControlEncoding()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, p2, v1}, Lorg/apache/commons/net/ftp/FTPListParseEngine;->readServerList(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    const/4 v4, 0x3

    invoke-virtual {v2}, Lorg/apache/commons/net/ftp/FTPClient;->completePendingCommand()Z

    return-object v0
.end method

.method private restart(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    iput-wide v0, v2, Lorg/apache/commons/net/ftp/FTPClient;->__restartOffset:J

    const/4 v4, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/ftp/FTP;->rest(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveIntermediate(I)Z

    move-result v4

    move p1, v4

    return p1
.end method


# virtual methods
.method protected _connectAction_()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-super {v0}, Lorg/apache/commons/net/ftp/FTP;->_connectAction_()V

    const/4 v2, 0x6

    invoke-direct {v0}, Lorg/apache/commons/net/ftp/FTPClient;->__initDefaults()V

    const/4 v3, 0x1

    return-void
.end method

.method protected _openDataConnection_(ILjava/lang/String;)Ljava/net/Socket;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    iget v0, v7, Lorg/apache/commons/net/ftp/FTPClient;->__dataConnectionMode:I

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    const/4 v9, 0x2

    move v2, v9

    if-eq v0, v2, :cond_0

    const/4 v9, 0x7

    return-object v1

    :cond_0
    const/4 v9, 0x1

    const-wide/16 v2, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v4, v9

    if-nez v0, :cond_5

    const/4 v9, 0x5

    iget-object v0, v7, Lorg/apache/commons/net/SocketClient;->_socketFactory_:Lorg/apache/commons/net/SocketFactory;

    const/4 v9, 0x2

    const/4 v9, 0x1

    move v5, v9

    invoke-virtual {v7}, Lorg/apache/commons/net/SocketClient;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v9

    move-object v6, v9

    invoke-interface {v0, v4, v5, v6}, Lorg/apache/commons/net/SocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v7}, Lorg/apache/commons/net/SocketClient;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v9

    move v5, v9

    invoke-virtual {v7, v4, v5}, Lorg/apache/commons/net/ftp/FTP;->port(Ljava/net/InetAddress;I)I

    move-result v9

    move v4, v9

    invoke-static {v4}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v9

    move v4, v9

    if-nez v4, :cond_1

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    const/4 v9, 0x7

    return-object v1

    :cond_1
    const/4 v9, 0x4

    iget-wide v4, v7, Lorg/apache/commons/net/ftp/FTPClient;->__restartOffset:J

    const/4 v9, 0x7

    cmp-long v2, v4, v2

    const/4 v9, 0x1

    if-lez v2, :cond_2

    const/4 v9, 0x6

    invoke-direct {v7, v4, v5}, Lorg/apache/commons/net/ftp/FTPClient;->restart(J)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_2

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    const/4 v9, 0x2

    return-object v1

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v7, p1, p2}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v9

    move p1, v9

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositivePreliminary(I)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_3

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    const/4 v9, 0x7

    return-object v1

    :cond_3
    const/4 v9, 0x6

    iget p1, v7, Lorg/apache/commons/net/ftp/FTPClient;->__dataTimeout:I

    const/4 v9, 0x3

    if-ltz p1, :cond_4

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    const/4 v9, 0x2

    :cond_4
    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    const/4 v9, 0x5

    goto :goto_0

    :cond_5
    const/4 v9, 0x5

    invoke-virtual {v7}, Lorg/apache/commons/net/ftp/FTP;->pasv()I

    move-result v9

    move v0, v9

    const/16 v9, 0xe3

    move v5, v9

    if-eq v0, v5, :cond_6

    const/4 v9, 0x2

    return-object v1

    :cond_6
    const/4 v9, 0x2

    iget-object v0, v7, Lorg/apache/commons/net/ftp/FTP;->_replyLines:Ljava/util/Vector;

    const/4 v9, 0x6

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v7, v0}, Lorg/apache/commons/net/ftp/FTPClient;->__parsePassiveModeReply(Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v0, v7, Lorg/apache/commons/net/SocketClient;->_socketFactory_:Lorg/apache/commons/net/SocketFactory;

    const/4 v9, 0x3

    iget-object v4, v7, Lorg/apache/commons/net/ftp/FTPClient;->__passiveHost:Ljava/lang/String;

    const/4 v9, 0x7

    iget v5, v7, Lorg/apache/commons/net/ftp/FTPClient;->__passivePort:I

    const/4 v9, 0x4

    invoke-interface {v0, v4, v5}, Lorg/apache/commons/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v9

    move-object v0, v9

    iget-wide v4, v7, Lorg/apache/commons/net/ftp/FTPClient;->__restartOffset:J

    const/4 v9, 0x2

    cmp-long v2, v4, v2

    const/4 v9, 0x2

    if-lez v2, :cond_7

    const/4 v9, 0x2

    invoke-direct {v7, v4, v5}, Lorg/apache/commons/net/ftp/FTPClient;->restart(J)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_7

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v9, 0x3

    return-object v1

    :cond_7
    const/4 v9, 0x6

    invoke-virtual {v7, p1, p2}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v9

    move p1, v9

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositivePreliminary(I)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_8

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v9, 0x5

    return-object v1

    :cond_8
    const/4 v9, 0x2

    move-object p1, v0

    :goto_0
    iget-boolean p2, v7, Lorg/apache/commons/net/ftp/FTPClient;->__remoteVerificationEnabled:Z

    const/4 v9, 0x6

    if-eqz p2, :cond_a

    const/4 v9, 0x1

    invoke-virtual {v7, p1}, Lorg/apache/commons/net/SocketClient;->verifyRemote(Ljava/net/Socket;)Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_9

    const/4 v9, 0x1

    goto :goto_1

    :cond_9
    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {v7}, Lorg/apache/commons/net/SocketClient;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    const/4 v9, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x1

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v9, 0x6

    const-string v9, "Host attempting data connection "

    move-object v2, v9

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, " is not same as server "

    move-object p2, v9

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x7

    :cond_a
    const/4 v9, 0x7

    :goto_1
    iget p2, v7, Lorg/apache/commons/net/ftp/FTPClient;->__dataTimeout:I

    const/4 v9, 0x6

    if-ltz p2, :cond_b

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v9, 0x4

    :cond_b
    const/4 v9, 0x2

    return-object p1
.end method

.method public abort()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTP;->abor()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public allocate(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTP;->allo(I)I

    move-result v3

    move p1, v3

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public allocate(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/net/ftp/FTP;->allo(II)I

    move-result v3

    move p1, v3

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public appendFile(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v4, 0x10

    move v0, v4

    invoke-direct {v1, v0, p1, p2}, Lorg/apache/commons/net/ftp/FTPClient;->__storeFile(ILjava/lang/String;Ljava/io/InputStream;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public appendFileStream(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v4, 0x10

    move v0, v4

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->__storeFileStream(ILjava/lang/String;)Ljava/io/OutputStream;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public changeToParentDirectory()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTP;->cdup()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public changeWorkingDirectory(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTP;->cwd(Ljava/lang/String;)I

    move-result v2

    move p1, v2

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public completePendingCommand()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTP;->getReply()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public configure(Lorg/apache/commons/net/ftp/FTPClientConfig;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/net/ftp/FTPClient;->__configuration:Lorg/apache/commons/net/ftp/FTPClientConfig;

    const/4 v2, 0x2

    return-void
.end method

.method public createFileList(Ljava/lang/String;Lorg/apache/commons/net/ftp/FTPFileEntryParser;)Lorg/apache/commons/net/ftp/FTPFileList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v4, 0x1a

    move v0, v4

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->_openDataConnection_(ILjava/lang/String;)Ljava/net/Socket;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p2}, Lorg/apache/commons/net/ftp/FTPFileList;->create(Ljava/io/InputStream;Lorg/apache/commons/net/ftp/FTPFileEntryParser;)Lorg/apache/commons/net/ftp/FTPFileList;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    const/4 v4, 0x2

    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTPClient;->completePendingCommand()Z

    return-object p2
.end method

.method public createFileList(Lorg/apache/commons/net/ftp/FTPFileEntryParser;)Lorg/apache/commons/net/ftp/FTPFileList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->createFileList(Ljava/lang/String;Lorg/apache/commons/net/ftp/FTPFileEntryParser;)Lorg/apache/commons/net/ftp/FTPFileList;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public deleteFile(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTP;->dele(Ljava/lang/String;)I

    move-result v2

    move p1, v2

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public disconnect()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-super {v0}, Lorg/apache/commons/net/ftp/FTP;->disconnect()V

    const/4 v2, 0x5

    invoke-direct {v0}, Lorg/apache/commons/net/ftp/FTPClient;->__initDefaults()V

    const/4 v2, 0x6

    return-void
.end method

.method public enterLocalActiveMode()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lorg/apache/commons/net/ftp/FTPClient;->__dataConnectionMode:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lorg/apache/commons/net/ftp/FTPClient;->__passiveHost:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lorg/apache/commons/net/ftp/FTPClient;->__passivePort:I

    const/4 v3, 0x2

    return-void
.end method

.method public enterLocalPassiveMode()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lorg/apache/commons/net/ftp/FTPClient;->__dataConnectionMode:I

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lorg/apache/commons/net/ftp/FTPClient;->__passiveHost:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lorg/apache/commons/net/ftp/FTPClient;->__passivePort:I

    const/4 v3, 0x4

    return-void
.end method

.method public enterRemoteActiveMode(Ljava/net/InetAddress;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/net/ftp/FTP;->port(Ljava/net/InetAddress;I)I

    move-result v2

    move p1, v2

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p1, v2

    iput p1, v0, Lorg/apache/commons/net/ftp/FTPClient;->__dataConnectionMode:I

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p2, v2

    iput-object p2, v0, Lorg/apache/commons/net/ftp/FTPClient;->__passiveHost:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v2, -0x1

    move p2, v2

    iput p2, v0, Lorg/apache/commons/net/ftp/FTPClient;->__passivePort:I

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public enterRemotePassiveMode()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lorg/apache/commons/net/ftp/FTP;->pasv()I

    move-result v6

    move v0, v6

    const/16 v6, 0xe3

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    return v2

    :cond_0
    const/4 v5, 0x5

    const/4 v6, 0x3

    move v0, v6

    iput v0, v3, Lorg/apache/commons/net/ftp/FTPClient;->__dataConnectionMode:I

    const/4 v5, 0x3

    iget-object v0, v3, Lorg/apache/commons/net/ftp/FTP;->_replyLines:Ljava/util/Vector;

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v3, v0}, Lorg/apache/commons/net/ftp/FTPClient;->__parsePassiveModeReply(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    move v0, v6

    return v0
.end method

.method public getBufferSize()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/ftp/FTPClient;->__bufferSize:I

    const/4 v3, 0x7

    return v0
.end method

.method public getDataConnectionMode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/ftp/FTPClient;->__dataConnectionMode:I

    const/4 v3, 0x4

    return v0
.end method

.method public getPassiveHost()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTPClient;->__passiveHost:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getPassivePort()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/ftp/FTPClient;->__passivePort:I

    const/4 v3, 0x4

    return v0
.end method

.method public getRestartOffset()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lorg/apache/commons/net/ftp/FTPClient;->__restartOffset:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTP;->stat()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTP;->getReplyString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public getStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTP;->stat(Ljava/lang/String;)I

    move-result v2

    move p1, v2

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTP;->getReplyString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method

.method public getSystemName()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/ftp/FTPClient;->__systemName:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v2}, Lorg/apache/commons/net/ftp/FTP;->syst()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v2, Lorg/apache/commons/net/ftp/FTP;->_replyLines:Ljava/util/Vector;

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v4, 0x4

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lorg/apache/commons/net/ftp/FTPClient;->__systemName:Ljava/lang/String;

    const/4 v4, 0x3

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Lorg/apache/commons/net/ftp/FTPClient;->__systemName:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public initiateListParsing()Lorg/apache/commons/net/ftp/FTPListParseEngine;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/ftp/FTPClient;->initiateListParsing(Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPListParseEngine;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public initiateListParsing(Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPListParseEngine;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->initiateListParsing(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPListParseEngine;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public initiateListParsing(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPListParseEngine;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTPClient;->__entryParser:Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTPClient;->__parserFactory:Lorg/apache/commons/net/ftp/parser/FTPFileEntryParserFactory;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lorg/apache/commons/net/ftp/parser/FTPFileEntryParserFactory;->createFileEntryParser(Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lorg/apache/commons/net/ftp/FTPClient;->__entryParser:Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, Lorg/apache/commons/net/ftp/FTPClient;->__configuration:Lorg/apache/commons/net/ftp/FTPClientConfig;

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTPClient;->__parserFactory:Lorg/apache/commons/net/ftp/parser/FTPFileEntryParserFactory;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Lorg/apache/commons/net/ftp/parser/FTPFileEntryParserFactory;->createFileEntryParser(Lorg/apache/commons/net/ftp/FTPClientConfig;)Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lorg/apache/commons/net/ftp/FTPClient;->__entryParser:Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object p1, v1, Lorg/apache/commons/net/ftp/FTPClient;->__parserFactory:Lorg/apache/commons/net/ftp/parser/FTPFileEntryParserFactory;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTPClient;->getSystemName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, Lorg/apache/commons/net/ftp/parser/FTPFileEntryParserFactory;->createFileEntryParser(Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lorg/apache/commons/net/ftp/FTPClient;->__entryParser:Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    const/4 v3, 0x7

    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget-object p1, v1, Lorg/apache/commons/net/ftp/FTPClient;->__entryParser:Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2}, Lorg/apache/commons/net/ftp/FTPClient;->initiateListParsing(Lorg/apache/commons/net/ftp/FTPFileEntryParser;Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPListParseEngine;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public isRemoteVerificationEnabled()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lorg/apache/commons/net/ftp/FTPClient;->__remoteVerificationEnabled:Z

    const/4 v3, 0x6

    return v0
.end method

.method public listFiles()[Lorg/apache/commons/net/ftp/FTPFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/ftp/FTPClient;->listFiles(Ljava/lang/String;)[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public listFiles(Ljava/lang/String;)[Lorg/apache/commons/net/ftp/FTPFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->initiateListParsing(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPListParseEngine;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPListParseEngine;->getFiles()[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public listFiles(Ljava/lang/String;Ljava/lang/String;)[Lorg/apache/commons/net/ftp/FTPFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/net/ftp/FTPClient;->initiateListParsing(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPListParseEngine;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPListParseEngine;->getFiles()[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public listFiles(Lorg/apache/commons/net/ftp/FTPFileListParser;)[Lorg/apache/commons/net/ftp/FTPFile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/ftp/FTPClient;->listFiles(Lorg/apache/commons/net/ftp/FTPFileListParser;Ljava/lang/String;)[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public listFiles(Lorg/apache/commons/net/ftp/FTPFileListParser;Ljava/lang/String;)[Lorg/apache/commons/net/ftp/FTPFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    const/16 v4, 0x1a

    move v0, v4

    invoke-virtual {v2, v0, p2}, Lorg/apache/commons/net/ftp/FTPClient;->_openDataConnection_(ILjava/lang/String;)Ljava/net/Socket;

    move-result-object v4

    move-object p2, v4

    if-nez p2, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    new-array p1, p1, [Lorg/apache/commons/net/ftp/FTPFile;

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lorg/apache/commons/net/ftp/FTP;->getControlEncoding()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p1, v0, v1}, Lorg/apache/commons/net/ftp/FTPFileListParser;->parseFileList(Ljava/io/InputStream;Ljava/lang/String;)[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2}, Ljava/net/Socket;->close()V

    const/4 v4, 0x2

    invoke-virtual {v2}, Lorg/apache/commons/net/ftp/FTPClient;->completePendingCommand()Z

    return-object p1
.end method

.method public listHelp()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTP;->help()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTP;->getReplyString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public listHelp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTP;->help(Ljava/lang/String;)I

    move-result v2

    move p1, v2

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTP;->getReplyString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method

.method public listNames()[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/ftp/FTPClient;->listNames(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public listNames(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    const/16 v7, 0x1b

    move v0, v7

    invoke-virtual {v5, v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->_openDataConnection_(ILjava/lang/String;)Ljava/net/Socket;

    move-result-object v8

    move-object p1, v8

    const/4 v8, 0x0

    move v0, v8

    if-nez p1, :cond_0

    const/4 v8, 0x5

    return-object v0

    :cond_0
    const/4 v8, 0x1

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v7, 0x7

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v5}, Lorg/apache/commons/net/ftp/FTP;->getControlEncoding()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x6

    new-instance v2, Ljava/util/Vector;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v7, 0x3

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    if-nez v3, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    const/4 v7, 0x1

    invoke-virtual {v5}, Lorg/apache/commons/net/ftp/FTPClient;->completePendingCommand()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v7

    move p1, v7

    new-array p1, p1, [Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v2, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    const/4 v7, 0x2

    return-object p1

    :cond_1
    const/4 v8, 0x1

    return-object v0

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTP;->user(Ljava/lang/String;)I

    iget p1, v0, Lorg/apache/commons/net/ftp/FTP;->_replyCode:I

    const/4 v2, 0x6

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x6

    iget p1, v0, Lorg/apache/commons/net/ftp/FTP;->_replyCode:I

    const/4 v2, 0x6

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveIntermediate(I)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_1

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    return p1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Lorg/apache/commons/net/ftp/FTP;->pass(Ljava/lang/String;)I

    move-result v2

    move p1, v2

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/ftp/FTP;->user(Ljava/lang/String;)I

    iget p1, v2, Lorg/apache/commons/net/ftp/FTP;->_replyCode:I

    const/4 v4, 0x5

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v4

    move p1, v4

    const/4 v4, 0x1

    move v0, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x6

    iget p1, v2, Lorg/apache/commons/net/ftp/FTP;->_replyCode:I

    const/4 v4, 0x6

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveIntermediate(I)Z

    move-result v4

    move p1, v4

    const/4 v4, 0x0

    move v1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2, p2}, Lorg/apache/commons/net/ftp/FTP;->pass(Ljava/lang/String;)I

    iget p1, v2, Lorg/apache/commons/net/ftp/FTP;->_replyCode:I

    const/4 v4, 0x4

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x1

    iget p1, v2, Lorg/apache/commons/net/ftp/FTP;->_replyCode:I

    const/4 v4, 0x4

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveIntermediate(I)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_3

    const/4 v4, 0x7

    return v1

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {v2, p3}, Lorg/apache/commons/net/ftp/FTP;->acct(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public logout()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTP;->quit()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public makeDirectory(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTP;->mkd(Ljava/lang/String;)I

    move-result v2

    move p1, v2

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public printWorkingDirectory()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lorg/apache/commons/net/ftp/FTP;->pwd()I

    move-result v5

    move v0, v5

    const/16 v5, 0x101

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    return-object v0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lorg/apache/commons/net/ftp/FTP;->_replyLines:Ljava/util/Vector;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v2, v0}, Lorg/apache/commons/net/ftp/FTPClient;->__parsePathname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method reinitialize()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTP;->rein()I

    iget v0, v1, Lorg/apache/commons/net/ftp/FTP;->_replyCode:I

    const/4 v3, 0x5

    invoke-static {v0}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iget v0, v1, Lorg/apache/commons/net/ftp/FTP;->_replyCode:I

    const/4 v3, 0x4

    invoke-static {v0}, Lorg/apache/commons/net/ftp/FTPReply;->isPositivePreliminary(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTP;->getReply()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    invoke-direct {v1}, Lorg/apache/commons/net/ftp/FTPClient;->__initDefaults()V

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public remoteAppend(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget v0, v2, Lorg/apache/commons/net/ftp/FTPClient;->__dataConnectionMode:I

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    const/4 v4, 0x3

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x5

    :goto_0
    invoke-virtual {v2, p1}, Lorg/apache/commons/net/ftp/FTP;->stor(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositivePreliminary(I)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public remoteRetrieve(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget v0, v2, Lorg/apache/commons/net/ftp/FTPClient;->__dataConnectionMode:I

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    const/4 v4, 0x3

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v2, p1}, Lorg/apache/commons/net/ftp/FTP;->retr(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositivePreliminary(I)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public remoteStore(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget v0, v2, Lorg/apache/commons/net/ftp/FTPClient;->__dataConnectionMode:I

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x3

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v2, p1}, Lorg/apache/commons/net/ftp/FTP;->stor(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositivePreliminary(I)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public remoteStoreUnique()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget v0, v2, Lorg/apache/commons/net/ftp/FTPClient;->__dataConnectionMode:I

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x3

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    return v0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v2}, Lorg/apache/commons/net/ftp/FTP;->stou()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Lorg/apache/commons/net/ftp/FTPReply;->isPositivePreliminary(I)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public remoteStoreUnique(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget v0, v2, Lorg/apache/commons/net/ftp/FTPClient;->__dataConnectionMode:I

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    const/4 v4, 0x3

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v2, p1}, Lorg/apache/commons/net/ftp/FTP;->stou(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositivePreliminary(I)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public removeDirectory(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTP;->rmd(Ljava/lang/String;)I

    move-result v2

    move p1, v2

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTP;->rnfr(Ljava/lang/String;)I

    move-result v2

    move p1, v2

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveIntermediate(I)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Lorg/apache/commons/net/ftp/FTP;->rnto(Ljava/lang/String;)I

    move-result v2

    move p1, v2

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public retrieveFile(Ljava/lang/String;Ljava/io/OutputStream;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v9, 0xd

    move v0, v9

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->_openDataConnection_(ILjava/lang/String;)Ljava/net/Socket;

    move-result-object v9

    move-object p1, v9

    if-nez p1, :cond_0

    const/4 v11, 0x5

    const/4 v9, 0x0

    move p1, v9

    return p1

    :cond_0
    const/4 v10, 0x7

    new-instance v0, Ljava/io/BufferedInputStream;

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p0}, Lorg/apache/commons/net/ftp/FTPClient;->getBufferSize()I

    move-result v9

    move v2, v9

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v11, 0x4

    iget v1, p0, Lorg/apache/commons/net/ftp/FTPClient;->__fileType:I

    const/4 v10, 0x4

    if-nez v1, :cond_1

    const/4 v11, 0x7

    new-instance v1, Lorg/apache/commons/net/io/FromNetASCIIInputStream;

    const/4 v10, 0x2

    invoke-direct {v1, v0}, Lorg/apache/commons/net/io/FromNetASCIIInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v10, 0x3

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    move-object v2, v0

    :goto_0
    :try_start_0
    const/4 v11, 0x2

    invoke-virtual {p0}, Lorg/apache/commons/net/ftp/FTPClient;->getBufferSize()I

    move-result v9

    move v4, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const-wide/16 v5, -0x1

    const/4 v10, 0x4

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lorg/apache/commons/net/io/Util;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;IJLorg/apache/commons/net/io/CopyStreamListener;Z)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    const/4 v10, 0x5

    invoke-virtual {p0}, Lorg/apache/commons/net/ftp/FTPClient;->completePendingCommand()Z

    move-result v9

    move p1, v9

    return p1

    :catch_0
    move-exception p2

    :try_start_1
    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    throw p2

    const/4 v10, 0x1
.end method

.method public retrieveFileStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    const/16 v5, 0xd

    move v0, v5

    invoke-virtual {v3, v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->_openDataConnection_(ILjava/lang/String;)Ljava/net/Socket;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lorg/apache/commons/net/ftp/FTPClient;->__fileType:I

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x2

    new-instance v1, Ljava/io/BufferedInputStream;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lorg/apache/commons/net/ftp/FTPClient;->getBufferSize()I

    move-result v6

    move v2, v6

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v6, 0x6

    new-instance v0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lorg/apache/commons/net/io/FromNetASCIIInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x7

    :cond_1
    const/4 v6, 0x1

    new-instance v1, Lorg/apache/commons/net/io/SocketInputStream;

    const/4 v5, 0x6

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/net/io/SocketInputStream;-><init>(Ljava/net/Socket;Ljava/io/InputStream;)V

    const/4 v5, 0x2

    return-object v1
.end method

.method public sendNoOp()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTP;->noop()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public sendSiteCommand(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTP;->site(Ljava/lang/String;)I

    move-result v2

    move p1, v2

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public setBufferSize(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lorg/apache/commons/net/ftp/FTPClient;->__bufferSize:I

    const/4 v2, 0x5

    return-void
.end method

.method public setDataTimeout(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lorg/apache/commons/net/ftp/FTPClient;->__dataTimeout:I

    const/4 v2, 0x4

    return-void
.end method

.method public setFileStructure(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1, p1}, Lorg/apache/commons/net/ftp/FTP;->stru(I)I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iput p1, v1, Lorg/apache/commons/net/ftp/FTPClient;->__fileStructure:I

    const/4 v4, 0x3

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public setFileTransferMode(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1, p1}, Lorg/apache/commons/net/ftp/FTP;->mode(I)I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iput p1, v1, Lorg/apache/commons/net/ftp/FTPClient;->__fileTransferMode:I

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public setFileType(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1, p1}, Lorg/apache/commons/net/ftp/FTP;->type(I)I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iput p1, v1, Lorg/apache/commons/net/ftp/FTPClient;->__fileType:I

    const/4 v3, 0x4

    const/4 v3, 0x4

    move p1, v3

    iput p1, v1, Lorg/apache/commons/net/ftp/FTPClient;->__fileFormat:I

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public setFileType(II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/net/ftp/FTP;->type(II)I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iput p1, v1, Lorg/apache/commons/net/ftp/FTPClient;->__fileType:I

    const/4 v3, 0x3

    iput p2, v1, Lorg/apache/commons/net/ftp/FTPClient;->__fileFormat:I

    const/4 v4, 0x1

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public setParserFactory(Lorg/apache/commons/net/ftp/parser/FTPFileEntryParserFactory;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/net/ftp/FTPClient;->__parserFactory:Lorg/apache/commons/net/ftp/parser/FTPFileEntryParserFactory;

    const/4 v3, 0x6

    return-void
.end method

.method public setRemoteVerificationEnabled(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lorg/apache/commons/net/ftp/FTPClient;->__remoteVerificationEnabled:Z

    const/4 v3, 0x7

    return-void
.end method

.method public setRestartOffset(J)V
    .locals 6

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    cmp-long v0, p1, v0

    const/4 v5, 0x2

    if-ltz v0, :cond_0

    const/4 v5, 0x5

    iput-wide p1, v2, Lorg/apache/commons/net/ftp/FTPClient;->__restartOffset:J

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public storeFile(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0xe

    move v0, v3

    invoke-direct {v1, v0, p1, p2}, Lorg/apache/commons/net/ftp/FTPClient;->__storeFile(ILjava/lang/String;Ljava/io/InputStream;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public storeFileStream(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0xe

    move v0, v3

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->__storeFileStream(ILjava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public storeUniqueFile(Ljava/io/InputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    const/16 v4, 0xf

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, v0, v1, p1}, Lorg/apache/commons/net/ftp/FTPClient;->__storeFile(ILjava/lang/String;Ljava/io/InputStream;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public storeUniqueFile(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0xf

    move v0, v3

    invoke-direct {v1, v0, p1, p2}, Lorg/apache/commons/net/ftp/FTPClient;->__storeFile(ILjava/lang/String;Ljava/io/InputStream;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public storeUniqueFileStream()Ljava/io/OutputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    const/16 v4, 0xf

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, v0, v1}, Lorg/apache/commons/net/ftp/FTPClient;->__storeFileStream(ILjava/lang/String;)Ljava/io/OutputStream;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public storeUniqueFileStream(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v4, 0xf

    move v0, v4

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->__storeFileStream(ILjava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public structureMount(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTP;->smnt(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v2

    move p1, v2

    return p1
.end method
