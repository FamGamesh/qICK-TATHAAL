.class public Lorg/apache/commons/net/smtp/SMTP;
.super Lorg/apache/commons/net/SocketClient;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PORT:I = 0x19

.field private static final __DEFAULT_ENCODING:Ljava/lang/String; = "ISO-8859-1"


# instance fields
.field private __commandBuffer:Ljava/lang/StringBuffer;

.field protected _commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

.field _newReplyString:Z

.field _reader:Ljava/io/BufferedReader;

.field _replyCode:I

.field _replyLines:Ljava/util/Vector;

.field _replyString:Ljava/lang/String;

.field _writer:Ljava/io/BufferedWriter;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lorg/apache/commons/net/SocketClient;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x19

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/SocketClient;->setDefaultPort(I)V

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lorg/apache/commons/net/smtp/SMTP;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/Vector;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lorg/apache/commons/net/smtp/SMTP;->_replyLines:Ljava/util/Vector;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lorg/apache/commons/net/smtp/SMTP;->_newReplyString:Z

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lorg/apache/commons/net/smtp/SMTP;->_replyString:Ljava/lang/String;

    const/4 v3, 0x6

    new-instance v0, Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lorg/apache/commons/net/ProtocolCommandSupport;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lorg/apache/commons/net/smtp/SMTP;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v3, 0x6

    return-void
.end method

.method private __getReply()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    iput-boolean v0, v7, Lorg/apache/commons/net/smtp/SMTP;->_newReplyString:Z

    const/4 v9, 0x3

    iget-object v0, v7, Lorg/apache/commons/net/smtp/SMTP;->_replyLines:Ljava/util/Vector;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v1, v9

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    const/4 v9, 0x5

    iget-object v0, v7, Lorg/apache/commons/net/smtp/SMTP;->_reader:Ljava/io/BufferedReader;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Connection closed without indication."

    move-object v2, v9

    if-eqz v0, :cond_6

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    move v3, v9

    const/4 v9, 0x3

    move v4, v9

    if-lt v3, v4, :cond_5

    const/4 v9, 0x5

    :try_start_0
    const/4 v9, 0x6

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move v5, v9

    iput v5, v7, Lorg/apache/commons/net/smtp/SMTP;->_replyCode:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v7, Lorg/apache/commons/net/smtp/SMTP;->_replyLines:Ljava/util/Vector;

    const/4 v9, 0x6

    invoke-virtual {v5, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v9, 0x4

    if-le v3, v4, :cond_2

    const/4 v9, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v0, v9

    const/16 v9, 0x2d

    move v3, v9

    if-ne v0, v3, :cond_2

    const/4 v9, 0x3

    :cond_0
    const/4 v9, 0x2

    iget-object v0, v7, Lorg/apache/commons/net/smtp/SMTP;->_reader:Ljava/io/BufferedReader;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    iget-object v5, v7, Lorg/apache/commons/net/smtp/SMTP;->_replyLines:Ljava/util/Vector;

    const/4 v9, 0x4

    invoke-virtual {v5, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v9, 0x6

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

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v0, v9

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    new-instance v0, Lorg/apache/commons/net/smtp/SMTPConnectionClosedException;

    const/4 v9, 0x3

    invoke-direct {v0, v2}, Lorg/apache/commons/net/smtp/SMTPConnectionClosedException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v0

    const/4 v9, 0x5

    :cond_2
    const/4 v9, 0x7

    :goto_0
    iget-object v0, v7, Lorg/apache/commons/net/smtp/SMTP;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lorg/apache/commons/net/ProtocolCommandSupport;->getListenerCount()I

    move-result v9

    move v0, v9

    if-lez v0, :cond_3

    const/4 v9, 0x1

    iget-object v0, v7, Lorg/apache/commons/net/smtp/SMTP;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v9, 0x6

    iget v1, v7, Lorg/apache/commons/net/smtp/SMTP;->_replyCode:I

    const/4 v9, 0x4

    invoke-virtual {v7}, Lorg/apache/commons/net/smtp/SMTP;->getReplyString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/net/ProtocolCommandSupport;->fireReplyReceived(ILjava/lang/String;)V

    const/4 v9, 0x3

    :cond_3
    const/4 v9, 0x6

    iget v0, v7, Lorg/apache/commons/net/smtp/SMTP;->_replyCode:I

    const/4 v9, 0x6

    const/16 v9, 0x1a5

    move v1, v9

    if-eq v0, v1, :cond_4

    const/4 v9, 0x2

    return-void

    :cond_4
    const/4 v9, 0x6

    new-instance v0, Lorg/apache/commons/net/smtp/SMTPConnectionClosedException;

    const/4 v9, 0x6

    const-string v9, "SMTP response 421 received.  Server closed connection."

    move-object v1, v9

    invoke-direct {v0, v1}, Lorg/apache/commons/net/smtp/SMTPConnectionClosedException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v0

    const/4 v9, 0x3

    :catch_0
    new-instance v1, Lorg/apache/commons/net/MalformedServerReplyException;

    const/4 v9, 0x4

    new-instance v2, Ljava/lang/StringBuffer;

    const/4 v9, 0x2

    const-string v9, "Could not parse response code.\nServer Reply: "

    move-object v3, v9

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v1, v0}, Lorg/apache/commons/net/MalformedServerReplyException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v1

    const/4 v9, 0x3

    :cond_5
    const/4 v9, 0x3

    new-instance v1, Lorg/apache/commons/net/MalformedServerReplyException;

    const/4 v9, 0x2

    new-instance v2, Ljava/lang/StringBuffer;

    const/4 v9, 0x2

    const-string v9, "Truncated server reply: "

    move-object v3, v9

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v1, v0}, Lorg/apache/commons/net/MalformedServerReplyException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v1

    const/4 v9, 0x5

    :cond_6
    const/4 v9, 0x4

    new-instance v0, Lorg/apache/commons/net/smtp/SMTPConnectionClosedException;

    const/4 v9, 0x5

    invoke-direct {v0, v2}, Lorg/apache/commons/net/smtp/SMTPConnectionClosedException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v0

    const/4 v9, 0x2
.end method

.method private __sendCommand(ILjava/lang/String;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    sget-object v0, Lorg/apache/commons/net/smtp/SMTPCommand;->_commands:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p1, v0, p1

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2, p3}, Lorg/apache/commons/net/smtp/SMTP;->__sendCommand(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v3

    move p1, v3

    return p1
.end method

.method private __sendCommand(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/smtp/SMTP;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v4, 0x4

    iget-object v0, v2, Lorg/apache/commons/net/smtp/SMTP;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    if-eqz p3, :cond_0

    const/4 v5, 0x1

    iget-object p3, v2, Lorg/apache/commons/net/smtp/SMTP;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v4, 0x7

    const/16 v5, 0x20

    move v0, v5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v4, 0x7

    iget-object p3, v2, Lorg/apache/commons/net/smtp/SMTP;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v5, 0x4

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const/4 v4, 0x7

    iget-object p2, v2, Lorg/apache/commons/net/smtp/SMTP;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v5, 0x7

    const-string v5, "\r\n"

    move-object p3, v5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, v2, Lorg/apache/commons/net/smtp/SMTP;->_writer:Ljava/io/BufferedWriter;

    const/4 v4, 0x2

    iget-object p3, v2, Lorg/apache/commons/net/smtp/SMTP;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v5, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p2, v2, Lorg/apache/commons/net/smtp/SMTP;->_writer:Ljava/io/BufferedWriter;

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    const/4 v4, 0x7

    iget-object p2, v2, Lorg/apache/commons/net/smtp/SMTP;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lorg/apache/commons/net/ProtocolCommandSupport;->getListenerCount()I

    move-result v4

    move p2, v4

    if-lez p2, :cond_2

    const/4 v4, 0x3

    iget-object p2, v2, Lorg/apache/commons/net/smtp/SMTP;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v4, 0x6

    invoke-virtual {p2, p1, p3}, Lorg/apache/commons/net/ProtocolCommandSupport;->fireCommandSent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    :cond_2
    const/4 v4, 0x2

    invoke-direct {v2}, Lorg/apache/commons/net/smtp/SMTP;->__getReply()V

    const/4 v5, 0x4

    iget p1, v2, Lorg/apache/commons/net/smtp/SMTP;->_replyCode:I

    const/4 v4, 0x2

    return p1
.end method


# virtual methods
.method protected _connectAction_()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    invoke-super {v4}, Lorg/apache/commons/net/SocketClient;->_connectAction_()V

    const/4 v6, 0x4

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v6, 0x5

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v7, 0x1

    iget-object v2, v4, Lorg/apache/commons/net/SocketClient;->_input_:Ljava/io/InputStream;

    const/4 v7, 0x5

    const-string v7, "ISO-8859-1"

    move-object v3, v7

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x2

    iput-object v0, v4, Lorg/apache/commons/net/smtp/SMTP;->_reader:Ljava/io/BufferedReader;

    const/4 v6, 0x3

    new-instance v0, Ljava/io/BufferedWriter;

    const/4 v7, 0x6

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v7, 0x2

    iget-object v2, v4, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v7, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v7, 0x5

    iput-object v0, v4, Lorg/apache/commons/net/smtp/SMTP;->_writer:Ljava/io/BufferedWriter;

    const/4 v7, 0x5

    invoke-direct {v4}, Lorg/apache/commons/net/smtp/SMTP;->__getReply()V

    const/4 v6, 0x4

    return-void
.end method

.method public addProtocolCommandListener(Lorg/apache/commons/net/ProtocolCommandListener;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/smtp/SMTP;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ProtocolCommandSupport;->addProtocolCommandListener(Lorg/apache/commons/net/ProtocolCommandListener;)V

    const/4 v4, 0x4

    return-void
.end method

.method public data()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x3

    move v0, v4

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/smtp/SMTP;->sendCommand(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public disconnect()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    invoke-super {v2}, Lorg/apache/commons/net/SocketClient;->disconnect()V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lorg/apache/commons/net/smtp/SMTP;->_reader:Ljava/io/BufferedReader;

    const/4 v4, 0x5

    iput-object v0, v2, Lorg/apache/commons/net/smtp/SMTP;->_writer:Ljava/io/BufferedWriter;

    const/4 v4, 0x3

    iput-object v0, v2, Lorg/apache/commons/net/smtp/SMTP;->_replyString:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v0, v2, Lorg/apache/commons/net/smtp/SMTP;->_replyLines:Ljava/util/Vector;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    const/4 v4, 0x7

    iput-boolean v1, v2, Lorg/apache/commons/net/smtp/SMTP;->_newReplyString:Z

    const/4 v4, 0x4

    return-void
.end method

.method public expn(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0x9

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/smtp/SMTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public getReply()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lorg/apache/commons/net/smtp/SMTP;->__getReply()V

    const/4 v3, 0x3

    iget v0, v1, Lorg/apache/commons/net/smtp/SMTP;->_replyCode:I

    const/4 v3, 0x4

    return v0
.end method

.method public getReplyCode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/smtp/SMTP;->_replyCode:I

    const/4 v4, 0x2

    return v0
.end method

.method public getReplyString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lorg/apache/commons/net/smtp/SMTP;->_newReplyString:Z

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, Lorg/apache/commons/net/smtp/SMTP;->_replyString:Ljava/lang/String;

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v5, 0x1

    const/16 v5, 0x100

    move v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v5, 0x2

    iget-object v1, v3, Lorg/apache/commons/net/smtp/SMTP;->_replyLines:Ljava/util/Vector;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v5

    move-object v1, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    iput-boolean v1, v3, Lorg/apache/commons/net/smtp/SMTP;->_newReplyString:Z

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lorg/apache/commons/net/smtp/SMTP;->_replyString:Ljava/lang/String;

    const/4 v5, 0x4

    return-object v0

    :cond_1
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\r\n"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public getReplyStrings()[Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/smtp/SMTP;->_replyLines:Ljava/util/Vector;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    move v0, v4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v1, v2, Lorg/apache/commons/net/smtp/SMTP;->_replyLines:Ljava/util/Vector;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public helo(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/smtp/SMTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public help()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0xa

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/smtp/SMTP;->sendCommand(I)I

    move-result v4

    move v0, v4

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

    const/16 v3, 0xa

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/smtp/SMTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public mail(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v2, v0, p1, v1}, Lorg/apache/commons/net/smtp/SMTP;->__sendCommand(ILjava/lang/String;Z)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public noop()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0xb

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/smtp/SMTP;->sendCommand(I)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public quit()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0xd

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/smtp/SMTP;->sendCommand(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public rcpt(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x2

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, v0, p1, v1}, Lorg/apache/commons/net/smtp/SMTP;->__sendCommand(ILjava/lang/String;Z)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public removeProtocolCommandistener(Lorg/apache/commons/net/ProtocolCommandListener;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/smtp/SMTP;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ProtocolCommandSupport;->removeProtocolCommandListener(Lorg/apache/commons/net/ProtocolCommandListener;)V

    const/4 v3, 0x5

    return-void
.end method

.method public rset()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x7

    move v0, v4

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/smtp/SMTP;->sendCommand(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public saml(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x6

    move v0, v4

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/smtp/SMTP;->sendCommand(ILjava/lang/String;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public send(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x4

    move v0, v4

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/smtp/SMTP;->sendCommand(ILjava/lang/String;)I

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

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/smtp/SMTP;->sendCommand(ILjava/lang/String;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public sendCommand(ILjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    sget-object v0, Lorg/apache/commons/net/smtp/SMTPCommand;->_commands:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object p1, v0, p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/net/smtp/SMTP;->sendCommand(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public sendCommand(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/smtp/SMTP;->sendCommand(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public sendCommand(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lorg/apache/commons/net/smtp/SMTP;->__sendCommand(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public soml(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x5

    move v0, v4

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/smtp/SMTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public turn()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0xc

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/smtp/SMTP;->sendCommand(I)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public vrfy(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0x8

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/smtp/SMTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method
