.class public Lorg/apache/commons/codec/binary/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 12

    const/4 v10, 0x1

    move v0, v10

    if-ne p0, p1, :cond_0

    const/4 v11, 0x1

    return v0

    :cond_0
    const/4 v11, 0x2

    const/4 v10, 0x0

    move v1, v10

    if-eqz p0, :cond_4

    const/4 v11, 0x2

    if-nez p1, :cond_1

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    instance-of v2, p0, Ljava/lang/String;

    const/4 v11, 0x2

    if-eqz v2, :cond_2

    const/4 v11, 0x3

    instance-of v2, p1, Ljava/lang/String;

    const/4 v11, 0x5

    if-eqz v2, :cond_2

    const/4 v11, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p0, v10

    return p0

    :cond_2
    const/4 v11, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v2, v10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v3, v10

    if-ne v2, v3, :cond_3

    const/4 v11, 0x1

    const/4 v10, 0x0

    move v8, v10

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v9, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lorg/apache/commons/codec/binary/CharSequenceUtils;->regionMatches(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result v10

    move p0, v10

    if-eqz p0, :cond_3

    const/4 v11, 0x5

    goto :goto_0

    :cond_3
    const/4 v11, 0x3

    move v0, v1

    :goto_0
    return v0

    :cond_4
    const/4 v11, 0x3

    :goto_1
    return v1
.end method

.method private static getByteBuffer(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/ByteBuffer;
    .locals 4

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v0, v2

    return-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static getByteBufferUtf8(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 4

    move-object v1, p0

    sget-object v0, Lorg/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lorg/apache/commons/codec/binary/StringUtils;->getByteBuffer(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 4

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static getBytesIso8859_1(Ljava/lang/String;)[B
    .locals 4

    move-object v1, p0

    sget-object v0, Lorg/apache/commons/codec/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static getBytesUnchecked(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    move v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x7

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lorg/apache/commons/codec/binary/StringUtils;->newIllegalStateException(Ljava/lang/String;Ljava/io/UnsupportedEncodingException;)Ljava/lang/IllegalStateException;

    move-result-object v2

    move-object v0, v2

    throw v0

    const/4 v2, 0x3
.end method

.method public static getBytesUsAscii(Ljava/lang/String;)[B
    .locals 5

    move-object v1, p0

    sget-object v0, Lorg/apache/commons/codec/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static getBytesUtf16(Ljava/lang/String;)[B
    .locals 5

    move-object v1, p0

    sget-object v0, Lorg/apache/commons/codec/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static getBytesUtf16Be(Ljava/lang/String;)[B
    .locals 5

    move-object v1, p0

    sget-object v0, Lorg/apache/commons/codec/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static getBytesUtf16Le(Ljava/lang/String;)[B
    .locals 4

    move-object v1, p0

    sget-object v0, Lorg/apache/commons/codec/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static getBytesUtf8(Ljava/lang/String;)[B
    .locals 4

    move-object v1, p0

    sget-object v0, Lorg/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static newIllegalStateException(Ljava/lang/String;Ljava/io/UnsupportedEncodingException;)Ljava/lang/IllegalStateException;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public static newString([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x0

    move p0, v1

    return-object p0

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lorg/apache/commons/codec/binary/StringUtils;->newIllegalStateException(Ljava/lang/String;Ljava/io/UnsupportedEncodingException;)Ljava/lang/IllegalStateException;

    move-result-object v1

    move-object p0, v1

    throw p0

    const/4 v2, 0x3
.end method

.method private static newString([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v1, 0x1

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static newStringIso8859_1([B)Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/apache/commons/codec/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/StringUtils;->newString([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static newStringUsAscii([B)Ljava/lang/String;
    .locals 5

    sget-object v0, Lorg/apache/commons/codec/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/StringUtils;->newString([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static newStringUtf16([B)Ljava/lang/String;
    .locals 4

    sget-object v0, Lorg/apache/commons/codec/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/StringUtils;->newString([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static newStringUtf16Be([B)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/apache/commons/codec/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/StringUtils;->newString([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static newStringUtf16Le([B)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/apache/commons/codec/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/StringUtils;->newString([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static newStringUtf8([B)Ljava/lang/String;
    .locals 5

    sget-object v0, Lorg/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/StringUtils;->newString([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method
