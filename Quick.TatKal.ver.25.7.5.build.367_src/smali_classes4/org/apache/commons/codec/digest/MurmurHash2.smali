.class public final Lorg/apache/commons/codec/digest/MurmurHash2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static hash32(Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move-object v1, v3

    array-length v0, v1

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lorg/apache/commons/codec/digest/MurmurHash2;->hash32([BI)I

    move-result v3

    move v1, v3

    return v1
.end method

.method public static hash32(Ljava/lang/String;II)I
    .locals 3

    move-object v0, p0

    add-int/2addr p2, p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lorg/apache/commons/codec/digest/MurmurHash2;->hash32(Ljava/lang/String;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static hash32([BI)I
    .locals 3

    const v0, -0x68b84d74

    const/4 v2, 0x3

    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/digest/MurmurHash2;->hash32([BII)I

    move-result v1

    move p0, v1

    return p0
.end method

.method public static hash32([BII)I
    .locals 10

    xor-int/2addr p2, p1

    const/4 v9, 0x7

    div-int/lit8 v0, p1, 0x4

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    const/4 v7, 0x3

    move v2, v7

    const v3, 0x5bd1e995

    const/4 v9, 0x5

    if-ge v1, v0, :cond_0

    const/4 v8, 0x3

    mul-int/lit8 v4, v1, 0x4

    const/4 v9, 0x7

    aget-byte v5, p0, v4

    const/4 v9, 0x4

    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x7

    add-int/lit8 v6, v4, 0x1

    const/4 v8, 0x6

    aget-byte v6, p0, v6

    const/4 v9, 0x6

    and-int/lit16 v6, v6, 0xff

    const/4 v8, 0x3

    shl-int/lit8 v6, v6, 0x8

    const/4 v8, 0x1

    add-int/2addr v5, v6

    const/4 v8, 0x3

    add-int/lit8 v6, v4, 0x2

    const/4 v8, 0x6

    aget-byte v6, p0, v6

    const/4 v8, 0x4

    and-int/lit16 v6, v6, 0xff

    const/4 v9, 0x5

    shl-int/lit8 v6, v6, 0x10

    const/4 v8, 0x3

    add-int/2addr v5, v6

    const/4 v8, 0x3

    add-int/2addr v4, v2

    const/4 v9, 0x4

    aget-byte v2, p0, v4

    const/4 v9, 0x7

    and-int/lit16 v2, v2, 0xff

    const/4 v9, 0x5

    shl-int/lit8 v2, v2, 0x18

    const/4 v9, 0x1

    add-int/2addr v5, v2

    const/4 v8, 0x4

    mul-int/2addr v5, v3

    const/4 v8, 0x6

    ushr-int/lit8 v2, v5, 0x18

    const/4 v9, 0x4

    xor-int/2addr v2, v5

    const/4 v8, 0x6

    mul-int/2addr v2, v3

    const/4 v8, 0x4

    mul-int/2addr p2, v3

    const/4 v8, 0x1

    xor-int/2addr p2, v2

    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    rem-int/lit8 v0, p1, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x1

    move v1, v7

    if-eq v0, v1, :cond_3

    const/4 v8, 0x4

    const/4 v7, 0x2

    move v4, v7

    if-eq v0, v4, :cond_2

    const/4 v9, 0x7

    if-eq v0, v2, :cond_1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    and-int/lit8 v0, p1, -0x4

    const/4 v9, 0x2

    add-int/2addr v0, v4

    const/4 v9, 0x3

    aget-byte v0, p0, v0

    const/4 v8, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x1

    shl-int/lit8 v0, v0, 0x10

    const/4 v9, 0x3

    xor-int/2addr p2, v0

    const/4 v9, 0x3

    :cond_2
    const/4 v8, 0x6

    and-int/lit8 v0, p1, -0x4

    const/4 v9, 0x7

    add-int/2addr v0, v1

    const/4 v8, 0x5

    aget-byte v0, p0, v0

    const/4 v9, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x7

    shl-int/lit8 v0, v0, 0x8

    const/4 v8, 0x7

    xor-int/2addr p2, v0

    const/4 v8, 0x1

    :cond_3
    const/4 v9, 0x2

    and-int/lit8 p1, p1, -0x4

    const/4 v9, 0x5

    aget-byte p0, p0, p1

    const/4 v9, 0x5

    and-int/lit16 p0, p0, 0xff

    const/4 v8, 0x5

    xor-int/2addr p0, p2

    const/4 v9, 0x7

    mul-int p2, p0, v3

    const/4 v9, 0x5

    :goto_1
    ushr-int/lit8 p0, p2, 0xd

    const/4 v9, 0x3

    xor-int/2addr p0, p2

    const/4 v9, 0x6

    mul-int/2addr p0, v3

    const/4 v8, 0x6

    ushr-int/lit8 p1, p0, 0xf

    const/4 v8, 0x1

    xor-int/2addr p0, p1

    const/4 v8, 0x6

    return p0
.end method

.method public static hash64(Ljava/lang/String;)J
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move-object v2, v4

    array-length v0, v2

    const/4 v4, 0x4

    invoke-static {v2, v0}, Lorg/apache/commons/codec/digest/MurmurHash2;->hash64([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hash64(Ljava/lang/String;II)J
    .locals 3

    move-object v0, p0

    add-int/2addr p2, p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lorg/apache/commons/codec/digest/MurmurHash2;->hash64(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hash64([BI)J
    .locals 4

    const v0, -0x1e85eb9b

    const/4 v3, 0x2

    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/digest/MurmurHash2;->hash64([BII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static hash64([BII)J
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v3, v5

    xor-long/2addr v1, v3

    div-int/lit8 v3, v0, 0x8

    const/4 v4, 0x5

    const/4 v4, 0x0

    :goto_0
    const/16 v9, 0x668c

    const/16 v9, 0x20

    const/16 v10, 0x306a

    const/16 v10, 0x18

    const/16 v11, 0x263

    const/16 v11, 0x10

    const/16 v12, 0x6628

    const/16 v12, 0x2f

    const/16 v13, 0x66

    const/16 v13, 0x8

    if-ge v4, v3, :cond_0

    mul-int/lit8 v14, v4, 0x8

    aget-byte v15, p0, v14

    int-to-long v5, v15

    const-wide/16 v16, 0xff

    and-long v5, v5, v16

    add-int/lit8 v15, v14, 0x1

    aget-byte v15, p0, v15

    int-to-long v7, v15

    and-long v7, v7, v16

    shl-long/2addr v7, v13

    add-long/2addr v5, v7

    add-int/lit8 v7, v14, 0x2

    aget-byte v7, p0, v7

    int-to-long v7, v7

    and-long v7, v7, v16

    shl-long/2addr v7, v11

    add-long/2addr v5, v7

    add-int/lit8 v7, v14, 0x3

    aget-byte v7, p0, v7

    int-to-long v7, v7

    and-long v7, v7, v16

    shl-long/2addr v7, v10

    add-long/2addr v5, v7

    add-int/lit8 v7, v14, 0x4

    aget-byte v7, p0, v7

    int-to-long v7, v7

    and-long v7, v7, v16

    shl-long/2addr v7, v9

    add-long/2addr v5, v7

    add-int/lit8 v7, v14, 0x5

    aget-byte v7, p0, v7

    int-to-long v7, v7

    and-long v7, v7, v16

    const/16 v9, 0x4b26

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    add-long/2addr v5, v7

    add-int/lit8 v7, v14, 0x6

    aget-byte v7, p0, v7

    int-to-long v7, v7

    and-long v7, v7, v16

    const/16 v9, 0x2d2f

    const/16 v9, 0x30

    shl-long/2addr v7, v9

    add-long/2addr v5, v7

    add-int/lit8 v14, v14, 0x7

    aget-byte v7, p0, v14

    int-to-long v7, v7

    and-long v7, v7, v16

    const/16 v9, 0x4f58

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    add-long/2addr v5, v7

    const-wide v7, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v5, v7

    ushr-long v9, v5, v12

    xor-long/2addr v5, v9

    mul-long/2addr v5, v7

    xor-long/2addr v1, v5

    mul-long/2addr v1, v7

    add-int/lit8 v4, v4, 0x1

    const-wide v5, -0x395b586ca42e166bL    # -2.0946245025644615E32

    goto :goto_0

    :cond_0
    rem-int/lit8 v3, v0, 0x8

    packed-switch v3, :pswitch_data_0

    move-wide v0, v1

    const-wide v2, -0x395b586ca42e166bL    # -2.0946245025644615E32

    goto :goto_1

    :pswitch_0
    and-int/lit8 v3, v0, -0x8

    add-int/lit8 v3, v3, 0x6

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x17e4

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    xor-long/2addr v1, v3

    :pswitch_1
    and-int/lit8 v3, v0, -0x8

    add-int/lit8 v3, v3, 0x5

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x2824

    const/16 v5, 0x28

    shl-long/2addr v3, v5

    xor-long/2addr v1, v3

    :pswitch_2
    and-int/lit8 v3, v0, -0x8

    add-int/lit8 v3, v3, 0x4

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v9

    xor-long/2addr v1, v3

    :pswitch_3
    and-int/lit8 v3, v0, -0x8

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v10

    xor-long/2addr v1, v3

    :pswitch_4
    and-int/lit8 v3, v0, -0x8

    add-int/lit8 v3, v3, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v11

    xor-long/2addr v1, v3

    :pswitch_5
    and-int/lit8 v3, v0, -0x8

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v13

    xor-long/2addr v1, v3

    :pswitch_6
    and-int/lit8 v0, v0, -0x8

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    xor-long v0, v1, v3

    const-wide v2, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v0, v2

    :goto_1
    ushr-long v4, v0, v12

    xor-long/2addr v0, v4

    mul-long/2addr v0, v2

    ushr-long v2, v0, v12

    xor-long/2addr v0, v2

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
