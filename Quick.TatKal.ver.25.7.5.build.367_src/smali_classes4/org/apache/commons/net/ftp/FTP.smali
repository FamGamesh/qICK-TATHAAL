.class public Lorg/apache/commons/net/ftp/FTP;
.super Lorg/apache/commons/net/telnet/TelnetClient;
.source "SourceFile"


# static fields
.field public static final ASCII_FILE_TYPE:I = 0x0

.field public static final BINARY_FILE_TYPE:I = 0x2

.field public static final BLOCK_TRANSFER_MODE:I = 0xb

.field public static final CARRIAGE_CONTROL_TEXT_FORMAT:I = 0x6

.field public static final COMPRESSED_TRANSFER_MODE:I = 0xc

.field public static final DEFAULT_CONTROL_ENCODING:Ljava/lang/String; = "ISO-8859-1"

.field public static final DEFAULT_DATA_PORT:I = 0x14

.field public static final DEFAULT_PORT:I = 0x15

.field public static final EBCDIC_FILE_TYPE:I = 0x1

.field public static final FILE_STRUCTURE:I = 0x7

.field public static final IMAGE_FILE_TYPE:I = 0x2

.field public static final LOCAL_FILE_TYPE:I = 0x3

.field public static final NON_PRINT_TEXT_FORMAT:I = 0x4

.field public static final PAGE_STRUCTURE:I = 0x9

.field public static final RECORD_STRUCTURE:I = 0x8

.field public static final STREAM_TRANSFER_MODE:I = 0xa

.field public static final TELNET_TEXT_FORMAT:I = 0x5

.field private static final __modes:Ljava/lang/String; = "ABILNTCFRPSBC"


# instance fields
.field private __commandBuffer:Ljava/lang/StringBuffer;

.field protected _commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

.field _controlEncoding:Ljava/lang/String;

.field _controlInput:Ljava/io/BufferedReader;

.field _controlOutput:Ljava/io/BufferedWriter;

.field _newReplyString:Z

.field _replyCode:I

.field _replyLines:Ljava/util/Vector;

.field _replyString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lorg/apache/commons/net/telnet/TelnetClient;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x15

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/SocketClient;->setDefaultPort(I)V

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lorg/apache/commons/net/ftp/FTP;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/Vector;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lorg/apache/commons/net/ftp/FTP;->_replyLines:Ljava/util/Vector;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lorg/apache/commons/net/ftp/FTP;->_newReplyString:Z

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lorg/apache/commons/net/ftp/FTP;->_replyString:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v0, Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lorg/apache/commons/net/ProtocolCommandSupport;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lorg/apache/commons/net/ftp/FTP;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v3, 0x7

    const-string v3, "ISO-8859-1"

    move-object v0, v3

    iput-object v0, v1, Lorg/apache/commons/net/ftp/FTP;->_controlEncoding:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method private __getReply()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    iput-boolean v0, v7, Lorg/apache/commons/net/ftp/FTP;->_newReplyString:Z

    const/4 v9, 0x1

    iget-object v0, v7, Lorg/apache/commons/net/ftp/FTP;->_replyLines:Ljava/util/Vector;

    const/4 v9, 0x6

    const/4 v10, 0x0

    move v1, v10

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    const/4 v10, 0x5

    iget-object v0, v7, Lorg/apache/commons/net/ftp/FTP;->_controlInput:Ljava/io/BufferedReader;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Connection closed without indication."

    move-object v2, v9

    if-eqz v0, :cond_6

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    move v3, v10

    const/4 v10, 0x3

    move v4, v10

    if-lt v3, v4, :cond_5

    const/4 v9, 0x1

    :try_start_0
    const/4 v10, 0x7

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move v5, v9

    iput v5, v7, Lorg/apache/commons/net/ftp/FTP;->_replyCode:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v7, Lorg/apache/commons/net/ftp/FTP;->_replyLines:Ljava/util/Vector;

    const/4 v9, 0x4

    invoke-virtual {v5, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v10, 0x2

    if-le v3, v4, :cond_2

    const/4 v9, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v0, v10

    const/16 v9, 0x2d

    move v3, v9

    if-ne v0, v3, :cond_2

    const/4 v9, 0x2

    :cond_0
    const/4 v10, 0x6

    iget-object v0, v7, Lorg/apache/commons/net/ftp/FTP;->_controlInput:Ljava/io/BufferedReader;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    iget-object v5, v7, Lorg/apache/commons/net/ftp/FTP;->_replyLines:Ljava/util/Vector;

    const/4 v10, 0x7

    invoke-virtual {v5, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    move v5, v9

    const/4 v9, 0x4

    move v6, v9

    if-lt v5, v6, :cond_0

    const/4 v9, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v5, v9

    if-eq v5, v3, :cond_0

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v0, v10

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    new-instance v0, Lorg/apache/commons/net/ftp/FTPConnectionClosedException;

    const/4 v9, 0x7

    invoke-direct {v0, v2}, Lorg/apache/commons/net/ftp/FTPConnectionClosedException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v0

    const/4 v9, 0x5

    :cond_2
    const/4 v9, 0x1

    :goto_0
    iget-object v0, v7, Lorg/apache/commons/net/ftp/FTP;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lorg/apache/commons/net/ProtocolCommandSupport;->getListenerCount()I

    move-result v9

    move v0, v9

    if-lez v0, :cond_3

    const/4 v9, 0x2

    iget-object v0, v7, Lorg/apache/commons/net/ftp/FTP;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v9, 0x1

    iget v1, v7, Lorg/apache/commons/net/ftp/FTP;->_replyCode:I

    const/4 v10, 0x1

    invoke-virtual {v7}, Lorg/apache/commons/net/ftp/FTP;->getReplyString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/net/ProtocolCommandSupport;->fireReplyReceived(ILjava/lang/String;)V

    const/4 v10, 0x4

    :cond_3
    const/4 v9, 0x1

    iget v0, v7, Lorg/apache/commons/net/ftp/FTP;->_replyCode:I

    const/4 v9, 0x6

    const/16 v9, 0x1a5

    move v1, v9

    if-eq v0, v1, :cond_4

    const/4 v9, 0x3

    return-void

    :cond_4
    const/4 v10, 0x7

    new-instance v0, Lorg/apache/commons/net/ftp/FTPConnectionClosedException;

    const/4 v10, 0x5

    const-string v10, "FTP response 421 received.  Server closed connection."

    move-object v1, v10

    invoke-direct {v0, v1}, Lorg/apache/commons/net/ftp/FTPConnectionClosedException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v0

    const/4 v9, 0x2

    :catch_0
    new-instance v1, Lorg/apache/commons/net/MalformedServerReplyException;

    const/4 v10, 0x6

    new-instance v2, Ljava/lang/StringBuffer;

    const/4 v9, 0x7

    const-string v9, "Could not parse response code.\nServer Reply: "

    move-object v3, v9

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v1, v0}, Lorg/apache/commons/net/MalformedServerReplyException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v1

    const/4 v9, 0x4

    :cond_5
    const/4 v9, 0x1

    new-instance v1, Lorg/apache/commons/net/MalformedServerReplyException;

    const/4 v9, 0x3

    new-instance v2, Ljava/lang/StringBuffer;

    const/4 v10, 0x1

    const-string v9, "Truncated server reply: "

    move-object v3, v9

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v1, v0}, Lorg/apache/commons/net/MalformedServerReplyException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v1

    const/4 v9, 0x7

    :cond_6
    const/4 v10, 0x7

    new-instance v0, Lorg/apache/commons/net/ftp/FTPConnectionClosedException;

    const/4 v10, 0x1

    invoke-direct {v0, v2}, Lorg/apache/commons/net/ftp/FTPConnectionClosedException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v0

    const/4 v10, 0x3
.end method

.method private socketIsConnected(Ljava/net/Socket;)Z
    .locals 7

    move-object v4, p0

    if-nez p1, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    const-string v6, "isConnected"

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p1, v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method


# virtual methods
.method protected _connectAction_()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    invoke-super {v4}, Lorg/apache/commons/net/telnet/TelnetClient;->_connectAction_()V

    const/4 v6, 0x4

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v6, 0x1

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v6, 0x5

    invoke-virtual {v4}, Lorg/apache/commons/net/telnet/TelnetClient;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v4}, Lorg/apache/commons/net/ftp/FTP;->getControlEncoding()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x7

    iput-object v0, v4, Lorg/apache/commons/net/ftp/FTP;->_controlInput:Ljava/io/BufferedReader;

    const/4 v6, 0x6

    new-instance v0, Ljava/io/BufferedWriter;

    const/4 v6, 0x4

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v6, 0x5

    invoke-virtual {v4}, Lorg/apache/commons/net/telnet/TelnetClient;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v4}, Lorg/apache/commons/net/ftp/FTP;->getControlEncoding()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v6, 0x1

    iput-object v0, v4, Lorg/apache/commons/net/ftp/FTP;->_controlOutput:Ljava/io/BufferedWriter;

    const/4 v6, 0x4

    invoke-direct {v4}, Lorg/apache/commons/net/ftp/FTP;->__getReply()V

    const/4 v6, 0x3

    iget v0, v4, Lorg/apache/commons/net/ftp/FTP;->_replyCode:I

    const/4 v6, 0x3

    invoke-static {v0}, Lorg/apache/commons/net/ftp/FTPReply;->isPositivePreliminary(I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    invoke-direct {v4}, Lorg/apache/commons/net/ftp/FTP;->__getReply()V

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method public abor()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0x15

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public acct(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public addProtocolCommandListener(Lorg/apache/commons/net/ProtocolCommandListener;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTP;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ProtocolCommandSupport;->addProtocolCommandListener(Lorg/apache/commons/net/ProtocolCommandListener;)V

    const/4 v4, 0x2

    return-void
.end method

.method public allo(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0x11

    move v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public allo(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, " R "

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const/16 v3, 0x11

    move p2, v3

    invoke-virtual {v1, p2, p1}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public appe(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0x10

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public cdup()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public cwd(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public dele(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0x16

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public disconnect()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    invoke-super {v3}, Lorg/apache/commons/net/telnet/TelnetClient;->disconnect()V

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v3, Lorg/apache/commons/net/ftp/FTP;->_controlInput:Ljava/io/BufferedReader;

    const/4 v6, 0x5

    iput-object v0, v3, Lorg/apache/commons/net/ftp/FTP;->_controlOutput:Ljava/io/BufferedWriter;

    const/4 v6, 0x7

    iget-object v1, v3, Lorg/apache/commons/net/ftp/FTP;->_replyLines:Ljava/util/Vector;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v1, v2}, Ljava/util/Vector;->setSize(I)V

    const/4 v5, 0x4

    iput-boolean v2, v3, Lorg/apache/commons/net/ftp/FTP;->_newReplyString:Z

    const/4 v5, 0x4

    iput-object v0, v3, Lorg/apache/commons/net/ftp/FTP;->_replyString:Ljava/lang/String;

    const/4 v5, 0x5

    return-void
.end method

.method public getControlEncoding()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTP;->_controlEncoding:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getReply()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lorg/apache/commons/net/ftp/FTP;->__getReply()V

    const/4 v3, 0x3

    iget v0, v1, Lorg/apache/commons/net/ftp/FTP;->_replyCode:I

    const/4 v3, 0x4

    return v0
.end method

.method public getReplyCode()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/ftp/FTP;->_replyCode:I

    const/4 v3, 0x7

    return v0
.end method

.method public getReplyString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lorg/apache/commons/net/ftp/FTP;->_newReplyString:Z

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, Lorg/apache/commons/net/ftp/FTP;->_replyString:Ljava/lang/String;

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v5, 0x6

    const/16 v5, 0x100

    move v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v5, 0x5

    iget-object v1, v3, Lorg/apache/commons/net/ftp/FTP;->_replyLines:Ljava/util/Vector;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v5

    move-object v1, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    iput-boolean v1, v3, Lorg/apache/commons/net/ftp/FTP;->_newReplyString:Z

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lorg/apache/commons/net/ftp/FTP;->_replyString:Ljava/lang/String;

    const/4 v5, 0x6

    return-object v0

    :cond_1
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\r\n"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public getReplyStrings()[Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/ftp/FTP;->_replyLines:Ljava/util/Vector;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    move v0, v4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v1, v2, Lorg/apache/commons/net/ftp/FTP;->_replyLines:Ljava/util/Vector;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public help()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0x1f

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public help(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0x1f

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public list()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0x1a

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(I)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public list(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0x1a

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public mkd(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0x18

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public mode(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    add-int/lit8 v0, p1, 0x1

    const/4 v4, 0x5

    const-string v5, "ABILNTCFRPSBC"

    move-object v1, v5

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/16 v5, 0xc

    move v0, v5

    invoke-virtual {v2, v0, p1}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public nlst()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0x1b

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public nlst(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0x1b

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public noop()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0x20

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public pass(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public pasv()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0x9

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(I)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public port(Ljava/net/InetAddress;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v6, 0x6

    const/16 v6, 0x18

    move v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const/16 v6, 0x2e

    move v1, v6

    const/16 v6, 0x2c

    move v2, v6

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    ushr-int/lit8 p1, p2, 0x8

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit16 p1, p2, 0xff

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/16 v6, 0x8

    move p2, v6

    invoke-virtual {v3, p2, p1}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v6

    move p1, v6

    return p1
.end method

.method public pwd()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v4, 0x19

    move v0, v4

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public quit()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x7

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public rein()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x6

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public removeProtocolCommandListener(Lorg/apache/commons/net/ProtocolCommandListener;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTP;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ProtocolCommandSupport;->removeProtocolCommandListener(Lorg/apache/commons/net/ProtocolCommandListener;)V

    const/4 v3, 0x3

    return-void
.end method

.method public rest(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v4, 0x12

    move v0, v4

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public retr(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v4, 0xd

    move v0, v4

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public rmd(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0x17

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public rnfr(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v4, 0x13

    move v0, v4

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public rnto(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0x14

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public sendCommand(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public sendCommand(ILjava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    sget-object v0, Lorg/apache/commons/net/ftp/FTPCommand;->_commands:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p1, v0, p1

    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public sendCommand(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public sendCommand(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/ftp/FTP;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v4, 0x4

    iget-object v0, v2, Lorg/apache/commons/net/ftp/FTP;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lorg/apache/commons/net/ftp/FTP;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v4, 0x7

    const/16 v4, 0x20

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, v2, Lorg/apache/commons/net/ftp/FTP;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v4, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v4, 0x5

    iget-object p2, v2, Lorg/apache/commons/net/ftp/FTP;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v4, 0x3

    const-string v4, "\r\n"

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    const/4 v4, 0x2

    iget-object p2, v2, Lorg/apache/commons/net/ftp/FTP;->_controlOutput:Ljava/io/BufferedWriter;

    const/4 v4, 0x5

    iget-object v0, v2, Lorg/apache/commons/net/ftp/FTP;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, v2, Lorg/apache/commons/net/ftp/FTP;->_controlOutput:Ljava/io/BufferedWriter;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, v2, Lorg/apache/commons/net/ftp/FTP;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lorg/apache/commons/net/ProtocolCommandSupport;->getListenerCount()I

    move-result v4

    move p2, v4

    if-lez p2, :cond_1

    const/4 v4, 0x3

    iget-object p2, v2, Lorg/apache/commons/net/ftp/FTP;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v4, 0x3

    invoke-virtual {p2, p1, v0}, Lorg/apache/commons/net/ProtocolCommandSupport;->fireCommandSent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x1

    invoke-direct {v2}, Lorg/apache/commons/net/ftp/FTP;->__getReply()V

    const/4 v4, 0x4

    iget p1, v2, Lorg/apache/commons/net/ftp/FTP;->_replyCode:I

    const/4 v4, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {v2}, Lorg/apache/commons/net/SocketClient;->isConnected()Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_3

    const/4 v4, 0x3

    iget-object p2, v2, Lorg/apache/commons/net/SocketClient;->_socket_:Ljava/net/Socket;

    const/4 v4, 0x3

    invoke-direct {v2, p2}, Lorg/apache/commons/net/ftp/FTP;->socketIsConnected(Ljava/net/Socket;)Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x6

    :cond_3
    const/4 v4, 0x1

    :goto_0
    new-instance p1, Lorg/apache/commons/net/ftp/FTPConnectionClosedException;

    const/4 v4, 0x1

    const-string v4, "Connection unexpectedly closed."

    move-object p2, v4

    invoke-direct {p1, p2}, Lorg/apache/commons/net/ftp/FTPConnectionClosedException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x4
.end method

.method public setControlEncoding(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/net/ftp/FTP;->_controlEncoding:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public site(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v4, 0x1c

    move v0, v4

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public smnt(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public stat()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0x1e

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public stat(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0x1e

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public stor(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v4, 0xe

    move v0, v4

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public stou()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0xf

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public stou(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v4, 0xf

    move v0, v4

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public stru(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    add-int/lit8 v0, p1, 0x1

    const/4 v4, 0x3

    const-string v4, "ABILNTCFRPSBC"

    move-object v1, v4

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/16 v5, 0xb

    move v0, v5

    invoke-virtual {v2, v0, p1}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v5

    move p1, v5

    return p1
.end method

.method public syst()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0x1d

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public type(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    add-int/lit8 v0, p1, 0x1

    const/4 v4, 0x3

    const-string v4, "ABILNTCFRPSBC"

    move-object v1, v4

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/16 v4, 0xa

    move v0, v4

    invoke-virtual {v2, v0, p1}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public type(II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x4

    const-string v5, "ABILNTCFRPSBC"

    move-object v1, v5

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x20

    move v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v5, 0x3

    move v2, v5

    if-ne p1, v2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    const/16 v5, 0xa

    move p1, v5

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v3, p1, p2}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v5

    move p1, v5

    return p1
.end method

.method public user(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(ILjava/lang/String;)I

    move-result v4

    move p1, v4

    return p1
.end method
