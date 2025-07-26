.class public Lorg/apache/commons/codec/binary/BinaryCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/BinaryDecoder;
.implements Lorg/apache/commons/codec/BinaryEncoder;


# static fields
.field private static final BITS:[I

.field private static final BIT_0:I = 0x1

.field private static final BIT_1:I = 0x2

.field private static final BIT_2:I = 0x4

.field private static final BIT_3:I = 0x8

.field private static final BIT_4:I = 0x10

.field private static final BIT_5:I = 0x20

.field private static final BIT_6:I = 0x40

.field private static final BIT_7:I = 0x80

.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final EMPTY_CHAR_ARRAY:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x0

    move v0, v2

    new-array v1, v0, [C

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v1, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_CHAR_ARRAY:[C

    const/4 v3, 0x2

    new-array v0, v0, [B

    const/4 v3, 0x3

    sput-object v0, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    const/4 v3, 0x6

    const/16 v2, 0x8

    move v0, v2

    new-array v0, v0, [I

    const/4 v3, 0x1

    fill-array-data v0, :array_0

    const/4 v3, 0x2

    sput-object v0, Lorg/apache/commons/codec/binary/BinaryCodec;->BITS:[I

    const/4 v3, 0x5

    return-void

    nop

    const/4 v3, 0x6

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method

.method public static fromAscii([B)[B
    .locals 11

    invoke-static {p0}, Lorg/apache/commons/codec/binary/BinaryCodec;->isEmpty([B)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    sget-object p0, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    const/4 v10, 0x7

    return-object p0

    :cond_0
    const/4 v10, 0x1

    array-length v0, p0

    const/4 v10, 0x7

    shr-int/lit8 v0, v0, 0x3

    const/4 v10, 0x2

    new-array v1, v0, [B

    const/4 v10, 0x4

    array-length v2, p0

    const/4 v10, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    move v3, v9

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    const/4 v10, 0x1

    move v5, v3

    :goto_1
    sget-object v6, Lorg/apache/commons/codec/binary/BinaryCodec;->BITS:[I

    const/4 v10, 0x3

    array-length v7, v6

    const/4 v10, 0x3

    if-ge v5, v7, :cond_2

    const/4 v10, 0x5

    sub-int v7, v2, v5

    const/4 v10, 0x4

    aget-byte v7, p0, v7

    const/4 v10, 0x1

    const/16 v9, 0x31

    move v8, v9

    if-ne v7, v8, :cond_1

    const/4 v10, 0x1

    aget-byte v7, v1, v4

    const/4 v10, 0x5

    aget v6, v6, v5

    const/4 v10, 0x6

    or-int/2addr v6, v7

    const/4 v10, 0x2

    int-to-byte v6, v6

    const/4 v10, 0x6

    aput-byte v6, v1, v4

    const/4 v10, 0x2

    :cond_1
    const/4 v10, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x7

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x6

    add-int/lit8 v2, v2, -0x8

    const/4 v10, 0x3

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    return-object v1
.end method

.method public static fromAscii([C)[B
    .locals 12

    if-eqz p0, :cond_4

    const/4 v11, 0x3

    array-length v0, p0

    const/4 v11, 0x2

    if-nez v0, :cond_0

    const/4 v10, 0x6

    goto :goto_2

    :cond_0
    const/4 v10, 0x4

    array-length v0, p0

    const/4 v10, 0x2

    shr-int/lit8 v0, v0, 0x3

    const/4 v10, 0x6

    new-array v1, v0, [B

    const/4 v10, 0x5

    array-length v2, p0

    const/4 v10, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    move v3, v9

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    const/4 v11, 0x7

    move v5, v3

    :goto_1
    sget-object v6, Lorg/apache/commons/codec/binary/BinaryCodec;->BITS:[I

    const/4 v10, 0x1

    array-length v7, v6

    const/4 v10, 0x5

    if-ge v5, v7, :cond_2

    const/4 v11, 0x1

    sub-int v7, v2, v5

    const/4 v10, 0x2

    aget-char v7, p0, v7

    const/4 v11, 0x6

    const/16 v9, 0x31

    move v8, v9

    if-ne v7, v8, :cond_1

    const/4 v10, 0x2

    aget-byte v7, v1, v4

    const/4 v11, 0x3

    aget v6, v6, v5

    const/4 v10, 0x3

    or-int/2addr v6, v7

    const/4 v11, 0x6

    int-to-byte v6, v6

    const/4 v10, 0x7

    aput-byte v6, v1, v4

    const/4 v11, 0x4

    :cond_1
    const/4 v11, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x5

    add-int/lit8 v2, v2, -0x8

    const/4 v11, 0x2

    goto :goto_0

    :cond_3
    const/4 v11, 0x4

    return-object v1

    :cond_4
    const/4 v11, 0x6

    :goto_2
    sget-object p0, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    const/4 v10, 0x5

    return-object p0
.end method

.method private static isEmpty([B)Z
    .locals 4

    if-eqz p0, :cond_1

    const/4 v3, 0x2

    array-length p0, p0

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    move p0, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_0
    const/4 v0, 0x1

    move p0, v0

    :goto_1
    return p0
.end method

.method public static toAsciiBytes([B)[B
    .locals 9

    invoke-static {p0}, Lorg/apache/commons/codec/binary/BinaryCodec;->isEmpty([B)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    sget-object p0, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    const/4 v8, 0x2

    return-object p0

    :cond_0
    const/4 v8, 0x7

    array-length v0, p0

    const/4 v8, 0x1

    shl-int/lit8 v0, v0, 0x3

    const/4 v8, 0x3

    new-array v1, v0, [B

    const/4 v8, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v2, v7

    move v3, v2

    :goto_0
    array-length v4, p0

    const/4 v8, 0x3

    if-ge v3, v4, :cond_3

    const/4 v8, 0x3

    move v4, v2

    :goto_1
    sget-object v5, Lorg/apache/commons/codec/binary/BinaryCodec;->BITS:[I

    const/4 v8, 0x2

    array-length v6, v5

    const/4 v8, 0x6

    if-ge v4, v6, :cond_2

    const/4 v8, 0x4

    aget-byte v6, p0, v3

    const/4 v8, 0x1

    aget v5, v5, v4

    const/4 v8, 0x6

    and-int/2addr v5, v6

    const/4 v8, 0x2

    if-nez v5, :cond_1

    const/4 v8, 0x6

    sub-int v5, v0, v4

    const/4 v8, 0x5

    const/16 v7, 0x30

    move v6, v7

    aput-byte v6, v1, v5

    const/4 v8, 0x3

    goto :goto_2

    :cond_1
    const/4 v8, 0x6

    sub-int v5, v0, v4

    const/4 v8, 0x1

    const/16 v7, 0x31

    move v6, v7

    aput-byte v6, v1, v5

    const/4 v8, 0x4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    add-int/lit8 v0, v0, -0x8

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    return-object v1
.end method

.method public static toAsciiChars([B)[C
    .locals 9

    invoke-static {p0}, Lorg/apache/commons/codec/binary/BinaryCodec;->isEmpty([B)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    sget-object p0, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_CHAR_ARRAY:[C

    const/4 v8, 0x6

    return-object p0

    :cond_0
    const/4 v8, 0x4

    array-length v0, p0

    const/4 v8, 0x6

    shl-int/lit8 v0, v0, 0x3

    const/4 v8, 0x6

    new-array v1, v0, [C

    const/4 v8, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v2, v7

    move v3, v2

    :goto_0
    array-length v4, p0

    const/4 v8, 0x1

    if-ge v3, v4, :cond_3

    const/4 v8, 0x6

    move v4, v2

    :goto_1
    sget-object v5, Lorg/apache/commons/codec/binary/BinaryCodec;->BITS:[I

    const/4 v8, 0x7

    array-length v6, v5

    const/4 v8, 0x4

    if-ge v4, v6, :cond_2

    const/4 v8, 0x7

    aget-byte v6, p0, v3

    const/4 v8, 0x4

    aget v5, v5, v4

    const/4 v8, 0x5

    and-int/2addr v5, v6

    const/4 v8, 0x6

    if-nez v5, :cond_1

    const/4 v8, 0x6

    sub-int v5, v0, v4

    const/4 v8, 0x4

    const/16 v7, 0x30

    move v6, v7

    aput-char v6, v1, v5

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x4

    sub-int v5, v0, v4

    const/4 v8, 0x7

    const/16 v7, 0x31

    move v6, v7

    aput-char v6, v1, v5

    const/4 v8, 0x3

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    add-int/lit8 v0, v0, -0x8

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    return-object v1
.end method

.method public static toAsciiString([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p0}, Lorg/apache/commons/codec/binary/BinaryCodec;->toAsciiChars([B)[C

    move-result-object v1

    move-object p0, v1

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x3

    sget-object p1, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x4

    instance-of v0, p1, [B

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    check-cast p1, [B

    const/4 v3, 0x3

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->fromAscii([B)[B

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_1
    const/4 v3, 0x2

    instance-of v0, p1, [C

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    check-cast p1, [C

    const/4 v3, 0x5

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->fromAscii([C)[B

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_2
    const/4 v3, 0x2

    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->fromAscii([C)[B

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_3
    const/4 v3, 0x7

    new-instance p1, Lorg/apache/commons/codec/DecoderException;

    const/4 v3, 0x6

    const-string v3, "argument not a byte array"

    move-object v0, v3

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x5
.end method

.method public decode([B)[B
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->fromAscii([B)[B

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    move-object v1, p0

    instance-of v0, p1, [B

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast p1, [B

    const/4 v4, 0x4

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->toAsciiChars([B)[C

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const/4 v4, 0x3

    const-string v4, "argument not a byte array"

    move-object v0, v4

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v4, 0x7
.end method

.method public encode([B)[B
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->toAsciiBytes([B)[B

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public toByteArray(Ljava/lang/String;)[B
    .locals 4

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x5

    sget-object p1, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->fromAscii([C)[B

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
