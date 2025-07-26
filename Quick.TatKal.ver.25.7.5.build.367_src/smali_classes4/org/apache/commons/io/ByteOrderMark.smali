.class public Lorg/apache/commons/io/ByteOrderMark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final UTF_16BE:Lorg/apache/commons/io/ByteOrderMark;

.field public static final UTF_16LE:Lorg/apache/commons/io/ByteOrderMark;

.field public static final UTF_32BE:Lorg/apache/commons/io/ByteOrderMark;

.field public static final UTF_32LE:Lorg/apache/commons/io/ByteOrderMark;

.field public static final UTF_8:Lorg/apache/commons/io/ByteOrderMark;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bytes:[I

.field private final charsetName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/apache/commons/io/ByteOrderMark;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v6, 0xbb

    move v1, v6

    const/16 v6, 0xbf

    move v2, v6

    const/16 v6, 0xef

    move v3, v6

    filled-new-array {v3, v1, v2}, [I

    move-result-object v6

    move-object v1, v6

    const-string v6, "UTF-8"

    move-object v2, v6

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    const/4 v7, 0x1

    sput-object v0, Lorg/apache/commons/io/ByteOrderMark;->UTF_8:Lorg/apache/commons/io/ByteOrderMark;

    const/4 v7, 0x3

    new-instance v0, Lorg/apache/commons/io/ByteOrderMark;

    const/4 v7, 0x2

    const/16 v6, 0xfe

    move v1, v6

    const/16 v6, 0xff

    move v2, v6

    filled-new-array {v1, v2}, [I

    move-result-object v6

    move-object v3, v6

    const-string v6, "UTF-16BE"

    move-object v4, v6

    invoke-direct {v0, v4, v3}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    const/4 v7, 0x4

    sput-object v0, Lorg/apache/commons/io/ByteOrderMark;->UTF_16BE:Lorg/apache/commons/io/ByteOrderMark;

    const/4 v7, 0x6

    new-instance v0, Lorg/apache/commons/io/ByteOrderMark;

    const/4 v7, 0x3

    const-string v6, "UTF-16LE"

    move-object v3, v6

    filled-new-array {v2, v1}, [I

    move-result-object v6

    move-object v4, v6

    invoke-direct {v0, v3, v4}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    const/4 v7, 0x3

    sput-object v0, Lorg/apache/commons/io/ByteOrderMark;->UTF_16LE:Lorg/apache/commons/io/ByteOrderMark;

    const/4 v7, 0x4

    new-instance v0, Lorg/apache/commons/io/ByteOrderMark;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v3, v6

    filled-new-array {v3, v3, v1, v2}, [I

    move-result-object v6

    move-object v4, v6

    const-string v6, "UTF-32BE"

    move-object v5, v6

    invoke-direct {v0, v5, v4}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    const/4 v7, 0x2

    sput-object v0, Lorg/apache/commons/io/ByteOrderMark;->UTF_32BE:Lorg/apache/commons/io/ByteOrderMark;

    const/4 v7, 0x6

    new-instance v0, Lorg/apache/commons/io/ByteOrderMark;

    const/4 v7, 0x6

    const-string v6, "UTF-32LE"

    move-object v4, v6

    filled-new-array {v2, v1, v3, v3}, [I

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v4, v1}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    const/4 v7, 0x5

    sput-object v0, Lorg/apache/commons/io/ByteOrderMark;->UTF_32LE:Lorg/apache/commons/io/ByteOrderMark;

    const/4 v7, 0x1

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    array-length v0, p2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iput-object p1, v2, Lorg/apache/commons/io/ByteOrderMark;->charsetName:Ljava/lang/String;

    const/4 v4, 0x3

    array-length p1, p2

    const/4 v4, 0x7

    new-array p1, p1, [I

    const/4 v4, 0x6

    iput-object p1, v2, Lorg/apache/commons/io/ByteOrderMark;->bytes:[I

    const/4 v4, 0x3

    array-length v0, p2

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v4, "No bytes specified"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v4, "No charsetName specified"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x5
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Lorg/apache/commons/io/ByteOrderMark;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return v1

    :cond_0
    const/4 v6, 0x1

    check-cast p1, Lorg/apache/commons/io/ByteOrderMark;

    const/4 v7, 0x1

    iget-object v0, v4, Lorg/apache/commons/io/ByteOrderMark;->bytes:[I

    const/4 v6, 0x5

    array-length v0, v0

    const/4 v7, 0x1

    invoke-virtual {p1}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v6

    move v2, v6

    if-eq v0, v2, :cond_1

    const/4 v7, 0x6

    return v1

    :cond_1
    const/4 v7, 0x4

    move v0, v1

    :goto_0
    iget-object v2, v4, Lorg/apache/commons/io/ByteOrderMark;->bytes:[I

    const/4 v6, 0x2

    array-length v3, v2

    const/4 v6, 0x7

    if-ge v0, v3, :cond_3

    const/4 v7, 0x5

    aget v2, v2, v0

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lorg/apache/commons/io/ByteOrderMark;->get(I)I

    move-result v6

    move v3, v6

    if-eq v2, v3, :cond_2

    const/4 v6, 0x2

    return v1

    :cond_2
    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    const/4 v7, 0x1

    move p1, v7

    return p1
.end method

.method public get(I)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/ByteOrderMark;->bytes:[I

    const/4 v3, 0x1

    aget p1, v0, p1

    const/4 v3, 0x7

    return p1
.end method

.method public getBytes()[B
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lorg/apache/commons/io/ByteOrderMark;->bytes:[I

    const/4 v6, 0x3

    array-length v0, v0

    const/4 v6, 0x3

    new-array v0, v0, [B

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    iget-object v2, v4, Lorg/apache/commons/io/ByteOrderMark;->bytes:[I

    const/4 v6, 0x1

    array-length v3, v2

    const/4 v6, 0x1

    if-ge v1, v3, :cond_0

    const/4 v6, 0x4

    aget v2, v2, v1

    const/4 v6, 0x1

    int-to-byte v2, v2

    const/4 v6, 0x5

    aput-byte v2, v0, v1

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-object v0
.end method

.method public getCharsetName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/ByteOrderMark;->charsetName:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v0, v7

    iget-object v1, v5, Lorg/apache/commons/io/ByteOrderMark;->bytes:[I

    const/4 v8, 0x3

    array-length v2, v1

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v7, 0x7

    aget v4, v1, v3

    const/4 v8, 0x6

    add-int/2addr v0, v4

    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    return v0
.end method

.method public length()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/ByteOrderMark;->bytes:[I

    const/4 v3, 0x3

    array-length v0, v0

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5b

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lorg/apache/commons/io/ByteOrderMark;->charsetName:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    iget-object v2, v3, Lorg/apache/commons/io/ByteOrderMark;->bytes:[I

    const/4 v5, 0x5

    array-length v2, v2

    const/4 v6, 0x7

    if-ge v1, v2, :cond_1

    const/4 v5, 0x5

    if-lez v1, :cond_0

    const/4 v5, 0x2

    const-string v5, ","

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x4

    const-string v6, "0x"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lorg/apache/commons/io/ByteOrderMark;->bytes:[I

    const/4 v6, 0x5

    aget v2, v2, v1

    const/4 v5, 0x1

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const/16 v6, 0x5d

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
