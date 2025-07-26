.class public Lorg/apache/commons/codec/net/URLCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/BinaryEncoder;
.implements Lorg/apache/commons/codec/BinaryDecoder;
.implements Lorg/apache/commons/codec/StringEncoder;
.implements Lorg/apache/commons/codec/StringDecoder;


# static fields
.field protected static final ESCAPE_CHAR:B = 0x25t

.field protected static final WWW_FORM_URL:Ljava/util/BitSet;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final WWW_FORM_URL_SAFE:Ljava/util/BitSet;


# instance fields
.field protected volatile charset:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/BitSet;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v2, 0x100

    move v1, v2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v4, 0x7

    sput-object v0, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL_SAFE:Ljava/util/BitSet;

    const/4 v4, 0x2

    const/16 v2, 0x61

    move v0, v2

    :goto_0
    const/16 v2, 0x7a

    move v1, v2

    if-gt v0, v1, :cond_0

    const/4 v4, 0x6

    sget-object v1, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL_SAFE:Ljava/util/BitSet;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/16 v2, 0x41

    move v0, v2

    :goto_1
    const/16 v2, 0x5a

    move v1, v2

    if-gt v0, v1, :cond_1

    const/4 v3, 0x5

    sget-object v1, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL_SAFE:Ljava/util/BitSet;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const/16 v2, 0x30

    move v0, v2

    :goto_2
    const/16 v2, 0x39

    move v1, v2

    if-gt v0, v1, :cond_2

    const/4 v5, 0x7

    sget-object v1, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL_SAFE:Ljava/util/BitSet;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    sget-object v0, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL_SAFE:Ljava/util/BitSet;

    const/4 v3, 0x3

    const/16 v2, 0x2d

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x6

    const/16 v2, 0x5f

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x3

    const/16 v2, 0x2e

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v5, 0x5

    const/16 v2, 0x2a

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x3

    const/16 v2, 0x20

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/BitSet;

    const/4 v3, 0x1

    sput-object v0, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL:Ljava/util/BitSet;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "UTF-8"

    move-object v0, v3

    invoke-direct {v1, v0}, Lorg/apache/commons/codec/net/URLCodec;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lorg/apache/commons/codec/net/URLCodec;->charset:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public static final decodeUrl([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v7, 0x7

    const/4 v4, 0x0

    move p0, v4

    return-object p0

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x3

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    array-length v2, p0

    const/4 v7, 0x4

    if-ge v1, v2, :cond_3

    const/4 v7, 0x7

    aget-byte v2, p0, v1

    const/4 v7, 0x4

    const/16 v4, 0x2b

    move v3, v4

    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    const/16 v4, 0x20

    move v2, v4

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const/16 v4, 0x25

    move v3, v4

    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x2

    aget-byte v2, p0, v2

    const/4 v5, 0x6

    invoke-static {v2}, Lorg/apache/commons/codec/net/Utils;->digit16(B)I

    move-result v4

    move v2, v4

    add-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    aget-byte v3, p0, v1

    const/4 v7, 0x4

    invoke-static {v3}, Lorg/apache/commons/codec/net/Utils;->digit16(B)I

    move-result v4

    move v3, v4

    shl-int/lit8 v2, v2, 0x4

    const/4 v6, 0x6

    add-int/2addr v2, v3

    const/4 v6, 0x3

    int-to-char v2, v2

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    const/4 v7, 0x5

    const-string v4, "Invalid URL encoding: "

    move-object v1, v4

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    throw v0

    const/4 v7, 0x5

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v7, 0x7

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    move-object p0, v4

    return-object p0
.end method

.method public static final encodeUrl(Ljava/util/BitSet;[B)[B
    .locals 8

    move-object v5, p0

    if-nez p1, :cond_0

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v5, v7

    return-object v5

    :cond_0
    const/4 v7, 0x7

    if-nez v5, :cond_1

    const/4 v7, 0x4

    sget-object v5, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL_SAFE:Ljava/util/BitSet;

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v7, 0x5

    array-length v1, p1

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_5

    const/4 v7, 0x1

    aget-byte v3, p1, v2

    const/4 v7, 0x3

    if-gez v3, :cond_2

    const/4 v7, 0x7

    add-int/lit16 v3, v3, 0x100

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_4

    const/4 v7, 0x1

    const/16 v7, 0x20

    move v4, v7

    if-ne v3, v4, :cond_3

    const/4 v7, 0x2

    const/16 v7, 0x2b

    move v3, v7

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    const/16 v7, 0x25

    move v4, v7

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v7, 0x3

    shr-int/lit8 v4, v3, 0x4

    const/4 v7, 0x4

    invoke-static {v4}, Lorg/apache/commons/codec/net/Utils;->hexDigit(I)C

    move-result v7

    move v4, v7

    invoke-static {v3}, Lorg/apache/commons/codec/net/Utils;->hexDigit(I)C

    move-result v7

    move v3, v7

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v7, 0x2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    move-object v5, v7

    return-object v5
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

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x3

    instance-of v0, p1, [B

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    check-cast p1, [B

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lorg/apache/commons/codec/net/URLCodec;->decode([B)[B

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_1
    const/4 v5, 0x4

    instance-of v0, p1, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Lorg/apache/commons/codec/net/URLCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_2
    const/4 v5, 0x6

    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

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

    const-string v5, " cannot be URL decoded"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x7
.end method

.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lorg/apache/commons/codec/net/URLCodec;->getDefaultCharset()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, p1, v0}, Lorg/apache/commons/codec/net/URLCodec;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x5
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

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUsAscii(Ljava/lang/String;)[B

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lorg/apache/commons/codec/net/URLCodec;->decode([B)[B

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x2

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

    invoke-static {p1}, Lorg/apache/commons/codec/net/URLCodec;->decodeUrl([B)[B

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

    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :cond_0
    const/4 v5, 0x7

    instance-of v0, p1, [B

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    check-cast p1, [B

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Lorg/apache/commons/codec/net/URLCodec;->encode([B)[B

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_1
    const/4 v5, 0x6

    instance-of v0, p1, Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Lorg/apache/commons/codec/net/URLCodec;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_2
    const/4 v5, 0x7

    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "Objects of type "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " cannot be URL encoded"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v6, 0x1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x2

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v2}, Lorg/apache/commons/codec/net/URLCodec;->getDefaultCharset()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, p1, v0}, Lorg/apache/commons/codec/net/URLCodec;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x3
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
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

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/net/URLCodec;->encode([B)[B

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUsAscii([B)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public encode([B)[B
    .locals 5

    move-object v1, p0

    sget-object v0, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL_SAFE:Ljava/util/BitSet;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lorg/apache/commons/codec/net/URLCodec;->encodeUrl(Ljava/util/BitSet;[B)[B

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public getDefaultCharset()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/codec/net/URLCodec;->charset:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/codec/net/URLCodec;->charset:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method
