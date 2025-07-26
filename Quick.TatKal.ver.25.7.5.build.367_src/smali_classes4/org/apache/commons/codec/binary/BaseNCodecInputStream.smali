.class public Lorg/apache/commons/codec/binary/BaseNCodecInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

.field private final context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

.field private final doEncode:Z

.field private final singleByte:[B


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;Lorg/apache/commons/codec/binary/BaseNCodec;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move p1, v2

    new-array p1, p1, [B

    const/4 v2, 0x1

    iput-object p1, v0, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->singleByte:[B

    const/4 v3, 0x1

    new-instance p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    const/4 v3, 0x1

    invoke-direct {p1}, Lorg/apache/commons/codec/binary/BaseNCodec$Context;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v0, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    const/4 v3, 0x4

    iput-boolean p3, v0, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->doEncode:Z

    const/4 v2, 0x2

    iput-object p2, v0, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    const/4 v3, 0x5

    iget-boolean v0, v0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    const/4 v3, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 3

    move-object v0, p0

    monitor-enter v0

    monitor-exit v0

    const/4 v2, 0x7

    return-void
.end method

.method public markSupported()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->singleByte:[B

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v3, v0, v1, v2}, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->read([BII)I

    move-result v5

    move v0, v5

    :goto_0
    if-nez v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->singleByte:[B

    const/4 v5, 0x5

    invoke-virtual {v3, v0, v1, v2}, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->read([BII)I

    move-result v5

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    if-lez v0, :cond_2

    const/4 v5, 0x4

    iget-object v0, v3, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->singleByte:[B

    const/4 v5, 0x4

    aget-byte v0, v0, v1

    const/4 v5, 0x7

    if-gez v0, :cond_1

    const/4 v5, 0x1

    add-int/lit16 v0, v0, 0x100

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x1

    return v0

    :cond_2
    const/4 v5, 0x2

    const/4 v5, -0x1

    move v0, v5

    return v0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_6

    const/4 v7, 0x4

    if-ltz p3, :cond_6

    const/4 v7, 0x4

    array-length v0, p1

    const/4 v7, 0x7

    if-gt p2, v0, :cond_5

    const/4 v7, 0x4

    add-int v0, p2, p3

    const/4 v7, 0x7

    array-length v1, p1

    const/4 v7, 0x6

    if-gt v0, v1, :cond_5

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    if-nez p3, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x3

    move v1, v0

    :goto_0
    if-nez v1, :cond_4

    const/4 v7, 0x7

    iget-object v1, v5, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    const/4 v7, 0x1

    iget-object v2, v5, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->hasData(Lorg/apache/commons/codec/binary/BaseNCodec$Context;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x4

    iget-boolean v1, v5, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->doEncode:Z

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    const/16 v7, 0x1000

    move v1, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const/16 v7, 0x2000

    move v1, v7

    :goto_1
    new-array v1, v1, [B

    const/4 v7, 0x4

    iget-object v2, v5, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    move v2, v7

    iget-boolean v3, v5, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->doEncode:Z

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    const/4 v7, 0x7

    iget-object v3, v5, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    const/4 v7, 0x3

    iget-object v4, v5, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    const/4 v7, 0x6

    invoke-virtual {v3, v1, v0, v2, v4}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    iget-object v3, v5, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    const/4 v7, 0x5

    iget-object v4, v5, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    const/4 v7, 0x7

    invoke-virtual {v3, v1, v0, v2, v4}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    const/4 v7, 0x7

    :cond_3
    const/4 v7, 0x3

    :goto_2
    iget-object v1, v5, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    const/4 v7, 0x6

    iget-object v2, v5, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    const/4 v7, 0x3

    invoke-virtual {v1, p1, p2, p3, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->readResults([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)I

    move-result v7

    move v1, v7

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    return v1

    :cond_5
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x2

    :cond_6
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x1

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x5
.end method

.method public declared-synchronized reset()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x4

    const-string v4, "mark/reset not supported"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x7

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x7
.end method

.method public skip(J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v8, p0

    const-wide/16 v0, 0x0

    const/4 v10, 0x3

    cmp-long v2, p1, v0

    const/4 v10, 0x7

    if-ltz v2, :cond_2

    const/4 v10, 0x2

    const/16 v10, 0x200

    move v2, v10

    new-array v3, v2, [B

    const/4 v10, 0x6

    move-wide v4, p1

    :goto_0
    cmp-long v6, v4, v0

    const/4 v10, 0x2

    if-lez v6, :cond_1

    const/4 v10, 0x7

    int-to-long v6, v2

    const/4 v10, 0x3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v7, v10

    invoke-virtual {v8, v3, v7, v6}, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->read([BII)I

    move-result v10

    move v6, v10

    const/4 v10, -0x1

    move v7, v10

    if-ne v6, v7, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    int-to-long v6, v6

    const/4 v10, 0x7

    sub-long/2addr v4, v6

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    :goto_1
    sub-long/2addr p1, v4

    const/4 v10, 0x2

    return-wide p1

    :cond_2
    const/4 v10, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v10, "Negative skip length: "

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0

    const/4 v10, 0x4
.end method
