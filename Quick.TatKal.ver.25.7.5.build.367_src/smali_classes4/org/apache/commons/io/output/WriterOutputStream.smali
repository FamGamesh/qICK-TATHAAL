.class public Lorg/apache/commons/io/output/WriterOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x400


# instance fields
.field private final decoder:Ljava/nio/charset/CharsetDecoder;

.field private final decoderIn:Ljava/nio/ByteBuffer;

.field private final decoderOut:Ljava/nio/CharBuffer;

.field private final writeImmediately:Z

.field private final writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 6

    move-object v3, p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    move-object v0, v5

    const/16 v5, 0x400

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v3, p1, v0, v1, v2}, Lorg/apache/commons/io/output/WriterOutputStream;-><init>(Ljava/io/Writer;Ljava/nio/charset/Charset;IZ)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const/16 v4, 0x400

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v2, p1, p2, v0, v1}, Lorg/apache/commons/io/output/WriterOutputStream;-><init>(Ljava/io/Writer;Ljava/lang/String;IZ)V

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;IZ)V
    .locals 3

    move-object v0, p0

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    move-object p2, v2

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/commons/io/output/WriterOutputStream;-><init>(Ljava/io/Writer;Ljava/nio/charset/Charset;IZ)V

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/nio/charset/Charset;)V
    .locals 6

    move-object v2, p0

    const/16 v4, 0x400

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, p1, p2, v0, v1}, Lorg/apache/commons/io/output/WriterOutputStream;-><init>(Ljava/io/Writer;Ljava/nio/charset/Charset;IZ)V

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/nio/charset/Charset;IZ)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    move-object p2, v3

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    move-object p2, v3

    const-string v3, "?"

    move-object v0, v3

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetDecoder;->replaceWith(Ljava/lang/String;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    move-object p2, v3

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/apache/commons/io/output/WriterOutputStream;-><init>(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;IZ)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;)V
    .locals 5

    move-object v2, p0

    const/16 v4, 0x400

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, p1, p2, v0, v1}, Lorg/apache/commons/io/output/WriterOutputStream;-><init>(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;IZ)V

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;IZ)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/io/OutputStream;-><init>()V

    const/4 v4, 0x1

    const/16 v4, 0x80

    move v0, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lorg/apache/commons/io/output/WriterOutputStream;->decoderIn:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    iput-object p1, v1, Lorg/apache/commons/io/output/WriterOutputStream;->writer:Ljava/io/Writer;

    const/4 v3, 0x2

    iput-object p2, v1, Lorg/apache/commons/io/output/WriterOutputStream;->decoder:Ljava/nio/charset/CharsetDecoder;

    const/4 v3, 0x4

    iput-boolean p4, v1, Lorg/apache/commons/io/output/WriterOutputStream;->writeImmediately:Z

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lorg/apache/commons/io/output/WriterOutputStream;->decoderOut:Ljava/nio/CharBuffer;

    const/4 v4, 0x3

    return-void
.end method

.method private flushOutput()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lorg/apache/commons/io/output/WriterOutputStream;->decoderOut:Ljava/nio/CharBuffer;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v7

    move v0, v7

    if-lez v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, v4, Lorg/apache/commons/io/output/WriterOutputStream;->writer:Ljava/io/Writer;

    const/4 v6, 0x2

    iget-object v1, v4, Lorg/apache/commons/io/output/WriterOutputStream;->decoderOut:Ljava/nio/CharBuffer;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lorg/apache/commons/io/output/WriterOutputStream;->decoderOut:Ljava/nio/CharBuffer;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v7

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    const/4 v6, 0x7

    iget-object v0, v4, Lorg/apache/commons/io/output/WriterOutputStream;->decoderOut:Ljava/nio/CharBuffer;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method private processInput(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lorg/apache/commons/io/output/WriterOutputStream;->decoderIn:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, v3, Lorg/apache/commons/io/output/WriterOutputStream;->decoder:Ljava/nio/charset/CharsetDecoder;

    const/4 v5, 0x7

    iget-object v1, v3, Lorg/apache/commons/io/output/WriterOutputStream;->decoderIn:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    iget-object v2, v3, Lorg/apache/commons/io/output/WriterOutputStream;->decoderOut:Ljava/nio/CharBuffer;

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-direct {v3}, Lorg/apache/commons/io/output/WriterOutputStream;->flushOutput()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    iget-object p1, v3, Lorg/apache/commons/io/output/WriterOutputStream;->decoderIn:Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    const/4 v6, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x1

    const-string v5, "Unexpected coder result"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x7
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lorg/apache/commons/io/output/WriterOutputStream;->processInput(Z)V

    const/4 v3, 0x1

    invoke-direct {v1}, Lorg/apache/commons/io/output/WriterOutputStream;->flushOutput()V

    const/4 v3, 0x1

    iget-object v0, v1, Lorg/apache/commons/io/output/WriterOutputStream;->writer:Ljava/io/Writer;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v3, 0x5

    return-void
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lorg/apache/commons/io/output/WriterOutputStream;->flushOutput()V

    const/4 v3, 0x6

    iget-object v0, v1, Lorg/apache/commons/io/output/WriterOutputStream;->writer:Ljava/io/Writer;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    const/4 v3, 0x2

    return-void
.end method

.method public write(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    int-to-byte p1, p1

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    new-array v1, v0, [B

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    aput-byte p1, v1, v2

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lorg/apache/commons/io/output/WriterOutputStream;->write([BII)V

    const/4 v5, 0x5

    return-void
.end method

.method public write([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    array-length v0, p1

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, v1, v0}, Lorg/apache/commons/io/output/WriterOutputStream;->write([BII)V

    const/4 v4, 0x7

    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    :goto_0
    if-lez p3, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lorg/apache/commons/io/output/WriterOutputStream;->decoderIn:Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    move v0, v4

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lorg/apache/commons/io/output/WriterOutputStream;->decoderIn:Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, v1}, Lorg/apache/commons/io/output/WriterOutputStream;->processInput(Z)V

    const/4 v4, 0x7

    sub-int/2addr p3, v0

    const/4 v4, 0x7

    add-int/2addr p2, v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-boolean p1, v2, Lorg/apache/commons/io/output/WriterOutputStream;->writeImmediately:Z

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    invoke-direct {v2}, Lorg/apache/commons/io/output/WriterOutputStream;->flushOutput()V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x4

    return-void
.end method
