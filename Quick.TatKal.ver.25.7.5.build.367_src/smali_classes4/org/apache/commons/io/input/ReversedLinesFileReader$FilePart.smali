.class Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/ReversedLinesFileReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FilePart"
.end annotation


# instance fields
.field private currentLastBytePos:I

.field private final data:[B

.field private leftOver:[B

.field private final no:J

.field final synthetic this$0:Lorg/apache/commons/io/input/ReversedLinesFileReader;


# direct methods
.method private constructor <init>(Lorg/apache/commons/io/input/ReversedLinesFileReader;JI[B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    iput-object p1, v6, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x4

    iput-wide p2, v6, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->no:J

    const/4 v8, 0x6

    const/4 v9, 0x0

    move v0, v9

    if-eqz p5, :cond_0

    const/4 v8, 0x6

    array-length v1, p5

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    move v1, v0

    :goto_0
    add-int/2addr v1, p4

    const/4 v9, 0x7

    new-array v1, v1, [B

    const/4 v9, 0x3

    iput-object v1, v6, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->data:[B

    const/4 v9, 0x2

    const-wide/16 v2, 0x1

    const/4 v8, 0x7

    sub-long v2, p2, v2

    const/4 v8, 0x2

    invoke-static {p1}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->access$300(Lorg/apache/commons/io/input/ReversedLinesFileReader;)I

    move-result v9

    move v4, v9

    int-to-long v4, v4

    const/4 v8, 0x2

    mul-long/2addr v2, v4

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    cmp-long p2, p2, v4

    const/4 v8, 0x4

    if-lez p2, :cond_2

    const/4 v9, 0x4

    invoke-static {p1}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->access$400(Lorg/apache/commons/io/input/ReversedLinesFileReader;)Ljava/io/RandomAccessFile;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v8, 0x4

    invoke-static {p1}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->access$400(Lorg/apache/commons/io/input/ReversedLinesFileReader;)Ljava/io/RandomAccessFile;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v1, v0, p4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v8

    move p1, v8

    if-ne p1, p4, :cond_1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    const-string v9, "Count of requested bytes and actually read bytes don\'t match"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x4

    :cond_2
    const/4 v9, 0x1

    :goto_1
    if-eqz p5, :cond_3

    const/4 v9, 0x6

    array-length p1, p5

    const/4 v9, 0x4

    invoke-static {p5, v0, v1, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x5

    :cond_3
    const/4 v9, 0x6

    array-length p1, v1

    const/4 v9, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x1

    iput p1, v6, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    const/4 v8, 0x7

    const/4 v8, 0x0

    move p1, v8

    iput-object p1, v6, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    const/4 v9, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/input/ReversedLinesFileReader;JI[BLorg/apache/commons/io/input/ReversedLinesFileReader$1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;-><init>(Lorg/apache/commons/io/input/ReversedLinesFileReader;JI[B)V

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic access$100(Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->readLine()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic access$200(Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;)Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->rollOver()Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private createLeftOver()V
    .locals 8

    move-object v4, p0

    iget v0, v4, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    const/4 v7, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    if-lez v0, :cond_0

    const/4 v7, 0x5

    new-array v1, v0, [B

    const/4 v7, 0x5

    iput-object v1, v4, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    const/4 v6, 0x1

    iget-object v2, v4, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->data:[B

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    iput-object v0, v4, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    const/4 v6, 0x7

    :goto_0
    const/4 v7, -0x1

    move v0, v7

    iput v0, v4, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    const/4 v7, 0x3

    return-void
.end method

.method private getNewLineMatchByteCount([BI)I
    .locals 13

    move-object v10, p0

    iget-object v0, v10, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    const/4 v12, 0x3

    invoke-static {v0}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->access$800(Lorg/apache/commons/io/input/ReversedLinesFileReader;)[[B

    move-result-object v12

    move-object v0, v12

    array-length v1, v0

    const/4 v12, 0x7

    const/4 v12, 0x0

    move v2, v12

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v12, 0x4

    aget-object v4, v0, v3

    const/4 v12, 0x4

    array-length v5, v4

    const/4 v12, 0x7

    const/4 v12, 0x1

    move v6, v12

    sub-int/2addr v5, v6

    const/4 v12, 0x1

    move v7, v6

    :goto_1
    if-ltz v5, :cond_1

    const/4 v12, 0x4

    add-int v8, p2, v5

    const/4 v12, 0x2

    array-length v9, v4

    const/4 v12, 0x5

    sub-int/2addr v9, v6

    const/4 v12, 0x1

    sub-int/2addr v8, v9

    const/4 v12, 0x1

    if-ltz v8, :cond_0

    const/4 v12, 0x5

    aget-byte v8, p1, v8

    const/4 v12, 0x4

    aget-byte v9, v4, v5

    const/4 v12, 0x2

    if-ne v8, v9, :cond_0

    const/4 v12, 0x6

    move v8, v6

    goto :goto_2

    :cond_0
    const/4 v12, 0x5

    move v8, v2

    :goto_2
    and-int/2addr v7, v8

    const/4 v12, 0x6

    add-int/lit8 v5, v5, -0x1

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    if-eqz v7, :cond_2

    const/4 v12, 0x6

    array-length p1, v4

    const/4 v12, 0x6

    return p1

    :cond_2
    const/4 v12, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x6

    goto :goto_0

    :cond_3
    const/4 v12, 0x5

    return v2
.end method

.method private readLine()Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v9, p0

    iget-wide v0, v9, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->no:J

    const/4 v11, 0x4

    const-wide/16 v2, 0x1

    const/4 v12, 0x7

    cmp-long v0, v0, v2

    const/4 v12, 0x5

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x1

    move v2, v12

    if-nez v0, :cond_0

    const/4 v11, 0x5

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    move v0, v1

    :goto_0
    iget v3, v9, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    const/4 v12, 0x4

    :cond_1
    const/4 v12, 0x3

    const/4 v12, -0x1

    move v4, v12

    const/4 v11, 0x0

    move v5, v11

    if-le v3, v4, :cond_5

    const/4 v11, 0x1

    if-nez v0, :cond_2

    const/4 v11, 0x5

    iget-object v4, v9, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    const/4 v12, 0x1

    invoke-static {v4}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->access$600(Lorg/apache/commons/io/input/ReversedLinesFileReader;)I

    move-result v12

    move v4, v12

    if-ge v3, v4, :cond_2

    const/4 v11, 0x4

    invoke-direct {v9}, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->createLeftOver()V

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v12, 0x3

    iget-object v4, v9, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->data:[B

    const/4 v12, 0x7

    invoke-direct {v9, v4, v3}, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->getNewLineMatchByteCount([BI)I

    move-result v11

    move v4, v11

    if-lez v4, :cond_4

    const/4 v11, 0x6

    add-int/lit8 v6, v3, 0x1

    const/4 v12, 0x1

    iget v7, v9, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    const/4 v11, 0x3

    sub-int/2addr v7, v6

    const/4 v12, 0x6

    add-int/2addr v7, v2

    const/4 v12, 0x3

    if-ltz v7, :cond_3

    const/4 v12, 0x4

    new-array v2, v7, [B

    const/4 v12, 0x3

    iget-object v8, v9, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->data:[B

    const/4 v11, 0x4

    invoke-static {v8, v6, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x2

    new-instance v1, Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v6, v9, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    const/4 v11, 0x6

    invoke-static {v6}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->access$500(Lorg/apache/commons/io/input/ReversedLinesFileReader;)Ljava/nio/charset/Charset;

    move-result-object v12

    move-object v6, v12

    invoke-direct {v1, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v12, 0x3

    sub-int/2addr v3, v4

    const/4 v11, 0x6

    iput v3, v9, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    const/4 v12, 0x6

    goto :goto_2

    :cond_3
    const/4 v11, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v12, "Unexpected negative line length="

    move-object v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v0

    const/4 v12, 0x2

    :cond_4
    const/4 v11, 0x4

    iget-object v4, v9, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    const/4 v11, 0x4

    invoke-static {v4}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->access$700(Lorg/apache/commons/io/input/ReversedLinesFileReader;)I

    move-result v11

    move v4, v11

    sub-int/2addr v3, v4

    const/4 v12, 0x7

    if-gez v3, :cond_1

    const/4 v12, 0x5

    invoke-direct {v9}, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->createLeftOver()V

    const/4 v12, 0x7

    :cond_5
    const/4 v12, 0x4

    :goto_1
    move-object v1, v5

    :goto_2
    if-eqz v0, :cond_6

    const/4 v12, 0x6

    iget-object v0, v9, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    const/4 v12, 0x7

    if-eqz v0, :cond_6

    const/4 v11, 0x5

    new-instance v1, Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v2, v9, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    const/4 v11, 0x5

    invoke-static {v2}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->access$500(Lorg/apache/commons/io/input/ReversedLinesFileReader;)Ljava/nio/charset/Charset;

    move-result-object v12

    move-object v2, v12

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v12, 0x5

    iput-object v5, v9, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    const/4 v12, 0x2

    :cond_6
    const/4 v12, 0x3

    return-object v1
.end method

.method private rollOver()Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    const/4 v12, 0x3

    const/4 v11, -0x1

    move v1, v11

    if-gt v0, v1, :cond_2

    const/4 v13, 0x4

    iget-wide v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->no:J

    const/4 v12, 0x3

    const-wide/16 v2, 0x1

    const/4 v12, 0x6

    cmp-long v4, v0, v2

    const/4 v12, 0x4

    if-lez v4, :cond_0

    const/4 v13, 0x2

    new-instance v4, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    const/4 v13, 0x5

    iget-object v6, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    const/4 v13, 0x1

    sub-long v7, v0, v2

    const/4 v13, 0x3

    invoke-static {v6}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->access$300(Lorg/apache/commons/io/input/ReversedLinesFileReader;)I

    move-result v11

    move v9, v11

    iget-object v10, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    const/4 v12, 0x5

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;-><init>(Lorg/apache/commons/io/input/ReversedLinesFileReader;JI[B)V

    const/4 v12, 0x7

    return-object v4

    :cond_0
    const/4 v12, 0x4

    iget-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    const/4 v13, 0x4

    if-nez v0, :cond_1

    const/4 v12, 0x5

    const/4 v11, 0x0

    move v0, v11

    return-object v0

    :cond_1
    const/4 v12, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    const-string v11, "Unexpected leftover of the last block: leftOverOfThisFilePart="

    move-object v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v3, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    const/4 v13, 0x7

    iget-object v4, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    const/4 v13, 0x7

    invoke-static {v4}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->access$500(Lorg/apache/commons/io/input/ReversedLinesFileReader;)Ljava/nio/charset/Charset;

    move-result-object v11

    move-object v4, v11

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v12, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v0

    const/4 v12, 0x1

    :cond_2
    const/4 v12, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    const-string v11, "Current currentLastCharPos unexpectedly positive... last readLine() should have returned something! currentLastCharPos="

    move-object v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw v0

    const/4 v13, 0x3
.end method
