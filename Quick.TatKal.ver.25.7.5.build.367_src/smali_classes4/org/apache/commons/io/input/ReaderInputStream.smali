.class public Lorg/apache/commons/io/input/ReaderInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x400


# instance fields
.field private final encoder:Ljava/nio/charset/CharsetEncoder;

.field private final encoderIn:Ljava/nio/CharBuffer;

.field private final encoderOut:Ljava/nio/ByteBuffer;

.field private endOfInput:Z

.field private lastCoderResult:Ljava/nio/charset/CoderResult;

.field private final reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    move-object v1, p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/io/input/ReaderInputStream;-><init>(Ljava/io/Reader;Ljava/nio/charset/Charset;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x400

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lorg/apache/commons/io/input/ReaderInputStream;-><init>(Ljava/io/Reader;Ljava/lang/String;I)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    move-object p2, v2

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/io/input/ReaderInputStream;-><init>(Ljava/io/Reader;Ljava/nio/charset/Charset;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/nio/charset/Charset;)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x400

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lorg/apache/commons/io/input/ReaderInputStream;-><init>(Ljava/io/Reader;Ljava/nio/charset/Charset;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/nio/charset/Charset;I)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    move-object p2, v3

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    move-object p2, v4

    invoke-direct {v1, p1, p2, p3}, Lorg/apache/commons/io/input/ReaderInputStream;-><init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;)V
    .locals 5

    move-object v1, p0

    const/16 v3, 0x400

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lorg/apache/commons/io/input/ReaderInputStream;-><init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Lorg/apache/commons/io/input/ReaderInputStream;->reader:Ljava/io/Reader;

    const/4 v2, 0x1

    iput-object p2, v0, Lorg/apache/commons/io/input/ReaderInputStream;->encoder:Ljava/nio/charset/CharsetEncoder;

    const/4 v2, 0x6

    invoke-static {p3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lorg/apache/commons/io/input/ReaderInputStream;->encoderIn:Ljava/nio/CharBuffer;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    const/16 v2, 0x80

    move p1, v2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lorg/apache/commons/io/input/ReaderInputStream;->encoderOut:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method private fillBuffer()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    iget-boolean v0, v4, Lorg/apache/commons/io/input/ReaderInputStream;->endOfInput:Z

    const/4 v6, 0x2

    if-nez v0, :cond_2

    const/4 v6, 0x1

    iget-object v0, v4, Lorg/apache/commons/io/input/ReaderInputStream;->lastCoderResult:Ljava/nio/charset/CoderResult;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lorg/apache/commons/io/input/ReaderInputStream;->encoderIn:Ljava/nio/CharBuffer;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    iget-object v0, v4, Lorg/apache/commons/io/input/ReaderInputStream;->encoderIn:Ljava/nio/CharBuffer;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lorg/apache/commons/io/input/ReaderInputStream;->reader:Ljava/io/Reader;

    const/4 v6, 0x7

    iget-object v2, v4, Lorg/apache/commons/io/input/ReaderInputStream;->encoderIn:Ljava/nio/CharBuffer;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, Lorg/apache/commons/io/input/ReaderInputStream;->encoderIn:Ljava/nio/CharBuffer;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    move v3, v6

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    move-result v6

    move v1, v6

    const/4 v6, -0x1

    move v2, v6

    if-ne v1, v2, :cond_1

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v4, Lorg/apache/commons/io/input/ReaderInputStream;->endOfInput:Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    iget-object v2, v4, Lorg/apache/commons/io/input/ReaderInputStream;->encoderIn:Ljava/nio/CharBuffer;

    const/4 v6, 0x5

    add-int/2addr v0, v1

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    iget-object v0, v4, Lorg/apache/commons/io/input/ReaderInputStream;->encoderIn:Ljava/nio/CharBuffer;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    :cond_2
    const/4 v6, 0x3

    iget-object v0, v4, Lorg/apache/commons/io/input/ReaderInputStream;->encoderOut:Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iget-object v0, v4, Lorg/apache/commons/io/input/ReaderInputStream;->encoder:Ljava/nio/charset/CharsetEncoder;

    const/4 v6, 0x4

    iget-object v1, v4, Lorg/apache/commons/io/input/ReaderInputStream;->encoderIn:Ljava/nio/CharBuffer;

    const/4 v6, 0x1

    iget-object v2, v4, Lorg/apache/commons/io/input/ReaderInputStream;->encoderOut:Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    iget-boolean v3, v4, Lorg/apache/commons/io/input/ReaderInputStream;->endOfInput:Z

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lorg/apache/commons/io/input/ReaderInputStream;->lastCoderResult:Ljava/nio/charset/CoderResult;

    const/4 v6, 0x3

    iget-object v0, v4, Lorg/apache/commons/io/input/ReaderInputStream;->encoderOut:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/input/ReaderInputStream;->reader:Ljava/io/Reader;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    const/4 v3, 0x6

    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lorg/apache/commons/io/input/ReaderInputStream;->encoderOut:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, v1, Lorg/apache/commons/io/input/ReaderInputStream;->encoderOut:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    move v0, v3

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    return v0

    :cond_1
    const/4 v3, 0x4

    invoke-direct {v1}, Lorg/apache/commons/io/input/ReaderInputStream;->fillBuffer()V

    const/4 v3, 0x3

    iget-boolean v0, v1, Lorg/apache/commons/io/input/ReaderInputStream;->endOfInput:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lorg/apache/commons/io/input/ReaderInputStream;->encoderOut:Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, -0x1

    move v0, v3

    return v0
.end method

.method public read([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    array-length v0, p1

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, v1, v0}, Lorg/apache/commons/io/input/ReaderInputStream;->read([BII)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    if-eqz p1, :cond_5

    const/4 v5, 0x4

    if-ltz p3, :cond_4

    const/4 v5, 0x6

    if-ltz p2, :cond_4

    const/4 v5, 0x6

    add-int v0, p2, p3

    const/4 v5, 0x3

    array-length v1, p1

    const/4 v5, 0x5

    if-gt v0, v1, :cond_4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    if-nez p3, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-lez p3, :cond_2

    const/4 v5, 0x7

    iget-object v1, v3, Lorg/apache/commons/io/input/ReaderInputStream;->encoderOut:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    iget-object v1, v3, Lorg/apache/commons/io/input/ReaderInputStream;->encoderOut:Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    move v1, v5

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v1, v5

    iget-object v2, v3, Lorg/apache/commons/io/input/ReaderInputStream;->encoderOut:Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    invoke-virtual {v2, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v1

    const/4 v5, 0x6

    sub-int/2addr p3, v1

    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-direct {v3}, Lorg/apache/commons/io/input/ReaderInputStream;->fillBuffer()V

    const/4 v5, 0x2

    iget-boolean v1, v3, Lorg/apache/commons/io/input/ReaderInputStream;->endOfInput:Z

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    iget-object v1, v3, Lorg/apache/commons/io/input/ReaderInputStream;->encoderOut:Ljava/nio/ByteBuffer;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x3

    if-nez v0, :cond_3

    const/4 v5, 0x1

    iget-boolean p1, v3, Lorg/apache/commons/io/input/ReaderInputStream;->endOfInput:Z

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    const/4 v5, -0x1

    move v0, v5

    :cond_3
    const/4 v5, 0x3

    return v0

    :cond_4
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Array Size="

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", offset="

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", length="

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x4

    :cond_5
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x2

    const-string v5, "Byte array must not be null"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x7
.end method
