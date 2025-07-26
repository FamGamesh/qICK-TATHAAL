.class public Lorg/apache/commons/net/pop3/POP3;
.super Lorg/apache/commons/net/SocketClient;
.source "SourceFile"


# static fields
.field public static final AUTHORIZATION_STATE:I = 0x0

.field public static final DEFAULT_PORT:I = 0x6e

.field public static final DISCONNECTED_STATE:I = -0x1

.field public static final TRANSACTION_STATE:I = 0x1

.field public static final UPDATE_STATE:I = 0x2

.field static final _ERROR:Ljava/lang/String; = "-ERR"

.field static final _OK:Ljava/lang/String; = "+OK"

.field private static final __DEFAULT_ENCODING:Ljava/lang/String; = "ISO-8859-1"


# instance fields
.field private __commandBuffer:Ljava/lang/StringBuffer;

.field private __popState:I

.field private __writer:Ljava/io/BufferedWriter;

.field protected _commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

.field _lastReplyLine:Ljava/lang/String;

.field _reader:Ljava/io/BufferedReader;

.field _replyCode:I

.field _replyLines:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lorg/apache/commons/net/SocketClient;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v4, 0x6e

    move v0, v4

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/SocketClient;->setDefaultPort(I)V

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, Lorg/apache/commons/net/pop3/POP3;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v3, 0x5

    const/4 v4, -0x1

    move v0, v4

    iput v0, v1, Lorg/apache/commons/net/pop3/POP3;->__popState:I

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lorg/apache/commons/net/pop3/POP3;->_reader:Ljava/io/BufferedReader;

    const/4 v3, 0x5

    iput-object v0, v1, Lorg/apache/commons/net/pop3/POP3;->__writer:Ljava/io/BufferedWriter;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/Vector;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v1, Lorg/apache/commons/net/pop3/POP3;->_replyLines:Ljava/util/Vector;

    const/4 v3, 0x5

    new-instance v0, Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lorg/apache/commons/net/ProtocolCommandSupport;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lorg/apache/commons/net/pop3/POP3;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v4, 0x5

    return-void
.end method

.method private __getReply()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lorg/apache/commons/net/pop3/POP3;->_replyLines:Ljava/util/Vector;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    const/4 v5, 0x4

    iget-object v0, v3, Lorg/apache/commons/net/pop3/POP3;->_reader:Ljava/io/BufferedReader;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    const-string v5, "+OK"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    sget v1, Lorg/apache/commons/net/pop3/POP3Reply;->OK:I

    const/4 v5, 0x1

    iput v1, v3, Lorg/apache/commons/net/pop3/POP3;->_replyCode:I

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v5, "-ERR"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    sget v1, Lorg/apache/commons/net/pop3/POP3Reply;->ERROR:I

    const/4 v5, 0x7

    iput v1, v3, Lorg/apache/commons/net/pop3/POP3;->_replyCode:I

    const/4 v5, 0x3

    :goto_0
    iget-object v1, v3, Lorg/apache/commons/net/pop3/POP3;->_replyLines:Ljava/util/Vector;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-object v0, v3, Lorg/apache/commons/net/pop3/POP3;->_lastReplyLine:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v0, v3, Lorg/apache/commons/net/pop3/POP3;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lorg/apache/commons/net/ProtocolCommandSupport;->getListenerCount()I

    move-result v5

    move v0, v5

    if-lez v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, Lorg/apache/commons/net/pop3/POP3;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v5, 0x7

    iget v1, v3, Lorg/apache/commons/net/pop3/POP3;->_replyCode:I

    const/4 v5, 0x7

    invoke-virtual {v3}, Lorg/apache/commons/net/pop3/POP3;->getReplyString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/net/ProtocolCommandSupport;->fireReplyReceived(ILjava/lang/String;)V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x7

    return-void

    :cond_2
    const/4 v5, 0x1

    new-instance v0, Lorg/apache/commons/net/MalformedServerReplyException;

    const/4 v5, 0x7

    const-string v5, "Received invalid POP3 protocol response from server."

    move-object v1, v5

    invoke-direct {v0, v1}, Lorg/apache/commons/net/MalformedServerReplyException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x4

    :cond_3
    const/4 v5, 0x1

    new-instance v0, Ljava/io/EOFException;

    const/4 v5, 0x3

    const-string v5, "Connection closed without indication."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x7
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

    invoke-super {v4}, Lorg/apache/commons/net/SocketClient;->_connectAction_()V

    const/4 v6, 0x6

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v6, 0x2

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v6, 0x4

    iget-object v2, v4, Lorg/apache/commons/net/SocketClient;->_input_:Ljava/io/InputStream;

    const/4 v6, 0x4

    const-string v6, "ISO-8859-1"

    move-object v3, v6

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x6

    iput-object v0, v4, Lorg/apache/commons/net/pop3/POP3;->_reader:Ljava/io/BufferedReader;

    const/4 v6, 0x5

    new-instance v0, Ljava/io/BufferedWriter;

    const/4 v6, 0x3

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v6, 0x7

    iget-object v2, v4, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v6, 0x5

    iput-object v0, v4, Lorg/apache/commons/net/pop3/POP3;->__writer:Ljava/io/BufferedWriter;

    const/4 v6, 0x1

    invoke-direct {v4}, Lorg/apache/commons/net/pop3/POP3;->__getReply()V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {v4, v0}, Lorg/apache/commons/net/pop3/POP3;->setState(I)V

    const/4 v6, 0x3

    return-void
.end method

.method public addProtocolCommandListener(Lorg/apache/commons/net/ProtocolCommandListener;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/pop3/POP3;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ProtocolCommandSupport;->addProtocolCommandListener(Lorg/apache/commons/net/ProtocolCommandListener;)V

    const/4 v4, 0x3

    return-void
.end method

.method public disconnect()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    invoke-super {v2}, Lorg/apache/commons/net/SocketClient;->disconnect()V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v2, Lorg/apache/commons/net/pop3/POP3;->_reader:Ljava/io/BufferedReader;

    const/4 v4, 0x1

    iput-object v0, v2, Lorg/apache/commons/net/pop3/POP3;->__writer:Ljava/io/BufferedWriter;

    const/4 v4, 0x3

    iput-object v0, v2, Lorg/apache/commons/net/pop3/POP3;->_lastReplyLine:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v0, v2, Lorg/apache/commons/net/pop3/POP3;->_replyLines:Ljava/util/Vector;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    const/4 v5, 0x7

    const/4 v5, -0x1

    move v0, v5

    invoke-virtual {v2, v0}, Lorg/apache/commons/net/pop3/POP3;->setState(I)V

    const/4 v5, 0x6

    return-void
.end method

.method public getAdditionalReply()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/pop3/POP3;->_reader:Ljava/io/BufferedReader;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_0
    if-nez v0, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    iget-object v1, v2, Lorg/apache/commons/net/pop3/POP3;->_replyLines:Ljava/util/Vector;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v4, "."

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :goto_1
    return-void

    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Lorg/apache/commons/net/pop3/POP3;->_reader:Ljava/io/BufferedReader;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0
.end method

.method public getReplyString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v5, 0x2

    const/16 v5, 0x100

    move v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v5, 0x2

    iget-object v1, v3, Lorg/apache/commons/net/pop3/POP3;->_replyLines:Ljava/util/Vector;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v5

    move-object v1, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x6

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
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/pop3/POP3;->_replyLines:Ljava/util/Vector;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    move v0, v4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v1, v2, Lorg/apache/commons/net/pop3/POP3;->_replyLines:Ljava/util/Vector;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public getState()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/pop3/POP3;->__popState:I

    const/4 v3, 0x2

    return v0
.end method

.method public removeProtocolCommandistener(Lorg/apache/commons/net/ProtocolCommandListener;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/pop3/POP3;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ProtocolCommandSupport;->removeProtocolCommandListener(Lorg/apache/commons/net/ProtocolCommandListener;)V

    const/4 v3, 0x7

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

    sget-object v0, Lorg/apache/commons/net/pop3/POP3Command;->_commands:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object p1, v0, p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/pop3/POP3;->sendCommand(Ljava/lang/String;Ljava/lang/String;)I

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

    sget-object v0, Lorg/apache/commons/net/pop3/POP3Command;->_commands:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object p1, v0, p1

    const/4 v4, 0x1

    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/net/pop3/POP3;->sendCommand(Ljava/lang/String;Ljava/lang/String;)I

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

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/net/pop3/POP3;->sendCommand(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move p1, v3

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

    iget-object v0, v2, Lorg/apache/commons/net/pop3/POP3;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v4, 0x7

    iget-object v0, v2, Lorg/apache/commons/net/pop3/POP3;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lorg/apache/commons/net/pop3/POP3;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v4, 0x5

    const/16 v4, 0x20

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, v2, Lorg/apache/commons/net/pop3/POP3;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v4, 0x6

    iget-object p2, v2, Lorg/apache/commons/net/pop3/POP3;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v4, 0x6

    const-string v4, "\r\n"

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, v2, Lorg/apache/commons/net/pop3/POP3;->__writer:Ljava/io/BufferedWriter;

    const/4 v4, 0x3

    iget-object v0, v2, Lorg/apache/commons/net/pop3/POP3;->__commandBuffer:Ljava/lang/StringBuffer;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p2, v2, Lorg/apache/commons/net/pop3/POP3;->__writer:Ljava/io/BufferedWriter;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    const/4 v4, 0x7

    iget-object p2, v2, Lorg/apache/commons/net/pop3/POP3;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v4, 0x6

    invoke-virtual {p2}, Lorg/apache/commons/net/ProtocolCommandSupport;->getListenerCount()I

    move-result v4

    move p2, v4

    if-lez p2, :cond_1

    const/4 v4, 0x5

    iget-object p2, v2, Lorg/apache/commons/net/pop3/POP3;->_commandSupport_:Lorg/apache/commons/net/ProtocolCommandSupport;

    const/4 v4, 0x5

    invoke-virtual {p2, p1, v0}, Lorg/apache/commons/net/ProtocolCommandSupport;->fireCommandSent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x2

    invoke-direct {v2}, Lorg/apache/commons/net/pop3/POP3;->__getReply()V

    const/4 v4, 0x5

    iget p1, v2, Lorg/apache/commons/net/pop3/POP3;->_replyCode:I

    const/4 v4, 0x4

    return p1
.end method

.method public setState(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lorg/apache/commons/net/pop3/POP3;->__popState:I

    const/4 v3, 0x6

    return-void
.end method
