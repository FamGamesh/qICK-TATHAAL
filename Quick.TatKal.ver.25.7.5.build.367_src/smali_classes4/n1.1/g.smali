.class Ln1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/g$b;,
        Ln1/g$c;,
        Ln1/g$d;
    }
.end annotation


# static fields
.field private static final s:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/io/RandomAccessFile;

.field b:I

.field private c:I

.field private d:Ln1/g$b;

.field private e:Ln1/g$b;

.field private final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ln1/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ln1/g;->s:Ljava/util/logging/Logger;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    const/16 v3, 0x10

    move v0, v3

    new-array v0, v0, [B

    const/4 v3, 0x4

    iput-object v0, v1, Ln1/g;->f:[B

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-static {p1}, Ln1/g;->O(Ljava/io/File;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v4, 0x5

    invoke-static {p1}, Ln1/g;->U(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Ln1/g;->a:Ljava/io/RandomAccessFile;

    const/4 v3, 0x7

    invoke-direct {v1}, Ln1/g;->e0()V

    const/4 v4, 0x1

    return-void
.end method

.method private A(I)V
    .locals 12

    add-int/lit8 p1, p1, 0x4

    const/4 v11, 0x7

    invoke-direct {p0}, Ln1/g;->F0()I

    move-result v10

    move v0, v10

    if-lt v0, p1, :cond_0

    const/4 v11, 0x3

    return-void

    :cond_0
    const/4 v11, 0x7

    iget v1, p0, Ln1/g;->b:I

    const/4 v11, 0x1

    :cond_1
    const/4 v11, 0x1

    add-int/2addr v0, v1

    const/4 v11, 0x2

    shl-int/lit8 v1, v1, 0x1

    const/4 v11, 0x6

    if-lt v0, p1, :cond_1

    const/4 v11, 0x6

    invoke-direct {p0, v1}, Ln1/g;->J0(I)V

    const/4 v11, 0x1

    iget-object p1, p0, Ln1/g;->e:Ln1/g$b;

    const/4 v11, 0x4

    iget v0, p1, Ln1/g$b;->a:I

    const/4 v11, 0x1

    add-int/lit8 v0, v0, 0x4

    const/4 v11, 0x4

    iget p1, p1, Ln1/g$b;->b:I

    const/4 v11, 0x1

    add-int/2addr v0, p1

    const/4 v11, 0x1

    invoke-direct {p0, v0}, Ln1/g;->L0(I)I

    move-result v10

    move p1, v10

    iget-object v0, p0, Ln1/g;->d:Ln1/g$b;

    const/4 v11, 0x4

    iget v0, v0, Ln1/g$b;->a:I

    const/4 v11, 0x1

    if-ge p1, v0, :cond_3

    const/4 v11, 0x1

    iget-object v0, p0, Ln1/g;->a:Ljava/io/RandomAccessFile;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    move-object v7, v10

    iget v0, p0, Ln1/g;->b:I

    const/4 v11, 0x5

    int-to-long v2, v0

    const/4 v11, 0x1

    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    add-int/lit8 p1, p1, -0x4

    const/4 v11, 0x6

    int-to-long v8, p1

    const/4 v11, 0x2

    const-wide/16 v3, 0x10

    const/4 v11, 0x2

    move-object v2, v7

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    const/4 v11, 0x3

    if-nez p1, :cond_2

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v11, 0x2

    const-string v10, "Copied insufficient number of bytes!"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x5

    :cond_3
    const/4 v11, 0x1

    :goto_0
    iget-object p1, p0, Ln1/g;->e:Ln1/g$b;

    const/4 v11, 0x1

    iget p1, p1, Ln1/g$b;->a:I

    const/4 v11, 0x6

    iget-object v0, p0, Ln1/g;->d:Ln1/g$b;

    const/4 v11, 0x6

    iget v0, v0, Ln1/g$b;->a:I

    const/4 v11, 0x2

    if-ge p1, v0, :cond_4

    const/4 v11, 0x4

    iget v2, p0, Ln1/g;->b:I

    const/4 v11, 0x6

    add-int/2addr v2, p1

    const/4 v11, 0x6

    add-int/lit8 v2, v2, -0x10

    const/4 v11, 0x3

    iget p1, p0, Ln1/g;->c:I

    const/4 v11, 0x2

    invoke-direct {p0, v1, p1, v0, v2}, Ln1/g;->M0(IIII)V

    const/4 v11, 0x4

    new-instance p1, Ln1/g$b;

    const/4 v11, 0x3

    iget-object v0, p0, Ln1/g;->e:Ln1/g$b;

    const/4 v11, 0x3

    iget v0, v0, Ln1/g$b;->b:I

    const/4 v11, 0x3

    invoke-direct {p1, v2, v0}, Ln1/g$b;-><init>(II)V

    const/4 v11, 0x1

    iput-object p1, p0, Ln1/g;->e:Ln1/g$b;

    const/4 v11, 0x4

    goto :goto_1

    :cond_4
    const/4 v11, 0x6

    iget v2, p0, Ln1/g;->c:I

    const/4 v11, 0x6

    invoke-direct {p0, v1, v2, v0, p1}, Ln1/g;->M0(IIII)V

    const/4 v11, 0x6

    :goto_1
    iput v1, p0, Ln1/g;->b:I

    const/4 v11, 0x2

    return-void
.end method

.method private F0()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Ln1/g;->b:I

    const/4 v5, 0x4

    invoke-virtual {v2}, Ln1/g;->K0()I

    move-result v5

    move v1, v5

    sub-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method private H0(I[BII)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4, p1}, Ln1/g;->L0(I)I

    move-result v6

    move p1, v6

    add-int v0, p1, p4

    const/4 v6, 0x4

    iget v1, v4, Ln1/g;->b:I

    const/4 v6, 0x7

    if-gt v0, v1, :cond_0

    const/4 v6, 0x4

    iget-object v0, v4, Ln1/g;->a:Ljava/io/RandomAccessFile;

    const/4 v6, 0x1

    int-to-long v1, p1

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x1

    iget-object p1, v4, Ln1/g;->a:Ljava/io/RandomAccessFile;

    const/4 v6, 0x4

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    sub-int/2addr v1, p1

    const/4 v6, 0x5

    iget-object v0, v4, Ln1/g;->a:Ljava/io/RandomAccessFile;

    const/4 v6, 0x6

    int-to-long v2, p1

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x3

    iget-object p1, v4, Ln1/g;->a:Ljava/io/RandomAccessFile;

    const/4 v6, 0x4

    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/4 v6, 0x6

    iget-object p1, v4, Ln1/g;->a:Ljava/io/RandomAccessFile;

    const/4 v6, 0x2

    const-wide/16 v2, 0x10

    const/4 v6, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x3

    iget-object p1, v4, Ln1/g;->a:Ljava/io/RandomAccessFile;

    const/4 v6, 0x3

    add-int/2addr p3, v1

    const/4 v6, 0x3

    sub-int/2addr p4, v1

    const/4 v6, 0x4

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/4 v6, 0x1

    :goto_0
    return-void
.end method

.method private I0(I[BII)V
    .locals 8

    move-object v4, p0

    invoke-direct {v4, p1}, Ln1/g;->L0(I)I

    move-result v6

    move p1, v6

    add-int v0, p1, p4

    const/4 v6, 0x2

    iget v1, v4, Ln1/g;->b:I

    const/4 v7, 0x5

    if-gt v0, v1, :cond_0

    const/4 v7, 0x3

    iget-object v0, v4, Ln1/g;->a:Ljava/io/RandomAccessFile;

    const/4 v6, 0x5

    int-to-long v1, p1

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x3

    iget-object p1, v4, Ln1/g;->a:Ljava/io/RandomAccessFile;

    const/4 v6, 0x3

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    sub-int/2addr v1, p1

    const/4 v6, 0x4

    iget-object v0, v4, Ln1/g;->a:Ljava/io/RandomAccessFile;

    const/4 v7, 0x5

    int-to-long v2, p1

    const/4 v6, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x7

    iget-object p1, v4, Ln1/g;->a:Ljava/io/RandomAccessFile;

    const/4 v6, 0x3

    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    const/4 v7, 0x5

    iget-object p1, v4, Ln1/g;->a:Ljava/io/RandomAccessFile;

    const/4 v6, 0x2

    const-wide/16 v2, 0x10

    const/4 v7, 0x6

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x1

    iget-object p1, v4, Ln1/g;->a:Ljava/io/RandomAccessFile;

    const/4 v7, 0x5

    add-int/2addr p3, v1

    const/4 v6, 0x5

    sub-int/2addr p4, v1

    const/4 v6, 0x3

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    const/4 v6, 0x6

    :goto_0
    return-void
.end method

.method private J0(I)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Ln1/g;->a:Ljava/io/RandomAccessFile;

    const/4 v5, 0x5

    int-to-long v1, p1

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/4 v5, 0x4

    iget-object p1, v3, Ln1/g;->a:Ljava/io/RandomAccessFile;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    const/4 v5, 0x5

    return-void
.end method

.method private L0(I)I
    .locals 5

    move-object v1, p0

    iget v0, v1, Ln1/g;->b:I

    const/4 v3, 0x7

    if-ge p1, v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x10

    const/4 v3, 0x2

    sub-int/2addr p1, v0

    const/4 v3, 0x5

    :goto_0
    return p1
.end method

.method private M0(IIII)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln1/g;->f:[B

    const/4 v3, 0x5

    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1}, Ln1/g;->O0([B[I)V

    const/4 v3, 0x5

    iget-object p1, v1, Ln1/g;->a:Ljava/io/RandomAccessFile;

    const/4 v3, 0x3

    const-wide/16 p2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x3

    iget-object p1, v1, Ln1/g;->a:Ljava/io/RandomAccessFile;

    const/4 v3, 0x5

    iget-object p2, v1, Ln1/g;->f:[B

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    const/4 v3, 0x2

    return-void
.end method

.method private static N0([BII)V
    .locals 4

    shr-int/lit8 v0, p2, 0x18

    const/4 v3, 0x6

    int-to-byte v0, v0

    const/4 v3, 0x4

    aput-byte v0, p0, p1

    const/4 v3, 0x3

    add-int/lit8 v0, p1, 0x1

    const/4 v3, 0x1

    shr-int/lit8 v1, p2, 0x10

    const/4 v3, 0x7

    int-to-byte v1, v1

    const/4 v3, 0x4

    aput-byte v1, p0, v0

    const/4 v3, 0x2

    add-int/lit8 v0, p1, 0x2

    const/4 v3, 0x3

    shr-int/lit8 v1, p2, 0x8

    const/4 v3, 0x5

    int-to-byte v1, v1

    const/4 v3, 0x6

    aput-byte v1, p0, v0

    const/4 v3, 0x2

    add-int/lit8 p1, p1, 0x3

    const/4 v3, 0x4

    int-to-byte p2, p2

    const/4 v3, 0x2

    aput-byte p2, p0, p1

    const/4 v3, 0x1

    return-void
.end method

.method private static O(Ljava/io/File;)V
    .locals 8

    move-object v5, p0

    new-instance v0, Ljava/io/File;

    const/4 v7, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".tmp"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {v0}, Ln1/g;->U(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v7

    move-object v1, v7

    const-wide/16 v2, 0x1000

    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x5

    const/16 v7, 0x10

    move v2, v7

    new-array v2, v2, [B

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    const/16 v7, 0x1000

    move v4, v7

    filled-new-array {v4, v3, v3, v3}, [I

    move-result-object v7

    move-object v3, v7

    invoke-static {v2, v3}, Ln1/g;->O0([B[I)V

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    const/4 v7, 0x3

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    move v5, v7

    if-eqz v5, :cond_0

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x5

    new-instance v5, Ljava/io/IOException;

    const/4 v7, 0x7

    const-string v7, "Rename failed!"

    move-object v0, v7

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v5

    const/4 v7, 0x3

    :catchall_0
    move-exception v5

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    const/4 v7, 0x6

    throw v5

    const/4 v7, 0x4
.end method

.method private static varargs O0([B[I)V
    .locals 8

    array-length v0, p1

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v1, v4

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x3

    aget v3, p1, v1

    const/4 v7, 0x5

    invoke-static {p0, v2, v3}, Ln1/g;->N0([BII)V

    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x4

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    return-void
.end method

.method private static S(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0

    const/4 v2, 0x4
.end method

.method private static U(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/io/RandomAccessFile;

    const/4 v5, 0x4

    const-string v4, "rwd"

    move-object v1, v4

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method private W(I)Ln1/g$b;
    .locals 7

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v5, 0x6

    sget-object p1, Ln1/g$b;->c:Ln1/g$b;

    const/4 v5, 0x2

    return-object p1

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Ln1/g;->a:Ljava/io/RandomAccessFile;

    const/4 v5, 0x4

    int-to-long v1, p1

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v5, 0x6

    new-instance v0, Ln1/g$b;

    const/4 v6, 0x3

    iget-object v1, v3, Ln1/g;->a:Ljava/io/RandomAccessFile;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    move v1, v5

    invoke-direct {v0, p1, v1}, Ln1/g$b;-><init>(II)V

    const/4 v5, 0x1

    return-object v0
.end method

.method private e0()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Ln1/g;->a:Ljava/io/RandomAccessFile;

    const/4 v6, 0x5

    const-wide/16 v1, 0x0

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x7

    iget-object v0, v4, Ln1/g;->a:Ljava/io/RandomAccessFile;

    const/4 v6, 0x4

    iget-object v1, v4, Ln1/g;->f:[B

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v7, 0x4

    iget-object v0, v4, Ln1/g;->f:[B

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Ln1/g;->p0([BI)I

    move-result v6

    move v0, v6

    iput v0, v4, Ln1/g;->b:I

    const/4 v6, 0x5

    int-to-long v0, v0

    const/4 v7, 0x6

    iget-object v2, v4, Ln1/g;->a:Ljava/io/RandomAccessFile;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v7, 0x7

    if-gtz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, v4, Ln1/g;->f:[B

    const/4 v6, 0x6

    const/4 v7, 0x4

    move v1, v7

    invoke-static {v0, v1}, Ln1/g;->p0([BI)I

    move-result v7

    move v0, v7

    iput v0, v4, Ln1/g;->c:I

    const/4 v6, 0x1

    iget-object v0, v4, Ln1/g;->f:[B

    const/4 v7, 0x1

    const/16 v7, 0x8

    move v1, v7

    invoke-static {v0, v1}, Ln1/g;->p0([BI)I

    move-result v6

    move v0, v6

    iget-object v1, v4, Ln1/g;->f:[B

    const/4 v6, 0x7

    const/16 v7, 0xc

    move v2, v7

    invoke-static {v1, v2}, Ln1/g;->p0([BI)I

    move-result v7

    move v1, v7

    invoke-direct {v4, v0}, Ln1/g;->W(I)Ln1/g$b;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, Ln1/g;->d:Ln1/g$b;

    const/4 v7, 0x4

    invoke-direct {v4, v1}, Ln1/g;->W(I)Ln1/g$b;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Ln1/g;->e:Ln1/g$b;

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "File is truncated. Expected length: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Ln1/g;->b:I

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", Actual length: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Ln1/g;->a:Ljava/io/RandomAccessFile;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    const/4 v6, 0x6
.end method

.method static synthetic g(Ln1/g;I)I
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ln1/g;->L0(I)I

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Ln1/g;->S(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method static synthetic i(Ln1/g;I[BII)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Ln1/g;->H0(I[BII)V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic j(Ln1/g;)Ljava/io/RandomAccessFile;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Ln1/g;->a:Ljava/io/RandomAccessFile;

    const/4 v2, 0x6

    return-object v0
.end method

.method private static p0([BI)I
    .locals 5

    aget-byte v0, p0, p1

    const/4 v4, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x6

    shl-int/lit8 v0, v0, 0x18

    const/4 v4, 0x3

    add-int/lit8 v1, p1, 0x1

    const/4 v3, 0x6

    aget-byte v1, p0, v1

    const/4 v3, 0x3

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x3

    shl-int/lit8 v1, v1, 0x10

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x1

    add-int/lit8 v1, p1, 0x2

    const/4 v3, 0x7

    aget-byte v1, p0, v1

    const/4 v3, 0x6

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x7

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x3

    const/4 v4, 0x4

    aget-byte p0, p0, p1

    const/4 v3, 0x4

    and-int/lit16 p0, p0, 0xff

    const/4 v3, 0x5

    add-int/2addr v0, p0

    const/4 v3, 0x2

    return v0
.end method


# virtual methods
.method public declared-synchronized G0()V
    .locals 9

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {v6}, Ln1/g;->Q()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_1

    const/4 v8, 0x5

    iget v0, v6, Ln1/g;->c:I

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v1, v8

    if-ne v0, v1, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v6}, Ln1/g;->z()V

    const/4 v8, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    iget-object v0, v6, Ln1/g;->d:Ln1/g$b;

    const/4 v8, 0x4

    iget v2, v0, Ln1/g$b;->a:I

    const/4 v8, 0x6

    const/4 v8, 0x4

    move v3, v8

    add-int/2addr v2, v3

    const/4 v8, 0x5

    iget v0, v0, Ln1/g$b;->b:I

    const/4 v8, 0x3

    add-int/2addr v2, v0

    const/4 v8, 0x6

    invoke-direct {v6, v2}, Ln1/g;->L0(I)I

    move-result v8

    move v0, v8

    iget-object v2, v6, Ln1/g;->f:[B

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v6, v0, v2, v4, v3}, Ln1/g;->H0(I[BII)V

    const/4 v8, 0x5

    iget-object v2, v6, Ln1/g;->f:[B

    const/4 v8, 0x4

    invoke-static {v2, v4}, Ln1/g;->p0([BI)I

    move-result v8

    move v2, v8

    iget v3, v6, Ln1/g;->b:I

    const/4 v8, 0x2

    iget v4, v6, Ln1/g;->c:I

    const/4 v8, 0x3

    sub-int/2addr v4, v1

    const/4 v8, 0x4

    iget-object v5, v6, Ln1/g;->e:Ln1/g$b;

    const/4 v8, 0x1

    iget v5, v5, Ln1/g$b;->a:I

    const/4 v8, 0x5

    invoke-direct {v6, v3, v4, v0, v5}, Ln1/g;->M0(IIII)V

    const/4 v8, 0x3

    iget v3, v6, Ln1/g;->c:I

    const/4 v8, 0x7

    sub-int/2addr v3, v1

    const/4 v8, 0x6

    iput v3, v6, Ln1/g;->c:I

    const/4 v8, 0x1

    new-instance v1, Ln1/g$b;

    const/4 v8, 0x2

    invoke-direct {v1, v0, v2}, Ln1/g$b;-><init>(II)V

    const/4 v8, 0x6

    iput-object v1, v6, Ln1/g;->d:Ln1/g$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v6

    const/4 v8, 0x3

    return-void

    :cond_1
    const/4 v8, 0x4

    :try_start_1
    const/4 v8, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v8, 0x5

    throw v0

    const/4 v8, 0x7

    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v8, 0x5
.end method

.method public declared-synchronized I(Ln1/g$d;)V
    .locals 7

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v4, Ln1/g;->d:Ln1/g$b;

    const/4 v6, 0x2

    iget v0, v0, Ln1/g$b;->a:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    iget v2, v4, Ln1/g;->c:I

    const/4 v6, 0x1

    if-ge v1, v2, :cond_0

    const/4 v6, 0x7

    invoke-direct {v4, v0}, Ln1/g;->W(I)Ln1/g$b;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Ln1/g$c;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v4, v0, v3}, Ln1/g$c;-><init>(Ln1/g;Ln1/g$b;Ln1/g$a;)V

    const/4 v6, 0x4

    iget v3, v0, Ln1/g$b;->b:I

    const/4 v6, 0x3

    invoke-interface {p1, v2, v3}, Ln1/g$d;->read(Ljava/io/InputStream;I)V

    const/4 v6, 0x7

    iget v2, v0, Ln1/g$b;->a:I

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x4

    const/4 v6, 0x6

    iget v0, v0, Ln1/g$b;->b:I

    const/4 v6, 0x7

    add-int/2addr v2, v0

    const/4 v6, 0x1

    invoke-direct {v4, v2}, Ln1/g;->L0(I)I

    move-result v6

    move v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    monitor-exit v4

    const/4 v6, 0x6

    return-void

    :goto_1
    :try_start_1
    const/4 v6, 0x6

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v6, 0x7
.end method

.method public K0()I
    .locals 8

    move-object v4, p0

    iget v0, v4, Ln1/g;->c:I

    const/4 v7, 0x4

    const/16 v6, 0x10

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return v1

    :cond_0
    const/4 v7, 0x1

    iget-object v0, v4, Ln1/g;->e:Ln1/g$b;

    const/4 v7, 0x2

    iget v2, v0, Ln1/g$b;->a:I

    const/4 v7, 0x3

    iget-object v3, v4, Ln1/g;->d:Ln1/g$b;

    const/4 v7, 0x5

    iget v3, v3, Ln1/g$b;->a:I

    const/4 v7, 0x3

    if-lt v2, v3, :cond_1

    const/4 v6, 0x7

    sub-int/2addr v2, v3

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x4

    const/4 v7, 0x2

    iget v0, v0, Ln1/g$b;->b:I

    const/4 v6, 0x7

    add-int/2addr v2, v0

    const/4 v7, 0x1

    add-int/2addr v2, v1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x4

    const/4 v6, 0x3

    iget v0, v0, Ln1/g$b;->b:I

    const/4 v6, 0x2

    add-int/2addr v2, v0

    const/4 v7, 0x1

    iget v0, v4, Ln1/g;->b:I

    const/4 v6, 0x3

    add-int/2addr v2, v0

    const/4 v7, 0x1

    sub-int/2addr v2, v3

    const/4 v6, 0x4

    return v2
.end method

.method public declared-synchronized Q()Z
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x7

    iget v0, v1, Ln1/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    monitor-exit v1

    const/4 v3, 0x6

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x1
.end method

.method public declared-synchronized close()V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Ln1/g;->a:Ljava/io/RandomAccessFile;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x5
.end method

.method public k([B)V
    .locals 5

    move-object v2, p0

    array-length v0, p1

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, v1, v0}, Ln1/g;->u([BII)V

    const/4 v4, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5b

    move v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, "fileLength="

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Ln1/g;->b:I

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", size="

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Ln1/g;->c:I

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", first="

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Ln1/g;->d:Ln1/g$b;

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", last="

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Ln1/g;->e:Ln1/g$b;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", element lengths=["

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const/4 v7, 0x1

    new-instance v1, Ln1/g$a;

    const/4 v8, 0x3

    invoke-direct {v1, v5, v0}, Ln1/g$a;-><init>(Ln1/g;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x4

    invoke-virtual {v5, v1}, Ln1/g;->I(Ln1/g$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ln1/g;->s:Ljava/util/logging/Logger;

    const/4 v8, 0x5

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x3

    const-string v7, "read error"

    move-object v4, v7

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    :goto_0
    const-string v7, "]]"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public declared-synchronized u([BII)V
    .locals 9

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    const/4 v8, 0x5

    const-string v8, "buffer"

    move-object v0, v8

    invoke-static {p1, v0}, Ln1/g;->S(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    const/4 v8, 0x4

    if-ltz v0, :cond_3

    const/4 v8, 0x6

    array-length v0, p1

    const/4 v8, 0x1

    sub-int/2addr v0, p2

    const/4 v8, 0x1

    if-gt p3, v0, :cond_3

    const/4 v8, 0x7

    invoke-direct {v6, p3}, Ln1/g;->A(I)V

    const/4 v8, 0x1

    invoke-virtual {v6}, Ln1/g;->Q()Z

    move-result v8

    move v0, v8

    const/4 v8, 0x4

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    const/16 v8, 0x10

    move v2, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    iget-object v2, v6, Ln1/g;->e:Ln1/g$b;

    const/4 v8, 0x1

    iget v3, v2, Ln1/g$b;->a:I

    const/4 v8, 0x1

    add-int/2addr v3, v1

    const/4 v8, 0x3

    iget v2, v2, Ln1/g$b;->b:I

    const/4 v8, 0x3

    add-int/2addr v3, v2

    const/4 v8, 0x2

    invoke-direct {v6, v3}, Ln1/g;->L0(I)I

    move-result v8

    move v2, v8

    :goto_0
    new-instance v3, Ln1/g$b;

    const/4 v8, 0x1

    invoke-direct {v3, v2, p3}, Ln1/g$b;-><init>(II)V

    const/4 v8, 0x2

    iget-object v2, v6, Ln1/g;->f:[B

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v4, v8

    invoke-static {v2, v4, p3}, Ln1/g;->N0([BII)V

    const/4 v8, 0x6

    iget v2, v3, Ln1/g$b;->a:I

    const/4 v8, 0x7

    iget-object v5, v6, Ln1/g;->f:[B

    const/4 v8, 0x7

    invoke-direct {v6, v2, v5, v4, v1}, Ln1/g;->I0(I[BII)V

    const/4 v8, 0x4

    iget v2, v3, Ln1/g$b;->a:I

    const/4 v8, 0x4

    add-int/2addr v2, v1

    const/4 v8, 0x4

    invoke-direct {v6, v2, p1, p2, p3}, Ln1/g;->I0(I[BII)V

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    iget p1, v3, Ln1/g$b;->a:I

    const/4 v8, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v8, 0x3

    iget-object p1, v6, Ln1/g;->d:Ln1/g$b;

    const/4 v8, 0x7

    iget p1, p1, Ln1/g$b;->a:I

    const/4 v8, 0x3

    :goto_1
    iget p2, v6, Ln1/g;->b:I

    const/4 v8, 0x7

    iget p3, v6, Ln1/g;->c:I

    const/4 v8, 0x6

    add-int/lit8 p3, p3, 0x1

    const/4 v8, 0x6

    iget v1, v3, Ln1/g$b;->a:I

    const/4 v8, 0x2

    invoke-direct {v6, p2, p3, p1, v1}, Ln1/g;->M0(IIII)V

    const/4 v8, 0x1

    iput-object v3, v6, Ln1/g;->e:Ln1/g$b;

    const/4 v8, 0x5

    iget p1, v6, Ln1/g;->c:I

    const/4 v8, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x7

    iput p1, v6, Ln1/g;->c:I

    const/4 v8, 0x7

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    iput-object v3, v6, Ln1/g;->d:Ln1/g$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v8, 0x5

    monitor-exit v6

    const/4 v8, 0x4

    return-void

    :cond_3
    const/4 v8, 0x6

    :try_start_1
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v8, 0x7

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x5

    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v8, 0x7
.end method

.method public declared-synchronized z()V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    const/4 v4, 0x0

    move v0, v4

    const/16 v5, 0x1000

    move v1, v5

    :try_start_0
    const/4 v5, 0x4

    invoke-direct {v2, v1, v0, v0, v0}, Ln1/g;->M0(IIII)V

    const/4 v4, 0x6

    iput v0, v2, Ln1/g;->c:I

    const/4 v5, 0x4

    sget-object v0, Ln1/g$b;->c:Ln1/g$b;

    const/4 v5, 0x5

    iput-object v0, v2, Ln1/g;->d:Ln1/g$b;

    const/4 v5, 0x5

    iput-object v0, v2, Ln1/g;->e:Ln1/g$b;

    const/4 v5, 0x2

    iget v0, v2, Ln1/g;->b:I

    const/4 v4, 0x4

    if-le v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-direct {v2, v1}, Ln1/g;->J0(I)V

    const/4 v5, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    :goto_0
    iput v1, v2, Ln1/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v5, 0x2

    return-void

    :goto_1
    :try_start_1
    const/4 v5, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v5, 0x7
.end method
