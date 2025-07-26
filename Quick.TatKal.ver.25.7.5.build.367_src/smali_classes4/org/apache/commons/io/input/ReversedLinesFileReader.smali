.class public Lorg/apache/commons/io/input/ReversedLinesFileReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;
    }
.end annotation


# instance fields
.field private final avoidNewlineSplitBufferSize:I

.field private final blockSize:I

.field private final byteDecrement:I

.field private currentFilePart:Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;

.field private final encoding:Ljava/nio/charset/Charset;

.field private final newLineSequences:[[B

.field private final randomAccessFile:Ljava/io/RandomAccessFile;

.field private final totalBlockCount:J

.field private final totalByteLength:J

.field private trailingNewlineOfFileSkipped:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const/16 v4, 0x1000

    move v1, v4

    invoke-direct {v2, p1, v1, v0}, Lorg/apache/commons/io/input/ReversedLinesFileReader;-><init>(Ljava/io/File;ILjava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-static {p3}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    move-object p3, v3

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/io/input/ReversedLinesFileReader;-><init>(Ljava/io/File;ILjava/nio/charset/Charset;)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILjava/nio/charset/Charset;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x2

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v2, v11

    iput-boolean v2, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->trailingNewlineOfFileSkipped:Z

    const/4 v11, 0x2

    iput p2, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->blockSize:I

    const/4 v11, 0x5

    iput-object p3, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->encoding:Ljava/nio/charset/Charset;

    const/4 v11, 0x6

    new-instance v3, Ljava/io/RandomAccessFile;

    const/4 v11, 0x4

    const-string v11, "r"

    move-object v4, v11

    invoke-direct {v3, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x6

    iput-object v3, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    const/4 v11, 0x2

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->totalByteLength:J

    const/4 v11, 0x5

    int-to-long v5, p2

    const/4 v11, 0x6

    rem-long v7, v3, v5

    const/4 v11, 0x2

    long-to-int p1, v7

    const/4 v11, 0x3

    if-lez p1, :cond_0

    const/4 v11, 0x3

    div-long/2addr v3, v5

    const/4 v11, 0x1

    const-wide/16 v5, 0x1

    const/4 v11, 0x3

    add-long/2addr v3, v5

    const/4 v11, 0x7

    iput-wide v3, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->totalBlockCount:J

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    div-long v5, v3, v5

    const/4 v11, 0x2

    iput-wide v5, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->totalBlockCount:J

    const/4 v11, 0x4

    const-wide/16 v5, 0x0

    const/4 v11, 0x6

    cmp-long v3, v3, v5

    const/4 v11, 0x3

    if-lez v3, :cond_1

    const/4 v11, 0x5

    move v8, p2

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    :goto_0
    move v8, p1

    :goto_1
    new-instance p1, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    const/4 v11, 0x5

    iget-wide v6, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->totalBlockCount:J

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;-><init>(Lorg/apache/commons/io/input/ReversedLinesFileReader;JI[BLorg/apache/commons/io/input/ReversedLinesFileReader$1;)V

    const/4 v11, 0x6

    iput-object p1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->currentFilePart:Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    const/4 v11, 0x1

    invoke-static {p3}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v11

    move p2, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move v3, v11

    cmpl-float p2, p2, v3

    const/4 v11, 0x6

    if-nez p2, :cond_2

    const/4 v11, 0x3

    iput v1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->byteDecrement:I

    const/4 v11, 0x6

    goto :goto_3

    :cond_2
    const/4 v11, 0x5

    const-string v11, "UTF-8"

    move-object p2, v11

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    move-object p2, v11

    if-ne p1, p2, :cond_3

    const/4 v11, 0x4

    iput v1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->byteDecrement:I

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    const/4 v11, 0x4

    const-string v11, "Shift_JIS"

    move-object p2, v11

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    move-object p2, v11

    if-ne p1, p2, :cond_4

    const/4 v11, 0x3

    iput v1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->byteDecrement:I

    const/4 v11, 0x7

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    const-string v11, "UTF-16BE"

    move-object p2, v11

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    move-object p2, v11

    if-eq p1, p2, :cond_7

    const/4 v11, 0x3

    const-string v11, "UTF-16LE"

    move-object p2, v11

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    move-object p2, v11

    if-ne p1, p2, :cond_5

    const/4 v11, 0x6

    goto :goto_2

    :cond_5
    const/4 v11, 0x3

    const-string v11, "UTF-16"

    move-object p2, v11

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    move-object p2, v11

    if-ne p1, p2, :cond_6

    const/4 v11, 0x6

    new-instance p1, Ljava/io/UnsupportedEncodingException;

    const/4 v11, 0x1

    const-string v11, "For UTF-16, you need to specify the byte order (use UTF-16BE or UTF-16LE)"

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    const/4 v11, 0x6

    :cond_6
    const/4 v11, 0x2

    new-instance p1, Ljava/io/UnsupportedEncodingException;

    const/4 v11, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const-string v11, "Encoding "

    move-object v0, v11

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " is not supported yet (feel free to submit a patch)"

    move-object p3, v11

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    const/4 v11, 0x3

    :cond_7
    const/4 v11, 0x1

    :goto_2
    iput v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->byteDecrement:I

    const/4 v11, 0x3

    :goto_3
    const-string v11, "\r\n"

    move-object p1, v11

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    move-object p1, v11

    const-string v11, "\n"

    move-object p2, v11

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    move-object p2, v11

    const-string v11, "\r"

    move-object v3, v11

    invoke-virtual {v3, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    move-object p3, v11

    const/4 v11, 0x3

    move v3, v11

    new-array v3, v3, [[B

    const/4 v11, 0x5

    aput-object p1, v3, v2

    const/4 v11, 0x6

    aput-object p2, v3, v1

    const/4 v11, 0x4

    aput-object p3, v3, v0

    const/4 v11, 0x2

    iput-object v3, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->newLineSequences:[[B

    const/4 v11, 0x7

    aget-object p1, v3, v2

    const/4 v11, 0x5

    array-length p1, p1

    const/4 v11, 0x6

    iput p1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->avoidNewlineSplitBufferSize:I

    const/4 v11, 0x1

    return-void
.end method

.method static synthetic access$300(Lorg/apache/commons/io/input/ReversedLinesFileReader;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->blockSize:I

    const/4 v3, 0x4

    return v0
.end method

.method static synthetic access$400(Lorg/apache/commons/io/input/ReversedLinesFileReader;)Ljava/io/RandomAccessFile;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic access$500(Lorg/apache/commons/io/input/ReversedLinesFileReader;)Ljava/nio/charset/Charset;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->encoding:Ljava/nio/charset/Charset;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic access$600(Lorg/apache/commons/io/input/ReversedLinesFileReader;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->avoidNewlineSplitBufferSize:I

    const/4 v2, 0x7

    return v0
.end method

.method static synthetic access$700(Lorg/apache/commons/io/input/ReversedLinesFileReader;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->byteDecrement:I

    const/4 v3, 0x5

    return v0
.end method

.method static synthetic access$800(Lorg/apache/commons/io/input/ReversedLinesFileReader;)[[B
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->newLineSequences:[[B

    const/4 v3, 0x3

    return-object v0
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

    iget-object v0, v1, Lorg/apache/commons/io/input/ReversedLinesFileReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v3, 0x7

    return-void
.end method

.method public readLine()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/io/input/ReversedLinesFileReader;->currentFilePart:Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    const/4 v5, 0x7

    invoke-static {v0}, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->access$100(Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :goto_0
    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, v2, Lorg/apache/commons/io/input/ReversedLinesFileReader;->currentFilePart:Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    const/4 v4, 0x5

    invoke-static {v1}, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->access$200(Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;)Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v2, Lorg/apache/commons/io/input/ReversedLinesFileReader;->currentFilePart:Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-static {v1}, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->access$100(Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const-string v5, ""

    move-object v1, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-boolean v1, v2, Lorg/apache/commons/io/input/ReversedLinesFileReader;->trailingNewlineOfFileSkipped:Z

    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v2, Lorg/apache/commons/io/input/ReversedLinesFileReader;->trailingNewlineOfFileSkipped:Z

    const/4 v5, 0x7

    invoke-virtual {v2}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :cond_1
    const/4 v5, 0x6

    return-object v0
.end method
