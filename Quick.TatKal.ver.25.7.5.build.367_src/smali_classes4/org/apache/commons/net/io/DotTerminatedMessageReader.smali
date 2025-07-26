.class public final Lorg/apache/commons/net/io/DotTerminatedMessageReader;
.super Ljava/io/Reader;
.source "SourceFile"


# static fields
.field private static final LS:Ljava/lang/String;

.field private static final LS_CHARS:[C


# instance fields
.field private atBeginning:Z

.field private eof:Z

.field private internalBuffer:[C

.field private internalReader:Ljava/io/PushbackReader;

.field private pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v1, "line.separator"

    move-object v0, v1

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->LS:Ljava/lang/String;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->LS_CHARS:[C

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Ljava/io/Reader;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    sget-object v0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->LS_CHARS:[C

    const/4 v3, 0x6

    array-length v0, v0

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x3

    const/4 v3, 0x2

    new-array v0, v0, [C

    const/4 v3, 0x1

    iput-object v0, v1, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->internalBuffer:[C

    const/4 v3, 0x6

    array-length v0, v0

    const/4 v3, 0x4

    iput v0, v1, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->pos:I

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->atBeginning:Z

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->eof:Z

    const/4 v3, 0x1

    new-instance v0, Ljava/io/PushbackReader;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->internalReader:Ljava/io/PushbackReader;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Ljava/io/Reader;->lock:Ljava/lang/Object;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v3, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->internalReader:Ljava/io/PushbackReader;

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v6, 0x3

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-boolean v1, v3, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->eof:Z

    const/4 v5, 0x4

    if-nez v1, :cond_2

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v3}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->read()I

    move-result v6

    move v1, v6

    const/4 v6, -0x1

    move v2, v6

    if-ne v1, v2, :cond_1

    const/4 v6, 0x1

    :cond_2
    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    iput-boolean v1, v3, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->eof:Z

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v1, v5

    iput-boolean v1, v3, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->atBeginning:Z

    const/4 v6, 0x7

    iget-object v1, v3, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->internalBuffer:[C

    const/4 v6, 0x5

    array-length v1, v1

    const/4 v6, 0x3

    iput v1, v3, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->pos:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v1, v6

    iput-object v1, v3, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->internalReader:Ljava/io/PushbackReader;

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v6, 0x3
.end method

.method public read()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    iget-object v0, v7, Ljava/io/Reader;->lock:Ljava/lang/Object;

    const/4 v10, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x4

    iget v1, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->pos:I

    const/4 v9, 0x6

    iget-object v2, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->internalBuffer:[C

    const/4 v9, 0x1

    array-length v3, v2

    const/4 v9, 0x3

    if-ge v1, v3, :cond_0

    const/4 v10, 0x2

    add-int/lit8 v3, v1, 0x1

    const/4 v10, 0x7

    iput v3, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->pos:I

    const/4 v9, 0x3

    aget-char v1, v2, v1

    const/4 v9, 0x1

    monitor-exit v0

    const/4 v9, 0x6

    return v1

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x3

    iget-boolean v1, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->eof:Z

    const/4 v10, 0x4

    const/4 v10, -0x1

    move v2, v10

    if-eqz v1, :cond_1

    const/4 v9, 0x5

    monitor-exit v0

    const/4 v9, 0x5

    return v2

    :cond_1
    const/4 v10, 0x4

    iget-object v1, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->internalReader:Ljava/io/PushbackReader;

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/io/PushbackReader;->read()I

    move-result v10

    move v1, v10

    const/4 v10, 0x1

    move v3, v10

    if-ne v1, v2, :cond_2

    const/4 v9, 0x5

    iput-boolean v3, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->eof:Z

    const/4 v9, 0x1

    monitor-exit v0

    const/4 v10, 0x4

    return v2

    :cond_2
    const/4 v9, 0x2

    iget-boolean v4, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->atBeginning:Z

    const/4 v9, 0x3

    const/4 v10, 0x0

    move v5, v10

    const/16 v9, 0x2e

    move v6, v9

    if-eqz v4, :cond_4

    const/4 v10, 0x2

    iput-boolean v5, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->atBeginning:Z

    const/4 v10, 0x1

    if-ne v1, v6, :cond_4

    const/4 v9, 0x3

    iget-object v1, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->internalReader:Ljava/io/PushbackReader;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/io/PushbackReader;->read()I

    move-result v10

    move v1, v10

    if-eq v1, v6, :cond_3

    const/4 v9, 0x1

    iput-boolean v3, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->eof:Z

    const/4 v10, 0x2

    iget-object v1, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->internalReader:Ljava/io/PushbackReader;

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/io/PushbackReader;->read()I

    monitor-exit v0

    const/4 v10, 0x4

    return v2

    :cond_3
    const/4 v9, 0x3

    monitor-exit v0

    const/4 v9, 0x7

    return v6

    :cond_4
    const/4 v9, 0x6

    const/16 v9, 0xd

    move v2, v9

    if-ne v1, v2, :cond_8

    const/4 v9, 0x2

    iget-object v1, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->internalReader:Ljava/io/PushbackReader;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/io/PushbackReader;->read()I

    move-result v9

    move v1, v9

    const/16 v10, 0xa

    move v4, v10

    if-ne v1, v4, :cond_7

    const/4 v10, 0x6

    iget-object v1, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->internalReader:Ljava/io/PushbackReader;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/io/PushbackReader;->read()I

    move-result v9

    move v1, v9

    if-ne v1, v6, :cond_6

    const/4 v10, 0x4

    iget-object v1, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->internalReader:Ljava/io/PushbackReader;

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/io/PushbackReader;->read()I

    move-result v9

    move v1, v9

    if-eq v1, v6, :cond_5

    const/4 v10, 0x6

    iget-object v1, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->internalReader:Ljava/io/PushbackReader;

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/io/PushbackReader;->read()I

    iput-boolean v3, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->eof:Z

    const/4 v9, 0x6

    goto :goto_0

    :cond_5
    const/4 v10, 0x7

    iget-object v2, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->internalBuffer:[C

    const/4 v9, 0x3

    iget v4, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->pos:I

    const/4 v10, 0x5

    sub-int/2addr v4, v3

    const/4 v9, 0x7

    iput v4, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->pos:I

    const/4 v9, 0x5

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v2, v4

    const/4 v10, 0x4

    goto :goto_0

    :cond_6
    const/4 v9, 0x3

    iget-object v2, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->internalReader:Ljava/io/PushbackReader;

    const/4 v10, 0x4

    invoke-virtual {v2, v1}, Ljava/io/PushbackReader;->unread(I)V

    const/4 v10, 0x2

    :goto_0
    iget v1, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->pos:I

    const/4 v10, 0x6

    sget-object v2, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->LS_CHARS:[C

    const/4 v9, 0x6

    array-length v3, v2

    const/4 v9, 0x7

    sub-int/2addr v1, v3

    const/4 v10, 0x3

    iput v1, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->pos:I

    const/4 v10, 0x4

    iget-object v3, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->internalBuffer:[C

    const/4 v10, 0x2

    array-length v4, v2

    const/4 v9, 0x4

    invoke-static {v2, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x4

    iget-object v1, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->internalBuffer:[C

    const/4 v10, 0x6

    iget v2, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->pos:I

    const/4 v10, 0x6

    add-int/lit8 v3, v2, 0x1

    const/4 v10, 0x7

    iput v3, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->pos:I

    const/4 v9, 0x5

    aget-char v1, v1, v2

    const/4 v9, 0x3

    goto :goto_1

    :cond_7
    const/4 v9, 0x4

    iget-object v4, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->internalBuffer:[C

    const/4 v10, 0x4

    iget v5, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->pos:I

    const/4 v9, 0x5

    sub-int/2addr v5, v3

    const/4 v9, 0x1

    iput v5, v7, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->pos:I

    const/4 v9, 0x5

    int-to-char v1, v1

    const/4 v9, 0x5

    aput-char v1, v4, v5

    const/4 v9, 0x5

    monitor-exit v0

    const/4 v10, 0x7

    return v2

    :cond_8
    const/4 v9, 0x3

    :goto_1
    monitor-exit v0

    const/4 v10, 0x3

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v10, 0x6
.end method

.method public read([C)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    array-length v0, p1

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, v1, v0}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->read([CII)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public read([CII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Ljava/io/Reader;->lock:Ljava/lang/Object;

    const/4 v7, 0x1

    monitor-enter v0

    const/4 v7, 0x1

    move v1, v7

    if-ge p3, v1, :cond_0

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x6

    monitor-exit v0

    const/4 v7, 0x6

    const/4 v7, 0x0

    move p1, v7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v5}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->read()I

    move-result v7

    move v1, v7

    const/4 v7, -0x1

    move v2, v7

    if-ne v1, v2, :cond_1

    const/4 v7, 0x7

    monitor-exit v0

    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v7, 0x3

    move v3, p2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x4

    int-to-char v1, v1

    const/4 v7, 0x6

    aput-char v1, p1, v3

    const/4 v7, 0x4

    add-int/2addr p3, v2

    const/4 v7, 0x5

    if-lez p3, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v5}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->read()I

    move-result v7

    move v1, v7

    if-ne v1, v2, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    move v3, v4

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    :goto_1
    sub-int/2addr v4, p2

    const/4 v7, 0x5

    monitor-exit v0

    const/4 v7, 0x7

    return v4

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v7, 0x4
.end method

.method public ready()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Ljava/io/Reader;->lock:Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    iget v1, v3, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->pos:I

    const/4 v5, 0x6

    iget-object v2, v3, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->internalBuffer:[C

    const/4 v5, 0x7

    array-length v2, v2

    const/4 v5, 0x3

    if-lt v1, v2, :cond_0

    const/4 v5, 0x2

    iget-object v1, v3, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->internalReader:Ljava/io/PushbackReader;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/io/PushbackReader;->ready()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    :goto_0
    monitor-exit v0

    const/4 v5, 0x6

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x3
.end method
