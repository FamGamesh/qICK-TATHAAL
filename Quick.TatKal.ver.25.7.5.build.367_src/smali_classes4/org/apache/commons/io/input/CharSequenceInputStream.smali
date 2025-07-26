.class public Lorg/apache/commons/io/input/CharSequenceInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final bbuf:Ljava/nio/ByteBuffer;

.field private final cbuf:Ljava/nio/CharBuffer;

.field private final encoder:Ljava/nio/charset/CharsetEncoder;

.field private mark:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/16 v3, 0x800

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lorg/apache/commons/io/input/CharSequenceInputStream;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    move-object p2, v2

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/io/input/CharSequenceInputStream;-><init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;I)V

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V
    .locals 5

    move-object v1, p0

    const/16 v4, 0x800

    move v0, v4

    invoke-direct {v1, p1, p2, v0}, Lorg/apache/commons/io/input/CharSequenceInputStream;-><init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;I)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;I)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    move-object p2, v4

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v1, Lorg/apache/commons/io/input/CharSequenceInputStream;->encoder:Ljava/nio/charset/CharsetEncoder;

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object p2, v4

    iput-object p2, v1, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    const/4 v3, 0x2

    const/4 v3, -0x1

    move p1, v3

    iput p1, v1, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark:I

    const/4 v3, 0x1

    return-void
.end method

.method private fillBuffer()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iget-object v0, v4, Lorg/apache/commons/io/input/CharSequenceInputStream;->encoder:Ljava/nio/charset/CharsetEncoder;

    const/4 v7, 0x4

    iget-object v1, v4, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    const/4 v7, 0x7

    iget-object v2, v4, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v3, v6

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    const/4 v7, 0x2

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 4

    move-object v0, p0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object p1, v0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    move p1, v3

    iput p1, v0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x2
.end method

.method public markSupported()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v1, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, v1, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    move v0, v3

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x3

    return v0

    :cond_1
    const/4 v4, 0x1

    invoke-direct {v1}, Lorg/apache/commons/io/input/CharSequenceInputStream;->fillBuffer()V

    const/4 v3, 0x6

    iget-object v0, v1, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v1, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x5

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

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, v1, v0}, Lorg/apache/commons/io/input/CharSequenceInputStream;->read([BII)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    if-eqz p1, :cond_6

    const/4 v6, 0x2

    if-ltz p3, :cond_5

    const/4 v7, 0x6

    add-int v0, p2, p3

    const/4 v7, 0x6

    array-length v1, p1

    const/4 v6, 0x2

    if-gt v0, v1, :cond_5

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v0, v7

    if-nez p3, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v6, 0x3

    iget-object v1, v4, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    move v1, v7

    const/4 v7, -0x1

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x4

    iget-object v1, v4, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x3

    :goto_0
    if-lez p3, :cond_3

    const/4 v7, 0x6

    iget-object v1, v4, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    iget-object v1, v4, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    move v1, v7

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v1, v7

    iget-object v3, v4, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    const/4 v7, 0x6

    invoke-virtual {v3, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v1

    const/4 v7, 0x7

    sub-int/2addr p3, v1

    const/4 v7, 0x1

    add-int/2addr v0, v1

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    invoke-direct {v4}, Lorg/apache/commons/io/input/CharSequenceInputStream;->fillBuffer()V

    const/4 v7, 0x4

    iget-object v1, v4, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v7, 0x1

    iget-object v1, v4, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_1

    const/4 v6, 0x7

    :cond_3
    const/4 v7, 0x4

    if-nez v0, :cond_4

    const/4 v7, 0x3

    iget-object p1, v4, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    move v2, v0

    :goto_1
    return v2

    :cond_5
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v7, "Array Size="

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", offset="

    move-object p1, v7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", length="

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    const/4 v7, 0x6

    :cond_6
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x7

    const-string v7, "Byte array is null"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x5
.end method

.method public declared-synchronized reset()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v6, 0x7

    iget v0, v3, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark:I

    const/4 v6, 0x5

    const/4 v5, -0x1

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v6, 0x5

    iget-object v2, v3, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, v3, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    :goto_0
    monitor-exit v3

    const/4 v6, 0x4

    return-void

    :goto_1
    :try_start_1
    const/4 v5, 0x7

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v6, 0x6
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    cmp-long v1, p1, v1

    const/4 v5, 0x4

    if-lez v1, :cond_0

    const/4 v5, 0x3

    iget-object v1, v3, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    iget-object v1, v3, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    const-wide/16 v1, 0x1

    const/4 v5, 0x2

    sub-long/2addr p1, v1

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    int-to-long p1, v0

    const/4 v5, 0x2

    return-wide p1
.end method
