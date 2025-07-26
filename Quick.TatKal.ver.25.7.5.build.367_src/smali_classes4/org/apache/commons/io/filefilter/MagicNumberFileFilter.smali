.class public Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;
.super Lorg/apache/commons/io/filefilter/AbstractFileFilter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x799f06c25c62aacL


# instance fields
.field private final byteOffset:J

.field private final magicNumbers:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const-wide/16 v0, 0x0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2, p1, v0, v1}, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;-><init>(Ljava/lang/String;J)V

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const-wide/16 v0, 0x0

    const/4 v5, 0x7

    cmp-long v0, p2, v0

    const/4 v5, 0x1

    if-ltz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;->magicNumbers:[B

    const/4 v5, 0x2

    iput-wide p2, v2, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;->byteOffset:J

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v4, "The offset cannot be negative"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    const-string v4, "The magic number must contain at least one byte"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v5, "The magic number cannot be null"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v5, 0x6
.end method

.method public constructor <init>([B)V
    .locals 6

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    invoke-direct {v2, p1, v0, v1}, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;-><init>([BJ)V

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>([BJ)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    array-length v0, p1

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    const-wide/16 v0, 0x0

    const/4 v6, 0x6

    cmp-long v0, p2, v0

    const/4 v6, 0x5

    if-ltz v0, :cond_0

    const/4 v6, 0x3

    array-length v0, p1

    const/4 v5, 0x5

    new-array v0, v0, [B

    const/4 v5, 0x6

    iput-object v0, v3, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;->magicNumbers:[B

    const/4 v6, 0x2

    array-length v1, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v2, v6

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    iput-wide p2, v3, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;->byteOffset:J

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string v5, "The offset cannot be negative"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x5

    :cond_1
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    const-string v6, "The magic number must contain at least one byte"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v6, 0x5

    :cond_2
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    const-string v6, "The magic number cannot be null"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v5, 0x2
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 9

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    if-eqz p1, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v1, v8

    :try_start_0
    const/4 v8, 0x2

    iget-object v2, v6, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;->magicNumbers:[B

    const/4 v8, 0x6

    array-length v2, v2

    const/4 v8, 0x5

    new-array v2, v2, [B

    const/4 v8, 0x6

    new-instance v3, Ljava/io/RandomAccessFile;

    const/4 v8, 0x3

    const-string v8, "r"

    move-object v4, v8

    invoke-direct {v3, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x1

    iget-wide v4, v6, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;->byteOffset:J

    const/4 v8, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v8, 0x4

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v8

    move p1, v8

    iget-object v1, v6, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;->magicNumbers:[B

    const/4 v8, 0x6

    array-length v4, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v4, :cond_0

    const/4 v8, 0x6

    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v8, 0x6

    return v0

    :cond_0
    const/4 v8, 0x5

    :try_start_2
    const/4 v8, 0x6

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    move p1, v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v8, 0x4

    return p1

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x1

    :catch_1
    :goto_1
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-super {v3}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v5, "("

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v2, v3, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;->magicNumbers:[B

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;->byteOffset:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ")"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
