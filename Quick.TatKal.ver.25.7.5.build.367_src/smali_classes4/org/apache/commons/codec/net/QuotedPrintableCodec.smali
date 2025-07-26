.class public Lorg/apache/commons/codec/net/QuotedPrintableCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/BinaryEncoder;
.implements Lorg/apache/commons/codec/BinaryDecoder;
.implements Lorg/apache/commons/codec/StringEncoder;
.implements Lorg/apache/commons/codec/StringDecoder;


# static fields
.field private static final CR:B = 0xdt

.field private static final ESCAPE_CHAR:B = 0x3dt

.field private static final LF:B = 0xat

.field private static final PRINTABLE_CHARS:Ljava/util/BitSet;

.field private static final SAFE_LENGTH:I = 0x49

.field private static final SPACE:B = 0x20t

.field private static final TAB:B = 0x9t


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final strict:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/BitSet;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v2, 0x100

    move v1, v2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v4, 0x2

    sput-object v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/4 v3, 0x4

    const/16 v2, 0x21

    move v0, v2

    :goto_0
    const/16 v2, 0x3c

    move v1, v2

    if-gt v0, v1, :cond_0

    const/4 v4, 0x5

    sget-object v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/16 v2, 0x3e

    move v0, v2

    :goto_1
    const/16 v2, 0x7e

    move v1, v2

    if-gt v0, v1, :cond_1

    const/4 v4, 0x7

    sget-object v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    sget-object v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/4 v3, 0x6

    const/16 v2, 0x9

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x3

    const/16 v2, 0x20

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    sget-object v0, Lorg/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, v0, v1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;-><init>(Ljava/nio/charset/Charset;Z)V

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/IllegalCharsetNameException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    move-object v1, p0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;-><init>(Ljava/nio/charset/Charset;Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;-><init>(Ljava/nio/charset/Charset;Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->charset:Ljava/nio/charset/Charset;

    const/4 v2, 0x6

    iput-boolean p2, v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->strict:Z

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lorg/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x2

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;-><init>(Ljava/nio/charset/Charset;Z)V

    const/4 v3, 0x2

    return-void
.end method

.method public static final decodeQuotedPrintable([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v6, 0x7

    const/4 v5, 0x0

    move p0, v5

    return-object p0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    array-length v2, p0

    const/4 v6, 0x5

    if-ge v1, v2, :cond_4

    const/4 v6, 0x3

    aget-byte v2, p0, v1

    const/4 v6, 0x4

    const/16 v5, 0x3d

    move v3, v5

    const/16 v5, 0xd

    move v4, v5

    if-ne v2, v3, :cond_2

    const/4 v6, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x7

    aget-byte v3, p0, v2

    const/4 v6, 0x5

    if-ne v3, v4, :cond_1

    const/4 v6, 0x6

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-static {v3}, Lorg/apache/commons/codec/net/Utils;->digit16(B)I

    move-result v5

    move v2, v5

    add-int/lit8 v1, v1, 0x2

    const/4 v6, 0x3

    aget-byte v3, p0, v1

    const/4 v6, 0x6

    invoke-static {v3}, Lorg/apache/commons/codec/net/Utils;->digit16(B)I

    move-result v5

    move v3, v5

    shl-int/lit8 v2, v2, 0x4

    const/4 v6, 0x2

    add-int/2addr v2, v3

    const/4 v6, 0x2

    int-to-char v2, v2

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    const/4 v6, 0x4

    const-string v5, "Invalid quoted-printable encoding"

    move-object v1, v5

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw v0

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x6

    if-eq v2, v4, :cond_3

    const/4 v6, 0x4

    const/16 v5, 0xa

    move v3, v5

    if-eq v2, v3, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v6, 0x7

    :cond_3
    const/4 v6, 0x3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    move-object p0, v5

    return-object p0
.end method

.method private static encodeByte(IZLjava/io/ByteArrayOutputStream;)I
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-static {p0, p2}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeQuotedPrintable(ILjava/io/ByteArrayOutputStream;)I

    move-result v0

    move p0, v0

    return p0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p2, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v2, 0x5

    const/4 v0, 0x1

    move p0, v0

    return p0
.end method

.method private static final encodeQuotedPrintable(ILjava/io/ByteArrayOutputStream;)I
    .locals 5

    const/16 v1, 0x3d

    move v0, v1

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v3, 0x2

    shr-int/lit8 v0, p0, 0x4

    const/4 v3, 0x6

    invoke-static {v0}, Lorg/apache/commons/codec/net/Utils;->hexDigit(I)C

    move-result v1

    move v0, v1

    invoke-static {p0}, Lorg/apache/commons/codec/net/Utils;->hexDigit(I)C

    move-result v1

    move p0, v1

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v4, 0x2

    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v2, 0x2

    const/4 v1, 0x3

    move p0, v1

    return p0
.end method

.method public static final encodeQuotedPrintable(Ljava/util/BitSet;[B)[B
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v1, p1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeQuotedPrintable(Ljava/util/BitSet;[BZ)[B

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static final encodeQuotedPrintable(Ljava/util/BitSet;[BZ)[B
    .locals 12

    move-object v9, p0

    if-nez p1, :cond_0

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v9, v11

    return-object v9

    :cond_0
    const/4 v11, 0x5

    if-nez v9, :cond_1

    const/4 v11, 0x2

    sget-object v9, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/4 v11, 0x1

    :cond_1
    const/4 v11, 0x2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v1, v11

    if-eqz p2, :cond_b

    const/4 v11, 0x2

    const/4 v11, 0x1

    move p2, v11

    move v3, p2

    move v2, v1

    :goto_0
    array-length v4, p1

    const/4 v11, 0x7

    add-int/lit8 v4, v4, -0x3

    const/4 v11, 0x6

    const/16 v11, 0xa

    move v5, v11

    const/16 v11, 0xd

    move v6, v11

    const/16 v11, 0x3d

    move v7, v11

    if-ge v2, v4, :cond_5

    const/4 v11, 0x3

    invoke-static {v2, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->getUnsignedOctet(I[B)I

    move-result v11

    move v4, v11

    const/16 v11, 0x49

    move v8, v11

    if-ge v3, v8, :cond_2

    const/4 v11, 0x7

    invoke-virtual {v9, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    move v5, v11

    xor-int/2addr v5, p2

    const/4 v11, 0x6

    invoke-static {v4, v5, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeByte(IZLjava/io/ByteArrayOutputStream;)I

    move-result v11

    move v4, v11

    add-int/2addr v3, v4

    const/4 v11, 0x6

    goto :goto_3

    :cond_2
    const/4 v11, 0x7

    invoke-virtual {v9, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_4

    const/4 v11, 0x7

    invoke-static {v4}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->isWhitespace(I)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x6

    move v3, v1

    goto :goto_2

    :cond_4
    const/4 v11, 0x1

    :goto_1
    move v3, p2

    :goto_2
    invoke-static {v4, v3, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeByte(IZLjava/io/ByteArrayOutputStream;)I

    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v11, 0x1

    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v11, 0x2

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v11, 0x2

    move v3, p2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x3

    goto :goto_0

    :cond_5
    const/4 v11, 0x7

    array-length v2, p1

    const/4 v11, 0x3

    add-int/lit8 v2, v2, -0x3

    const/4 v11, 0x6

    invoke-static {v2, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->getUnsignedOctet(I[B)I

    move-result v11

    move v2, v11

    invoke-virtual {v9, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_7

    const/4 v11, 0x4

    invoke-static {v2}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->isWhitespace(I)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_6

    const/4 v11, 0x3

    const/16 v11, 0x44

    move v4, v11

    if-le v3, v4, :cond_6

    const/4 v11, 0x5

    goto :goto_4

    :cond_6
    const/4 v11, 0x2

    move v4, v1

    goto :goto_5

    :cond_7
    const/4 v11, 0x1

    :goto_4
    move v4, p2

    :goto_5
    invoke-static {v2, v4, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeByte(IZLjava/io/ByteArrayOutputStream;)I

    move-result v11

    move v2, v11

    add-int/2addr v3, v2

    const/4 v11, 0x5

    const/16 v11, 0x47

    move v2, v11

    if-le v3, v2, :cond_8

    const/4 v11, 0x2

    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v11, 0x1

    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v11, 0x4

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v11, 0x5

    :cond_8
    const/4 v11, 0x6

    array-length v2, p1

    const/4 v11, 0x4

    add-int/lit8 v2, v2, -0x2

    const/4 v11, 0x2

    :goto_6
    array-length v3, p1

    const/4 v11, 0x7

    if-ge v2, v3, :cond_e

    const/4 v11, 0x2

    invoke-static {v2, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->getUnsignedOctet(I[B)I

    move-result v11

    move v3, v11

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_a

    const/4 v11, 0x7

    array-length v4, p1

    const/4 v11, 0x6

    add-int/lit8 v4, v4, -0x2

    const/4 v11, 0x4

    if-le v2, v4, :cond_9

    const/4 v11, 0x4

    invoke-static {v3}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->isWhitespace(I)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_9

    const/4 v11, 0x5

    goto :goto_7

    :cond_9
    const/4 v11, 0x5

    move v4, v1

    goto :goto_8

    :cond_a
    const/4 v11, 0x5

    :goto_7
    move v4, p2

    :goto_8
    invoke-static {v3, v4, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeByte(IZLjava/io/ByteArrayOutputStream;)I

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    goto :goto_6

    :cond_b
    const/4 v11, 0x3

    array-length p2, p1

    const/4 v11, 0x2

    :goto_9
    if-ge v1, p2, :cond_e

    const/4 v11, 0x7

    aget-byte v2, p1, v1

    const/4 v11, 0x4

    if-gez v2, :cond_c

    const/4 v11, 0x5

    add-int/lit16 v2, v2, 0x100

    const/4 v11, 0x7

    :cond_c
    const/4 v11, 0x4

    invoke-virtual {v9, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_d

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v11, 0x4

    goto :goto_a

    :cond_d
    const/4 v11, 0x7

    invoke-static {v2, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeQuotedPrintable(ILjava/io/ByteArrayOutputStream;)I

    :goto_a
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x2

    goto :goto_9

    :cond_e
    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    move-object v9, v11

    return-object v9
.end method

.method private static getUnsignedOctet(I[B)I
    .locals 3

    aget-byte p0, p1, p0

    const/4 v1, 0x7

    if-gez p0, :cond_0

    const/4 v2, 0x1

    add-int/lit16 p0, p0, 0x100

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x4

    return p0
.end method

.method private static isWhitespace(I)Z
    .locals 2

    const/16 v1, 0x20

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const/16 v1, 0x9

    move v0, v1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x0

    move p0, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const/4 v1, 0x1

    move p0, v1

    :goto_1
    return p0
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x3

    instance-of v0, p1, [B

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    check-cast p1, [B

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode([B)[B

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_1
    const/4 v5, 0x4

    instance-of v0, p1, Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_2
    const/4 v5, 0x5

    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

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

    const-string v5, " cannot be quoted-printable decoded"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x5
.end method

.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUsAscii(Ljava/lang/String;)[B

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode([B)[B

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUsAscii(Ljava/lang/String;)[B

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode([B)[B

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public decode([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    move-object v0, p0

    invoke-static {p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decodeQuotedPrintable([B)[B

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :cond_0
    const/4 v5, 0x7

    instance-of v0, p1, [B

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    check-cast p1, [B

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode([B)[B

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_1
    const/4 v5, 0x6

    instance-of v0, p1, Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_2
    const/4 v5, 0x6

    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Objects of type "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " cannot be quoted-printable encoded"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v6, 0x1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    return-object p1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode([B)[B

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUsAscii([B)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    return-object p1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode([B)[B

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUsAscii([B)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public encode([B)[B
    .locals 6

    move-object v2, p0

    sget-object v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/4 v5, 0x1

    iget-boolean v1, v2, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->strict:Z

    const/4 v4, 0x6

    invoke-static {v0, p1, v1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeQuotedPrintable(Ljava/util/BitSet;[BZ)[B

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->charset:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getDefaultCharset()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->charset:Ljava/nio/charset/Charset;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
