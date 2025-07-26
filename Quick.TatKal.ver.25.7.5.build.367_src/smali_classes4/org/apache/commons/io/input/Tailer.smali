.class public Lorg/apache/commons/io/input/Tailer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DEFAULT_BUFSIZE:I = 0x1000

.field private static final DEFAULT_DELAY_MILLIS:I = 0x3e8

.field private static final RAF_MODE:Ljava/lang/String; = "r"


# instance fields
.field private final delayMillis:J

.field private final end:Z

.field private final file:Ljava/io/File;

.field private final inbuf:[B

.field private final listener:Lorg/apache/commons/io/input/TailerListener;

.field private final reOpen:Z

.field private volatile run:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;)V
    .locals 6

    move-object v2, p0

    const-wide/16 v0, 0x3e8

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2, p1, p2, v0, v1}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;J)V

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;J)V
    .locals 9

    const/4 v6, 0x0

    move v5, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)V

    const/4 v8, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)V
    .locals 10

    const/16 v7, 0x1000

    move v6, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZI)V

    const/4 v9, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZI)V
    .locals 9

    const/4 v8, 0x0

    move v6, v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)V

    const/4 v8, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZ)V
    .locals 9

    const/16 v8, 0x1000

    move v7, v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)V

    const/4 v8, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lorg/apache/commons/io/input/Tailer;->run:Z

    const/4 v4, 0x1

    iput-object p1, v1, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    const/4 v4, 0x1

    iput-wide p3, v1, Lorg/apache/commons/io/input/Tailer;->delayMillis:J

    const/4 v4, 0x5

    iput-boolean p5, v1, Lorg/apache/commons/io/input/Tailer;->end:Z

    const/4 v4, 0x3

    new-array p1, p7, [B

    const/4 v4, 0x7

    iput-object p1, v1, Lorg/apache/commons/io/input/Tailer;->inbuf:[B

    const/4 v4, 0x5

    iput-object p2, v1, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    const/4 v3, 0x6

    invoke-interface {p2, v1}, Lorg/apache/commons/io/input/TailerListener;->init(Lorg/apache/commons/io/input/Tailer;)V

    const/4 v4, 0x6

    iput-boolean p6, v1, Lorg/apache/commons/io/input/Tailer;->reOpen:Z

    const/4 v3, 0x4

    return-void
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer;
    .locals 7

    move-object v3, p0

    const-wide/16 v0, 0x3e8

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v3, p1, v0, v1, v2}, Lorg/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)Lorg/apache/commons/io/input/Tailer;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;J)Lorg/apache/commons/io/input/Tailer;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v1, p1, p2, p3, v0}, Lorg/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)Lorg/apache/commons/io/input/Tailer;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)Lorg/apache/commons/io/input/Tailer;
    .locals 9

    const/16 v6, 0x1000

    move v5, v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZI)Lorg/apache/commons/io/input/Tailer;

    move-result-object v6

    move-object p0, v6

    return-object p0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZI)Lorg/apache/commons/io/input/Tailer;
    .locals 9

    new-instance v7, Lorg/apache/commons/io/input/Tailer;

    const/4 v8, 0x4

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZI)V

    const/4 v8, 0x7

    new-instance p0, Ljava/lang/Thread;

    const/4 v8, 0x6

    invoke-direct {p0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v8, 0x2

    const/4 v8, 0x1

    move p1, v8

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const/4 v8, 0x4

    return-object v7
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZ)Lorg/apache/commons/io/input/Tailer;
    .locals 8

    const/16 v7, 0x1000

    move v6, v7

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)Lorg/apache/commons/io/input/Tailer;

    move-result-object v7

    move-object p0, v7

    return-object p0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)Lorg/apache/commons/io/input/Tailer;
    .locals 9

    new-instance v8, Lorg/apache/commons/io/input/Tailer;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object v8
.end method

.method private readLines(Ljava/io/RandomAccessFile;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    const/4 v13, 0x0

    move v3, v13

    move-wide v4, v1

    move v6, v3

    :goto_0
    iget-boolean v7, p0, Lorg/apache/commons/io/input/Tailer;->run:Z

    const/4 v13, 0x7

    if-eqz v7, :cond_5

    const/4 v13, 0x4

    iget-object v7, p0, Lorg/apache/commons/io/input/Tailer;->inbuf:[B

    const/4 v13, 0x4

    invoke-virtual {p1, v7}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v13

    move v7, v13

    const/4 v13, -0x1

    move v8, v13

    if-eq v7, v8, :cond_5

    const/4 v13, 0x1

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_4

    const/4 v13, 0x1

    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->inbuf:[B

    const/4 v13, 0x7

    aget-byte v9, v9, v8

    const/4 v13, 0x4

    const/16 v13, 0xa

    move v10, v13

    const-wide/16 v11, 0x1

    const/4 v13, 0x4

    if-eq v9, v10, :cond_3

    const/4 v13, 0x2

    const/16 v13, 0xd

    move v10, v13

    if-eq v9, v10, :cond_1

    const/4 v13, 0x7

    if-eqz v6, :cond_0

    const/4 v13, 0x1

    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    invoke-interface {v1, v2}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v13, 0x5

    int-to-long v1, v8

    const/4 v13, 0x2

    add-long/2addr v1, v4

    const/4 v13, 0x4

    add-long/2addr v1, v11

    const/4 v13, 0x4

    move v6, v3

    :cond_0
    const/4 v13, 0x3

    int-to-char v9, v9

    const/4 v13, 0x5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/4 v13, 0x6

    if-eqz v6, :cond_2

    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v13, 0x1

    const/4 v13, 0x1

    move v6, v13

    goto :goto_2

    :cond_3
    const/4 v13, 0x1

    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    invoke-interface {v1, v2}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v13, 0x5

    int-to-long v1, v8

    const/4 v13, 0x3

    add-long/2addr v1, v4

    const/4 v13, 0x4

    add-long/2addr v1, v11

    const/4 v13, 0x2

    move v6, v3

    :goto_2
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x6

    goto :goto_1

    :cond_4
    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    goto :goto_0

    :cond_5
    const/4 v13, 0x6

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v13, 0x2

    return-wide v1
.end method


# virtual methods
.method public getDelay()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lorg/apache/commons/io/input/Tailer;->delayMillis:J

    const/4 v5, 0x7

    return-wide v0
.end method

.method public getFile()Ljava/io/File;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    const/4 v4, 0x3

    return-object v0
.end method

.method public run()V
    .locals 15

    const-wide/16 v0, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    move v2, v13

    move-wide v3, v0

    move-wide v5, v3

    :catch_0
    :goto_0
    :try_start_0
    const/4 v14, 0x4

    iget-boolean v7, p0, Lorg/apache/commons/io/input/Tailer;->run:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "r"

    move-object v8, v13

    if-eqz v7, :cond_2

    const/4 v14, 0x4

    if-nez v2, :cond_2

    const/4 v14, 0x2

    :try_start_1
    const/4 v14, 0x3

    new-instance v7, Ljava/io/RandomAccessFile;

    const/4 v14, 0x1

    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    const/4 v14, 0x4

    invoke-direct {v7, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    :try_start_2
    const/4 v14, 0x1

    iget-object v7, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    const/4 v14, 0x2

    invoke-interface {v7}, Lorg/apache/commons/io/input/TailerListener;->fileNotFound()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-nez v2, :cond_0

    const/4 v14, 0x2

    :try_start_3
    const/4 v14, 0x3

    iget-wide v7, p0, Lorg/apache/commons/io/input/Tailer;->delayMillis:J

    const/4 v14, 0x3

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x5

    :try_start_4
    const/4 v14, 0x4

    iget-boolean v3, p0, Lorg/apache/commons/io/input/Tailer;->end:Z

    const/4 v14, 0x2

    if-eqz v3, :cond_1

    const/4 v14, 0x6

    iget-object v3, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    const/4 v14, 0x7

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_2

    :cond_1
    const/4 v14, 0x3

    move-wide v5, v0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v14, 0x2

    goto :goto_0

    :cond_2
    const/4 v14, 0x3

    :goto_3
    iget-boolean v7, p0, Lorg/apache/commons/io/input/Tailer;->run:Z

    const/4 v14, 0x5

    if-eqz v7, :cond_7

    const/4 v14, 0x3

    iget-object v7, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    const/4 v14, 0x5

    invoke-static {v7, v3, v4}, Lorg/apache/commons/io/FileUtils;->isFileNewer(Ljava/io/File;J)Z

    move-result v13

    move v7, v13

    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    const/4 v14, 0x1

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v9, v9, v5

    const/4 v14, 0x2

    if-gez v9, :cond_3

    const/4 v14, 0x3

    iget-object v7, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    const/4 v14, 0x1

    invoke-interface {v7}, Lorg/apache/commons/io/input/TailerListener;->fileRotated()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v14, 0x4

    new-instance v7, Ljava/io/RandomAccessFile;

    const/4 v14, 0x4

    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    const/4 v14, 0x3

    invoke-direct {v7, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v14, 0x1

    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-wide v5, v0

    :goto_4
    move-object v2, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v7

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v2, v7

    goto :goto_8

    :catch_4
    move-wide v5, v0

    move-object v2, v7

    :catch_5
    :try_start_7
    const/4 v14, 0x2

    iget-object v7, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    const/4 v14, 0x4

    invoke-interface {v7}, Lorg/apache/commons/io/input/TailerListener;->fileNotFound()V

    const/4 v14, 0x5

    goto :goto_3

    :cond_3
    const/4 v14, 0x2

    if-lez v9, :cond_4

    const/4 v14, 0x7

    invoke-direct {p0, v2}, Lorg/apache/commons/io/input/Tailer;->readLines(Ljava/io/RandomAccessFile;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :goto_5
    move-wide v11, v3

    move-wide v3, v5

    move-wide v5, v11

    goto :goto_6

    :cond_4
    const/4 v14, 0x3

    if-eqz v7, :cond_5

    const/4 v14, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v14, 0x2

    invoke-direct {p0, v2}, Lorg/apache/commons/io/input/Tailer;->readLines(Ljava/io/RandomAccessFile;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_5

    :cond_5
    const/4 v14, 0x2

    :goto_6
    iget-boolean v7, p0, Lorg/apache/commons/io/input/Tailer;->reOpen:Z

    const/4 v14, 0x6

    if-eqz v7, :cond_6

    const/4 v14, 0x2

    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    const/4 v14, 0x5

    :try_start_8
    const/4 v14, 0x7

    iget-wide v9, p0, Lorg/apache/commons/io/input/Tailer;->delayMillis:J

    const/4 v14, 0x3

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_6
    :try_start_9
    const/4 v14, 0x6

    iget-boolean v7, p0, Lorg/apache/commons/io/input/Tailer;->run:Z

    const/4 v14, 0x7

    if-eqz v7, :cond_2

    const/4 v14, 0x3

    iget-boolean v7, p0, Lorg/apache/commons/io/input/Tailer;->reOpen:Z

    const/4 v14, 0x1

    if-eqz v7, :cond_2

    const/4 v14, 0x3

    new-instance v7, Ljava/io/RandomAccessFile;

    const/4 v14, 0x3

    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    const/4 v14, 0x4

    invoke-direct {v7, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const/4 v14, 0x3

    invoke-virtual {v7, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4

    :cond_7
    const/4 v14, 0x3

    :goto_7
    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v14, 0x3

    goto :goto_9

    :goto_8
    :try_start_b
    const/4 v14, 0x4

    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    const/4 v14, 0x1

    invoke-interface {v1, v0}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_7

    :goto_9
    return-void

    :goto_a
    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v14, 0x7

    throw v0

    const/4 v14, 0x3
.end method

.method public stop()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lorg/apache/commons/io/input/Tailer;->run:Z

    const/4 v3, 0x2

    return-void
.end method
