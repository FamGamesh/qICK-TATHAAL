.class public Lorg/apache/commons/io/output/ByteArrayOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B


# instance fields
.field private final buffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private count:I

.field private currentBuffer:[B

.field private currentBufferIndex:I

.field private filledBufferSum:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [B

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->EMPTY_BYTE_ARRAY:[B

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/16 v3, 0x400

    move v0, v3

    invoke-direct {v1, v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;-><init>(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/io/OutputStream;-><init>()V

    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    iput-object v0, v3, Lorg/apache/commons/io/output/ByteArrayOutputStream;->buffers:Ljava/util/List;

    const/4 v5, 0x4

    if-ltz p1, :cond_0

    const/4 v5, 0x2

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x4

    invoke-direct {v3, p1}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->needNewBuffer(I)V

    const/4 v5, 0x6

    monitor-exit v3

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Negative initial size: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x4
.end method

.method private needNewBuffer(I)V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lorg/apache/commons/io/output/ByteArrayOutputStream;->currentBufferIndex:I

    const/4 v4, 0x1

    iget-object v1, v2, Lorg/apache/commons/io/output/ByteArrayOutputStream;->buffers:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    iget p1, v2, Lorg/apache/commons/io/output/ByteArrayOutputStream;->filledBufferSum:I

    const/4 v5, 0x3

    iget-object v0, v2, Lorg/apache/commons/io/output/ByteArrayOutputStream;->currentBuffer:[B

    const/4 v5, 0x2

    array-length v0, v0

    const/4 v4, 0x7

    add-int/2addr p1, v0

    const/4 v5, 0x4

    iput p1, v2, Lorg/apache/commons/io/output/ByteArrayOutputStream;->filledBufferSum:I

    const/4 v5, 0x5

    iget p1, v2, Lorg/apache/commons/io/output/ByteArrayOutputStream;->currentBufferIndex:I

    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    iput p1, v2, Lorg/apache/commons/io/output/ByteArrayOutputStream;->currentBufferIndex:I

    const/4 v5, 0x7

    iget-object v0, v2, Lorg/apache/commons/io/output/ByteArrayOutputStream;->buffers:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, [B

    const/4 v4, 0x5

    iput-object p1, v2, Lorg/apache/commons/io/output/ByteArrayOutputStream;->currentBuffer:[B

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lorg/apache/commons/io/output/ByteArrayOutputStream;->currentBuffer:[B

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, Lorg/apache/commons/io/output/ByteArrayOutputStream;->filledBufferSum:I

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    array-length v0, v0

    const/4 v5, 0x7

    shl-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    iget v1, v2, Lorg/apache/commons/io/output/ByteArrayOutputStream;->filledBufferSum:I

    const/4 v4, 0x2

    sub-int/2addr p1, v1

    const/4 v5, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move p1, v4

    iget v0, v2, Lorg/apache/commons/io/output/ByteArrayOutputStream;->filledBufferSum:I

    const/4 v5, 0x2

    iget-object v1, v2, Lorg/apache/commons/io/output/ByteArrayOutputStream;->currentBuffer:[B

    const/4 v5, 0x6

    array-length v1, v1

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x2

    iput v0, v2, Lorg/apache/commons/io/output/ByteArrayOutputStream;->filledBufferSum:I

    const/4 v4, 0x3

    :goto_0
    iget v0, v2, Lorg/apache/commons/io/output/ByteArrayOutputStream;->currentBufferIndex:I

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    iput v0, v2, Lorg/apache/commons/io/output/ByteArrayOutputStream;->currentBufferIndex:I

    const/4 v5, 0x1

    new-array p1, p1, [B

    const/4 v5, 0x4

    iput-object p1, v2, Lorg/apache/commons/io/output/ByteArrayOutputStream;->currentBuffer:[B

    const/4 v5, 0x5

    iget-object v0, v2, Lorg/apache/commons/io/output/ByteArrayOutputStream;->buffers:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private toBufferedInputStream()Ljava/io/InputStream;
    .locals 11

    move-object v7, p0

    iget v0, v7, Lorg/apache/commons/io/output/ByteArrayOutputStream;->count:I

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v10, 0x1

    new-instance v0, Lorg/apache/commons/io/input/ClosedInputStream;

    const/4 v10, 0x4

    invoke-direct {v0}, Lorg/apache/commons/io/input/ClosedInputStream;-><init>()V

    const/4 v9, 0x5

    return-object v0

    :cond_0
    const/4 v10, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x3

    iget-object v2, v7, Lorg/apache/commons/io/output/ByteArrayOutputStream;->buffers:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move v2, v10

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x7

    iget-object v2, v7, Lorg/apache/commons/io/output/ByteArrayOutputStream;->buffers:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :cond_1
    const/4 v10, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_2

    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, [B

    const/4 v9, 0x6

    array-length v4, v3

    const/4 v9, 0x7

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v4, v9

    new-instance v5, Ljava/io/ByteArrayInputStream;

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v6, v10

    invoke-direct {v5, v3, v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v9, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr v0, v4

    const/4 v10, 0x3

    if-nez v0, :cond_1

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x1

    new-instance v0, Ljava/io/SequenceInputStream;

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    const/4 v9, 0x5

    return-object v0
.end method

.method public static toBufferedInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/io/output/ByteArrayOutputStream;

    const/4 v4, 0x3

    invoke-direct {v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->write(Ljava/io/InputStream;)I

    invoke-direct {v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->toBufferedInputStream()Ljava/io/InputStream;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    return-void
.end method

.method public declared-synchronized reset()V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v5, 0x2

    iput v0, v2, Lorg/apache/commons/io/output/ByteArrayOutputStream;->count:I

    const/4 v4, 0x1

    iput v0, v2, Lorg/apache/commons/io/output/ByteArrayOutputStream;->filledBufferSum:I

    const/4 v4, 0x1

    iput v0, v2, Lorg/apache/commons/io/output/ByteArrayOutputStream;->currentBufferIndex:I

    const/4 v4, 0x3

    iget-object v1, v2, Lorg/apache/commons/io/output/ByteArrayOutputStream;->buffers:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, [B

    const/4 v4, 0x5

    iput-object v0, v2, Lorg/apache/commons/io/output/ByteArrayOutputStream;->currentBuffer:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x7
.end method

.method public declared-synchronized size()I
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x4

    iget v0, v1, Lorg/apache/commons/io/output/ByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x2

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x3
.end method

.method public declared-synchronized toByteArray()[B
    .locals 10

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    const/4 v9, 0x1

    iget v0, v7, Lorg/apache/commons/io/output/ByteArrayOutputStream;->count:I

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x2

    sget-object v0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->EMPTY_BYTE_ARRAY:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    const/4 v9, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :try_start_1
    const/4 v9, 0x5

    new-array v1, v0, [B

    const/4 v9, 0x4

    iget-object v2, v7, Lorg/apache/commons/io/output/ByteArrayOutputStream;->buffers:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    const/4 v9, 0x0

    move v3, v9

    move v4, v3

    :cond_1
    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_2

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, [B

    const/4 v9, 0x3

    array-length v6, v5

    const/4 v9, 0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v6, v9

    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v4, v6

    const/4 v9, 0x6

    sub-int/2addr v0, v6

    const/4 v9, 0x2

    if-nez v0, :cond_1

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x1

    monitor-exit v7

    const/4 v9, 0x7

    return-object v1

    :goto_0
    :try_start_2
    const/4 v9, 0x1

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v9, 0x6
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public declared-synchronized write(Ljava/io/InputStream;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x6

    iget v0, v5, Lorg/apache/commons/io/output/ByteArrayOutputStream;->count:I

    const/4 v7, 0x5

    iget v1, v5, Lorg/apache/commons/io/output/ByteArrayOutputStream;->filledBufferSum:I

    const/4 v7, 0x5

    sub-int/2addr v0, v1

    const/4 v7, 0x3

    iget-object v1, v5, Lorg/apache/commons/io/output/ByteArrayOutputStream;->currentBuffer:[B

    const/4 v7, 0x4

    array-length v2, v1

    const/4 v7, 0x1

    sub-int/2addr v2, v0

    const/4 v7, 0x5

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    move v3, v2

    :goto_0
    const/4 v7, -0x1

    move v4, v7

    if-eq v1, v4, :cond_1

    const/4 v7, 0x5

    add-int/2addr v3, v1

    const/4 v7, 0x2

    add-int/2addr v0, v1

    const/4 v7, 0x1

    iget v4, v5, Lorg/apache/commons/io/output/ByteArrayOutputStream;->count:I

    const/4 v7, 0x3

    add-int/2addr v4, v1

    const/4 v7, 0x3

    iput v4, v5, Lorg/apache/commons/io/output/ByteArrayOutputStream;->count:I

    const/4 v7, 0x1

    iget-object v1, v5, Lorg/apache/commons/io/output/ByteArrayOutputStream;->currentBuffer:[B

    const/4 v7, 0x7

    array-length v4, v1

    const/4 v7, 0x1

    if-ne v0, v4, :cond_0

    const/4 v7, 0x5

    array-length v0, v1

    const/4 v7, 0x3

    invoke-direct {v5, v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->needNewBuffer(I)V

    const/4 v7, 0x5

    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v7, 0x1

    :goto_1
    iget-object v1, v5, Lorg/apache/commons/io/output/ByteArrayOutputStream;->currentBuffer:[B

    const/4 v7, 0x2

    array-length v4, v1

    const/4 v7, 0x6

    sub-int/2addr v4, v0

    const/4 v7, 0x5

    invoke-virtual {p1, v1, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    move v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    monitor-exit v5

    const/4 v7, 0x3

    return v3

    :goto_2
    :try_start_1
    const/4 v7, 0x6

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v7, 0x4
.end method

.method public declared-synchronized write(I)V
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x7

    iget v0, v3, Lorg/apache/commons/io/output/ByteArrayOutputStream;->count:I

    const/4 v6, 0x5

    iget v1, v3, Lorg/apache/commons/io/output/ByteArrayOutputStream;->filledBufferSum:I

    const/4 v5, 0x1

    sub-int v1, v0, v1

    const/4 v5, 0x4

    iget-object v2, v3, Lorg/apache/commons/io/output/ByteArrayOutputStream;->currentBuffer:[B

    const/4 v5, 0x4

    array-length v2, v2

    const/4 v5, 0x6

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    invoke-direct {v3, v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->needNewBuffer(I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v1, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    :goto_0
    iget-object v0, v3, Lorg/apache/commons/io/output/ByteArrayOutputStream;->currentBuffer:[B

    const/4 v5, 0x6

    int-to-byte p1, p1

    const/4 v6, 0x6

    aput-byte p1, v0, v1

    const/4 v5, 0x1

    iget p1, v3, Lorg/apache/commons/io/output/ByteArrayOutputStream;->count:I

    const/4 v6, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    iput p1, v3, Lorg/apache/commons/io/output/ByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v5, 0x5

    return-void

    :goto_1
    :try_start_1
    const/4 v6, 0x3

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x1
.end method

.method public write([BII)V
    .locals 8

    move-object v5, p0

    if-ltz p2, :cond_3

    const/4 v7, 0x6

    array-length v0, p1

    const/4 v7, 0x6

    if-gt p2, v0, :cond_3

    const/4 v7, 0x2

    if-ltz p3, :cond_3

    const/4 v7, 0x5

    add-int/2addr p2, p3

    const/4 v7, 0x5

    array-length v0, p1

    const/4 v7, 0x1

    if-gt p2, v0, :cond_3

    const/4 v7, 0x1

    if-ltz p2, :cond_3

    const/4 v7, 0x7

    if-nez p3, :cond_0

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x7

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x1

    iget v0, v5, Lorg/apache/commons/io/output/ByteArrayOutputStream;->count:I

    const/4 v7, 0x3

    add-int v1, v0, p3

    const/4 v7, 0x1

    iget v2, v5, Lorg/apache/commons/io/output/ByteArrayOutputStream;->filledBufferSum:I

    const/4 v7, 0x3

    sub-int/2addr v0, v2

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x3

    :goto_0
    if-lez p3, :cond_2

    const/4 v7, 0x1

    iget-object v2, v5, Lorg/apache/commons/io/output/ByteArrayOutputStream;->currentBuffer:[B

    const/4 v7, 0x3

    array-length v2, v2

    const/4 v7, 0x2

    sub-int/2addr v2, v0

    const/4 v7, 0x1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v2, v7

    sub-int v3, p2, p3

    const/4 v7, 0x2

    iget-object v4, v5, Lorg/apache/commons/io/output/ByteArrayOutputStream;->currentBuffer:[B

    const/4 v7, 0x2

    invoke-static {p1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    sub-int/2addr p3, v2

    const/4 v7, 0x6

    if-lez p3, :cond_1

    const/4 v7, 0x6

    invoke-direct {v5, v1}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->needNewBuffer(I)V

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    iput v1, v5, Lorg/apache/commons/io/output/ByteArrayOutputStream;->count:I

    const/4 v7, 0x7

    monitor-exit v5

    const/4 v7, 0x5

    return-void

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v7, 0x5

    :cond_3
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x7

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x5
.end method

.method public declared-synchronized writeTo(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v8, 0x3

    iget v0, v5, Lorg/apache/commons/io/output/ByteArrayOutputStream;->count:I

    const/4 v8, 0x3

    iget-object v1, v5, Lorg/apache/commons/io/output/ByteArrayOutputStream;->buffers:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :cond_0
    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, [B

    const/4 v8, 0x5

    array-length v3, v2

    const/4 v7, 0x5

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v3

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    :goto_0
    monitor-exit v5

    const/4 v8, 0x4

    return-void

    :goto_1
    :try_start_1
    const/4 v8, 0x6

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v8, 0x6
.end method
