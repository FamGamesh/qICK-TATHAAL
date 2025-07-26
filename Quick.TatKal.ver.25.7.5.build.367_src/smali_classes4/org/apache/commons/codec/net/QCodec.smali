.class public Lorg/apache/commons/codec/net/QCodec;
.super Lorg/apache/commons/codec/net/RFC1522Codec;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;
.implements Lorg/apache/commons/codec/StringDecoder;


# static fields
.field private static final PRINTABLE_CHARS:Ljava/util/BitSet;

.field private static final SPACE:B = 0x20t

.field private static final UNDERSCORE:B = 0x5ft


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private encodeBlanks:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/BitSet;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v2, 0x100

    move v1, v2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v4, 0x5

    sput-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/4 v4, 0x6

    const/16 v2, 0x20

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x4

    const/16 v2, 0x21

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x6

    const/16 v2, 0x22

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x4

    const/16 v2, 0x23

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x2

    const/16 v2, 0x24

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    const/16 v2, 0x25

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x5

    const/16 v2, 0x26

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x2

    const/16 v2, 0x27

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x4

    const/16 v2, 0x28

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x5

    const/16 v2, 0x29

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x7

    const/16 v2, 0x2a

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x3

    const/16 v2, 0x2b

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x3

    const/16 v2, 0x2c

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x5

    const/16 v2, 0x2d

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x6

    const/16 v2, 0x2e

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x5

    const/16 v2, 0x2f

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x1

    const/16 v2, 0x30

    move v0, v2

    :goto_0
    const/16 v2, 0x39

    move v1, v2

    if-gt v0, v1, :cond_0

    const/4 v4, 0x1

    sget-object v1, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/4 v3, 0x6

    const/16 v2, 0x3a

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x6

    const/16 v2, 0x3b

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x6

    const/16 v2, 0x3c

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x5

    const/16 v2, 0x3e

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x7

    const/16 v2, 0x40

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x4

    const/16 v2, 0x41

    move v0, v2

    :goto_1
    const/16 v2, 0x5a

    move v1, v2

    if-gt v0, v1, :cond_1

    const/4 v4, 0x7

    sget-object v1, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/4 v3, 0x4

    const/16 v2, 0x5b

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    const/16 v2, 0x5c

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x7

    const/16 v2, 0x5d

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x1

    const/16 v2, 0x5e

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x6

    const/16 v2, 0x60

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x1

    const/16 v2, 0x61

    move v0, v2

    :goto_2
    const/16 v2, 0x7a

    move v1, v2

    if-gt v0, v1, :cond_2

    const/4 v4, 0x6

    sget-object v1, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/4 v4, 0x6

    const/16 v2, 0x7b

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    const/16 v2, 0x7c

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x3

    const/16 v2, 0x7d

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x3

    const/16 v2, 0x7e

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    sget-object v0, Lorg/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lorg/apache/commons/codec/net/QCodec;-><init>(Ljava/nio/charset/Charset;)V

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/net/QCodec;-><init>(Ljava/nio/charset/Charset;)V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lorg/apache/commons/codec/net/RFC1522Codec;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    const/4 v3, 0x2

    iput-object p1, v1, Lorg/apache/commons/codec/net/QCodec;->charset:Ljava/nio/charset/Charset;

    const/4 v3, 0x7

    return-void
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
    const/4 v5, 0x1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Lorg/apache/commons/codec/net/QCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_1
    const/4 v5, 0x4

    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

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

    const-string v5, " cannot be decoded using Q codec"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x4
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

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lorg/apache/commons/codec/net/RFC1522Codec;->decodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x6
.end method

.method protected doDecoding([B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    move-object v5, p0

    if-nez p1, :cond_0

    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    return-object p1

    :cond_0
    const/4 v7, 0x6

    array-length v0, p1

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    const/4 v8, 0x1

    aget-byte v3, p1, v2

    const/4 v7, 0x2

    const/16 v7, 0x5f

    move v4, v7

    if-ne v3, v4, :cond_3

    const/4 v7, 0x2

    array-length v0, p1

    const/4 v8, 0x6

    new-array v0, v0, [B

    const/4 v8, 0x4

    :goto_1
    array-length v2, p1

    const/4 v8, 0x6

    if-ge v1, v2, :cond_2

    const/4 v8, 0x5

    aget-byte v2, p1, v1

    const/4 v8, 0x6

    if-eq v2, v4, :cond_1

    const/4 v7, 0x6

    aput-byte v2, v0, v1

    const/4 v7, 0x3

    goto :goto_2

    :cond_1
    const/4 v8, 0x6

    const/16 v8, 0x20

    move v2, v8

    aput-byte v2, v0, v1

    const/4 v7, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    invoke-static {v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decodeQuotedPrintable([B)[B

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_3
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    invoke-static {p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decodeQuotedPrintable([B)[B

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method protected doEncoding([B)[B
    .locals 6

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x7

    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/4 v5, 0x5

    invoke-static {v0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeQuotedPrintable(Ljava/util/BitSet;[B)[B

    move-result-object v5

    move-object p1, v5

    iget-boolean v0, v3, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    array-length v1, p1

    const/4 v5, 0x3

    if-ge v0, v1, :cond_2

    const/4 v5, 0x7

    aget-byte v1, p1, v0

    const/4 v5, 0x6

    const/16 v5, 0x20

    move v2, v5

    if-ne v1, v2, :cond_1

    const/4 v5, 0x5

    const/16 v5, 0x5f

    move v1, v5

    aput-byte v1, p1, v0

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

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

    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :cond_0
    const/4 v5, 0x3

    instance-of v0, p1, Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Lorg/apache/commons/codec/net/QCodec;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_1
    const/4 v5, 0x5

    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v6, "Objects of type "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " cannot be encoded using Q codec"

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v6, 0x7
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lorg/apache/commons/codec/net/QCodec;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/codec/net/QCodec;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x7

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/codec/net/RFC1522Codec;->encodeText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/commons/codec/EncoderException;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p2, v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw p2

    const/4 v3, 0x2
.end method

.method public encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/codec/net/RFC1522Codec;->encodeText(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/codec/net/QCodec;->charset:Ljava/nio/charset/Charset;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getDefaultCharset()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/codec/net/QCodec;->charset:Ljava/nio/charset/Charset;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method protected getEncoding()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "Q"

    move-object v0, v3

    return-object v0
.end method

.method public isEncodeBlanks()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    const/4 v4, 0x6

    return v0
.end method

.method public setEncodeBlanks(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    const/4 v2, 0x2

    return-void
.end method
