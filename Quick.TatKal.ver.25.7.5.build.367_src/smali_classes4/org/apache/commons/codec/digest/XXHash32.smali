.class public Lorg/apache/commons/codec/digest/XXHash32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field private static final BUF_SIZE:I = 0x10

.field private static final PRIME1:I = -0x61c8864f

.field private static final PRIME2:I = -0x7a143589

.field private static final PRIME3:I = -0x3d4d51c3

.field private static final PRIME4:I = 0x27d4eb2f

.field private static final PRIME5:I = 0x165667b1

.field private static final ROTATE_BITS:I = 0xd


# instance fields
.field private final buffer:[B

.field private final oneByte:[B

.field private pos:I

.field private final seed:I

.field private final state:[I

.field private totalLen:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lorg/apache/commons/codec/digest/XXHash32;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    new-array v0, v0, [B

    const/4 v3, 0x7

    iput-object v0, v1, Lorg/apache/commons/codec/digest/XXHash32;->oneByte:[B

    const/4 v3, 0x3

    const/4 v3, 0x4

    move v0, v3

    new-array v0, v0, [I

    const/4 v3, 0x1

    iput-object v0, v1, Lorg/apache/commons/codec/digest/XXHash32;->state:[I

    const/4 v3, 0x7

    const/16 v3, 0x10

    move v0, v3

    new-array v0, v0, [B

    const/4 v3, 0x7

    iput-object v0, v1, Lorg/apache/commons/codec/digest/XXHash32;->buffer:[B

    const/4 v3, 0x7

    iput p1, v1, Lorg/apache/commons/codec/digest/XXHash32;->seed:I

    const/4 v3, 0x6

    invoke-direct {v1}, Lorg/apache/commons/codec/digest/XXHash32;->initializeState()V

    const/4 v3, 0x1

    return-void
.end method

.method private static fromLittleEndian([BII)J
    .locals 9

    const/16 v7, 0x8

    move v0, v7

    if-gt p2, v0, :cond_1

    const/4 v8, 0x6

    const-wide/16 v0, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, p2, :cond_0

    const/4 v8, 0x1

    add-int v3, p1, v2

    const/4 v8, 0x1

    aget-byte v3, p0, v3

    const/4 v8, 0x1

    int-to-long v3, v3

    const/4 v8, 0x5

    const-wide/16 v5, 0xff

    const/4 v8, 0x5

    and-long/2addr v3, v5

    const/4 v8, 0x3

    mul-int/lit8 v5, v2, 0x8

    const/4 v8, 0x3

    shl-long/2addr v3, v5

    const/4 v8, 0x2

    or-long/2addr v0, v3

    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    return-wide v0

    :cond_1
    const/4 v8, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    const-string v7, "can\'t read more than eight bytes into a long value"

    move-object p1, v7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p0

    const/4 v8, 0x1
.end method

.method private static getInt([BI)I
    .locals 5

    const/4 v2, 0x4

    move v0, v2

    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/digest/XXHash32;->fromLittleEndian([BII)J

    move-result-wide p0

    const-wide v0, 0xffffffffL

    const/4 v3, 0x1

    and-long/2addr p0, v0

    const/4 v4, 0x5

    long-to-int p0, p0

    const/4 v4, 0x1

    return p0
.end method

.method private initializeState()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lorg/apache/commons/codec/digest/XXHash32;->state:[I

    const/4 v7, 0x3

    iget v1, v4, Lorg/apache/commons/codec/digest/XXHash32;->seed:I

    const/4 v6, 0x5

    const v2, 0x24234428

    const/4 v7, 0x4

    add-int/2addr v2, v1

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v3, v7

    aput v2, v0, v3

    const/4 v6, 0x2

    const v2, -0x7a143589

    const/4 v6, 0x4

    add-int/2addr v2, v1

    const/4 v6, 0x6

    const/4 v7, 0x1

    move v3, v7

    aput v2, v0, v3

    const/4 v7, 0x7

    const/4 v7, 0x2

    move v2, v7

    aput v1, v0, v2

    const/4 v7, 0x4

    const v2, -0x61c8864f

    const/4 v7, 0x5

    sub-int/2addr v1, v2

    const/4 v6, 0x1

    const/4 v6, 0x3

    move v2, v6

    aput v1, v0, v2

    const/4 v7, 0x6

    return-void
.end method

.method private process([BI)V
    .locals 13

    iget-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->state:[I

    const/4 v12, 0x7

    const/4 v12, 0x0

    move v1, v12

    aget v2, v0, v1

    const/4 v12, 0x2

    const/4 v12, 0x1

    move v3, v12

    aget v4, v0, v3

    const/4 v12, 0x1

    const/4 v12, 0x2

    move v5, v12

    aget v6, v0, v5

    const/4 v12, 0x3

    const/4 v12, 0x3

    move v7, v12

    aget v0, v0, v7

    const/4 v12, 0x7

    invoke-static {p1, p2}, Lorg/apache/commons/codec/digest/XXHash32;->getInt([BI)I

    move-result v12

    move v8, v12

    const v9, -0x7a143589

    const/4 v12, 0x7

    mul-int/2addr v8, v9

    const/4 v12, 0x4

    add-int/2addr v2, v8

    const/4 v12, 0x1

    const/16 v12, 0xd

    move v8, v12

    invoke-static {v2, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v12

    move v2, v12

    const v10, -0x61c8864f

    const/4 v12, 0x1

    mul-int/2addr v2, v10

    const/4 v12, 0x2

    add-int/lit8 v11, p2, 0x4

    const/4 v12, 0x2

    invoke-static {p1, v11}, Lorg/apache/commons/codec/digest/XXHash32;->getInt([BI)I

    move-result v12

    move v11, v12

    mul-int/2addr v11, v9

    const/4 v12, 0x3

    add-int/2addr v4, v11

    const/4 v12, 0x6

    invoke-static {v4, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v12

    move v4, v12

    mul-int/2addr v4, v10

    const/4 v12, 0x7

    add-int/lit8 v11, p2, 0x8

    const/4 v12, 0x5

    invoke-static {p1, v11}, Lorg/apache/commons/codec/digest/XXHash32;->getInt([BI)I

    move-result v12

    move v11, v12

    mul-int/2addr v11, v9

    const/4 v12, 0x2

    add-int/2addr v6, v11

    const/4 v12, 0x3

    invoke-static {v6, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v12

    move v6, v12

    mul-int/2addr v6, v10

    const/4 v12, 0x6

    add-int/lit8 p2, p2, 0xc

    const/4 v12, 0x1

    invoke-static {p1, p2}, Lorg/apache/commons/codec/digest/XXHash32;->getInt([BI)I

    move-result v12

    move p1, v12

    mul-int/2addr p1, v9

    const/4 v12, 0x3

    add-int/2addr v0, p1

    const/4 v12, 0x7

    invoke-static {v0, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v12

    move p1, v12

    mul-int/2addr p1, v10

    const/4 v12, 0x4

    iget-object p2, p0, Lorg/apache/commons/codec/digest/XXHash32;->state:[I

    const/4 v12, 0x1

    aput v2, p2, v1

    const/4 v12, 0x3

    aput v4, p2, v3

    const/4 v12, 0x5

    aput v6, p2, v5

    const/4 v12, 0x6

    aput p1, p2, v7

    const/4 v12, 0x2

    iput v1, p0, Lorg/apache/commons/codec/digest/XXHash32;->pos:I

    const/4 v12, 0x6

    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 10

    move-object v6, p0

    iget v0, v6, Lorg/apache/commons/codec/digest/XXHash32;->totalLen:I

    const/4 v8, 0x7

    const/16 v9, 0x10

    move v1, v9

    const v2, 0x165667b1

    const/4 v9, 0x5

    const/4 v8, 0x2

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    if-le v0, v1, :cond_0

    const/4 v8, 0x7

    iget-object v0, v6, Lorg/apache/commons/codec/digest/XXHash32;->state:[I

    const/4 v9, 0x6

    aget v0, v0, v4

    const/4 v9, 0x7

    const/4 v8, 0x1

    move v1, v8

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    move v0, v9

    iget-object v5, v6, Lorg/apache/commons/codec/digest/XXHash32;->state:[I

    const/4 v8, 0x3

    aget v1, v5, v1

    const/4 v9, 0x1

    const/4 v9, 0x7

    move v5, v9

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    move v1, v8

    add-int/2addr v0, v1

    const/4 v9, 0x6

    iget-object v1, v6, Lorg/apache/commons/codec/digest/XXHash32;->state:[I

    const/4 v9, 0x4

    aget v1, v1, v3

    const/4 v8, 0x2

    const/16 v8, 0xc

    move v3, v8

    invoke-static {v1, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    move v1, v9

    add-int/2addr v0, v1

    const/4 v8, 0x6

    iget-object v1, v6, Lorg/apache/commons/codec/digest/XXHash32;->state:[I

    const/4 v8, 0x4

    const/4 v9, 0x3

    move v3, v9

    aget v1, v1, v3

    const/4 v9, 0x5

    const/16 v8, 0x12

    move v3, v8

    invoke-static {v1, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    move v1, v8

    add-int/2addr v0, v1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object v0, v6, Lorg/apache/commons/codec/digest/XXHash32;->state:[I

    const/4 v8, 0x3

    aget v0, v0, v3

    const/4 v8, 0x2

    add-int/2addr v0, v2

    const/4 v8, 0x2

    :goto_0
    iget v1, v6, Lorg/apache/commons/codec/digest/XXHash32;->totalLen:I

    const/4 v8, 0x5

    add-int/2addr v0, v1

    const/4 v9, 0x5

    iget v1, v6, Lorg/apache/commons/codec/digest/XXHash32;->pos:I

    const/4 v9, 0x7

    add-int/lit8 v1, v1, -0x4

    const/4 v9, 0x1

    :goto_1
    const v3, -0x3d4d51c3

    const/4 v9, 0x1

    if-gt v4, v1, :cond_1

    const/4 v9, 0x2

    iget-object v5, v6, Lorg/apache/commons/codec/digest/XXHash32;->buffer:[B

    const/4 v8, 0x6

    invoke-static {v5, v4}, Lorg/apache/commons/codec/digest/XXHash32;->getInt([BI)I

    move-result v8

    move v5, v8

    mul-int/2addr v5, v3

    const/4 v8, 0x7

    add-int/2addr v0, v5

    const/4 v9, 0x1

    const/16 v9, 0x11

    move v3, v9

    invoke-static {v0, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    move v0, v9

    const v3, 0x27d4eb2f

    const/4 v8, 0x3

    mul-int/2addr v0, v3

    const/4 v9, 0x3

    add-int/lit8 v4, v4, 0x4

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    :goto_2
    iget v1, v6, Lorg/apache/commons/codec/digest/XXHash32;->pos:I

    const/4 v8, 0x6

    if-ge v4, v1, :cond_2

    const/4 v8, 0x6

    iget-object v1, v6, Lorg/apache/commons/codec/digest/XXHash32;->buffer:[B

    const/4 v9, 0x1

    add-int/lit8 v5, v4, 0x1

    const/4 v9, 0x4

    aget-byte v1, v1, v4

    const/4 v8, 0x4

    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x2

    mul-int/2addr v1, v2

    const/4 v8, 0x4

    add-int/2addr v0, v1

    const/4 v8, 0x4

    const/16 v9, 0xb

    move v1, v9

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    move v0, v8

    const v1, -0x61c8864f

    const/4 v8, 0x2

    mul-int/2addr v0, v1

    const/4 v9, 0x7

    move v4, v5

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    ushr-int/lit8 v1, v0, 0xf

    const/4 v9, 0x4

    xor-int/2addr v0, v1

    const/4 v8, 0x7

    const v1, -0x7a143589

    const/4 v9, 0x5

    mul-int/2addr v0, v1

    const/4 v9, 0x3

    ushr-int/lit8 v1, v0, 0xd

    const/4 v9, 0x7

    xor-int/2addr v0, v1

    const/4 v8, 0x5

    mul-int/2addr v0, v3

    const/4 v9, 0x1

    ushr-int/lit8 v1, v0, 0x10

    const/4 v8, 0x1

    xor-int/2addr v0, v1

    const/4 v9, 0x2

    int-to-long v0, v0

    const/4 v8, 0x6

    const-wide v2, 0xffffffffL

    const/4 v8, 0x2

    and-long/2addr v0, v2

    const/4 v8, 0x5

    return-wide v0
.end method

.method public reset()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lorg/apache/commons/codec/digest/XXHash32;->initializeState()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lorg/apache/commons/codec/digest/XXHash32;->totalLen:I

    const/4 v4, 0x2

    iput v0, v1, Lorg/apache/commons/codec/digest/XXHash32;->pos:I

    const/4 v4, 0x2

    return-void
.end method

.method public update(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/codec/digest/XXHash32;->oneByte:[B

    const/4 v4, 0x5

    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x4

    int-to-byte p1, p1

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    aput-byte p1, v0, v1

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    invoke-virtual {v2, v0, v1, p1}, Lorg/apache/commons/codec/digest/XXHash32;->update([BII)V

    const/4 v4, 0x7

    return-void
.end method

.method public update([BII)V
    .locals 8

    move-object v4, p0

    if-gtz p3, :cond_0

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v7, 0x2

    iget v0, v4, Lorg/apache/commons/codec/digest/XXHash32;->totalLen:I

    const/4 v7, 0x2

    add-int/2addr v0, p3

    const/4 v7, 0x6

    iput v0, v4, Lorg/apache/commons/codec/digest/XXHash32;->totalLen:I

    const/4 v6, 0x4

    add-int v0, p2, p3

    const/4 v6, 0x1

    iget v1, v4, Lorg/apache/commons/codec/digest/XXHash32;->pos:I

    const/4 v6, 0x6

    add-int v2, v1, p3

    const/4 v7, 0x5

    const/16 v6, 0x10

    move v3, v6

    if-ge v2, v3, :cond_1

    const/4 v7, 0x1

    iget-object v0, v4, Lorg/apache/commons/codec/digest/XXHash32;->buffer:[B

    const/4 v7, 0x5

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    iget p1, v4, Lorg/apache/commons/codec/digest/XXHash32;->pos:I

    const/4 v6, 0x1

    add-int/2addr p1, p3

    const/4 v6, 0x5

    iput p1, v4, Lorg/apache/commons/codec/digest/XXHash32;->pos:I

    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v7, 0x3

    const/4 v6, 0x0

    move p3, v6

    if-lez v1, :cond_2

    const/4 v6, 0x3

    rsub-int/lit8 v2, v1, 0x10

    const/4 v6, 0x2

    iget-object v3, v4, Lorg/apache/commons/codec/digest/XXHash32;->buffer:[B

    const/4 v6, 0x6

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    iget-object v1, v4, Lorg/apache/commons/codec/digest/XXHash32;->buffer:[B

    const/4 v7, 0x4

    invoke-direct {v4, v1, p3}, Lorg/apache/commons/codec/digest/XXHash32;->process([BI)V

    const/4 v7, 0x3

    add-int/2addr p2, v2

    const/4 v6, 0x3

    :cond_2
    const/4 v7, 0x3

    add-int/lit8 v1, v0, -0x10

    const/4 v6, 0x4

    :goto_0
    if-gt p2, v1, :cond_3

    const/4 v6, 0x2

    invoke-direct {v4, p1, p2}, Lorg/apache/commons/codec/digest/XXHash32;->process([BI)V

    const/4 v6, 0x6

    add-int/lit8 p2, p2, 0x10

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    if-ge p2, v0, :cond_4

    const/4 v6, 0x2

    sub-int/2addr v0, p2

    const/4 v6, 0x1

    iput v0, v4, Lorg/apache/commons/codec/digest/XXHash32;->pos:I

    const/4 v7, 0x5

    iget-object v1, v4, Lorg/apache/commons/codec/digest/XXHash32;->buffer:[B

    const/4 v6, 0x3

    invoke-static {p1, p2, v1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    :cond_4
    const/4 v7, 0x1

    return-void
.end method
