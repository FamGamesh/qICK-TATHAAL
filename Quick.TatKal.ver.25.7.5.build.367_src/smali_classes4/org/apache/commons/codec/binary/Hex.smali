.class public Lorg/apache/commons/codec/binary/Hex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/BinaryEncoder;
.implements Lorg/apache/commons/codec/BinaryDecoder;


# static fields
.field public static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field public static final DEFAULT_CHARSET_NAME:Ljava/lang/String; = "UTF-8"

.field private static final DIGITS_LOWER:[C

.field private static final DIGITS_UPPER:[C


# instance fields
.field private final charset:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lorg/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lorg/apache/commons/codec/binary/Hex;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    const/4 v4, 0x3

    const/16 v2, 0x10

    move v0, v2

    new-array v1, v0, [C

    const/4 v3, 0x1

    fill-array-data v1, :array_0

    const/4 v3, 0x3

    sput-object v1, Lorg/apache/commons/codec/binary/Hex;->DIGITS_LOWER:[C

    const/4 v3, 0x4

    new-array v0, v0, [C

    const/4 v4, 0x1

    fill-array-data v0, :array_1

    const/4 v5, 0x2

    sput-object v0, Lorg/apache/commons/codec/binary/Hex;->DIGITS_UPPER:[C

    const/4 v3, 0x1

    return-void

    nop

    const/4 v3, 0x3

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    sget-object v0, Lorg/apache/commons/codec/binary/Hex;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    const/4 v3, 0x4

    iput-object v0, v1, Lorg/apache/commons/codec/binary/Hex;->charset:Ljava/nio/charset/Charset;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/binary/Hex;-><init>(Ljava/nio/charset/Charset;)V

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lorg/apache/commons/codec/binary/Hex;->charset:Ljava/nio/charset/Charset;

    const/4 v2, 0x2

    return-void
.end method

.method public static decodeHex(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lorg/apache/commons/codec/binary/Hex;->decodeHex([C)[B

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static decodeHex([C)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    array-length v0, p0

    const/4 v9, 0x1

    and-int/lit8 v1, v0, 0x1

    const/4 v8, 0x6

    if-nez v1, :cond_1

    const/4 v8, 0x6

    shr-int/lit8 v1, v0, 0x1

    const/4 v9, 0x4

    new-array v1, v1, [B

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v2, v7

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v8, 0x3

    aget-char v4, p0, v2

    const/4 v9, 0x6

    invoke-static {v4, v2}, Lorg/apache/commons/codec/binary/Hex;->toDigit(CI)I

    move-result v7

    move v4, v7

    shl-int/lit8 v4, v4, 0x4

    const/4 v8, 0x7

    add-int/lit8 v5, v2, 0x1

    const/4 v9, 0x7

    aget-char v6, p0, v5

    const/4 v8, 0x7

    invoke-static {v6, v5}, Lorg/apache/commons/codec/binary/Hex;->toDigit(CI)I

    move-result v7

    move v5, v7

    or-int/2addr v4, v5

    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x2

    const/4 v8, 0x1

    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x7

    int-to-byte v4, v4

    const/4 v9, 0x1

    aput-byte v4, v1, v3

    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    return-object v1

    :cond_1
    const/4 v9, 0x3

    new-instance p0, Lorg/apache/commons/codec/DecoderException;

    const/4 v8, 0x6

    const-string v7, "Odd number of characters."

    move-object v0, v7

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p0

    const/4 v9, 0x6
.end method

.method public static encodeHex(Ljava/nio/ByteBuffer;)[C
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-static {v1, v0}, Lorg/apache/commons/codec/binary/Hex;->encodeHex(Ljava/nio/ByteBuffer;Z)[C

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static encodeHex(Ljava/nio/ByteBuffer;Z)[C
    .locals 4

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    sget-object p1, Lorg/apache/commons/codec/binary/Hex;->DIGITS_LOWER:[C

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    sget-object p1, Lorg/apache/commons/codec/binary/Hex;->DIGITS_UPPER:[C

    const/4 v2, 0x1

    :goto_0
    invoke-static {v0, p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHex(Ljava/nio/ByteBuffer;[C)[C

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method protected static encodeHex(Ljava/nio/ByteBuffer;[C)[C
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lorg/apache/commons/codec/binary/Hex;->toByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    move-object v0, v2

    invoke-static {v0, p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B[C)[C

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static encodeHex([B)[C
    .locals 5

    const/4 v1, 0x1

    move v0, v1

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([BZ)[C

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static encodeHex([BZ)[C
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    sget-object p1, Lorg/apache/commons/codec/binary/Hex;->DIGITS_LOWER:[C

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sget-object p1, Lorg/apache/commons/codec/binary/Hex;->DIGITS_UPPER:[C

    const/4 v0, 0x7

    :goto_0
    invoke-static {p0, p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B[C)[C

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method protected static encodeHex([B[C)[C
    .locals 10

    array-length v0, p0

    const/4 v9, 0x6

    shl-int/lit8 v1, v0, 0x1

    const/4 v9, 0x2

    new-array v1, v1, [C

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v2, v7

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v8, 0x1

    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x2

    aget-byte v5, p0, v2

    const/4 v8, 0x1

    and-int/lit16 v6, v5, 0xf0

    const/4 v8, 0x1

    ushr-int/lit8 v6, v6, 0x4

    const/4 v9, 0x7

    aget-char v6, p1, v6

    const/4 v9, 0x5

    aput-char v6, v1, v3

    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x2

    const/4 v8, 0x2

    and-int/lit8 v5, v5, 0xf

    const/4 v9, 0x6

    aget-char v5, p1, v5

    const/4 v9, 0x6

    aput-char v5, v1, v4

    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    return-object v1
.end method

.method public static encodeHexString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1}, Lorg/apache/commons/codec/binary/Hex;->encodeHex(Ljava/nio/ByteBuffer;)[C

    move-result-object v3

    move-object v1, v3

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public static encodeHexString(Ljava/nio/ByteBuffer;Z)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHex(Ljava/nio/ByteBuffer;Z)[C

    move-result-object v3

    move-object v1, v3

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public static encodeHexString([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B)[C

    move-result-object v1

    move-object p0, v1

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static encodeHexString([BZ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p0, p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([BZ)[C

    move-result-object v1

    move-object p0, v1

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x5

    return-object v0
.end method

.method private static toByteArray(Ljava/nio/ByteBuffer;)[B
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    move v0, v3

    new-array v0, v0, [B

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method protected static toDigit(CI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    const/16 v3, 0x10

    move v0, v3

    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    move v0, v3

    const/4 v3, -0x1

    move v1, v3

    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "Illegal hexadecimal character "

    move-object v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    move-object p0, v3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {v0, p0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x6
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    move-object v2, p0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Lorg/apache/commons/codec/binary/Hex;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x5

    instance-of v0, p1, [B

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    check-cast p1, [B

    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Lorg/apache/commons/codec/binary/Hex;->decode([B)[B

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_1
    const/4 v4, 0x4

    instance-of v0, p1, Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Lorg/apache/commons/codec/binary/Hex;->decode(Ljava/nio/ByteBuffer;)[B

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_2
    const/4 v4, 0x3

    :try_start_0
    const/4 v5, 0x4

    check-cast p1, [C

    const/4 v4, 0x3

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->decodeHex([C)[B

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw v0

    const/4 v5, 0x4
.end method

.method public decode(Ljava/nio/ByteBuffer;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->toByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Lorg/apache/commons/codec/binary/Hex;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->decodeHex([C)[B

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public decode([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lorg/apache/commons/codec/binary/Hex;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->decodeHex([C)[B

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    move-object v2, p0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lorg/apache/commons/codec/binary/Hex;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    instance-of v0, p1, Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v5, 0x5

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->toByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    :try_start_0
    const/4 v5, 0x1

    check-cast p1, [B
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B)[C

    move-result-object v5

    move-object p1, v5

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw v0

    const/4 v5, 0x3
.end method

.method public encode(Ljava/nio/ByteBuffer;)[B
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1}, Lorg/apache/commons/codec/binary/Hex;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public encode([B)[B
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1}, Lorg/apache/commons/codec/binary/Hex;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/codec/binary/Hex;->charset:Ljava/nio/charset/Charset;

    const/4 v4, 0x6

    return-object v0
.end method

.method public getCharsetName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/codec/binary/Hex;->charset:Ljava/nio/charset/Charset;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[charsetName="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lorg/apache/commons/codec/binary/Hex;->charset:Ljava/nio/charset/Charset;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
