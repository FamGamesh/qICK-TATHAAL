.class public Lorg/apache/commons/codec/binary/Base64;
.super Lorg/apache/commons/codec/binary/BaseNCodec;
.source "SourceFile"


# static fields
.field private static final BITS_PER_ENCODED_BYTE:I = 0x6

.field private static final BYTES_PER_ENCODED_BLOCK:I = 0x4

.field private static final BYTES_PER_UNENCODED_BLOCK:I = 0x3

.field static final CHUNK_SEPARATOR:[B

.field private static final DECODE_TABLE:[B

.field private static final MASK_6BITS:I = 0x3f

.field private static final STANDARD_ENCODE_TABLE:[B

.field private static final URL_SAFE_ENCODE_TABLE:[B


# instance fields
.field private final decodeSize:I

.field private final decodeTable:[B

.field private final encodeSize:I

.field private final encodeTable:[B

.field private final lineSeparator:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x2

    move v0, v1

    new-array v0, v0, [B

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v0, :array_0

    const/4 v2, 0x2

    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    const/4 v2, 0x7

    const/16 v1, 0x40

    move v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x7

    fill-array-data v0, :array_1

    const/4 v2, 0x7

    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    const/4 v2, 0x6

    const/16 v1, 0x40

    move v0, v1

    new-array v0, v0, [B

    const/4 v3, 0x4

    fill-array-data v0, :array_2

    const/4 v2, 0x2

    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->URL_SAFE_ENCODE_TABLE:[B

    const/4 v3, 0x5

    const/16 v1, 0x7b

    move v0, v1

    new-array v0, v0, [B

    const/4 v3, 0x3

    fill-array-data v0, :array_3

    const/4 v2, 0x6

    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    const/4 v3, 0x4

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    const/4 v3, 0x2

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[B)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, p2, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-nez p2, :cond_0

    const/4 v6, 0x3

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    array-length v1, p2

    const/4 v6, 0x4

    :goto_0
    const/4 v6, 0x3

    move v2, v6

    const/4 v6, 0x4

    move v3, v6

    invoke-direct {v4, v2, v3, p1, v1}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIII)V

    const/4 v6, 0x4

    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    const/4 v6, 0x6

    iput-object v1, v4, Lorg/apache/commons/codec/binary/Base64;->decodeTable:[B

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    if-eqz p2, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v4, p2}, Lorg/apache/commons/codec/binary/BaseNCodec;->containsAlphabetOrPad([B)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_2

    const/4 v6, 0x6

    if-lez p1, :cond_1

    const/4 v6, 0x7

    array-length p1, p2

    const/4 v6, 0x3

    add-int/2addr p1, v3

    const/4 v6, 0x6

    iput p1, v4, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    const/4 v6, 0x4

    array-length p1, p2

    const/4 v6, 0x7

    new-array p1, p1, [B

    const/4 v6, 0x1

    iput-object p1, v4, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    const/4 v6, 0x1

    array-length v1, p2

    const/4 v6, 0x7

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    iput v3, v4, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    const/4 v6, 0x5

    iput-object v1, v4, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    invoke-static {p2}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v6, "lineSeparator must not contain base64 characters: ["

    move-object v0, v6

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    move-object p1, v6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p2

    const/4 v6, 0x1

    :cond_3
    const/4 v6, 0x7

    iput v3, v4, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    const/4 v6, 0x2

    iput-object v1, v4, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    const/4 v6, 0x6

    :goto_1
    iget p1, v4, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    const/4 v6, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x4

    iput p1, v4, Lorg/apache/commons/codec/binary/Base64;->decodeSize:I

    const/4 v6, 0x2

    if-eqz p3, :cond_4

    const/4 v6, 0x7

    sget-object p1, Lorg/apache/commons/codec/binary/Base64;->URL_SAFE_ENCODE_TABLE:[B

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    sget-object p1, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    const/4 v6, 0x6

    :goto_2
    iput-object p1, v4, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    const/4 v6, 0x3

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    move-object v2, p0

    const/16 v4, 0x4c

    move v0, v4

    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    const/4 v4, 0x5

    invoke-direct {v2, v0, v1, p1}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    const/4 v4, 0x5

    return-void
.end method

.method public static decodeBase64(Ljava/lang/String;)[B
    .locals 5

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    const/4 v4, 0x6

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode(Ljava/lang/String;)[B

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static decodeBase64([B)[B
    .locals 5

    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    const/4 v4, 0x5

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode([B)[B

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static decodeInteger([B)Ljava/math/BigInteger;
    .locals 6

    new-instance v0, Ljava/math/BigInteger;

    const/4 v4, 0x4

    const/4 v2, 0x1

    move v1, v2

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    move-result-object v2

    move-object p0, v2

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static encodeBase64([B)[B
    .locals 2

    const/4 v1, 0x0

    move v0, v1

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static encodeBase64([BZ)[B
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static encodeBase64([BZZ)[B
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x6

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZI)[B

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static encodeBase64([BZZI)[B
    .locals 5

    if-eqz p0, :cond_3

    const/4 v4, 0x2

    array-length v0, p0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    new-instance p1, Lorg/apache/commons/codec/binary/Base64;

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Lorg/apache/commons/codec/binary/Base64;-><init>(Z)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Lorg/apache/commons/codec/binary/Base64;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, p2}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    const/4 v4, 0x3

    :goto_0
    invoke-virtual {p1, p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->getEncodedLength([B)J

    move-result-wide v0

    int-to-long v2, p3

    const/4 v4, 0x7

    cmp-long p2, v0, v2

    const/4 v4, 0x5

    if-gtz p2, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1, p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object v4

    move-object p0, v4

    return-object p0

    :cond_2
    const/4 v4, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "Input array too big, the output array would be bigger ("

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") than the specified maximum size of "

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p0

    const/4 v4, 0x7

    :cond_3
    const/4 v4, 0x2

    :goto_1
    return-object p0
.end method

.method public static encodeBase64Chunked([B)[B
    .locals 2

    const/4 v1, 0x1

    move v0, v1

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static encodeBase64String([B)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object v1

    move-object p0, v1

    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUsAscii([B)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static encodeBase64URLSafe([B)[B
    .locals 4

    const/4 v2, 0x0

    move v0, v2

    const/4 v2, 0x1

    move v1, v2

    invoke-static {p0, v0, v1}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method public static encodeBase64URLSafeString([B)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    move v0, v2

    const/4 v2, 0x1

    move v1, v2

    invoke-static {p0, v0, v1}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    move-result-object v2

    move-object p0, v2

    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUsAscii([B)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method public static encodeInteger(Ljava/math/BigInteger;)[B
    .locals 4

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-static {v1}, Lorg/apache/commons/codec/binary/Base64;->toIntegerBytes(Ljava/math/BigInteger;)[B

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x7

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    const-string v3, "encodeInteger called with null parameter"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v1

    const/4 v3, 0x4
.end method

.method public static isArrayByteBase64([B)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->isBase64([B)Z

    move-result v0

    move p0, v0

    return p0
.end method

.method public static isBase64(B)Z
    .locals 4

    const/16 v2, 0x3d

    move v0, v2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x2

    if-ltz p0, :cond_0

    const/4 v3, 0x2

    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    const/4 v3, 0x1

    array-length v1, v0

    const/4 v3, 0x7

    if-ge p0, v1, :cond_0

    const/4 v3, 0x2

    aget-byte p0, v0, p0

    const/4 v3, 0x4

    const/4 v2, -0x1

    move v0, v2

    if-eq p0, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    move p0, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v2, 0x1

    move p0, v2

    :goto_1
    return p0
.end method

.method public static isBase64(Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lorg/apache/commons/codec/binary/Base64;->isBase64([B)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static isBase64([B)Z
    .locals 5

    const/4 v3, 0x0

    move v0, v3

    move v1, v0

    :goto_0
    array-length v2, p0

    const/4 v4, 0x6

    if-ge v1, v2, :cond_1

    const/4 v4, 0x1

    aget-byte v2, p0, v1

    const/4 v4, 0x5

    invoke-static {v2}, Lorg/apache/commons/codec/binary/Base64;->isBase64(B)Z

    move-result v3

    move v2, v3

    if-nez v2, :cond_0

    const/4 v4, 0x5

    aget-byte v2, p0, v1

    const/4 v4, 0x6

    invoke-static {v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->isWhiteSpace(B)Z

    move-result v3

    move v2, v3

    if-nez v2, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v3, 0x1

    move p0, v3

    return p0
.end method

.method static toIntegerBytes(Ljava/math/BigInteger;)[B
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    move v0, v7

    add-int/lit8 v0, v0, 0x7

    const/4 v8, 0x1

    shr-int/lit8 v0, v0, 0x3

    const/4 v8, 0x1

    shl-int/lit8 v0, v0, 0x3

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    move v2, v8

    rem-int/lit8 v2, v2, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    move v2, v8

    div-int/lit8 v2, v2, 0x8

    const/4 v8, 0x7

    add-int/2addr v2, v3

    const/4 v7, 0x7

    div-int/lit8 v4, v0, 0x8

    const/4 v7, 0x5

    if-ne v2, v4, :cond_0

    const/4 v7, 0x6

    return-object v1

    :cond_0
    const/4 v8, 0x7

    array-length v2, v1

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    move v5, v8

    rem-int/lit8 v5, v5, 0x8

    const/4 v7, 0x4

    if-nez v5, :cond_1

    const/4 v8, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    div-int/lit8 v0, v0, 0x8

    const/4 v8, 0x6

    sub-int v5, v0, v2

    const/4 v7, 0x4

    new-array v0, v0, [B

    const/4 v8, 0x3

    invoke-static {v1, v3, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    return-object v0
.end method

.method private validateCharacter(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)J
    .locals 4

    move-object v1, p0

    iget p2, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    const/4 v3, 0x6

    and-int v0, p2, p1

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    shr-int p1, p2, p1

    const/4 v3, 0x6

    int-to-long p1, p1

    const/4 v3, 0x5

    return-wide p1

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v3, "Last encoded character (before the paddings if any) is a valid base 64 alphabet but not a possible value"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x6
.end method


# virtual methods
.method decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 11

    iget-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    return-void

    :cond_0
    const/4 v10, 0x1

    const/4 v9, 0x1

    move v0, v9

    if-gez p3, :cond_1

    const/4 v10, 0x5

    iput-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    const/4 v10, 0x2

    :cond_1
    const/4 v10, 0x7

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    const/4 v9, 0x3

    move v2, v9

    const/4 v9, 0x4

    move v3, v9

    if-ge v1, p3, :cond_4

    const/4 v10, 0x4

    iget v4, p0, Lorg/apache/commons/codec/binary/Base64;->decodeSize:I

    const/4 v10, 0x1

    invoke-virtual {p0, v4, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v9

    move-object v4, v9

    add-int/lit8 v5, p2, 0x1

    const/4 v10, 0x7

    aget-byte p2, p1, p2

    const/4 v10, 0x1

    iget-byte v6, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    const/4 v10, 0x6

    if-ne p2, v6, :cond_2

    const/4 v10, 0x3

    iput-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    if-ltz p2, :cond_3

    const/4 v10, 0x2

    sget-object v6, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    const/4 v10, 0x4

    array-length v7, v6

    const/4 v10, 0x2

    if-ge p2, v7, :cond_3

    const/4 v10, 0x6

    aget-byte p2, v6, p2

    const/4 v10, 0x6

    if-ltz p2, :cond_3

    const/4 v10, 0x2

    iget v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    const/4 v10, 0x4

    add-int/2addr v6, v0

    const/4 v10, 0x3

    rem-int/2addr v6, v3

    const/4 v10, 0x1

    iput v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    const/4 v10, 0x3

    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    const/4 v10, 0x5

    shl-int/lit8 v3, v3, 0x6

    const/4 v10, 0x1

    add-int/2addr v3, p2

    const/4 v10, 0x3

    iput v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    const/4 v10, 0x5

    if-nez v6, :cond_3

    const/4 v10, 0x2

    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x5

    add-int/lit8 v6, p2, 0x1

    const/4 v10, 0x1

    iput v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x3

    shr-int/lit8 v7, v3, 0x10

    const/4 v10, 0x1

    and-int/lit16 v7, v7, 0xff

    const/4 v10, 0x4

    int-to-byte v7, v7

    const/4 v10, 0x6

    aput-byte v7, v4, p2

    const/4 v10, 0x4

    add-int/lit8 v7, p2, 0x2

    const/4 v10, 0x6

    iput v7, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x2

    shr-int/lit8 v8, v3, 0x8

    const/4 v10, 0x3

    and-int/lit16 v8, v8, 0xff

    const/4 v10, 0x3

    int-to-byte v8, v8

    const/4 v10, 0x2

    aput-byte v8, v4, v6

    const/4 v10, 0x3

    add-int/2addr p2, v2

    const/4 v10, 0x2

    iput p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x3

    and-int/lit16 p2, v3, 0xff

    const/4 v10, 0x3

    int-to-byte p2, p2

    const/4 v10, 0x4

    aput-byte p2, v4, v7

    const/4 v10, 0x5

    :cond_3
    const/4 v10, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    move p2, v5

    goto :goto_0

    :cond_4
    const/4 v10, 0x5

    :goto_1
    iget-boolean p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    const/4 v10, 0x6

    if-eqz p1, :cond_7

    const/4 v10, 0x7

    iget p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    const/4 v10, 0x6

    if-eqz p1, :cond_7

    const/4 v10, 0x1

    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->decodeSize:I

    const/4 v10, 0x1

    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v9

    move-object p1, v9

    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    const/4 v10, 0x6

    if-eq p2, v0, :cond_7

    const/4 v10, 0x5

    const/4 v9, 0x2

    move p3, v9

    if-eq p2, p3, :cond_6

    const/4 v10, 0x2

    if-ne p2, v2, :cond_5

    const/4 v10, 0x4

    invoke-direct {p0, p3, p4}, Lorg/apache/commons/codec/binary/Base64;->validateCharacter(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)J

    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    const/4 v10, 0x6

    shr-int/lit8 v0, p2, 0x2

    const/4 v10, 0x6

    iput v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    const/4 v10, 0x4

    iget v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v10, 0x6

    iput v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x2

    shr-int/lit8 p2, p2, 0xa

    const/4 v10, 0x4

    and-int/lit16 p2, p2, 0xff

    const/4 v10, 0x5

    int-to-byte p2, p2

    const/4 v10, 0x1

    aput-byte p2, p1, v1

    const/4 v10, 0x1

    add-int/2addr v1, p3

    const/4 v10, 0x6

    iput v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x2

    and-int/lit16 p2, v0, 0xff

    const/4 v10, 0x2

    int-to-byte p2, p2

    const/4 v10, 0x3

    aput-byte p2, p1, v2

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v9, "Impossible modulus "

    move-object p3, v9

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    const/4 v10, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x2

    :cond_6
    const/4 v10, 0x3

    invoke-direct {p0, v3, p4}, Lorg/apache/commons/codec/binary/Base64;->validateCharacter(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)J

    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    const/4 v10, 0x3

    shr-int/2addr p2, v3

    const/4 v10, 0x4

    iput p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    const/4 v10, 0x2

    iget p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x1

    add-int/lit8 v0, p3, 0x1

    const/4 v10, 0x5

    iput v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x5

    and-int/lit16 p2, p2, 0xff

    const/4 v10, 0x4

    int-to-byte p2, p2

    const/4 v10, 0x6

    aput-byte p2, p1, p3

    const/4 v10, 0x6

    :cond_7
    const/4 v10, 0x4

    :goto_2
    return-void
.end method

.method encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 11

    iget-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    return-void

    :cond_0
    const/4 v10, 0x7

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    if-gez p3, :cond_5

    const/4 v10, 0x5

    iput-boolean v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    const/4 v10, 0x4

    iget p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    const/4 v10, 0x1

    if-nez p1, :cond_1

    const/4 v10, 0x7

    iget p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    const/4 v10, 0x2

    if-nez p1, :cond_1

    const/4 v10, 0x6

    return-void

    :cond_1
    const/4 v10, 0x5

    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    const/4 v10, 0x5

    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v10

    move-object p1, v10

    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x3

    iget p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    const/4 v10, 0x7

    if-eqz p3, :cond_4

    const/4 v10, 0x2

    if-eq p3, v1, :cond_3

    const/4 v10, 0x5

    const/4 v10, 0x2

    move v1, v10

    if-ne p3, v1, :cond_2

    const/4 v10, 0x3

    add-int/lit8 p3, p2, 0x1

    const/4 v10, 0x4

    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x3

    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    const/4 v10, 0x7

    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    const/4 v10, 0x6

    shr-int/lit8 v4, v3, 0xa

    const/4 v10, 0x2

    and-int/lit8 v4, v4, 0x3f

    const/4 v10, 0x6

    aget-byte v4, v2, v4

    const/4 v10, 0x2

    aput-byte v4, p1, p2

    const/4 v10, 0x6

    add-int/lit8 v4, p2, 0x2

    const/4 v10, 0x6

    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x7

    shr-int/lit8 v5, v3, 0x4

    const/4 v10, 0x5

    and-int/lit8 v5, v5, 0x3f

    const/4 v10, 0x4

    aget-byte v5, v2, v5

    const/4 v10, 0x4

    aput-byte v5, p1, p3

    const/4 v10, 0x6

    add-int/lit8 p3, p2, 0x3

    const/4 v10, 0x1

    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x6

    shl-int/lit8 v1, v3, 0x2

    const/4 v10, 0x6

    and-int/lit8 v1, v1, 0x3f

    const/4 v10, 0x1

    aget-byte v1, v2, v1

    const/4 v10, 0x3

    aput-byte v1, p1, v4

    const/4 v10, 0x7

    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    const/4 v10, 0x1

    if-ne v2, v1, :cond_4

    const/4 v10, 0x6

    add-int/lit8 v1, p2, 0x4

    const/4 v10, 0x4

    iput v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x6

    iget-byte v1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    const/4 v10, 0x6

    aput-byte v1, p1, p3

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v10, "Impossible modulus "

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    const/4 v10, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    const/4 v10, 0x4

    :cond_3
    const/4 v10, 0x5

    add-int/lit8 p3, p2, 0x1

    const/4 v10, 0x5

    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x1

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    const/4 v10, 0x2

    iget v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    const/4 v10, 0x5

    shr-int/lit8 v3, v2, 0x2

    const/4 v10, 0x7

    and-int/lit8 v3, v3, 0x3f

    const/4 v10, 0x7

    aget-byte v3, v1, v3

    const/4 v10, 0x2

    aput-byte v3, p1, p2

    const/4 v10, 0x3

    add-int/lit8 v3, p2, 0x2

    const/4 v10, 0x2

    iput v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x5

    shl-int/lit8 v2, v2, 0x4

    const/4 v10, 0x3

    and-int/lit8 v2, v2, 0x3f

    const/4 v10, 0x5

    aget-byte v2, v1, v2

    const/4 v10, 0x5

    aput-byte v2, p1, p3

    const/4 v10, 0x2

    sget-object p3, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    const/4 v10, 0x4

    if-ne v1, p3, :cond_4

    const/4 v10, 0x1

    add-int/lit8 p3, p2, 0x3

    const/4 v10, 0x7

    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x1

    iget-byte v1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    const/4 v10, 0x4

    aput-byte v1, p1, v3

    const/4 v10, 0x1

    add-int/lit8 v2, p2, 0x4

    const/4 v10, 0x2

    iput v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x6

    aput-byte v1, p1, p3

    const/4 v10, 0x6

    :cond_4
    const/4 v10, 0x4

    :goto_0
    iget p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    const/4 v10, 0x2

    iget v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x7

    sub-int p2, v1, p2

    const/4 v10, 0x1

    add-int/2addr p3, p2

    const/4 v10, 0x5

    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    const/4 v10, 0x6

    iget p2, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    const/4 v10, 0x7

    if-lez p2, :cond_8

    const/4 v10, 0x7

    if-lez p3, :cond_8

    const/4 v10, 0x2

    iget-object p2, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    const/4 v10, 0x3

    array-length p3, p2

    const/4 v10, 0x1

    invoke-static {p2, v0, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x6

    iget p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x3

    iget-object p2, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    const/4 v10, 0x5

    array-length p2, p2

    const/4 v10, 0x5

    add-int/2addr p1, p2

    const/4 v10, 0x4

    iput p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_5
    const/4 v10, 0x6

    move v2, v0

    :goto_1
    if-ge v2, p3, :cond_8

    const/4 v10, 0x1

    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    const/4 v10, 0x5

    invoke-virtual {p0, v3, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v10

    move-object v3, v10

    iget v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    const/4 v10, 0x7

    add-int/2addr v4, v1

    const/4 v10, 0x5

    rem-int/lit8 v4, v4, 0x3

    const/4 v10, 0x5

    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    const/4 v10, 0x6

    add-int/lit8 v5, p2, 0x1

    const/4 v10, 0x1

    aget-byte p2, p1, p2

    const/4 v10, 0x2

    if-gez p2, :cond_6

    const/4 v10, 0x3

    add-int/lit16 p2, p2, 0x100

    const/4 v10, 0x2

    :cond_6
    const/4 v10, 0x7

    iget v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    const/4 v10, 0x5

    shl-int/lit8 v6, v6, 0x8

    const/4 v10, 0x4

    add-int/2addr v6, p2

    const/4 v10, 0x1

    iput v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    const/4 v10, 0x1

    if-nez v4, :cond_7

    const/4 v10, 0x7

    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x2

    add-int/lit8 v4, p2, 0x1

    const/4 v10, 0x4

    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x7

    iget-object v7, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    const/4 v10, 0x6

    shr-int/lit8 v8, v6, 0x12

    const/4 v10, 0x6

    and-int/lit8 v8, v8, 0x3f

    const/4 v10, 0x3

    aget-byte v8, v7, v8

    const/4 v10, 0x4

    aput-byte v8, v3, p2

    const/4 v10, 0x5

    add-int/lit8 v8, p2, 0x2

    const/4 v10, 0x3

    iput v8, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x1

    shr-int/lit8 v9, v6, 0xc

    const/4 v10, 0x1

    and-int/lit8 v9, v9, 0x3f

    const/4 v10, 0x5

    aget-byte v9, v7, v9

    const/4 v10, 0x2

    aput-byte v9, v3, v4

    const/4 v10, 0x7

    add-int/lit8 v4, p2, 0x3

    const/4 v10, 0x1

    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x4

    shr-int/lit8 v9, v6, 0x6

    const/4 v10, 0x3

    and-int/lit8 v9, v9, 0x3f

    const/4 v10, 0x4

    aget-byte v9, v7, v9

    const/4 v10, 0x5

    aput-byte v9, v3, v8

    const/4 v10, 0x1

    add-int/lit8 p2, p2, 0x4

    const/4 v10, 0x1

    iput p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x5

    and-int/lit8 v6, v6, 0x3f

    const/4 v10, 0x3

    aget-byte v6, v7, v6

    const/4 v10, 0x6

    aput-byte v6, v3, v4

    const/4 v10, 0x1

    iget v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    const/4 v10, 0x2

    add-int/lit8 v4, v4, 0x4

    const/4 v10, 0x6

    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    const/4 v10, 0x4

    iget v6, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    const/4 v10, 0x7

    if-lez v6, :cond_7

    const/4 v10, 0x5

    if-gt v6, v4, :cond_7

    const/4 v10, 0x6

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    const/4 v10, 0x3

    array-length v6, v4

    const/4 v10, 0x4

    invoke-static {v4, v0, v3, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x4

    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x7

    iget-object v3, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    const/4 v10, 0x1

    array-length v3, v3

    const/4 v10, 0x2

    add-int/2addr p2, v3

    const/4 v10, 0x5

    iput p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v10, 0x5

    iput v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    const/4 v10, 0x4

    :cond_7
    const/4 v10, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    move p2, v5

    goto/16 :goto_1

    :cond_8
    const/4 v10, 0x6

    :goto_2
    return-void
.end method

.method protected isInAlphabet(B)Z
    .locals 6

    move-object v2, p0

    if-ltz p1, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lorg/apache/commons/codec/binary/Base64;->decodeTable:[B

    const/4 v5, 0x7

    array-length v1, v0

    const/4 v5, 0x2

    if-ge p1, v1, :cond_0

    const/4 v4, 0x4

    aget-byte p1, v0, p1

    const/4 v5, 0x6

    const/4 v5, -0x1

    move v0, v5

    if-eq p1, v0, :cond_0

    const/4 v4, 0x5

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    return p1
.end method

.method public isUrlSafe()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    const/4 v5, 0x2

    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->URL_SAFE_ENCODE_TABLE:[B

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method
