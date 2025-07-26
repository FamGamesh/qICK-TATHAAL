.class public Lorg/apache/commons/codec/cli/Digest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final args:[Ljava/lang/String;

.field private final inputs:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    array-length v2, p1

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    iput-object p1, v4, Lorg/apache/commons/codec/cli/Digest;->args:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v2, p1, v1

    const/4 v7, 0x2

    iput-object v2, v4, Lorg/apache/commons/codec/cli/Digest;->algorithm:Ljava/lang/String;

    const/4 v6, 0x4

    array-length v2, p1

    const/4 v7, 0x7

    if-gt v2, v0, :cond_0

    const/4 v7, 0x6

    const/4 v7, 0x0

    move p1, v7

    iput-object p1, v4, Lorg/apache/commons/codec/cli/Digest;->inputs:[Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    array-length v2, p1

    const/4 v7, 0x7

    sub-int/2addr v2, v0

    const/4 v7, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x7

    iput-object v2, v4, Lorg/apache/commons/codec/cli/Digest;->inputs:[Ljava/lang/String;

    const/4 v6, 0x6

    array-length v3, v2

    const/4 v7, 0x3

    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x3

    :goto_0
    return-void

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    const-class v2, Lorg/apache/commons/codec/cli/Digest;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x4

    aput-object v2, v0, v1

    const/4 v6, 0x1

    const-string v6, "Usage: java %s [algorithm] [FILE|DIRECTORY|string] ..."

    move-object v1, v6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x7

    :cond_2
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    const-string v6, "args"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v6, 0x1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/codec/cli/Digest;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lorg/apache/commons/codec/cli/Digest;-><init>([Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v0}, Lorg/apache/commons/codec/cli/Digest;->run()V

    const/4 v4, 0x4

    return-void
.end method

.method private println(Ljava/lang/String;[B)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lorg/apache/commons/codec/cli/Digest;->println(Ljava/lang/String;[BLjava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method

.method private println(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 5

    move-object v2, p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const/4 v4, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "  "

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string v4, ""

    move-object p1, v4

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method

.method private run()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lorg/apache/commons/codec/cli/Digest;->algorithm:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v5, "ALL"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x4

    iget-object v0, v3, Lorg/apache/commons/codec/cli/Digest;->algorithm:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v5, "*"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lorg/apache/commons/codec/cli/Digest;->algorithm:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;Ljava/security/MessageDigest;)Ljava/security/MessageDigest;

    move-result-object v5

    move-object v0, v5

    const-string v5, ""

    move-object v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-direct {v3, v1, v0}, Lorg/apache/commons/codec/cli/Digest;->run(Ljava/lang/String;Ljava/security/MessageDigest;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    iget-object v0, v3, Lorg/apache/commons/codec/cli/Digest;->algorithm:Ljava/lang/String;

    const/4 v5, 0x7

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, v1, v0}, Lorg/apache/commons/codec/cli/Digest;->run(Ljava/lang/String;Ljava/security/MessageDigest;)V

    const/4 v5, 0x5

    :goto_0
    return-void

    :cond_2
    const/4 v5, 0x3

    :goto_1
    invoke-static {}, Lorg/apache/commons/codec/digest/MessageDigestAlgorithms;->values()[Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, v0}, Lorg/apache/commons/codec/cli/Digest;->run([Ljava/lang/String;)V

    const/4 v5, 0x5

    return-void
.end method

.method private run(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-static {p2}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    move-object p2, v2

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/codec/cli/Digest;->run(Ljava/lang/String;Ljava/security/MessageDigest;)V

    const/4 v3, 0x4

    return-void
.end method

.method private run(Ljava/lang/String;Ljava/security/MessageDigest;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    iget-object v0, v6, Lorg/apache/commons/codec/cli/Digest;->inputs:[Ljava/lang/String;

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x2

    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    const/4 v8, 0x6

    invoke-static {p2, v0}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object v8

    move-object p2, v8

    invoke-direct {v6, p1, p2}, Lorg/apache/commons/codec/cli/Digest;->println(Ljava/lang/String;[B)V

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x7

    array-length v1, v0

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_4

    const/4 v8, 0x1

    aget-object v3, v0, v2

    const/4 v8, 0x1

    new-instance v4, Ljava/io/File;

    const/4 v8, 0x3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_1

    const/4 v8, 0x6

    invoke-static {p2, v4}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/File;)[B

    move-result-object v8

    move-object v4, v8

    invoke-direct {v6, p1, v4, v3}, Lorg/apache/commons/codec/cli/Digest;->println(Ljava/lang/String;[BLjava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    move-object v3, v8

    if-eqz v3, :cond_3

    const/4 v8, 0x3

    invoke-direct {v6, p1, p2, v3}, Lorg/apache/commons/codec/cli/Digest;->run(Ljava/lang/String;Ljava/security/MessageDigest;[Ljava/io/File;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    move-object v3, v8

    invoke-static {p2, v3}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/security/MessageDigest;[B)[B

    move-result-object v8

    move-object v3, v8

    invoke-direct {v6, p1, v3}, Lorg/apache/commons/codec/cli/Digest;->println(Ljava/lang/String;[B)V

    const/4 v8, 0x7

    :cond_3
    const/4 v8, 0x6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    return-void
.end method

.method private run(Ljava/lang/String;Ljava/security/MessageDigest;[Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    array-length v0, p3

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x5

    aget-object v2, p3, v1

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    invoke-static {p2, v2}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/File;)[B

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v4, p1, v3, v2}, Lorg/apache/commons/codec/cli/Digest;->println(Ljava/lang/String;[BLjava/lang/String;)V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    return-void
.end method

.method private run([Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    array-length v0, p1

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x4

    aget-object v2, p1, v1

    const/4 v7, 0x5

    invoke-static {v2}, Lorg/apache/commons/codec/digest/DigestUtils;->isAvailable(Ljava/lang/String;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-direct {v5, v3, v2}, Lorg/apache/commons/codec/cli/Digest;->run(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    invoke-super {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lorg/apache/commons/codec/cli/Digest;->args:[Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x3

    const/4 v7, 0x1

    move v0, v7

    aput-object v1, v2, v0

    const/4 v7, 0x1

    const-string v7, "%s %s"

    move-object v0, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
