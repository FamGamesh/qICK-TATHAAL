.class public final Lorg/apache/commons/net/io/DotTerminatedMessageWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# static fields
.field private static final __LAST_WAS_CR_STATE:I = 0x1

.field private static final __LAST_WAS_NL_STATE:I = 0x2

.field private static final __NOTHING_SPECIAL_STATE:I


# instance fields
.field private __output:Ljava/io/Writer;

.field private __state:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/io/Writer;-><init>(Ljava/lang/Object;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;->__output:Ljava/io/Writer;

    const/4 v3, 0x7

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;->__state:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Ljava/io/Writer;->lock:Ljava/lang/Object;

    const/4 v6, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x4

    iget-object v1, v4, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;->__output:Ljava/io/Writer;

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x2

    monitor-exit v0

    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    iget v2, v4, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;->__state:I

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v3, v6

    if-ne v2, v3, :cond_1

    const/4 v7, 0x2

    const/16 v7, 0xa

    move v2, v7

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const/4 v7, 0x2

    move v3, v7

    if-eq v2, v3, :cond_2

    const/4 v6, 0x5

    const-string v7, "\r\n"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_2
    const/4 v7, 0x3

    :goto_0
    iget-object v1, v4, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;->__output:Ljava/io/Writer;

    const/4 v7, 0x2

    const-string v6, ".\r\n"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v1, v4, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;->__output:Ljava/io/Writer;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v1, v6

    iput-object v1, v4, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;->__output:Ljava/io/Writer;

    const/4 v6, 0x4

    monitor-exit v0

    const/4 v7, 0x5

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v7, 0x4
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Ljava/io/Writer;->lock:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;->__output:Ljava/io/Writer;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x3
.end method

.method public write(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Ljava/io/Writer;->lock:Ljava/lang/Object;

    const/4 v7, 0x7

    monitor-enter v0

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    const/16 v7, 0xa

    move v3, v7

    const/16 v7, 0xd

    move v4, v7

    if-eq p1, v3, :cond_3

    const/4 v7, 0x5

    if-eq p1, v4, :cond_2

    const/4 v7, 0x5

    const/16 v7, 0x2e

    move v1, v7

    if-eq p1, v1, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    :try_start_0
    const/4 v7, 0x3

    iget v3, v5, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;->__state:I

    const/4 v7, 0x3

    if-ne v3, v2, :cond_1

    const/4 v7, 0x6

    iget-object v2, v5, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;->__output:Ljava/io/Writer;

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(I)V

    const/4 v7, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_0
    const/4 v7, 0x0

    move v1, v7

    iput v1, v5, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;->__state:I

    const/4 v7, 0x6

    iget-object v1, v5, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;->__output:Ljava/io/Writer;

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    const/4 v7, 0x2

    monitor-exit v0

    const/4 v7, 0x3

    return-void

    :cond_2
    const/4 v7, 0x2

    iput v1, v5, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;->__state:I

    const/4 v7, 0x6

    iget-object p1, v5, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;->__output:Ljava/io/Writer;

    const/4 v7, 0x6

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(I)V

    const/4 v7, 0x5

    monitor-exit v0

    const/4 v7, 0x4

    return-void

    :cond_3
    const/4 v7, 0x1

    iget p1, v5, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;->__state:I

    const/4 v7, 0x1

    if-eq p1, v1, :cond_4

    const/4 v7, 0x3

    iget-object p1, v5, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;->__output:Ljava/io/Writer;

    const/4 v7, 0x3

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(I)V

    const/4 v7, 0x5

    :cond_4
    const/4 v7, 0x3

    iget-object p1, v5, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;->__output:Ljava/io/Writer;

    const/4 v7, 0x5

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    const/4 v7, 0x7

    iput v2, v5, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;->__state:I

    const/4 v7, 0x2

    monitor-exit v0

    const/4 v7, 0x3

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v7, 0x2
.end method

.method public write(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;->write([C)V

    const/4 v3, 0x2

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;->write([CII)V

    const/4 v3, 0x5

    return-void
.end method

.method public write([C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    array-length v0, p1

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, v1, v0}, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;->write([CII)V

    const/4 v4, 0x2

    return-void
.end method

.method public write([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Ljava/io/Writer;->lock:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    :goto_0
    add-int/lit8 v1, p3, -0x1

    const/4 v4, 0x2

    if-gtz p3, :cond_0

    const/4 v4, 0x1

    :try_start_0
    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 p3, p2, 0x1

    const/4 v4, 0x7

    aget-char p2, p1, p2

    const/4 v4, 0x1

    invoke-virtual {v2, p2}, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;->write(I)V

    const/4 v4, 0x5

    move p2, p3

    move p3, v1

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x5
.end method
