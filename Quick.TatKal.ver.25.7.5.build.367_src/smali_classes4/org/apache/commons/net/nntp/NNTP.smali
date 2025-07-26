.class public Lorg/apache/commons/net/nntp/NNTP;
.super Lorg/apache/commons/net/SocketClient;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PORT:I = 0x77

.field private static final __DEFAULT_ENCODING:Ljava/lang/String; = "ISO-8859-1"


# instance fields
.field private __commandBuffer:Ljava/lang/StringBuffer;

.field protected _commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

.field _isAllowedToPost:Z

.field protected _reader_:Ljava/io/BufferedReader;

.field _replyCode:I

.field _replyString:Ljava/lang/String;

.field protected _writer_:Ljava/io/BufferedWriter;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lorg/apache/commons/net/SocketClient;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x77

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/SocketClient;->setDefaultPort(I)V

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lorg/apache/commons/net/nntp/NNTP;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lorg/apache/commons/net/nntp/NNTP;->_replyString:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object v0, v1, Lorg/apache/commons/net/nntp/NNTP;->_reader_:Ljava/io/BufferedReader;

    const/4 v3, 0x1

    iput-object v0, v1, Lorg/apache/commons/net/nntp/NNTP;->_writer_:Ljava/io/BufferedWriter;

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lorg/apache/commons/net/nntp/NNTP;->_isAllowedToPost:Z

    const/4 v3, 0x3

    new-instance v0, Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lorg/apache/commons/net/ProtocolCommandSupport;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iput-object v0, v1, Lorg/apache/commons/net/nntp/NNTP;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v3, 0x2

    return-void
.end method

.method private __getReply()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lorg/apache/commons/net/nntp/NNTP;->_reader_:Ljava/io/BufferedReader;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lorg/apache/commons/net/nntp/NNTP;->_replyString:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    const/4 v6, 0x3

    move v1, v6

    if-lt v0, v1, :cond_2

    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v4, Lorg/apache/commons/net/nntp/NNTP;->_replyString:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move v0, v6

    iput v0, v4, Lorg/apache/commons/net/nntp/NNTP;->_replyCode:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, Lorg/apache/commons/net/nntp/NNTP;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lorg/apache/commons/net/ProtocolCommandSupport;->getListenerCount()I

    move-result v6

    move v0, v6

    if-lez v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, v4, Lorg/apache/commons/net/nntp/NNTP;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v6, 0x5

    iget v1, v4, Lorg/apache/commons/net/nntp/NNTP;->_replyCode:I

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuffer;

    const/4 v6, 0x7

    iget-object v3, v4, Lorg/apache/commons/net/nntp/NNTP;->_replyString:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v6, "\r\n"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/net/ProtocolCommandSupport;->fireReplyReceived(ILjava/lang/String;)V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x7

    iget v0, v4, Lorg/apache/commons/net/nntp/NNTP;->_replyCode:I

    const/4 v6, 0x3

    const/16 v6, 0x190

    move v1, v6

    if-eq v0, v1, :cond_1

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x4

    new-instance v0, Lorg/apache/commons/net/nntp/NNTPConnectionClosedException;

    const/4 v6, 0x4

    const-string v6, "NNTP response 400 received.  Server closed connection."

    move-object v1, v6

    invoke-direct {v0, v1}, Lorg/apache/commons/net/nntp/NNTPConnectionClosedException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x2

    :catch_0
    new-instance v0, Lorg/apache/commons/net/MalformedServerReplyException;

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v6, 0x1

    const-string v6, "Could not parse response code.\nServer Reply: "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v2, v4, Lorg/apache/commons/net/nntp/NNTP;->_replyString:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Lorg/apache/commons/net/MalformedServerReplyException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x2

    new-instance v0, Lorg/apache/commons/net/MalformedServerReplyException;

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v6, 0x2

    const-string v6, "Truncated server reply: "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v2, v4, Lorg/apache/commons/net/nntp/NNTP;->_replyString:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Lorg/apache/commons/net/MalformedServerReplyException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    const/4 v6, 0x2

    :cond_3
    const/4 v6, 0x7

    new-instance v0, Lorg/apache/commons/net/nntp/NNTPConnectionClosedException;

    const/4 v6, 0x7

    const-string v6, "Connection closed without indication."

    move-object v1, v6

    invoke-direct {v0, v1}, Lorg/apache/commons/net/nntp/NNTPConnectionClosedException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x6
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

    const/4 v6, 0x6

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v7, 0x1

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v6, 0x1

    iget-object v2, v4, Lorg/apache/commons/net/SocketClient;->_input_:Ljava/io/InputStream;

    const/4 v6, 0x1

    const-string v7, "ISO-8859-1"

    move-object v3, v7

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x4

    iput-object v0, v4, Lorg/apache/commons/net/nntp/NNTP;->_reader_:Ljava/io/BufferedReader;

    const/4 v7, 0x3

    new-instance v0, Ljava/io/BufferedWriter;

    const/4 v7, 0x7

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v7, 0x1

    iget-object v2, v4, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v6, 0x4

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v7, 0x3

    iput-object v0, v4, Lorg/apache/commons/net/nntp/NNTP;->_writer_:Ljava/io/BufferedWriter;

    const/4 v7, 0x1

    invoke-direct {v4}, Lorg/apache/commons/net/nntp/NNTP;->__getReply()V

    const/4 v6, 0x7

    iget v0, v4, Lorg/apache/commons/net/nntp/NNTP;->_replyCode:I

    const/4 v6, 0x2

    const/16 v7, 0xc8

    move v1, v7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    iput-boolean v0, v4, Lorg/apache/commons/net/nntp/NNTP;->_isAllowedToPost:Z

    const/4 v6, 0x7

    return-void
.end method

.method public addProtocolCommandListener(Lorg/apache/commons/net/ProtocolCommandListener;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/nntp/NNTP;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ProtocolCommandSupport;->addProtocolCommandListener(Lorg/apache/commons/net/ProtocolCommandListener;)V

    const/4 v4, 0x6

    return-void
.end method

.method public article()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(I)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public article(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public article(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public authinfoPass(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v5, 0x3

    const-string v4, "PASS "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/16 v5, 0xf

    move v0, v5

    invoke-virtual {v2, v0, p1}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(ILjava/lang/String;)I

    move-result v5

    move p1, v5

    return p1
.end method

.method public authinfoUser(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v4, 0x2

    const-string v4, "USER "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/16 v4, 0xf

    move v0, v4

    invoke-virtual {v2, v0, p1}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(ILjava/lang/String;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public body()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public body(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public body(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public disconnect()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Lorg/apache/commons/net/SocketClient;->disconnect()V

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lorg/apache/commons/net/nntp/NNTP;->_reader_:Ljava/io/BufferedReader;

    const/4 v3, 0x6

    iput-object v0, v1, Lorg/apache/commons/net/nntp/NNTP;->_writer_:Ljava/io/BufferedWriter;

    const/4 v3, 0x3

    iput-object v0, v1, Lorg/apache/commons/net/nntp/NNTP;->_replyString:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lorg/apache/commons/net/nntp/NNTP;->_isAllowedToPost:Z

    const/4 v4, 0x4

    return-void
.end method

.method public getReply()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lorg/apache/commons/net/nntp/NNTP;->__getReply()V

    const/4 v3, 0x7

    iget v0, v1, Lorg/apache/commons/net/nntp/NNTP;->_replyCode:I

    const/4 v3, 0x4

    return v0
.end method

.method public getReplyCode()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/nntp/NNTP;->_replyCode:I

    const/4 v3, 0x5

    return v0
.end method

.method public getReplyString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/nntp/NNTP;->_replyString:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public group(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public head()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public head(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public head(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x3

    move v0, v4

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public help()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public ihave(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x5

    move v0, v4

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(ILjava/lang/String;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public isAllowedToPost()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lorg/apache/commons/net/nntp/NNTP;->_isAllowedToPost:Z

    const/4 v3, 0x5

    return v0
.end method

.method public last()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x6

    move v0, v4

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(I)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public list()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x7

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(I)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public listActive(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v5, 0x7

    const-string v5, "ACTIVE "

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x7

    move p1, v4

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2, p1, v0}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(ILjava/lang/String;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public newgroups(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x20

    move p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, "GMT"

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v3, 0x5

    if-eqz p4, :cond_1

    const/4 v3, 0x3

    const-string v3, " <"

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x3e

    move p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    const/4 v3, 0x3

    const/16 v3, 0x8

    move p1, v3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public newnews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x20

    move p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p4, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "GMT"

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v4, 0x7

    if-eqz p5, :cond_1

    const/4 v4, 0x5

    const-string v4, " <"

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x3e

    move p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    const/4 v4, 0x4

    const/16 v3, 0x9

    move p1, v3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(ILjava/lang/String;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public next()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v4, 0xa

    move v0, v4

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(I)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public post()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v4, 0xb

    move v0, v4

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(I)I

    move-result v3

    move v0, v3

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

    const/16 v3, 0xc

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public removeProtocolCommandListener(Lorg/apache/commons/net/ProtocolCommandListener;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/nntp/NNTP;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ProtocolCommandSupport;->removeProtocolCommandListener(Lorg/apache/commons/net/ProtocolCommandListener;)V

    const/4 v3, 0x2

    return-void
.end method

.method public sendCommand(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(ILjava/lang/String;)I

    move-result v4

    move p1, v4

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

    sget-object v0, Lorg/apache/commons/net/nntp/NNTPCommand;->_commands:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object p1, v0, p1

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(Ljava/lang/String;Ljava/lang/String;)I

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

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public sendCommand(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/nntp/NNTP;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v5, 0x5

    iget-object v0, v2, Lorg/apache/commons/net/nntp/NNTP;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    iget-object v0, v2, Lorg/apache/commons/net/nntp/NNTP;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v4, 0x6

    const/16 v5, 0x20

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, v2, Lorg/apache/commons/net/nntp/NNTP;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v5, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v5, 0x5

    iget-object p2, v2, Lorg/apache/commons/net/nntp/NNTP;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v4, 0x7

    const-string v5, "\r\n"

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, v2, Lorg/apache/commons/net/nntp/NNTP;->_writer_:Ljava/io/BufferedWriter;

    const/4 v4, 0x2

    iget-object v0, v2, Lorg/apache/commons/net/nntp/NNTP;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object p2, v2, Lorg/apache/commons/net/nntp/NNTP;->_writer_:Ljava/io/BufferedWriter;

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    const/4 v5, 0x6

    iget-object p2, v2, Lorg/apache/commons/net/nntp/NNTP;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v4, 0x5

    invoke-virtual {p2}, Lorg/apache/commons/net/ProtocolCommandSupport;->getListenerCount()I

    move-result v5

    move p2, v5

    if-lez p2, :cond_1

    const/4 v4, 0x5

    iget-object p2, v2, Lorg/apache/commons/net/nntp/NNTP;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v4, 0x3

    invoke-virtual {p2, p1, v0}, Lorg/apache/commons/net/ProtocolCommandSupport;->fireCommandSent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x5

    invoke-direct {v2}, Lorg/apache/commons/net/nntp/NNTP;->__getReply()V

    const/4 v4, 0x1

    iget p1, v2, Lorg/apache/commons/net/nntp/NNTP;->_replyCode:I

    const/4 v4, 0x7

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

    const/16 v3, 0xe

    move v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public stat(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0xe

    move v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public stat(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0xe

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public xhdr(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, " "

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x11

    move p1, v3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public xover(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0x10

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lorg/apache/commons/net/nntp/NNTP;->sendCommand(ILjava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method
