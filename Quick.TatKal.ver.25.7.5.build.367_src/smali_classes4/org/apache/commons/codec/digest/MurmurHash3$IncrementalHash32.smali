.class public Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/digest/MurmurHash3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncrementalHash32"
.end annotation


# instance fields
.field hash:I

.field tail:[B

.field tailLen:I

.field totalLen:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x3

    move v0, v3

    new-array v0, v0, [B

    const/4 v3, 0x1

    iput-object v0, v1, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->tail:[B

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final add([BII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget v4, v0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->totalLen:I

    add-int/2addr v4, v3

    iput v4, v0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->totalLen:I

    iget v4, v0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->tailLen:I

    add-int v5, v4, v3

    const/4 v6, 0x1

    const/4 v6, 0x4

    if-ge v5, v6, :cond_1

    iget-object v5, v0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->tail:[B

    invoke-static {v1, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->tailLen:I

    add-int/2addr v1, v3

    iput v1, v0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->tailLen:I

    return-void

    :cond_1
    const v5, -0x19ab949c

    const/16 v6, 0x4c36

    const/16 v6, 0xd

    const v7, 0x1b873593

    const/16 v8, 0x710d

    const/16 v8, 0xf

    const v9, -0x3361d2af    # -8.293031E7f

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x2

    if-lez v4, :cond_5

    rsub-int/lit8 v13, v4, 0x4

    const/4 v14, 0x6

    const/4 v14, 0x1

    if-eq v4, v14, :cond_4

    if-eq v4, v12, :cond_3

    if-ne v4, v10, :cond_2

    iget-object v4, v0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->tail:[B

    aget-byte v15, v4, v11

    aget-byte v14, v4, v14

    aget-byte v4, v4, v12

    aget-byte v12, v1, v2

    invoke-static {v15, v14, v4, v12}, Lorg/apache/commons/codec/digest/MurmurHash3;->access$000(BBBB)I

    move-result v4

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->tailLen:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_3
    iget-object v4, v0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->tail:[B

    aget-byte v12, v4, v11

    aget-byte v4, v4, v14

    aget-byte v14, v1, v2

    add-int/lit8 v15, v2, 0x1

    aget-byte v15, v1, v15

    invoke-static {v12, v4, v14, v15}, Lorg/apache/commons/codec/digest/MurmurHash3;->access$000(BBBB)I

    move-result v4

    goto :goto_0

    :cond_4
    iget-object v4, v0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->tail:[B

    aget-byte v4, v4, v11

    aget-byte v12, v1, v2

    add-int/lit8 v14, v2, 0x1

    aget-byte v14, v1, v14

    add-int/lit8 v15, v2, 0x2

    aget-byte v15, v1, v15

    invoke-static {v4, v12, v14, v15}, Lorg/apache/commons/codec/digest/MurmurHash3;->access$000(BBBB)I

    move-result v4

    :goto_0
    mul-int/2addr v4, v9

    invoke-static {v4, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    mul-int/2addr v4, v7

    iget v12, v0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->hash:I

    xor-int/2addr v4, v12

    iput v4, v0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->hash:I

    invoke-static {v4, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v5

    iput v4, v0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->hash:I

    goto :goto_1

    :cond_5
    move v13, v11

    :goto_1
    sub-int/2addr v3, v13

    add-int/2addr v2, v13

    shr-int/lit8 v4, v3, 0x2

    move v12, v11

    :goto_2
    if-ge v12, v4, :cond_6

    shl-int/lit8 v13, v12, 0x2

    add-int/2addr v13, v2

    aget-byte v14, v1, v13

    add-int/lit8 v15, v13, 0x1

    aget-byte v15, v1, v15

    add-int/lit8 v16, v13, 0x2

    aget-byte v11, v1, v16

    add-int/2addr v13, v10

    aget-byte v13, v1, v13

    invoke-static {v14, v15, v11, v13}, Lorg/apache/commons/codec/digest/MurmurHash3;->access$000(BBBB)I

    move-result v11

    mul-int/2addr v11, v9

    invoke-static {v11, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    mul-int/2addr v11, v7

    iget v13, v0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->hash:I

    xor-int/2addr v11, v13

    iput v11, v0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->hash:I

    invoke-static {v11, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v5

    iput v11, v0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->hash:I

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    const/4 v11, 0x1

    const/4 v11, 0x2

    shl-int/2addr v4, v11

    sub-int v5, v3, v4

    iput v5, v0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->tailLen:I

    if-ne v4, v3, :cond_7

    return-void

    :cond_7
    add-int/2addr v2, v4

    iget-object v3, v0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->tail:[B

    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final end()I
    .locals 9

    move-object v5, p0

    iget v0, v5, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->tailLen:I

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-eq v0, v1, :cond_2

    const/4 v7, 0x2

    const/4 v8, 0x2

    move v3, v8

    if-eq v0, v3, :cond_1

    const/4 v8, 0x6

    const/4 v7, 0x3

    move v4, v7

    if-eq v0, v4, :cond_0

    const/4 v7, 0x2

    goto :goto_2

    :cond_0
    const/4 v7, 0x5

    iget-object v0, v5, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->tail:[B

    const/4 v7, 0x6

    aget-byte v0, v0, v3

    const/4 v7, 0x1

    shl-int/lit8 v0, v0, 0x10

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    move v0, v2

    :goto_0
    iget-object v3, v5, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->tail:[B

    const/4 v7, 0x5

    aget-byte v1, v3, v1

    const/4 v8, 0x4

    shl-int/lit8 v1, v1, 0x8

    const/4 v8, 0x4

    xor-int/2addr v0, v1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    move v0, v2

    :goto_1
    iget-object v1, v5, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->tail:[B

    const/4 v8, 0x6

    aget-byte v1, v1, v2

    const/4 v7, 0x1

    xor-int/2addr v0, v1

    const/4 v7, 0x1

    const v1, -0x3361d2af    # -8.293031E7f

    const/4 v8, 0x5

    mul-int/2addr v0, v1

    const/4 v7, 0x5

    const/16 v7, 0xf

    move v1, v7

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    move v0, v8

    const v1, 0x1b873593

    const/4 v7, 0x3

    mul-int/2addr v0, v1

    const/4 v8, 0x4

    iget v1, v5, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->hash:I

    const/4 v8, 0x3

    xor-int/2addr v0, v1

    const/4 v7, 0x3

    iput v0, v5, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->hash:I

    const/4 v7, 0x5

    :goto_2
    iget v0, v5, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->hash:I

    const/4 v7, 0x3

    iget v1, v5, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->totalLen:I

    const/4 v8, 0x1

    xor-int/2addr v0, v1

    const/4 v8, 0x6

    ushr-int/lit8 v1, v0, 0x10

    const/4 v8, 0x7

    xor-int/2addr v0, v1

    const/4 v7, 0x5

    const v1, -0x7a143595

    const/4 v8, 0x4

    mul-int/2addr v0, v1

    const/4 v7, 0x7

    ushr-int/lit8 v1, v0, 0xd

    const/4 v8, 0x4

    xor-int/2addr v0, v1

    const/4 v8, 0x1

    const v1, -0x3d4d51cb

    const/4 v7, 0x4

    mul-int/2addr v0, v1

    const/4 v8, 0x1

    ushr-int/lit8 v1, v0, 0x10

    const/4 v8, 0x4

    xor-int/2addr v0, v1

    const/4 v7, 0x3

    iput v0, v5, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->hash:I

    const/4 v8, 0x6

    return v0
.end method

.method public final start(I)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->totalLen:I

    const/4 v4, 0x4

    iput v0, v1, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->tailLen:I

    const/4 v4, 0x5

    iput p1, v1, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;->hash:I

    const/4 v3, 0x7

    return-void
.end method
