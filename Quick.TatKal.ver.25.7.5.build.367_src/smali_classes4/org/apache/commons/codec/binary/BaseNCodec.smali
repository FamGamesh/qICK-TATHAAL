.class public abstract Lorg/apache/commons/codec/binary/BaseNCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/BinaryEncoder;
.implements Lorg/apache/commons/codec/BinaryDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/binary/BaseNCodec$Context;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_RESIZE_FACTOR:I = 0x2

.field private static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field static final EOF:I = -0x1

.field protected static final MASK_8BITS:I = 0xff

.field public static final MIME_CHUNK_SIZE:I = 0x4c

.field protected static final PAD_DEFAULT:B = 0x3dt

.field public static final PEM_CHUNK_SIZE:I = 0x40


# instance fields
.field protected final PAD:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final chunkSeparatorLength:I

.field private final encodedBlockSize:I

.field protected final lineLength:I

.field protected final pad:B

.field private final unencodedBlockSize:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 9

    const/16 v6, 0x3d

    move v5, v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIIIB)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method protected constructor <init>(IIIIB)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/16 v3, 0x3d

    move v0, v3

    iput-byte v0, v1, Lorg/apache/commons/codec/binary/BaseNCodec;->PAD:B

    const/4 v3, 0x6

    iput p1, v1, Lorg/apache/commons/codec/binary/BaseNCodec;->unencodedBlockSize:I

    const/4 v3, 0x2

    iput p2, v1, Lorg/apache/commons/codec/binary/BaseNCodec;->encodedBlockSize:I

    const/4 v3, 0x6

    if-lez p3, :cond_0

    const/4 v3, 0x5

    if-lez p4, :cond_0

    const/4 v3, 0x3

    div-int/2addr p3, p2

    const/4 v3, 0x6

    mul-int/2addr p3, p2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p3, v3

    :goto_0
    iput p3, v1, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    const/4 v3, 0x7

    iput p4, v1, Lorg/apache/commons/codec/binary/BaseNCodec;->chunkSeparatorLength:I

    const/4 v3, 0x3

    iput-byte p5, v1, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    const/4 v3, 0x5

    return-void
.end method

.method protected static isWhiteSpace(B)Z
    .locals 4

    const/16 v1, 0x9

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x4

    const/16 v1, 0xa

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v3, 0x1

    const/16 v1, 0xd

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x6

    const/16 v1, 0x20

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    move p0, v1

    return p0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x1

    move p0, v1

    return p0
.end method

.method private resizeBuffer(Lorg/apache/commons/codec/binary/BaseNCodec$Context;)[B
    .locals 8

    move-object v4, p0

    iget-object v0, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v4}, Lorg/apache/commons/codec/binary/BaseNCodec;->getDefaultBufferSize()I

    move-result v7

    move v0, v7

    new-array v0, v0, [B

    const/4 v6, 0x7

    iput-object v0, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    const/4 v6, 0x6

    iput v1, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v7, 0x7

    iput v1, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    array-length v2, v0

    const/4 v7, 0x6

    mul-int/lit8 v2, v2, 0x2

    const/4 v7, 0x6

    new-array v2, v2, [B

    const/4 v7, 0x2

    array-length v3, v0

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    iput-object v2, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    const/4 v7, 0x5

    :goto_0
    iget-object p1, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    const/4 v6, 0x1

    return-object p1
.end method


# virtual methods
.method available(Lorg/apache/commons/codec/binary/BaseNCodec$Context;)I
    .locals 4

    move-object v1, p0

    iget-object v0, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget v0, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v3, 0x1

    iget p1, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    const/4 v3, 0x1

    sub-int/2addr v0, p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method protected containsAlphabetOrPad([B)Z
    .locals 9

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    if-nez p1, :cond_0

    const/4 v8, 0x4

    return v0

    :cond_0
    const/4 v8, 0x5

    array-length v1, p1

    const/4 v8, 0x2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v7, 0x4

    aget-byte v3, p1, v2

    const/4 v7, 0x3

    iget-byte v4, v5, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    const/4 v8, 0x3

    if-eq v4, v3, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v5, v3}, Lorg/apache/commons/codec/binary/BaseNCodec;->isInAlphabet(B)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    :goto_1
    const/4 v7, 0x1

    move p1, v7

    return p1

    :cond_3
    const/4 v8, 0x5

    return v0
.end method

.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    move-object v1, p0

    instance-of v0, p1, [B

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast p1, [B

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode([B)[B

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x3

    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode(Ljava/lang/String;)[B

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Lorg/apache/commons/codec/DecoderException;

    const/4 v3, 0x6

    const-string v3, "Parameter supplied to Base-N decode is not a byte[] or a String"

    move-object v0, v3

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x7
.end method

.method abstract decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
.end method

.method public decode(Ljava/lang/String;)[B
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode([B)[B

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public decode([B)[B
    .locals 6

    move-object v3, p0

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    array-length v0, p1

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    const/4 v5, 0x1

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/BaseNCodec$Context;-><init>()V

    const/4 v5, 0x1

    array-length v1, p1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v3, p1, v2, v1, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    const/4 v5, 0x2

    const/4 v5, -0x1

    move v1, v5

    invoke-virtual {v3, p1, v2, v1, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    const/4 v5, 0x7

    iget p1, v0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v5, 0x5

    new-array v1, p1, [B

    const/4 v5, 0x4

    invoke-virtual {v3, v1, v2, p1, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->readResults([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)I

    return-object v1

    :cond_1
    const/4 v5, 0x2

    :goto_0
    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    move-object v1, p0

    instance-of v0, p1, [B

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast p1, [B

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const/4 v3, 0x1

    const-string v3, "Parameter supplied to Base-N encode is not a byte[]"

    move-object v0, v3

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x6
.end method

.method abstract encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
.end method

.method public encode([B)[B
    .locals 6

    move-object v2, p0

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    array-length v0, p1

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    array-length v1, p1

    const/4 v4, 0x6

    invoke-virtual {v2, p1, v0, v1}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([BII)[B

    move-result-object v5

    move-object p1, v5

    :cond_1
    const/4 v4, 0x6

    :goto_0
    return-object p1
.end method

.method public encode([BII)[B
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    array-length v0, p1

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    const/4 v4, 0x5

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/BaseNCodec$Context;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v1, p1, p2, p3, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    const/4 v3, 0x5

    const/4 v4, -0x1

    move p3, v4

    invoke-virtual {v1, p1, p2, p3, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    const/4 v4, 0x4

    iget p1, v0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v4, 0x5

    iget p2, v0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    const/4 v3, 0x6

    sub-int/2addr p1, p2

    const/4 v3, 0x1

    new-array p2, p1, [B

    const/4 v3, 0x3

    const/4 v4, 0x0

    move p3, v4

    invoke-virtual {v1, p2, p3, p1, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->readResults([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)I

    return-object p2

    :cond_1
    const/4 v3, 0x7

    :goto_0
    return-object p1
.end method

.method public encodeAsString([B)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public encodeToString([B)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B
    .locals 6

    move-object v3, p0

    iget-object v0, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    array-length v1, v0

    const/4 v5, 0x7

    iget v2, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v5, 0x6

    add-int/2addr v2, p1

    const/4 v5, 0x2

    if-ge v1, v2, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-object v0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-direct {v3, p2}, Lorg/apache/commons/codec/binary/BaseNCodec;->resizeBuffer(Lorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method protected getDefaultBufferSize()I
    .locals 4

    move-object v1, p0

    const/16 v3, 0x2000

    move v0, v3

    return v0
.end method

.method public getEncodedLength([B)J
    .locals 10

    move-object v6, p0

    array-length p1, p1

    const/4 v9, 0x4

    iget v0, v6, Lorg/apache/commons/codec/binary/BaseNCodec;->unencodedBlockSize:I

    const/4 v9, 0x2

    add-int/2addr p1, v0

    const/4 v9, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x3

    div-int/2addr p1, v0

    const/4 v8, 0x3

    int-to-long v0, p1

    const/4 v8, 0x1

    iget p1, v6, Lorg/apache/commons/codec/binary/BaseNCodec;->encodedBlockSize:I

    const/4 v9, 0x1

    int-to-long v2, p1

    const/4 v8, 0x2

    mul-long/2addr v0, v2

    const/4 v8, 0x1

    iget p1, v6, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    const/4 v9, 0x5

    if-lez p1, :cond_0

    const/4 v8, 0x5

    int-to-long v2, p1

    const/4 v9, 0x6

    add-long/2addr v2, v0

    const/4 v9, 0x1

    const-wide/16 v4, 0x1

    const/4 v9, 0x4

    sub-long/2addr v2, v4

    const/4 v9, 0x6

    int-to-long v4, p1

    const/4 v8, 0x1

    div-long/2addr v2, v4

    const/4 v8, 0x1

    iget p1, v6, Lorg/apache/commons/codec/binary/BaseNCodec;->chunkSeparatorLength:I

    const/4 v8, 0x7

    int-to-long v4, p1

    const/4 v9, 0x1

    mul-long/2addr v2, v4

    const/4 v8, 0x3

    add-long/2addr v0, v2

    const/4 v9, 0x3

    :cond_0
    const/4 v8, 0x2

    return-wide v0
.end method

.method hasData(Lorg/apache/commons/codec/binary/BaseNCodec$Context;)Z
    .locals 4

    move-object v0, p0

    iget-object p1, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method protected abstract isInAlphabet(B)Z
.end method

.method public isInAlphabet(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->isInAlphabet([BZ)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public isInAlphabet([BZ)Z
    .locals 9

    move-object v5, p0

    array-length v0, p1

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v8, 0x1

    aget-byte v3, p1, v2

    const/4 v7, 0x5

    invoke-virtual {v5, v3}, Lorg/apache/commons/codec/binary/BaseNCodec;->isInAlphabet(B)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_1

    const/4 v8, 0x3

    if-eqz p2, :cond_0

    const/4 v8, 0x6

    iget-byte v4, v5, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    const/4 v8, 0x5

    if-eq v3, v4, :cond_1

    const/4 v7, 0x3

    invoke-static {v3}, Lorg/apache/commons/codec/binary/BaseNCodec;->isWhiteSpace(B)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_1

    const/4 v7, 0x5

    :cond_0
    const/4 v7, 0x3

    return v1

    :cond_1
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x1

    move p1, v8

    return p1
.end method

.method readResults([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)I
    .locals 5

    move-object v2, p0

    iget-object v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->available(Lorg/apache/commons/codec/binary/BaseNCodec$Context;)I

    move-result v4

    move v0, v4

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    move p3, v4

    iget-object v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    const/4 v4, 0x1

    iget v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    const/4 v4, 0x1

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    iget p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    const/4 v4, 0x4

    add-int/2addr p1, p3

    const/4 v4, 0x6

    iput p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    const/4 v4, 0x7

    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v4, 0x3

    if-lt p1, p2, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x1

    return p3

    :cond_1
    const/4 v4, 0x2

    iget-boolean p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    const/4 v4, -0x1

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method
