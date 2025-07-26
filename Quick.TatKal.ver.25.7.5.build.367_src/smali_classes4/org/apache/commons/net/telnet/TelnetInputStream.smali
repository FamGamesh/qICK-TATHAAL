.class final Lorg/apache/commons/net/telnet/TelnetInputStream;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final _STATE_CR:I = 0x8

.field static final _STATE_DATA:I = 0x0

.field static final _STATE_DO:I = 0x4

.field static final _STATE_DONT:I = 0x5

.field static final _STATE_IAC:I = 0x1

.field static final _STATE_IAC_SB:I = 0x9

.field static final _STATE_SB:I = 0x6

.field static final _STATE_SE:I = 0x7

.field static final _STATE_WILL:I = 0x2

.field static final _STATE_WONT:I = 0x3


# instance fields
.field private __bytesAvailable:I

.field private __client:Lorg/apache/commons/net/telnet/TelnetClient;

.field private __hasReachedEOF:Z

.field private __ioException:Ljava/io/IOException;

.field private __isClosed:Z

.field private __queue:[I

.field private __queueHead:I

.field private __queueTail:I

.field private __readIsWaiting:Z

.field private __receiveState:I

.field private __suboption:[I

.field private __suboption_count:I

.field private __thread:Ljava/lang/Thread;

.field private __threaded:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lorg/apache/commons/net/telnet/TelnetClient;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lorg/apache/commons/net/telnet/TelnetInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/net/telnet/TelnetClient;Z)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Lorg/apache/commons/net/telnet/TelnetClient;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x3

    const/16 v2, 0x100

    move p1, v2

    new-array p1, p1, [I

    const/4 v2, 0x3

    iput-object p1, v0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__suboption:[I

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__suboption_count:I

    const/4 v2, 0x1

    iput-object p2, v0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v2, 0x7

    iput p1, v0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p2, v2

    iput-boolean p2, v0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__isClosed:Z

    const/4 v2, 0x4

    iput-boolean p1, v0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__hasReachedEOF:Z

    const/4 v2, 0x7

    const/16 v2, 0x801

    move p2, v2

    new-array p2, p2, [I

    const/4 v2, 0x5

    iput-object p2, v0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    const/4 v2, 0x7

    iput p1, v0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queueHead:I

    const/4 v2, 0x2

    iput p1, v0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queueTail:I

    const/4 v2, 0x6

    iput p1, v0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__bytesAvailable:I

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p2, v2

    iput-object p2, v0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__ioException:Ljava/io/IOException;

    const/4 v2, 0x4

    iput-boolean p1, v0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__readIsWaiting:Z

    const/4 v2, 0x2

    iput-boolean p1, v0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__threaded:Z

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/Thread;

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    iput-object p1, v0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__thread:Ljava/lang/Thread;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iput-object p2, v0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__thread:Ljava/lang/Thread;

    const/4 v2, 0x5

    :goto_0
    return-void
.end method

.method private __processChar(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    const/4 v6, 0x6

    monitor-enter v0

    :cond_0
    const/4 v6, 0x6

    :goto_0
    :try_start_0
    const/4 v6, 0x1

    iget v1, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__bytesAvailable:I

    const/4 v6, 0x1

    iget-object v2, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    const/4 v7, 0x1

    array-length v3, v2

    const/4 v6, 0x6

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x7

    if-ge v1, v3, :cond_3

    const/4 v7, 0x6

    iget-boolean v1, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__readIsWaiting:Z

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    iget-boolean v1, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__threaded:Z

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v7, 0x5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v7, 0x6

    :goto_1
    iget-object v1, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    const/4 v6, 0x5

    iget v2, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queueTail:I

    const/4 v7, 0x4

    aput p1, v1, v2

    const/4 v6, 0x1

    iget p1, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__bytesAvailable:I

    const/4 v7, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x3

    iput p1, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__bytesAvailable:I

    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    iput v2, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queueTail:I

    const/4 v7, 0x4

    array-length p1, v1

    const/4 v7, 0x1

    if-lt v2, p1, :cond_2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move p1, v7

    iput p1, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queueTail:I

    const/4 v6, 0x1

    :cond_2
    const/4 v7, 0x7

    monitor-exit v0

    const/4 v6, 0x5

    return-void

    :cond_3
    const/4 v7, 0x6

    iget-boolean v1, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__threaded:Z

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x5

    iget-object v1, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v6, 0x5

    throw p1

    const/4 v7, 0x6

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v7, 0x3
.end method

.method private __read()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    :goto_0
    invoke-super {v5}, Ljava/io/BufferedInputStream;->read()I

    move-result v7

    move v0, v7

    if-gez v0, :cond_0

    const/4 v7, 0x3

    const/4 v8, -0x1

    move v0, v8

    return v0

    :cond_0
    const/4 v7, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x6

    iget-object v1, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v7, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x6

    iget-object v2, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v8, 0x7

    invoke-virtual {v2}, Lorg/apache/commons/net/telnet/Telnet;->_processAYTResponse()V

    const/4 v8, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iget-object v1, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/telnet/Telnet;->_spyRead(I)V

    const/4 v8, 0x6

    iget v1, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    const/4 v7, 0x4

    const/4 v8, 0x6

    move v2, v8

    const/16 v7, 0xff

    move v3, v7

    const/4 v8, 0x0

    move v4, v8

    packed-switch v1, :pswitch_data_0

    const/4 v8, 0x5

    :pswitch_0
    const/4 v8, 0x1

    goto/16 :goto_4

    :pswitch_1
    const/4 v7, 0x4

    const/16 v8, 0xf0

    move v1, v8

    if-eq v0, v1, :cond_1

    const/4 v8, 0x6

    iput v4, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    iget-object v1, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v8, 0x7

    monitor-enter v1

    :try_start_1
    const/4 v7, 0x4

    iget-object v0, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v7, 0x4

    iget-object v2, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__suboption:[I

    const/4 v8, 0x6

    iget v3, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__suboption_count:I

    const/4 v8, 0x5

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/net/telnet/Telnet;->_processSuboption([II)V

    const/4 v8, 0x4

    iget-object v0, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lorg/apache/commons/net/telnet/TelnetClient;->_flushOutputStream()V

    const/4 v7, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v4, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    const/4 v8, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v7, 0x7

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v7, 0x3

    :pswitch_2
    const/4 v8, 0x5

    if-nez v0, :cond_3

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v8, 0x1

    if-eq v0, v3, :cond_2

    const/4 v8, 0x7

    iget-object v1, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__suboption:[I

    const/4 v8, 0x2

    iget v3, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__suboption_count:I

    const/4 v8, 0x2

    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x6

    iput v4, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__suboption_count:I

    const/4 v8, 0x3

    aput v0, v1, v3

    const/4 v8, 0x3

    iput v2, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    const/16 v7, 0x9

    move v0, v7

    iput v0, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    const/4 v8, 0x3

    goto/16 :goto_0

    :pswitch_4
    const/4 v8, 0x7

    iget-object v1, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v8, 0x1

    monitor-enter v1

    :try_start_3
    const/4 v8, 0x3

    iget-object v2, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v8, 0x5

    invoke-virtual {v2, v0}, Lorg/apache/commons/net/telnet/Telnet;->_processDont(I)V

    const/4 v8, 0x5

    iget-object v0, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lorg/apache/commons/net/telnet/TelnetClient;->_flushOutputStream()V

    const/4 v8, 0x5

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput v4, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    const/4 v7, 0x7

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v7, 0x6

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    const/4 v8, 0x5

    :pswitch_5
    const/4 v7, 0x4

    iget-object v1, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v8, 0x3

    monitor-enter v1

    :try_start_5
    const/4 v8, 0x4

    iget-object v2, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, Lorg/apache/commons/net/telnet/Telnet;->_processDo(I)V

    const/4 v7, 0x2

    iget-object v0, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lorg/apache/commons/net/telnet/TelnetClient;->_flushOutputStream()V

    const/4 v8, 0x5

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput v4, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    const/4 v8, 0x3

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_6
    const/4 v7, 0x3

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    const/4 v7, 0x6

    :pswitch_6
    const/4 v8, 0x3

    iget-object v1, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v7, 0x1

    monitor-enter v1

    :try_start_7
    const/4 v7, 0x4

    iget-object v2, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, Lorg/apache/commons/net/telnet/Telnet;->_processWont(I)V

    const/4 v7, 0x3

    iget-object v0, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lorg/apache/commons/net/telnet/TelnetClient;->_flushOutputStream()V

    const/4 v8, 0x6

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput v4, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    const/4 v8, 0x5

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :try_start_8
    const/4 v7, 0x1

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    const/4 v7, 0x1

    :pswitch_7
    const/4 v7, 0x6

    iget-object v1, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v8, 0x6

    monitor-enter v1

    :try_start_9
    const/4 v7, 0x7

    iget-object v2, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v8, 0x4

    invoke-virtual {v2, v0}, Lorg/apache/commons/net/telnet/Telnet;->_processWill(I)V

    const/4 v7, 0x6

    iget-object v0, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lorg/apache/commons/net/telnet/TelnetClient;->_flushOutputStream()V

    const/4 v8, 0x6

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iput v4, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    const/4 v8, 0x6

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    :try_start_a
    const/4 v7, 0x4

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    const/4 v8, 0x7

    :pswitch_8
    const/4 v8, 0x6

    packed-switch v0, :pswitch_data_1

    const/4 v8, 0x2

    goto :goto_1

    :pswitch_9
    const/4 v8, 0x1

    iput v4, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    const/4 v7, 0x4

    :goto_1
    iput v4, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    const/4 v7, 0x2

    goto/16 :goto_0

    :pswitch_a
    const/4 v8, 0x1

    const/4 v7, 0x5

    move v0, v7

    iput v0, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    const/4 v7, 0x1

    goto/16 :goto_0

    :pswitch_b
    const/4 v8, 0x2

    const/4 v7, 0x4

    move v0, v7

    iput v0, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    const/4 v8, 0x1

    goto/16 :goto_0

    :pswitch_c
    const/4 v7, 0x5

    const/4 v7, 0x3

    move v0, v7

    iput v0, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    const/4 v7, 0x2

    goto/16 :goto_0

    :pswitch_d
    const/4 v8, 0x3

    const/4 v7, 0x2

    move v0, v7

    iput v0, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    const/4 v8, 0x3

    goto/16 :goto_0

    :pswitch_e
    const/4 v8, 0x1

    iput v4, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__suboption_count:I

    const/4 v7, 0x5

    iput v2, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x7

    :pswitch_f
    const/4 v8, 0x3

    if-ne v0, v3, :cond_4

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v0, v7

    iput v0, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x7

    const/16 v7, 0xd

    move v1, v7

    if-ne v0, v1, :cond_6

    const/4 v8, 0x7

    iget-object v1, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v7, 0x3

    monitor-enter v1

    :try_start_b
    const/4 v8, 0x1

    iget-object v2, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    const/4 v8, 0x7

    sget v3, Lorg/apache/commons/net/telnet/TelnetOption;->BINARY:I

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Lorg/apache/commons/net/telnet/Telnet;->_requestedDont(I)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_5

    const/4 v8, 0x5

    const/16 v8, 0x8

    move v2, v8

    iput v2, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    const/4 v7, 0x7

    goto :goto_2

    :catchall_5
    move-exception v0

    goto :goto_3

    :cond_5
    const/4 v8, 0x7

    iput v4, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    const/4 v8, 0x5

    :goto_2
    monitor-exit v1

    const/4 v8, 0x1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    const/4 v8, 0x3

    :cond_6
    const/4 v8, 0x5

    iput v4, v5, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    const/4 v7, 0x3

    :goto_4
    return v0

    :catchall_6
    move-exception v0

    :try_start_c
    const/4 v7, 0x4

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    const/4 v8, 0x5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method _start()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lorg/apache/commons/net/telnet/TelnetInputStream;->__thread:Ljava/lang/Thread;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Lorg/apache/commons/net/telnet/TelnetInputStream;->__isClosed:Z

    const/4 v5, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    const/16 v5, 0xa

    move v2, v5

    if-le v0, v2, :cond_1

    const/4 v5, 0x2

    move v0, v2

    :cond_1
    const/4 v5, 0x6

    iget-object v2, v3, Lorg/apache/commons/net/telnet/TelnetInputStream;->__thread:Ljava/lang/Thread;

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v5, 0x7

    iget-object v0, v3, Lorg/apache/commons/net/telnet/TelnetInputStream;->__thread:Ljava/lang/Thread;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v5, 0x4

    iget-object v0, v3, Lorg/apache/commons/net/telnet/TelnetInputStream;->__thread:Ljava/lang/Thread;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x7

    iput-boolean v1, v3, Lorg/apache/commons/net/telnet/TelnetInputStream;->__threaded:Z

    const/4 v5, 0x5

    return-void
.end method

.method public available()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget v1, v2, Lorg/apache/commons/net/telnet/TelnetInputStream;->__bytesAvailable:I

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v5, 0x4

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    invoke-super {v2}, Ljava/io/BufferedInputStream;->close()V

    const/4 v4, 0x5

    iget-object v0, v2, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    const/4 v4, 0x5

    monitor-enter v0

    const/4 v4, 0x1

    move v1, v4

    :try_start_0
    const/4 v4, 0x3

    iput-boolean v1, v2, Lorg/apache/commons/net/telnet/TelnetInputStream;->__hasReachedEOF:Z

    const/4 v4, 0x1

    iput-boolean v1, v2, Lorg/apache/commons/net/telnet/TelnetInputStream;->__isClosed:Z

    const/4 v4, 0x4

    iget-object v1, v2, Lorg/apache/commons/net/telnet/TelnetInputStream;->__thread:Ljava/lang/Thread;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, v2, Lorg/apache/commons/net/telnet/TelnetInputStream;->__thread:Ljava/lang/Thread;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    :goto_0
    iget-object v1, v2, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lorg/apache/commons/net/telnet/TelnetInputStream;->__threaded:Z

    const/4 v4, 0x3

    return-void

    :goto_1
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v4, 0x2
.end method

.method public markSupported()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public read()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    const/4 v10, 0x7

    monitor-enter v0

    :goto_0
    :try_start_0
    const/4 v10, 0x4

    iget-object v1, v8, Lorg/apache/commons/net/telnet/TelnetInputStream;->__ioException:Ljava/io/IOException;

    const/4 v10, 0x3

    if-nez v1, :cond_8

    const/4 v10, 0x7

    iget v1, v8, Lorg/apache/commons/net/telnet/TelnetInputStream;->__bytesAvailable:I

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x1

    move v3, v10

    if-nez v1, :cond_5

    const/4 v10, 0x5

    iget-boolean v1, v8, Lorg/apache/commons/net/telnet/TelnetInputStream;->__hasReachedEOF:Z

    const/4 v10, 0x1

    const/4 v10, -0x1

    move v4, v10

    if-eqz v1, :cond_0

    const/4 v10, 0x2

    monitor-exit v0

    const/4 v10, 0x4

    return v4

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    const/4 v10, 0x4

    iget-boolean v1, v8, Lorg/apache/commons/net/telnet/TelnetInputStream;->__threaded:Z

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    const/4 v10, 0x4

    iget-object v1, v8, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v10, 0x5

    iput-boolean v3, v8, Lorg/apache/commons/net/telnet/TelnetInputStream;->__readIsWaiting:Z

    const/4 v10, 0x2

    iget-object v1, v8, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    const/4 v10, 0x5

    iput-boolean v2, v8, Lorg/apache/commons/net/telnet/TelnetInputStream;->__readIsWaiting:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v10, 0x3

    new-instance v1, Ljava/io/IOException;

    const/4 v10, 0x7

    const-string v10, "Fatal thread interruption during read."

    move-object v2, v10

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v1

    const/4 v10, 0x1

    :cond_1
    const/4 v10, 0x6

    iput-boolean v3, v8, Lorg/apache/commons/net/telnet/TelnetInputStream;->__readIsWaiting:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    const/4 v10, 0x5

    :try_start_3
    const/4 v10, 0x7

    invoke-direct {v8}, Lorg/apache/commons/net/telnet/TelnetInputStream;->__read()I

    move-result v10

    move v1, v10

    const/4 v10, -0x2

    move v3, v10

    if-gez v1, :cond_3

    const/4 v10, 0x2

    if-eq v1, v3, :cond_3

    const/4 v10, 0x1

    monitor-exit v0
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_3
    const/4 v10, 0x6

    if-eq v1, v3, :cond_4

    const/4 v10, 0x4

    :try_start_4
    const/4 v10, 0x3

    invoke-direct {v8, v1}, Lorg/apache/commons/net/telnet/TelnetInputStream;->__processChar(I)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_2
    :try_start_5
    const/4 v10, 0x3

    iget-boolean v1, v8, Lorg/apache/commons/net/telnet/TelnetInputStream;->__isClosed:Z

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    const/4 v10, 0x6

    monitor-exit v0

    const/4 v10, 0x4

    return v4

    :cond_4
    const/4 v10, 0x3

    :goto_1
    invoke-super {v8}, Ljava/io/BufferedInputStream;->available()I

    move-result v10

    move v1, v10

    if-gtz v1, :cond_2

    const/4 v10, 0x7

    iput-boolean v2, v8, Lorg/apache/commons/net/telnet/TelnetInputStream;->__readIsWaiting:Z

    const/4 v10, 0x4

    goto :goto_0

    :goto_2
    iget-object v2, v8, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    const/4 v10, 0x3

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v10, 0x4

    iput-object v1, v8, Lorg/apache/commons/net/telnet/TelnetInputStream;->__ioException:Ljava/io/IOException;

    const/4 v10, 0x5

    iget-object v1, v8, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v10, 0x7

    iget-object v1, v8, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    const/4 v10, 0x3

    const-wide/16 v5, 0x64

    const/4 v10, 0x3

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_3
    :goto_3
    :try_start_8
    const/4 v10, 0x2

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const/4 v10, 0x4

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return v4

    :goto_4
    :try_start_a
    const/4 v10, 0x3

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    const/4 v10, 0x5

    throw v1

    const/4 v10, 0x7

    :cond_5
    const/4 v10, 0x5

    iget-object v4, v8, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    const/4 v10, 0x7

    iget v5, v8, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queueHead:I

    const/4 v10, 0x1

    aget v6, v4, v5

    const/4 v10, 0x2

    add-int/2addr v5, v3

    const/4 v10, 0x1

    iput v5, v8, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queueHead:I

    const/4 v10, 0x6

    array-length v7, v4

    const/4 v10, 0x2

    if-lt v5, v7, :cond_6

    const/4 v10, 0x5

    iput v2, v8, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queueHead:I

    const/4 v10, 0x3

    :cond_6
    const/4 v10, 0x5

    sub-int/2addr v1, v3

    const/4 v10, 0x1

    iput v1, v8, Lorg/apache/commons/net/telnet/TelnetInputStream;->__bytesAvailable:I

    const/4 v10, 0x3

    if-nez v1, :cond_7

    const/4 v10, 0x6

    iget-boolean v1, v8, Lorg/apache/commons/net/telnet/TelnetInputStream;->__threaded:Z

    const/4 v10, 0x4

    if-eqz v1, :cond_7

    const/4 v10, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    const/4 v10, 0x7

    :cond_7
    const/4 v10, 0x3

    monitor-exit v0

    const/4 v10, 0x3

    return v6

    :cond_8
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v2, v10

    iput-object v2, v8, Lorg/apache/commons/net/telnet/TelnetInputStream;->__ioException:Ljava/io/IOException;

    const/4 v10, 0x6

    throw v1

    const/4 v10, 0x4

    :goto_5
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v1

    const/4 v10, 0x5
.end method

.method public read([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    array-length v0, p1

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, v1, v0}, Lorg/apache/commons/net/telnet/TelnetInputStream;->read([BII)I

    move-result v5

    move p1, v5

    return p1
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ge p3, v0, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move p1, v7

    return p1

    :cond_0
    const/4 v7, 0x6

    iget-object v0, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    const/4 v7, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x3

    iget v1, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__bytesAvailable:I

    const/4 v6, 0x1

    if-le p3, v1, :cond_1

    const/4 v7, 0x2

    move p3, v1

    :cond_1
    const/4 v7, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lorg/apache/commons/net/telnet/TelnetInputStream;->read()I

    move-result v6

    move v0, v6

    const/4 v7, -0x1

    move v1, v7

    if-ne v0, v1, :cond_2

    const/4 v6, 0x1

    return v1

    :cond_2
    const/4 v7, 0x3

    move v2, p2

    :goto_0
    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x4

    int-to-byte v0, v0

    const/4 v6, 0x7

    aput-byte v0, p1, v2

    const/4 v7, 0x3

    add-int/2addr p3, v1

    const/4 v7, 0x5

    if-lez p3, :cond_4

    const/4 v6, 0x2

    invoke-virtual {v4}, Lorg/apache/commons/net/telnet/TelnetInputStream;->read()I

    move-result v7

    move v0, v7

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    move v2, v3

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    :goto_1
    sub-int/2addr v3, p2

    const/4 v6, 0x7

    return v3

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v7, 0x6
.end method

.method public run()V
    .locals 7

    move-object v4, p0

    :cond_0
    const/4 v6, 0x7

    :goto_0
    :try_start_0
    const/4 v6, 0x4

    iget-boolean v0, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__isClosed:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    goto :goto_4

    :cond_1
    const/4 v6, 0x6

    :try_start_1
    const/4 v6, 0x4

    invoke-direct {v4}, Lorg/apache/commons/net/telnet/TelnetInputStream;->__read()I

    move-result v6

    move v0, v6
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-gez v0, :cond_2

    const/4 v6, 0x6

    goto :goto_4

    :cond_2
    const/4 v6, 0x5

    :try_start_2
    const/4 v6, 0x1

    invoke-direct {v4, v0}, Lorg/apache/commons/net/telnet/TelnetInputStream;->__processChar(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    :try_start_3
    const/4 v6, 0x3

    iget-boolean v0, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__isClosed:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    goto :goto_4

    :catch_2
    invoke-super {v4}, Ljava/io/BufferedInputStream;->close()V

    const/4 v6, 0x6

    goto :goto_4

    :catch_3
    move-exception v0

    iget-object v1, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    const/4 v6, 0x1

    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const/4 v6, 0x4

    iput-object v0, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__ioException:Ljava/io/IOException;

    const/4 v6, 0x3

    iget-object v0, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v6, 0x1

    iget-object v0, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    const/4 v6, 0x6

    const-wide/16 v2, 0x64

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_4
    :try_start_6
    const/4 v6, 0x6

    iget-boolean v0, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__isClosed:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    monitor-exit v1

    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x4

    :goto_1
    monitor-exit v1

    const/4 v6, 0x1

    goto :goto_0

    :goto_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/4 v6, 0x7

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_3
    iget-object v1, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    const/4 v6, 0x6

    monitor-enter v1

    :try_start_8
    const/4 v6, 0x1

    iput-object v0, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__ioException:Ljava/io/IOException;

    const/4 v6, 0x6

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    iget-object v0, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    const/4 v6, 0x1

    monitor-enter v0

    const/4 v6, 0x1

    move v1, v6

    :try_start_9
    const/4 v6, 0x7

    iput-boolean v1, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__isClosed:Z

    const/4 v6, 0x5

    iput-boolean v1, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__hasReachedEOF:Z

    const/4 v6, 0x7

    iget-object v1, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v6, 0x3

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v6, 0x0

    move v0, v6

    iput-boolean v0, v4, Lorg/apache/commons/net/telnet/TelnetInputStream;->__threaded:Z

    const/4 v6, 0x7

    return-void

    :catchall_1
    move-exception v1

    :try_start_a
    const/4 v6, 0x2

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v1

    const/4 v6, 0x7

    :catchall_2
    move-exception v0

    :try_start_b
    const/4 v6, 0x6

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    const/4 v6, 0x4
.end method
