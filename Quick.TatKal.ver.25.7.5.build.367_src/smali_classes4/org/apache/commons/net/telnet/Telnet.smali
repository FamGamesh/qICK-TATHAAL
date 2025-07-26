.class Lorg/apache/commons/net/telnet/Telnet;
.super Lorg/apache/commons/net/SocketClient;
.source "SourceFile"


# static fields
.field static final DEFAULT_PORT:I = 0x17

.field protected static final TERMINAL_TYPE:I = 0x18

.field protected static final TERMINAL_TYPE_IS:I = 0x0

.field protected static final TERMINAL_TYPE_SEND:I = 0x1

.field static final _COMMAND_AYT:[B

.field static final _COMMAND_DO:[B

.field static final _COMMAND_DONT:[B

.field static final _COMMAND_IS:[B

.field static final _COMMAND_SB:[B

.field static final _COMMAND_SE:[B

.field static final _COMMAND_WILL:[B

.field static final _COMMAND_WONT:[B

.field static final _DO_MASK:I = 0x2

.field static final _REQUESTED_DO_MASK:I = 0x8

.field static final _REQUESTED_WILL_MASK:I = 0x4

.field static final _WILL_MASK:I = 0x1

.field static final debug:Z

.field static final debugoptions:Z


# instance fields
.field private __notifhand:Lorg/apache/commons/net/telnet/TelnetNotificationHandler;

.field _doResponse:[I

.field _options:[I

.field _willResponse:[I

.field private aytFlag:Z

.field private aytMonitor:Ljava/lang/Object;

.field private optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

.field private spyStream:Ljava/io/OutputStream;

.field private terminalType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v4, 0x2

    move v0, v4

    new-array v1, v0, [B

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v1, :array_0

    const/4 v5, 0x7

    sput-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_DO:[B

    const/4 v5, 0x6

    new-array v1, v0, [B

    const/4 v5, 0x6

    fill-array-data v1, :array_1

    const/4 v5, 0x2

    sput-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_DONT:[B

    const/4 v5, 0x3

    new-array v1, v0, [B

    const/4 v5, 0x3

    fill-array-data v1, :array_2

    const/4 v5, 0x6

    sput-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_WILL:[B

    const/4 v5, 0x1

    new-array v1, v0, [B

    const/4 v5, 0x4

    fill-array-data v1, :array_3

    const/4 v5, 0x3

    sput-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_WONT:[B

    const/4 v5, 0x4

    new-array v1, v0, [B

    const/4 v5, 0x1

    fill-array-data v1, :array_4

    const/4 v5, 0x4

    sput-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_SB:[B

    const/4 v5, 0x3

    new-array v1, v0, [B

    const/4 v5, 0x2

    fill-array-data v1, :array_5

    const/4 v5, 0x5

    sput-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_SE:[B

    const/4 v5, 0x1

    new-array v1, v0, [B

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v2, v4

    const/16 v4, 0x18

    move v3, v4

    aput-byte v3, v1, v2

    const/4 v5, 0x6

    sput-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_IS:[B

    const/4 v5, 0x4

    new-array v0, v0, [B

    const/4 v5, 0x3

    fill-array-data v0, :array_6

    const/4 v5, 0x4

    sput-object v0, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_AYT:[B

    const/4 v5, 0x5

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x3t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        -0x2t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1t
        -0x5t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x1t
        -0x4t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x1t
        -0x6t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x1t
        -0x10t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x1t
        -0xat
    .end array-data
.end method

.method constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lorg/apache/commons/net/SocketClient;-><init>()V

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->terminalType:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object v1, v2, Lorg/apache/commons/net/telnet/Telnet;->aytMonitor:Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    iput-boolean v1, v2, Lorg/apache/commons/net/telnet/Telnet;->aytFlag:Z

    const/4 v4, 0x3

    iput-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->spyStream:Ljava/io/OutputStream;

    const/4 v4, 0x3

    iput-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->__notifhand:Lorg/apache/commons/net/telnet/TelnetNotificationHandler;

    const/4 v5, 0x4

    const/16 v4, 0x17

    move v0, v4

    invoke-virtual {v2, v0}, Lorg/apache/commons/net/SocketClient;->setDefaultPort(I)V

    const/4 v4, 0x5

    const/16 v4, 0x100

    move v0, v4

    new-array v1, v0, [I

    const/4 v5, 0x7

    iput-object v1, v2, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    const/4 v4, 0x6

    new-array v1, v0, [I

    const/4 v4, 0x2

    iput-object v1, v2, Lorg/apache/commons/net/telnet/Telnet;->_willResponse:[I

    const/4 v4, 0x5

    new-array v1, v0, [I

    const/4 v5, 0x5

    iput-object v1, v2, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    const/4 v4, 0x1

    new-array v0, v0, [Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    const/4 v5, 0x1

    iput-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    const/4 v4, 0x2

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lorg/apache/commons/net/SocketClient;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->terminalType:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object v1, v2, Lorg/apache/commons/net/telnet/Telnet;->aytMonitor:Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v2, Lorg/apache/commons/net/telnet/Telnet;->aytFlag:Z

    const/4 v4, 0x5

    iput-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->spyStream:Ljava/io/OutputStream;

    const/4 v4, 0x2

    iput-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->__notifhand:Lorg/apache/commons/net/telnet/TelnetNotificationHandler;

    const/4 v4, 0x2

    const/16 v4, 0x17

    move v0, v4

    invoke-virtual {v2, v0}, Lorg/apache/commons/net/SocketClient;->setDefaultPort(I)V

    const/4 v4, 0x2

    const/16 v4, 0x100

    move v0, v4

    new-array v1, v0, [I

    const/4 v4, 0x3

    iput-object v1, v2, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    const/4 v4, 0x5

    new-array v1, v0, [I

    const/4 v4, 0x6

    iput-object v1, v2, Lorg/apache/commons/net/telnet/Telnet;->_willResponse:[I

    const/4 v4, 0x7

    new-array v1, v0, [I

    const/4 v4, 0x5

    iput-object v1, v2, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    const/4 v4, 0x2

    iput-object p1, v2, Lorg/apache/commons/net/telnet/Telnet;->terminalType:Ljava/lang/String;

    const/4 v4, 0x2

    new-array p1, v0, [Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    const/4 v4, 0x5

    iput-object p1, v2, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method protected _connectAction_()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    move v1, v0

    :goto_0
    const/16 v8, 0x100

    move v2, v8

    if-lt v1, v2, :cond_3

    const/4 v9, 0x6

    invoke-super {v6}, Lorg/apache/commons/net/SocketClient;->_connectAction_()V

    const/4 v8, 0x2

    new-instance v1, Ljava/io/BufferedInputStream;

    const/4 v9, 0x5

    iget-object v3, v6, Lorg/apache/commons/net/SocketClient;->_input_:Ljava/io/InputStream;

    const/4 v8, 0x7

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x5

    iput-object v1, v6, Lorg/apache/commons/net/SocketClient;->_input_:Ljava/io/InputStream;

    const/4 v8, 0x4

    new-instance v1, Ljava/io/BufferedOutputStream;

    const/4 v8, 0x4

    iget-object v3, v6, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v9, 0x5

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v9, 0x6

    iput-object v1, v6, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v8, 0x3

    :goto_1
    if-lt v0, v2, :cond_0

    const/4 v9, 0x7

    return-void

    :cond_0
    const/4 v8, 0x6

    iget-object v1, v6, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    const/4 v8, 0x4

    aget-object v1, v1, v0

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v1}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->getInitLocal()Z

    move-result v8

    move v1, v8

    const-string v8, "Exception while initializing option: "

    move-object v3, v8

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    :try_start_0
    const/4 v9, 0x4

    iget-object v1, v6, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    const/4 v8, 0x6

    aget-object v1, v1, v0

    const/4 v8, 0x5

    invoke-virtual {v1}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->getOptionCode()I

    move-result v8

    move v1, v8

    invoke-virtual {v6, v1}, Lorg/apache/commons/net/telnet/Telnet;->_requestWill(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v8, 0x4

    new-instance v5, Ljava/lang/StringBuffer;

    const/4 v8, 0x1

    invoke-direct {v5, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v8, 0x2

    :cond_1
    const/4 v8, 0x1

    :goto_2
    iget-object v1, v6, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    const/4 v8, 0x2

    aget-object v1, v1, v0

    const/4 v8, 0x4

    invoke-virtual {v1}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->getInitRemote()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    :try_start_1
    const/4 v9, 0x7

    iget-object v1, v6, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    const/4 v8, 0x7

    aget-object v1, v1, v0

    const/4 v9, 0x6

    invoke-virtual {v1}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->getOptionCode()I

    move-result v8

    move v1, v8

    invoke-virtual {v6, v1}, Lorg/apache/commons/net/telnet/Telnet;->_requestDo(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v8, 0x4

    new-instance v5, Ljava/lang/StringBuffer;

    const/4 v9, 0x5

    invoke-direct {v5, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v8, 0x6

    :cond_2
    const/4 v9, 0x7

    :goto_3
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_3
    const/4 v9, 0x7

    iget-object v2, v6, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    const/4 v9, 0x3

    aput v0, v2, v1

    const/4 v8, 0x5

    iget-object v2, v6, Lorg/apache/commons/net/telnet/Telnet;->_willResponse:[I

    const/4 v8, 0x2

    aput v0, v2, v1

    const/4 v9, 0x7

    iget-object v2, v6, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    const/4 v8, 0x2

    aput v0, v2, v1

    const/4 v9, 0x5

    iget-object v2, v6, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    const/4 v8, 0x3

    aget-object v2, v2, v1

    const/4 v8, 0x3

    if-eqz v2, :cond_4

    const/4 v9, 0x2

    invoke-virtual {v2, v0}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->setDo(Z)V

    const/4 v8, 0x6

    iget-object v2, v6, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    const/4 v8, 0x6

    aget-object v2, v2, v1

    const/4 v8, 0x7

    invoke-virtual {v2, v0}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->setWill(Z)V

    const/4 v9, 0x3

    :cond_4
    const/4 v9, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    goto/16 :goto_0
.end method

.method final declared-synchronized _processAYTResponse()V
    .locals 8

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x7

    iget-boolean v0, v5, Lorg/apache/commons/net/telnet/Telnet;->aytFlag:Z

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x1

    iget-object v0, v5, Lorg/apache/commons/net/telnet/Telnet;->aytMonitor:Ljava/lang/Object;

    const/4 v7, 0x3

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x1

    move v1, v7

    :try_start_1
    const/4 v7, 0x7

    iput-boolean v1, v5, Lorg/apache/commons/net/telnet/Telnet;->aytFlag:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v7, 0x1

    iget-object v1, v5, Lorg/apache/commons/net/telnet/Telnet;->aytMonitor:Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const/4 v7, 0x3

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuffer;

    const/4 v7, 0x2

    const-string v7, "Exception notifying:"

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v7, 0x6

    :goto_0
    monitor-exit v0

    const/4 v7, 0x4

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v7, 0x1

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v7, 0x4

    :goto_2
    monitor-exit v5

    const/4 v7, 0x3

    return-void

    :goto_3
    :try_start_5
    const/4 v7, 0x3

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    const/4 v7, 0x4
.end method

.method _processDo(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lorg/apache/commons/net/telnet/Telnet;->__notifhand:Lorg/apache/commons/net/telnet/TelnetNotificationHandler;

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-interface {v0, v1, p1}, Lorg/apache/commons/net/telnet/TelnetNotificationHandler;->receivedNegotiation(II)V

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    const/4 v6, 0x7

    aget-object v0, v0, p1

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v0}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->getAcceptLocal()Z

    move-result v6

    move v0, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    const/16 v6, 0x18

    move v0, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x5

    iget-object v0, v4, Lorg/apache/commons/net/telnet/Telnet;->terminalType:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    if-lez v0, :cond_2

    const/4 v6, 0x6

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    iget-object v2, v4, Lorg/apache/commons/net/telnet/Telnet;->_willResponse:[I

    const/4 v6, 0x4

    aget v3, v2, p1

    const/4 v6, 0x3

    if-lez v3, :cond_3

    const/4 v6, 0x1

    sub-int/2addr v3, v1

    const/4 v6, 0x5

    aput v3, v2, p1

    const/4 v6, 0x1

    if-lez v3, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsWill(I)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    iget-object v2, v4, Lorg/apache/commons/net/telnet/Telnet;->_willResponse:[I

    const/4 v6, 0x5

    aget v3, v2, p1

    const/4 v6, 0x1

    sub-int/2addr v3, v1

    const/4 v6, 0x6

    aput v3, v2, p1

    const/4 v6, 0x2

    :cond_3
    const/4 v6, 0x3

    iget-object v2, v4, Lorg/apache/commons/net/telnet/Telnet;->_willResponse:[I

    const/4 v6, 0x2

    aget v2, v2, p1

    const/4 v6, 0x6

    if-nez v2, :cond_5

    const/4 v6, 0x3

    invoke-virtual {v4, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedWont(I)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_5

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v4, p1}, Lorg/apache/commons/net/telnet/Telnet;->_setWantWill(I)V

    const/4 v6, 0x2

    invoke-virtual {v4, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendWill(I)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    iget-object v0, v4, Lorg/apache/commons/net/telnet/Telnet;->_willResponse:[I

    const/4 v6, 0x5

    aget v2, v0, p1

    const/4 v6, 0x2

    add-int/2addr v2, v1

    const/4 v6, 0x1

    aput v2, v0, p1

    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendWont(I)V

    const/4 v6, 0x2

    :cond_5
    const/4 v6, 0x3

    :goto_1
    invoke-virtual {v4, p1}, Lorg/apache/commons/net/telnet/Telnet;->_setWill(I)V

    const/4 v6, 0x1

    return-void
.end method

.method _processDont(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->__notifhand:Lorg/apache/commons/net/telnet/TelnetNotificationHandler;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/4 v4, 0x2

    move v1, v4

    invoke-interface {v0, v1, p1}, Lorg/apache/commons/net/telnet/TelnetNotificationHandler;->receivedNegotiation(II)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->_willResponse:[I

    const/4 v4, 0x3

    aget v1, v0, p1

    const/4 v5, 0x6

    if-lez v1, :cond_1

    const/4 v4, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x5

    aput v1, v0, p1

    const/4 v4, 0x3

    if-lez v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsWont(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->_willResponse:[I

    const/4 v5, 0x2

    aget v1, v0, p1

    const/4 v5, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x7

    aput v1, v0, p1

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x5

    iget-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->_willResponse:[I

    const/4 v4, 0x7

    aget v0, v0, p1

    const/4 v4, 0x5

    if-nez v0, :cond_4

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedWill(I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsWill(I)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedWill(I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendWont(I)V

    const/4 v5, 0x3

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_setWantWont(I)V

    const/4 v5, 0x3

    :cond_4
    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_setWont(I)V

    const/4 v5, 0x3

    return-void
.end method

.method _processSuboption([II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    if-lez p2, :cond_1

    const/4 v4, 0x3

    iget-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    aget v1, p1, v1

    const/4 v4, 0x2

    aget-object v0, v0, v1

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->answerSubnegotiation([II)[I

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendSubnegotiation([I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    if-le p2, v0, :cond_1

    const/4 v4, 0x2

    const/16 v4, 0x18

    move p2, v4

    if-ne v1, p2, :cond_1

    const/4 v4, 0x4

    aget p1, p1, v0

    const/4 v4, 0x5

    if-ne p1, v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2}, Lorg/apache/commons/net/telnet/Telnet;->_sendTerminalType()V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method _processWill(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lorg/apache/commons/net/telnet/Telnet;->__notifhand:Lorg/apache/commons/net/telnet/TelnetNotificationHandler;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x3

    move v1, v5

    invoke-interface {v0, v1, p1}, Lorg/apache/commons/net/telnet/TelnetNotificationHandler;->receivedNegotiation(II)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    const/4 v5, 0x6

    aget-object v0, v0, p1

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->getAcceptRemote()Z

    move-result v5

    move v0, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iget-object v1, v3, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    const/4 v5, 0x6

    aget v2, v1, p1

    const/4 v5, 0x7

    if-lez v2, :cond_2

    const/4 v5, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x7

    aput v2, v1, p1

    const/4 v5, 0x7

    if-lez v2, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsDo(I)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    iget-object v1, v3, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    const/4 v5, 0x2

    aget v2, v1, p1

    const/4 v5, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x3

    aput v2, v1, p1

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x1

    iget-object v1, v3, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    const/4 v5, 0x2

    aget v1, v1, p1

    const/4 v5, 0x2

    if-nez v1, :cond_4

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedDont(I)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Lorg/apache/commons/net/telnet/Telnet;->_setWantDo(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendDo(I)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    iget-object v0, v3, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    const/4 v5, 0x1

    aget v1, v0, p1

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    aput v1, v0, p1

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendDont(I)V

    const/4 v5, 0x2

    :cond_4
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v3, p1}, Lorg/apache/commons/net/telnet/Telnet;->_setDo(I)V

    const/4 v5, 0x2

    return-void
.end method

.method _processWont(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->__notifhand:Lorg/apache/commons/net/telnet/TelnetNotificationHandler;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x4

    move v1, v4

    invoke-interface {v0, v1, p1}, Lorg/apache/commons/net/telnet/TelnetNotificationHandler;->receivedNegotiation(II)V

    const/4 v4, 0x2

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    const/4 v5, 0x1

    aget v1, v0, p1

    const/4 v5, 0x3

    if-lez v1, :cond_1

    const/4 v4, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x3

    aput v1, v0, p1

    const/4 v5, 0x5

    if-lez v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsDont(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    const/4 v5, 0x6

    aget v1, v0, p1

    const/4 v4, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x3

    aput v1, v0, p1

    const/4 v5, 0x2

    :cond_1
    const/4 v4, 0x3

    iget-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    const/4 v5, 0x5

    aget v0, v0, p1

    const/4 v5, 0x4

    if-nez v0, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedDo(I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsDo(I)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedDo(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendDont(I)V

    const/4 v5, 0x2

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_setWantDont(I)V

    const/4 v4, 0x7

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_setDont(I)V

    const/4 v5, 0x2

    return-void
.end method

.method _registerSpyStream(Ljava/io/OutputStream;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/net/telnet/Telnet;->spyStream:Ljava/io/OutputStream;

    const/4 v2, 0x5

    return-void
.end method

.method final declared-synchronized _requestDo(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    const/4 v4, 0x6

    aget v0, v0, p1

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsDo(I)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedDo(I)Z

    move-result v4

    move v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x2

    monitor-exit v2

    const/4 v4, 0x4

    return-void

    :cond_2
    const/4 v4, 0x1

    :try_start_1
    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_setWantDo(I)V

    const/4 v4, 0x3

    iget-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    const/4 v4, 0x6

    aget v1, v0, p1

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    aput v1, v0, p1

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendDo(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v4, 0x4

    return-void

    :goto_1
    :try_start_2
    const/4 v4, 0x7

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v4, 0x3
.end method

.method final declared-synchronized _requestDont(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    const/4 v5, 0x1

    aget v0, v0, p1

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsDont(I)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedDont(I)Z

    move-result v5

    move v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x5

    monitor-exit v2

    const/4 v4, 0x1

    return-void

    :cond_2
    const/4 v4, 0x3

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_setWantDont(I)V

    const/4 v4, 0x5

    iget-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    const/4 v4, 0x1

    aget v1, v0, p1

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    aput v1, v0, p1

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendDont(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v5, 0x2

    return-void

    :goto_1
    :try_start_2
    const/4 v4, 0x6

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v5, 0x3
.end method

.method final declared-synchronized _requestWill(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->_willResponse:[I

    const/4 v4, 0x4

    aget v0, v0, p1

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsWill(I)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedWill(I)Z

    move-result v4

    move v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x2

    monitor-exit v2

    const/4 v4, 0x1

    return-void

    :cond_2
    const/4 v4, 0x6

    :try_start_1
    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_setWantWill(I)V

    const/4 v4, 0x4

    iget-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    const/4 v4, 0x3

    aget v1, v0, p1

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    aput v1, v0, p1

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendWill(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v4, 0x7

    return-void

    :goto_1
    :try_start_2
    const/4 v4, 0x6

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v4, 0x6
.end method

.method final declared-synchronized _requestWont(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->_willResponse:[I

    const/4 v4, 0x3

    aget v0, v0, p1

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsWont(I)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedWont(I)Z

    move-result v4

    move v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x1

    monitor-exit v2

    const/4 v4, 0x1

    return-void

    :cond_2
    const/4 v4, 0x2

    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_setWantWont(I)V

    const/4 v4, 0x4

    iget-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    const/4 v4, 0x5

    aget v1, v0, p1

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    aput v1, v0, p1

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendWont(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v4, 0x1

    return-void

    :goto_1
    :try_start_2
    const/4 v4, 0x5

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v4, 0x2
.end method

.method _requestedDo(I)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    const/4 v3, 0x5

    aget p1, v0, p1

    const/4 v3, 0x6

    and-int/lit8 p1, p1, 0x8

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method _requestedDont(I)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedDo(I)Z

    move-result v2

    move p1, v2

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    return p1
.end method

.method _requestedWill(I)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    const/4 v3, 0x7

    aget p1, v0, p1

    const/4 v4, 0x3

    and-int/lit8 p1, p1, 0x4

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method _requestedWont(I)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedWill(I)Z

    move-result v3

    move p1, v3

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    return p1
.end method

.method final _sendAYT(J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lorg/apache/commons/net/telnet/Telnet;->aytMonitor:Ljava/lang/Object;

    const/4 v7, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x5

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    move v1, v7

    :try_start_1
    const/4 v6, 0x6

    iput-boolean v1, v4, Lorg/apache/commons/net/telnet/Telnet;->aytFlag:Z

    const/4 v6, 0x2

    iget-object v2, v4, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v7, 0x2

    sget-object v3, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_AYT:[B

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    const/4 v7, 0x3

    iget-object v2, v4, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    const/4 v7, 0x5

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v7, 0x3

    iget-object v2, v4, Lorg/apache/commons/net/telnet/Telnet;->aytMonitor:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-virtual {v2, p1, p2}, Ljava/lang/Object;->wait(J)V

    const/4 v6, 0x4

    iget-boolean p1, v4, Lorg/apache/commons/net/telnet/Telnet;->aytFlag:Z

    const/4 v7, 0x1

    const/4 v6, 0x1

    move p2, v6

    if-nez p1, :cond_0

    const/4 v6, 0x5

    iput-boolean p2, v4, Lorg/apache/commons/net/telnet/Telnet;->aytFlag:Z
    :try_end_2
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move v1, p2

    goto :goto_1

    :goto_0
    :try_start_3
    const/4 v7, 0x5

    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuffer;

    const/4 v6, 0x6

    const-string v6, "Exception processing AYT:"

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x4

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v1

    :catchall_1
    move-exception p1

    :try_start_4
    const/4 v7, 0x1

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v7, 0x3

    throw p1

    const/4 v6, 0x7

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    const/4 v7, 0x6
.end method

.method final declared-synchronized _sendByte(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v1, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lorg/apache/commons/net/telnet/Telnet;->_spyWrite(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x2
.end method

.method final declared-synchronized _sendDo(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v4, 0x7

    sget-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_DO:[B

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x2

    iget-object v0, v2, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x5

    iget-object p1, v2, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x4
.end method

.method final declared-synchronized _sendDont(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v4, 0x1

    sget-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_DONT:[B

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x7

    iget-object v0, v2, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v5, 0x3

    iget-object p1, v2, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x5
.end method

.method final declared-synchronized _sendSubnegotiation([I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    monitor-enter v3

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x1

    array-length v0, p1

    const/4 v5, 0x4

    new-array v0, v0, [B

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    array-length v2, p1

    const/4 v5, 0x1

    if-lt v1, v2, :cond_0

    const/4 v5, 0x5

    iget-object p1, v3, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v5, 0x2

    sget-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_SB:[B

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x3

    iget-object p1, v3, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x1

    iget-object p1, v3, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v5, 0x4

    sget-object v0, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_SE:[B

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x4

    iget-object p1, v3, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const/4 v5, 0x2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    aget v2, p1, v1

    const/4 v5, 0x4

    int-to-byte v2, v2

    const/4 v5, 0x7

    aput-byte v2, v0, v1

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x2

    :goto_2
    monitor-exit v3

    const/4 v5, 0x5

    return-void
.end method

.method final declared-synchronized _sendTerminalType()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->terminalType:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v4, 0x5

    sget-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_SB:[B

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x6

    iget-object v0, v2, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v4, 0x6

    sget-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_IS:[B

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x5

    iget-object v0, v2, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v4, 0x6

    iget-object v1, v2, Lorg/apache/commons/net/telnet/Telnet;->terminalType:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x4

    iget-object v0, v2, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v4, 0x6

    sget-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_SE:[B

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x1

    iget-object v0, v2, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_0
    monitor-exit v2

    const/4 v4, 0x2

    return-void

    :goto_1
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x4
.end method

.method final declared-synchronized _sendWill(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v4, 0x1

    sget-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_WILL:[B

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x4

    iget-object v0, v2, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x2

    iget-object p1, v2, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x1
.end method

.method final declared-synchronized _sendWont(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v4, 0x1

    sget-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_WONT:[B

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x6

    iget-object v0, v2, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x7

    iget-object p1, v2, Lorg/apache/commons/net/SocketClient;->_output_:Ljava/io/OutputStream;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x7
.end method

.method _setDo(I)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    const/4 v5, 0x3

    aget v1, v0, p1

    const/4 v5, 0x1

    or-int/lit8 v1, v1, 0x2

    const/4 v5, 0x6

    aput v1, v0, p1

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedDo(I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    const/4 v5, 0x7

    aget-object v0, v0, p1

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->setDo(Z)V

    const/4 v5, 0x3

    iget-object v0, v3, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    const/4 v5, 0x1

    aget-object p1, v0, p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->startSubnegotiationRemote()[I

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendSubnegotiation([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v5, 0x5

    const-string v5, "Exception in option subnegotiation"

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x7

    :goto_0
    return-void
.end method

.method _setDont(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    const/4 v4, 0x7

    aget v1, v0, p1

    const/4 v4, 0x4

    and-int/lit8 v1, v1, -0x3

    const/4 v4, 0x1

    aput v1, v0, p1

    const/4 v4, 0x7

    iget-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    const/4 v4, 0x2

    aget-object p1, v0, p1

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->setDo(Z)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method _setWantDo(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    const/4 v5, 0x4

    aget v1, v0, p1

    const/4 v5, 0x1

    or-int/lit8 v1, v1, 0x8

    const/4 v4, 0x2

    aput v1, v0, p1

    const/4 v4, 0x6

    return-void
.end method

.method _setWantDont(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    const/4 v4, 0x7

    aget v1, v0, p1

    const/4 v5, 0x5

    and-int/lit8 v1, v1, -0x9

    const/4 v4, 0x7

    aput v1, v0, p1

    const/4 v5, 0x2

    return-void
.end method

.method _setWantWill(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    const/4 v4, 0x1

    aget v1, v0, p1

    const/4 v5, 0x1

    or-int/lit8 v1, v1, 0x4

    const/4 v5, 0x3

    aput v1, v0, p1

    const/4 v4, 0x7

    return-void
.end method

.method _setWantWont(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    const/4 v4, 0x3

    aget v1, v0, p1

    const/4 v4, 0x1

    and-int/lit8 v1, v1, -0x5

    const/4 v4, 0x2

    aput v1, v0, p1

    const/4 v4, 0x1

    return-void
.end method

.method _setWill(I)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    const/4 v5, 0x5

    aget v1, v0, p1

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    or-int/2addr v1, v2

    const/4 v5, 0x7

    aput v1, v0, p1

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedWill(I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v3, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    const/4 v5, 0x6

    aget-object v0, v0, p1

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->setWill(Z)V

    const/4 v5, 0x2

    iget-object v0, v3, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    const/4 v5, 0x5

    aget-object p1, v0, p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->startSubnegotiationLocal()[I

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendSubnegotiation([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v5, 0x2

    const-string v5, "Exception in option subnegotiation"

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x3

    :goto_0
    return-void
.end method

.method _setWont(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    const/4 v4, 0x1

    aget v1, v0, p1

    const/4 v4, 0x2

    and-int/lit8 v1, v1, -0x2

    const/4 v5, 0x7

    aput v1, v0, p1

    const/4 v5, 0x1

    iget-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    const/4 v4, 0x3

    aget-object p1, v0, p1

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->setWill(Z)V

    const/4 v4, 0x2

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method _spyRead(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/telnet/Telnet;->spyStream:Ljava/io/OutputStream;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    const/16 v4, 0xd

    move v1, v4

    if-eq p1, v1, :cond_1

    const/4 v4, 0x1

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x1

    const/16 v4, 0xa

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    iget-object p1, v2, Lorg/apache/commons/net/telnet/Telnet;->spyStream:Ljava/io/OutputStream;

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x6

    iget-object p1, v2, Lorg/apache/commons/net/telnet/Telnet;->spyStream:Ljava/io/OutputStream;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v2, Lorg/apache/commons/net/telnet/Telnet;->spyStream:Ljava/io/OutputStream;

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    return-void
.end method

.method _spyWrite(I)V
    .locals 4

    move-object v1, p0

    sget v0, Lorg/apache/commons/net/telnet/TelnetOption;->ECHO:I

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsDo(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    sget v0, Lorg/apache/commons/net/telnet/TelnetOption;->ECHO:I

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/telnet/Telnet;->_requestedDo(I)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lorg/apache/commons/net/telnet/Telnet;->spyStream:Ljava/io/OutputStream;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v3, 0x5

    iget-object p1, v1, Lorg/apache/commons/net/telnet/Telnet;->spyStream:Ljava/io/OutputStream;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lorg/apache/commons/net/telnet/Telnet;->spyStream:Ljava/io/OutputStream;

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x2

    :goto_0
    return-void
.end method

.method _stateIsDo(I)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    const/4 v4, 0x2

    aget p1, v0, p1

    const/4 v3, 0x6

    and-int/lit8 p1, p1, 0x2

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method _stateIsDont(I)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsDo(I)Z

    move-result v3

    move p1, v3

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    return p1
.end method

.method _stateIsWill(I)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    const/4 v3, 0x1

    aget p1, v0, p1

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    and-int/2addr p1, v0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method _stateIsWont(I)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsWill(I)Z

    move-result v2

    move p1, v2

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    return p1
.end method

.method _stopSpyStream()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lorg/apache/commons/net/telnet/Telnet;->spyStream:Ljava/io/OutputStream;

    const/4 v3, 0x5

    return-void
.end method

.method addOptionHandler(Lorg/apache/commons/net/telnet/TelnetOptionHandler;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/net/telnet/InvalidTelnetOptionException;
        }
    .end annotation

    move-object v5, p0

    invoke-virtual {p1}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->getOptionCode()I

    move-result v7

    move v0, v7

    invoke-static {v0}, Lorg/apache/commons/net/telnet/TelnetOption;->isValidOption(I)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    iget-object v1, v5, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    const/4 v7, 0x6

    aget-object v2, v1, v0

    const/4 v7, 0x1

    if-nez v2, :cond_2

    const/4 v7, 0x3

    aput-object p1, v1, v0

    const/4 v7, 0x2

    invoke-virtual {v5}, Lorg/apache/commons/net/SocketClient;->isConnected()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p1}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->getInitLocal()Z

    move-result v7

    move v1, v7

    const-string v7, "Exception while initializing option: "

    move-object v2, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v5, v0}, Lorg/apache/commons/net/telnet/Telnet;->_requestWill(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v7, 0x1

    new-instance v4, Ljava/lang/StringBuffer;

    const/4 v7, 0x3

    invoke-direct {v4, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x4

    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->getInitRemote()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    :try_start_1
    const/4 v7, 0x3

    invoke-virtual {v5, v0}, Lorg/apache/commons/net/telnet/Telnet;->_requestDo(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v7, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x2

    :goto_1
    return-void

    :cond_2
    const/4 v7, 0x1

    new-instance p1, Lorg/apache/commons/net/telnet/InvalidTelnetOptionException;

    const/4 v7, 0x3

    const-string v7, "Already registered option"

    move-object v1, v7

    invoke-direct {p1, v1, v0}, Lorg/apache/commons/net/telnet/InvalidTelnetOptionException;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x5

    :cond_3
    const/4 v7, 0x1

    new-instance p1, Lorg/apache/commons/net/telnet/InvalidTelnetOptionException;

    const/4 v7, 0x1

    const-string v7, "Invalid Option Code"

    move-object v1, v7

    invoke-direct {p1, v1, v0}, Lorg/apache/commons/net/telnet/InvalidTelnetOptionException;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x6
.end method

.method deleteOptionHandler(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/net/telnet/InvalidTelnetOptionException;
        }
    .end annotation

    move-object v5, p0

    invoke-static {p1}, Lorg/apache/commons/net/telnet/TelnetOption;->isValidOption(I)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    iget-object v0, v5, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    const/4 v7, 0x7

    aget-object v1, v0, p1

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    aput-object v2, v0, p1

    const/4 v8, 0x4

    invoke-virtual {v1}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->getWill()Z

    move-result v7

    move v0, v7

    const-string v8, "Exception while turning off option: "

    move-object v2, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v5, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestWont(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v8, 0x1

    new-instance v4, Ljava/lang/StringBuffer;

    const/4 v7, 0x3

    invoke-direct {v4, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x6

    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->getDo()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    :try_start_1
    const/4 v8, 0x4

    invoke-virtual {v5, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestDont(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v8, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x4

    :goto_1
    return-void

    :cond_2
    const/4 v8, 0x6

    new-instance v0, Lorg/apache/commons/net/telnet/InvalidTelnetOptionException;

    const/4 v8, 0x5

    const-string v8, "Unregistered option"

    move-object v1, v8

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/net/telnet/InvalidTelnetOptionException;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    throw v0

    const/4 v8, 0x7

    :cond_3
    const/4 v7, 0x7

    new-instance v0, Lorg/apache/commons/net/telnet/InvalidTelnetOptionException;

    const/4 v7, 0x5

    const-string v7, "Invalid Option Code"

    move-object v1, v7

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/net/telnet/InvalidTelnetOptionException;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    throw v0

    const/4 v8, 0x2
.end method

.method public registerNotifHandler(Lorg/apache/commons/net/telnet/TelnetNotificationHandler;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/net/telnet/Telnet;->__notifhand:Lorg/apache/commons/net/telnet/TelnetNotificationHandler;

    const/4 v3, 0x2

    return-void
.end method

.method public unregisterNotifHandler()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lorg/apache/commons/net/telnet/Telnet;->__notifhand:Lorg/apache/commons/net/telnet/TelnetNotificationHandler;

    const/4 v3, 0x7

    return-void
.end method
