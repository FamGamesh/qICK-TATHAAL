.class public Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private final baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

.field private final context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

.field private final doEncode:Z

.field private final singleByte:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lorg/apache/commons/codec/binary/BaseNCodec;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move p1, v2

    new-array p1, p1, [B

    const/4 v2, 0x6

    iput-object p1, v0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->singleByte:[B

    const/4 v2, 0x1

    new-instance p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    const/4 v2, 0x7

    invoke-direct {p1}, Lorg/apache/commons/codec/binary/BaseNCodec$Context;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    const/4 v2, 0x4

    iput-object p2, v0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    const/4 v2, 0x2

    iput-boolean p3, v0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->doEncode:Z

    const/4 v2, 0x3

    return-void
.end method

.method private flush(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    const/4 v7, 0x2

    iget-object v1, v5, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lorg/apache/commons/codec/binary/BaseNCodec;->available(Lorg/apache/commons/codec/binary/BaseNCodec$Context;)I

    move-result v7

    move v0, v7

    if-lez v0, :cond_0

    const/4 v7, 0x5

    new-array v1, v0, [B

    const/4 v7, 0x3

    iget-object v2, v5, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    const/4 v7, 0x7

    iget-object v3, v5, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v2, v1, v4, v0, v3}, Lorg/apache/commons/codec/binary/BaseNCodec;->readResults([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)I

    move-result v7

    move v0, v7

    if-lez v0, :cond_0

    const/4 v7, 0x6

    iget-object v2, v5, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v7, 0x4

    invoke-virtual {v2, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v7, 0x5

    :cond_0
    const/4 v7, 0x3

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    iget-object p1, v5, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->eof()V

    const/4 v3, 0x4

    invoke-virtual {v1}, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->flush()V

    const/4 v3, 0x5

    iget-object v0, v1, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x1

    return-void
.end method

.method public eof()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    iget-boolean v0, v5, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->doEncode:Z

    const/4 v7, 0x3

    const/4 v8, -0x1

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    iget-object v0, v5, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    const/4 v8, 0x4

    iget-object v3, v5, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->singleByte:[B

    const/4 v7, 0x7

    iget-object v4, v5, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    const/4 v7, 0x6

    invoke-virtual {v0, v3, v2, v1, v4}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-object v0, v5, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    const/4 v8, 0x7

    iget-object v3, v5, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->singleByte:[B

    const/4 v7, 0x4

    iget-object v4, v5, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    const/4 v8, 0x2

    invoke-virtual {v0, v3, v2, v1, v4}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    const/4 v8, 0x3

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v1, v0}, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->flush(Z)V

    const/4 v3, 0x5

    return-void
.end method

.method public write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->singleByte:[B

    const/4 v4, 0x1

    int-to-byte p1, p1

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    aput-byte p1, v0, v1

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    invoke-virtual {v2, v0, v1, p1}, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->write([BII)V

    const/4 v4, 0x3

    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_3

    const/4 v5, 0x7

    if-ltz p3, :cond_3

    const/4 v5, 0x4

    array-length v0, p1

    const/4 v5, 0x4

    if-gt p2, v0, :cond_2

    const/4 v4, 0x7

    add-int v0, p2, p3

    const/4 v5, 0x2

    array-length v1, p1

    const/4 v4, 0x1

    if-gt v0, v1, :cond_2

    const/4 v4, 0x6

    if-lez p3, :cond_1

    const/4 v4, 0x3

    iget-boolean v0, v2, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->doEncode:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, v2, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    const/4 v5, 0x1

    iget-object v1, v2, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    const/4 v5, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    const/4 v5, 0x5

    iget-object v1, v2, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    const/4 v5, 0x3

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    const/4 v4, 0x2

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    invoke-direct {v2, p1}, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->flush(Z)V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x4

    return-void

    :cond_2
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x6

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x7

    :cond_3
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v5, 0x5

    throw p1

    const/4 v4, 0x7
.end method
