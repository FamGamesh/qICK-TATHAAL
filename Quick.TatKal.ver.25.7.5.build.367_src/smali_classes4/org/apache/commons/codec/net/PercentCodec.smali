.class public Lorg/apache/commons/codec/net/PercentCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/BinaryEncoder;
.implements Lorg/apache/commons/codec/BinaryDecoder;


# static fields
.field private static final ESCAPE_CHAR:B = 0x25t


# instance fields
.field private final alwaysEncodeChars:Ljava/util/BitSet;

.field private alwaysEncodeCharsMax:I

.field private alwaysEncodeCharsMin:I

.field private final plusForSpace:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/BitSet;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v1, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeChars:Ljava/util/BitSet;

    const/4 v3, 0x4

    const v0, 0x7fffffff

    const/4 v4, 0x6

    iput v0, v1, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMin:I

    const/4 v4, 0x2

    const/high16 v3, -0x80000000

    move v0, v3

    iput v0, v1, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMax:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lorg/apache/commons/codec/net/PercentCodec;->plusForSpace:Z

    const/4 v4, 0x7

    const/16 v3, 0x25

    move v0, v3

    invoke-direct {v1, v0}, Lorg/apache/commons/codec/net/PercentCodec;->insertAlwaysEncodeChar(B)V

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Ljava/util/BitSet;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeChars:Ljava/util/BitSet;

    const/4 v3, 0x4

    const v0, 0x7fffffff

    const/4 v3, 0x2

    iput v0, v1, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMin:I

    const/4 v3, 0x2

    const/high16 v3, -0x80000000

    move v0, v3

    iput v0, v1, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMax:I

    const/4 v3, 0x1

    iput-boolean p2, v1, Lorg/apache/commons/codec/net/PercentCodec;->plusForSpace:Z

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lorg/apache/commons/codec/net/PercentCodec;->insertAlwaysEncodeChars([B)V

    const/4 v4, 0x4

    return-void
.end method

.method private canEncode(B)Z
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Lorg/apache/commons/codec/net/PercentCodec;->isAsciiChar(B)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lorg/apache/commons/codec/net/PercentCodec;->inAlwaysEncodeCharsRange(B)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeChars:Ljava/util/BitSet;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method

.method private containsSpace([B)Z
    .locals 8

    move-object v5, p0

    array-length v0, p1

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x5

    aget-byte v3, p1, v2

    const/4 v7, 0x7

    const/16 v7, 0x20

    move v4, v7

    if-ne v3, v4, :cond_0

    const/4 v7, 0x2

    const/4 v7, 0x1

    move p1, v7

    return p1

    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    return v1
.end method

.method private doEncode([BIZ)[B
    .locals 8

    move-object v5, p0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object p2, v7

    array-length v0, p1

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v7, 0x4

    aget-byte v2, p1, v1

    const/4 v7, 0x7

    if-eqz p3, :cond_1

    const/4 v7, 0x3

    invoke-direct {v5, v2}, Lorg/apache/commons/codec/net/PercentCodec;->canEncode(B)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    if-gez v2, :cond_0

    const/4 v7, 0x7

    add-int/lit16 v2, v2, 0x100

    const/4 v7, 0x4

    int-to-byte v2, v2

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x2

    shr-int/lit8 v3, v2, 0x4

    const/4 v7, 0x1

    invoke-static {v3}, Lorg/apache/commons/codec/net/Utils;->hexDigit(I)C

    move-result v7

    move v3, v7

    invoke-static {v2}, Lorg/apache/commons/codec/net/Utils;->hexDigit(I)C

    move-result v7

    move v2, v7

    const/16 v7, 0x25

    move v4, v7

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    const/4 v7, 0x3

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v2, v2

    const/4 v7, 0x2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    iget-boolean v3, v5, Lorg/apache/commons/codec/net/PercentCodec;->plusForSpace:Z

    const/4 v7, 0x5

    if-eqz v3, :cond_2

    const/4 v7, 0x5

    const/16 v7, 0x20

    move v3, v7

    if-ne v2, v3, :cond_2

    const/4 v7, 0x5

    const/16 v7, 0x2b

    move v2, v7

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method private expectedDecodingBytes([B)I
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    move v1, v0

    :goto_0
    array-length v2, p1

    const/4 v6, 0x6

    if-ge v0, v2, :cond_1

    const/4 v6, 0x3

    aget-byte v2, p1, v0

    const/4 v6, 0x4

    const/16 v6, 0x25

    move v3, v6

    if-ne v2, v3, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x3

    move v2, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    :goto_1
    add-int/2addr v0, v2

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    return v1
.end method

.method private expectedEncodingBytes([B)I
    .locals 7

    move-object v4, p0

    array-length v0, p1

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x3

    aget-byte v3, p1, v1

    const/4 v6, 0x2

    invoke-direct {v4, v3}, Lorg/apache/commons/codec/net/PercentCodec;->canEncode(B)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x3

    move v3, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v3, v6

    :goto_1
    add-int/2addr v2, v3

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return v2
.end method

.method private inAlwaysEncodeCharsRange(B)Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMin:I

    const/4 v3, 0x7

    if-lt p1, v0, :cond_0

    const/4 v3, 0x2

    iget v0, v1, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMax:I

    const/4 v3, 0x3

    if-gt p1, v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method private insertAlwaysEncodeChar(B)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeChars:Ljava/util/BitSet;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x2

    iget v0, v1, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMin:I

    const/4 v3, 0x2

    if-ge p1, v0, :cond_0

    const/4 v3, 0x6

    iput p1, v1, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMin:I

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x1

    iget v0, v1, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMax:I

    const/4 v3, 0x6

    if-le p1, v0, :cond_1

    const/4 v3, 0x7

    iput p1, v1, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMax:I

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method private insertAlwaysEncodeChars([B)V
    .locals 7

    move-object v3, p0

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    array-length v0, p1

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x7

    aget-byte v2, p1, v1

    const/4 v5, 0x6

    invoke-direct {v3, v2}, Lorg/apache/commons/codec/net/PercentCodec;->insertAlwaysEncodeChar(B)V

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/16 v5, 0x25

    move p1, v5

    invoke-direct {v3, p1}, Lorg/apache/commons/codec/net/PercentCodec;->insertAlwaysEncodeChar(B)V

    const/4 v6, 0x3

    return-void
.end method

.method private isAsciiChar(B)Z
    .locals 3

    move-object v0, p0

    if-ltz p1, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x7

    instance-of v0, p1, [B

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    check-cast p1, [B

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Lorg/apache/commons/codec/net/PercentCodec;->decode([B)[B

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_1
    const/4 v6, 0x4

    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Objects of type "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " cannot be Percent decoded"

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v6, 0x5
.end method

.method public decode([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    move-object v4, p0

    if-nez p1, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x5

    invoke-direct {v4, p1}, Lorg/apache/commons/codec/net/PercentCodec;->expectedDecodingBytes([B)I

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    array-length v2, p1

    const/4 v6, 0x3

    if-ge v1, v2, :cond_3

    const/4 v6, 0x2

    aget-byte v2, p1, v1

    const/4 v6, 0x6

    const/16 v6, 0x25

    move v3, v6

    if-ne v2, v3, :cond_1

    const/4 v6, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x6

    aget-byte v2, p1, v2

    const/4 v6, 0x2

    invoke-static {v2}, Lorg/apache/commons/codec/net/Utils;->digit16(B)I

    move-result v6

    move v2, v6

    add-int/lit8 v1, v1, 0x2

    const/4 v6, 0x2

    aget-byte v3, p1, v1

    const/4 v6, 0x2

    invoke-static {v3}, Lorg/apache/commons/codec/net/Utils;->digit16(B)I

    move-result v6

    move v3, v6

    shl-int/lit8 v2, v2, 0x4

    const/4 v6, 0x3

    add-int/2addr v2, v3

    const/4 v6, 0x5

    int-to-byte v2, v2

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    const/4 v6, 0x3

    const-string v6, "Invalid percent decoding: "

    move-object v1, v6

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x1

    iget-boolean v3, v4, Lorg/apache/commons/codec/net/PercentCodec;->plusForSpace:Z

    const/4 v6, 0x7

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    const/16 v6, 0x2b

    move v3, v6

    if-ne v2, v3, :cond_2

    const/4 v6, 0x7

    const/16 v6, 0x20

    move v2, v6

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x2

    instance-of v0, p1, [B

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    check-cast p1, [B

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Lorg/apache/commons/codec/net/PercentCodec;->encode([B)[B

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_1
    const/4 v5, 0x6

    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Objects of type "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " cannot be Percent encoded"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x4
.end method

.method public encode([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v6, 0x1

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x2

    invoke-direct {v3, p1}, Lorg/apache/commons/codec/net/PercentCodec;->expectedEncodingBytes([B)I

    move-result v6

    move v0, v6

    array-length v1, p1

    const/4 v5, 0x5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-nez v1, :cond_3

    const/4 v6, 0x1

    iget-boolean v2, v3, Lorg/apache/commons/codec/net/PercentCodec;->plusForSpace:Z

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    invoke-direct {v3, p1}, Lorg/apache/commons/codec/net/PercentCodec;->containsSpace([B)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    return-object p1

    :cond_3
    const/4 v5, 0x6

    :goto_1
    invoke-direct {v3, p1, v0, v1}, Lorg/apache/commons/codec/net/PercentCodec;->doEncode([BIZ)[B

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
