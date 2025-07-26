.class public final Lorg/apache/commons/codec/digest/MurmurHash3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;
    }
.end annotation


# static fields
.field private static final C1:J = -0x783c846eeebdac2bL

.field private static final C1_32:I = -0x3361d2af

.field private static final C2:J = 0x4cf5ad432745937fL

.field private static final C2_32:I = 0x1b873593

.field public static final DEFAULT_SEED:I = 0x19919

.field static final INTEGER_BYTES:I = 0x4

.field static final LONG_BYTES:I = 0x8

.field private static final M:I = 0x5

.field private static final M_32:I = 0x5

.field private static final N1:I = 0x52dce729

.field private static final N2:I = 0x38495ab5

.field public static final NULL_HASHCODE:J = 0x27bb2ee687b0b0fdL

.field private static final N_32:I = -0x19ab949c

.field private static final R1:I = 0x1f

.field private static final R1_32:I = 0xf

.field private static final R2:I = 0x1b

.field private static final R2_32:I = 0xd

.field private static final R3:I = 0x21

.field static final SHORT_BYTES:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static synthetic access$000(BBBB)I
    .locals 4

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/codec/digest/MurmurHash3;->orBytes(BBBB)I

    move-result v0

    move p0, v0

    return p0
.end method

.method private static fmix32(II)I
    .locals 3

    xor-int/2addr p0, p1

    const/4 v1, 0x7

    ushr-int/lit8 p1, p0, 0x10

    const/4 v1, 0x3

    xor-int/2addr p0, p1

    const/4 v1, 0x7

    const p1, -0x7a143595

    const/4 v2, 0x4

    mul-int/2addr p0, p1

    const/4 v2, 0x5

    ushr-int/lit8 p1, p0, 0xd

    const/4 v1, 0x2

    xor-int/2addr p0, p1

    const/4 v2, 0x1

    const p1, -0x3d4d51cb

    const/4 v2, 0x6

    mul-int/2addr p0, p1

    const/4 v1, 0x5

    ushr-int/lit8 p1, p0, 0x10

    const/4 v2, 0x7

    xor-int/2addr p0, p1

    const/4 v2, 0x5

    return p0
.end method

.method private static fmix64(J)J
    .locals 7

    const/16 v3, 0x21

    move v0, v3

    ushr-long v1, p0, v0

    const/4 v5, 0x6

    xor-long/2addr p0, v1

    const/4 v5, 0x6

    const-wide v1, -0xae502812aa7333L

    const/4 v4, 0x3

    mul-long/2addr p0, v1

    const/4 v4, 0x1

    ushr-long v1, p0, v0

    const/4 v6, 0x3

    xor-long/2addr p0, v1

    const/4 v6, 0x1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    const/4 v5, 0x4

    mul-long/2addr p0, v1

    const/4 v4, 0x5

    ushr-long v0, p0, v0

    const/4 v6, 0x3

    xor-long/2addr p0, v0

    const/4 v6, 0x7

    return-wide p0
.end method

.method public static hash128(Ljava/lang/String;)[J
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    move-object v3, v5

    array-length v0, v3

    const/4 v5, 0x5

    const v1, 0x19919

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v3, v2, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash128([BIII)[J

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static hash128([B)[J
    .locals 7

    array-length v0, p0

    const/4 v4, 0x1

    const v1, 0x19919

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v2, v3

    invoke-static {p0, v2, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash128([BIII)[J

    move-result-object v3

    move-object p0, v3

    return-object p0
.end method

.method public static hash128([BIII)[J
    .locals 34

    move/from16 v0, p2

    const/16 v6, 0x6e87

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v8, 0x1

    move/from16 v9, p3

    int-to-long v9, v9

    shr-int/lit8 v11, v0, 0x4

    move-wide v13, v9

    const/4 v15, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v1, 0x5a57

    const/16 v1, 0x1f

    const/16 v2, 0x661b

    const/16 v2, 0x38

    const-wide v18, 0x4cf5ad432745937fL    # 5.573325460219186E62

    const-wide v20, -0x783c846eeebdac2bL

    const/16 v22, 0x2a4b

    const/16 v22, 0x30

    const/16 v23, 0x6dfe

    const/16 v23, 0x28

    const/16 v24, 0x1df

    const/16 v24, 0x20

    const/16 v25, 0x5261

    const/16 v25, 0x18

    const/16 v26, 0x36c7

    const/16 v26, 0x10

    if-ge v15, v11, :cond_0

    shl-int/lit8 v27, v15, 0x4

    add-int v27, p1, v27

    aget-byte v12, p0, v27

    int-to-long v3, v12

    const-wide/16 v28, 0xff

    and-long v3, v3, v28

    add-int/lit8 v5, v27, 0x1

    aget-byte v5, p0, v5

    move-wide/from16 v30, v9

    int-to-long v8, v5

    and-long v8, v8, v28

    shl-long/2addr v8, v6

    or-long/2addr v3, v8

    add-int/lit8 v5, v27, 0x2

    aget-byte v5, p0, v5

    int-to-long v8, v5

    and-long v8, v8, v28

    shl-long v8, v8, v26

    or-long/2addr v3, v8

    add-int/lit8 v5, v27, 0x3

    aget-byte v5, p0, v5

    int-to-long v8, v5

    and-long v8, v8, v28

    shl-long v8, v8, v25

    or-long/2addr v3, v8

    add-int/lit8 v5, v27, 0x4

    aget-byte v5, p0, v5

    int-to-long v8, v5

    and-long v8, v8, v28

    shl-long v8, v8, v24

    or-long/2addr v3, v8

    add-int/lit8 v5, v27, 0x5

    aget-byte v5, p0, v5

    int-to-long v8, v5

    and-long v8, v8, v28

    shl-long v8, v8, v23

    or-long/2addr v3, v8

    add-int/lit8 v5, v27, 0x6

    aget-byte v5, p0, v5

    int-to-long v8, v5

    and-long v8, v8, v28

    shl-long v8, v8, v22

    or-long/2addr v3, v8

    add-int/lit8 v5, v27, 0x7

    aget-byte v5, p0, v5

    int-to-long v8, v5

    and-long v8, v8, v28

    shl-long/2addr v8, v2

    or-long/2addr v3, v8

    add-int/lit8 v5, v27, 0x8

    aget-byte v5, p0, v5

    int-to-long v8, v5

    and-long v8, v8, v28

    add-int/lit8 v5, v27, 0x9

    aget-byte v5, p0, v5

    move-wide/from16 v32, v13

    int-to-long v12, v5

    and-long v12, v12, v28

    shl-long/2addr v12, v6

    or-long/2addr v8, v12

    add-int/lit8 v5, v27, 0xa

    aget-byte v5, p0, v5

    int-to-long v12, v5

    and-long v12, v12, v28

    shl-long v12, v12, v26

    or-long/2addr v8, v12

    add-int/lit8 v5, v27, 0xb

    aget-byte v5, p0, v5

    int-to-long v12, v5

    and-long v12, v12, v28

    shl-long v12, v12, v25

    or-long/2addr v8, v12

    add-int/lit8 v5, v27, 0xc

    aget-byte v5, p0, v5

    int-to-long v12, v5

    and-long v12, v12, v28

    shl-long v12, v12, v24

    or-long/2addr v8, v12

    add-int/lit8 v5, v27, 0xd

    aget-byte v5, p0, v5

    int-to-long v12, v5

    and-long v12, v12, v28

    shl-long v12, v12, v23

    or-long/2addr v8, v12

    add-int/lit8 v5, v27, 0xe

    aget-byte v5, p0, v5

    int-to-long v12, v5

    and-long v12, v12, v28

    shl-long v12, v12, v22

    or-long/2addr v8, v12

    add-int/lit8 v27, v27, 0xf

    aget-byte v5, p0, v27

    int-to-long v12, v5

    and-long v12, v12, v28

    shl-long/2addr v12, v2

    or-long/2addr v8, v12

    mul-long v3, v3, v20

    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    mul-long v2, v2, v18

    xor-long v2, v30, v2

    const/16 v4, 0x1ca4

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    add-long v2, v2, v32

    const-wide/16 v4, 0x5

    mul-long/2addr v2, v4

    const-wide/32 v12, 0x52dce729

    add-long/2addr v2, v12

    mul-long v8, v8, v18

    const/16 v12, 0x7b62

    const/16 v12, 0x21

    invoke-static {v8, v9, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    mul-long v8, v8, v20

    xor-long v8, v32, v8

    invoke-static {v8, v9, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    add-long/2addr v8, v2

    mul-long/2addr v8, v4

    const-wide/32 v12, 0x38495ab5

    add-long v13, v8, v12

    const/4 v1, 0x6

    const/4 v1, 0x1

    add-int/2addr v15, v1

    move v8, v1

    move-wide v9, v2

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v30, v9

    move-wide/from16 v32, v13

    shl-int/lit8 v3, v11, 0x4

    sub-int v4, v0, v3

    packed-switch v4, :pswitch_data_0

    move-wide/from16 v9, v30

    move-wide/from16 v13, v32

    goto/16 :goto_f

    :pswitch_0
    add-int v4, p1, v3

    add-int/lit8 v4, v4, 0xe

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long v4, v4, v22

    move-wide/from16 v16, v4

    goto :goto_1

    :pswitch_1
    const-wide/16 v16, 0x0

    :goto_1
    add-int v4, p1, v3

    add-int/lit8 v4, v4, 0xd

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long v4, v4, v23

    xor-long v4, v16, v4

    move-wide/from16 v16, v4

    goto :goto_2

    :pswitch_2
    const-wide/16 v16, 0x0

    :goto_2
    add-int v4, p1, v3

    add-int/lit8 v4, v4, 0xc

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long v4, v4, v24

    xor-long v4, v16, v4

    move-wide/from16 v16, v4

    goto :goto_3

    :pswitch_3
    const-wide/16 v16, 0x0

    :goto_3
    add-int v4, p1, v3

    add-int/lit8 v4, v4, 0xb

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long v4, v4, v25

    xor-long v4, v16, v4

    move-wide/from16 v16, v4

    goto :goto_4

    :pswitch_4
    const-wide/16 v16, 0x0

    :goto_4
    add-int v4, p1, v3

    add-int/lit8 v4, v4, 0xa

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long v4, v4, v26

    xor-long v4, v16, v4

    move-wide/from16 v16, v4

    goto :goto_5

    :pswitch_5
    const-wide/16 v16, 0x0

    :goto_5
    add-int v4, p1, v3

    add-int/lit8 v4, v4, 0x9

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long/2addr v4, v6

    xor-long v4, v16, v4

    move-wide/from16 v16, v4

    goto :goto_6

    :pswitch_6
    const-wide/16 v16, 0x0

    :goto_6
    add-int v4, p1, v3

    add-int/2addr v4, v6

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    xor-long v4, v16, v4

    mul-long v4, v4, v18

    const/16 v8, 0x749

    const/16 v8, 0x21

    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    mul-long v4, v4, v20

    xor-long v13, v32, v4

    goto :goto_7

    :pswitch_7
    move-wide/from16 v13, v32

    :goto_7
    add-int v4, p1, v3

    add-int/lit8 v4, v4, 0x7

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long/2addr v4, v2

    move-wide/from16 v16, v4

    goto :goto_8

    :pswitch_8
    move-wide/from16 v13, v32

    const-wide/16 v16, 0x0

    :goto_8
    add-int v2, p1, v3

    add-int/lit8 v2, v2, 0x6

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    shl-long v4, v4, v22

    xor-long v4, v16, v4

    move-wide/from16 v16, v4

    goto :goto_9

    :pswitch_9
    move-wide/from16 v13, v32

    const-wide/16 v16, 0x0

    :goto_9
    add-int v2, p1, v3

    add-int/lit8 v2, v2, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    shl-long v4, v4, v23

    xor-long v4, v16, v4

    move-wide/from16 v16, v4

    goto :goto_a

    :pswitch_a
    move-wide/from16 v13, v32

    const-wide/16 v16, 0x0

    :goto_a
    add-int v2, p1, v3

    add-int/lit8 v2, v2, 0x4

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    shl-long v4, v4, v24

    xor-long v4, v16, v4

    move-wide/from16 v16, v4

    goto :goto_b

    :pswitch_b
    move-wide/from16 v13, v32

    const-wide/16 v16, 0x0

    :goto_b
    add-int v2, p1, v3

    add-int/lit8 v2, v2, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    shl-long v4, v4, v25

    xor-long v4, v16, v4

    move-wide/from16 v16, v4

    goto :goto_c

    :pswitch_c
    move-wide/from16 v13, v32

    const-wide/16 v16, 0x0

    :goto_c
    add-int v2, p1, v3

    add-int/2addr v2, v7

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    shl-long v4, v4, v26

    xor-long v4, v16, v4

    move-wide/from16 v16, v4

    goto :goto_d

    :pswitch_d
    move-wide/from16 v13, v32

    const-wide/16 v16, 0x0

    :goto_d
    add-int v2, p1, v3

    const/4 v4, 0x7

    const/4 v4, 0x1

    add-int/2addr v2, v4

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    shl-long/2addr v4, v6

    xor-long v4, v16, v4

    move-wide/from16 v16, v4

    goto :goto_e

    :pswitch_e
    move-wide/from16 v13, v32

    const-wide/16 v16, 0x0

    :goto_e
    add-int v2, p1, v3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    xor-long v2, v16, v2

    mul-long v2, v2, v20

    invoke-static {v2, v3, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    mul-long v1, v1, v18

    xor-long v9, v30, v1

    :goto_f
    int-to-long v0, v0

    xor-long v2, v9, v0

    xor-long/2addr v0, v13

    add-long/2addr v2, v0

    add-long/2addr v0, v2

    invoke-static {v2, v3}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix64(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix64(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    add-long/2addr v0, v2

    new-array v4, v7, [J

    const/4 v5, 0x4

    const/4 v5, 0x0

    aput-wide v2, v4, v5

    const/4 v2, 0x1

    const/4 v2, 0x1

    aput-wide v0, v4, v2

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hash32(J)I
    .locals 4

    const v0, 0x19919

    const/4 v3, 0x2

    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32(JI)I

    move-result v1

    move p0, v1

    return p0
.end method

.method public static hash32(JI)I
    .locals 5

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    long-to-int v0, p0

    const/4 v4, 0x6

    invoke-static {v0, p2}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result v1

    move p2, v1

    const/16 v1, 0x20

    move v0, v1

    ushr-long/2addr p0, v0

    const/4 v4, 0x1

    long-to-int p0, p0

    const/4 v4, 0x2

    invoke-static {p0, p2}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result v1

    move p0, v1

    const/16 v1, 0x8

    move p1, v1

    invoke-static {p1, p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix32(II)I

    move-result v1

    move p0, v1

    return p0
.end method

.method public static hash32(JJ)I
    .locals 5

    const v0, 0x19919

    const/4 v4, 0x6

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32(JJI)I

    move-result v1

    move p0, v1

    return p0
.end method

.method public static hash32(JJI)I
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    long-to-int v0, p0

    const/4 v3, 0x5

    invoke-static {v0, p4}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result v1

    move p4, v1

    const/16 v1, 0x20

    move v0, v1

    ushr-long/2addr p0, v0

    const/4 v3, 0x5

    long-to-int p0, p0

    const/4 v3, 0x4

    invoke-static {p0, p4}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result v1

    move p0, v1

    long-to-int p1, p2

    const/4 v2, 0x3

    invoke-static {p1, p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result v1

    move p0, v1

    ushr-long p1, p2, v0

    const/4 v2, 0x2

    long-to-int p1, p1

    const/4 v3, 0x6

    invoke-static {p1, p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result v1

    move p0, v1

    const/16 v1, 0x10

    move p1, v1

    invoke-static {p1, p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix32(II)I

    move-result v1

    move p0, v1

    return p0
.end method

.method public static hash32(Ljava/lang/String;)I
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    move-object v3, v5

    array-length v0, v3

    const/4 v5, 0x2

    const v1, 0x19919

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v2, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32([BIII)I

    move-result v5

    move v3, v5

    return v3
.end method

.method public static hash32([B)I
    .locals 7

    array-length v0, p0

    const/4 v5, 0x2

    const v1, 0x19919

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v2, v3

    invoke-static {p0, v2, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32([BIII)I

    move-result v3

    move p0, v3

    return p0
.end method

.method public static hash32([BI)I
    .locals 2

    const v0, 0x19919

    const/4 v1, 0x2

    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32([BII)I

    move-result v1

    move p0, v1

    return p0
.end method

.method public static hash32([BII)I
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    invoke-static {p0, v0, p1, p2}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32([BIII)I

    move-result v1

    move p0, v1

    return p0
.end method

.method public static hash32([BIII)I
    .locals 10

    shr-int/lit8 v0, p2, 0x2

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v1, v7

    move v2, v1

    :goto_0
    const/4 v7, 0x3

    move v3, v7

    if-ge v2, v0, :cond_0

    const/4 v8, 0x4

    shl-int/lit8 v4, v2, 0x2

    const/4 v8, 0x5

    add-int/2addr v4, p1

    const/4 v9, 0x3

    aget-byte v5, p0, v4

    const/4 v9, 0x7

    and-int/lit16 v5, v5, 0xff

    const/4 v8, 0x3

    add-int/lit8 v6, v4, 0x1

    const/4 v9, 0x1

    aget-byte v6, p0, v6

    const/4 v8, 0x2

    and-int/lit16 v6, v6, 0xff

    const/4 v8, 0x7

    shl-int/lit8 v6, v6, 0x8

    const/4 v8, 0x3

    or-int/2addr v5, v6

    const/4 v9, 0x3

    add-int/lit8 v6, v4, 0x2

    const/4 v9, 0x4

    aget-byte v6, p0, v6

    const/4 v8, 0x7

    and-int/lit16 v6, v6, 0xff

    const/4 v8, 0x4

    shl-int/lit8 v6, v6, 0x10

    const/4 v9, 0x1

    or-int/2addr v5, v6

    const/4 v8, 0x1

    add-int/2addr v4, v3

    const/4 v9, 0x6

    aget-byte v3, p0, v4

    const/4 v9, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v8, 0x4

    shl-int/lit8 v3, v3, 0x18

    const/4 v8, 0x4

    or-int/2addr v3, v5

    const/4 v8, 0x1

    invoke-static {v3, p3}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result v7

    move p3, v7

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/4 v7, 0x2

    move v2, v7

    shl-int/2addr v0, v2

    const/4 v8, 0x6

    sub-int v4, p2, v0

    const/4 v8, 0x3

    const/4 v7, 0x1

    move v5, v7

    if-eq v4, v5, :cond_3

    const/4 v9, 0x2

    if-eq v4, v2, :cond_2

    const/4 v8, 0x1

    if-eq v4, v3, :cond_1

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    add-int v1, p1, v0

    const/4 v8, 0x7

    add-int/2addr v1, v2

    const/4 v8, 0x2

    aget-byte v1, p0, v1

    const/4 v9, 0x2

    shl-int/lit8 v1, v1, 0x10

    const/4 v9, 0x3

    :cond_2
    const/4 v9, 0x6

    add-int v2, p1, v0

    const/4 v8, 0x1

    add-int/2addr v2, v5

    const/4 v8, 0x5

    aget-byte v2, p0, v2

    const/4 v9, 0x6

    shl-int/lit8 v2, v2, 0x8

    const/4 v9, 0x7

    xor-int/2addr v1, v2

    const/4 v9, 0x7

    :cond_3
    const/4 v8, 0x3

    add-int/2addr p1, v0

    const/4 v8, 0x2

    aget-byte p0, p0, p1

    const/4 v9, 0x5

    xor-int/2addr p0, v1

    const/4 v9, 0x6

    const p1, -0x3361d2af    # -8.293031E7f

    const/4 v9, 0x2

    mul-int/2addr p0, p1

    const/4 v9, 0x6

    const/16 v7, 0xf

    move p1, v7

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    move p0, v7

    const p1, 0x1b873593

    const/4 v8, 0x3

    mul-int/2addr p0, p1

    const/4 v8, 0x4

    xor-int/2addr p3, p0

    const/4 v9, 0x4

    :goto_1
    invoke-static {p2, p3}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix32(II)I

    move-result v7

    move p0, v7

    return p0
.end method

.method public static hash64(I)J
    .locals 6

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    move p0, v4

    int-to-long v0, p0

    const/4 v5, 0x5

    const-wide v2, 0xffffffffL

    const/4 v5, 0x5

    and-long/2addr v0, v2

    const/4 v5, 0x1

    const-wide v2, -0x783c846eeebdac2bL

    const/4 v5, 0x6

    mul-long/2addr v0, v2

    const/4 v5, 0x6

    const/16 v4, 0x1f

    move p0, v4

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    const-wide v2, 0x4cf5ad432745937fL    # 5.573325460219186E62

    const/4 v5, 0x3

    mul-long/2addr v0, v2

    const/4 v5, 0x3

    const-wide/32 v2, 0x1991d

    const/4 v5, 0x2

    xor-long/2addr v0, v2

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hash64(J)J
    .locals 6

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    const-wide v0, -0x783c846eeebdac2bL

    const/4 v3, 0x5

    mul-long/2addr p0, v0

    const/4 v4, 0x3

    const/16 v2, 0x1f

    move v0, v2

    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    const/4 v5, 0x2

    mul-long/2addr p0, v0

    const/4 v4, 0x4

    const-wide/32 v0, 0x19919

    const/4 v3, 0x3

    xor-long/2addr p0, v0

    const/4 v3, 0x4

    const/16 v2, 0x1b

    move v0, v2

    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    const-wide/16 v0, 0x5

    const/4 v3, 0x3

    mul-long/2addr p0, v0

    const/4 v4, 0x3

    const-wide/32 v0, 0x52dce729

    const/4 v5, 0x3

    add-long/2addr p0, v0

    const/4 v4, 0x3

    const-wide/16 v0, 0x8

    const/4 v5, 0x6

    xor-long/2addr p0, v0

    const/4 v5, 0x3

    invoke-static {p0, p1}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix64(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static hash64(S)J
    .locals 7

    int-to-long v0, p0

    const/4 v6, 0x2

    const-wide/16 v2, 0xff

    const/4 v6, 0x2

    and-long/2addr v0, v2

    const/4 v6, 0x5

    const/16 v6, 0x8

    move v4, v6

    shl-long/2addr v0, v4

    const/4 v6, 0x4

    const v5, 0xff00

    const/4 v6, 0x3

    and-int/2addr p0, v5

    const/4 v6, 0x1

    shr-int/2addr p0, v4

    const/4 v6, 0x6

    int-to-long v4, p0

    const/4 v6, 0x5

    and-long/2addr v2, v4

    const/4 v6, 0x5

    xor-long/2addr v0, v2

    const/4 v6, 0x2

    const-wide v2, -0x783c846eeebdac2bL

    const/4 v6, 0x6

    mul-long/2addr v0, v2

    const/4 v6, 0x2

    const/16 v6, 0x1f

    move p0, v6

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    const-wide v2, 0x4cf5ad432745937fL    # 5.573325460219186E62

    const/4 v6, 0x7

    mul-long/2addr v0, v2

    const/4 v6, 0x3

    const-wide/32 v2, 0x1991b

    const/4 v6, 0x5

    xor-long/2addr v0, v2

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hash64([B)J
    .locals 6

    array-length v0, p0

    const/4 v4, 0x3

    const v1, 0x19919

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v2, v3

    invoke-static {p0, v2, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash64([BIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hash64([BII)J
    .locals 3

    const v0, 0x19919

    const/4 v2, 0x4

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash64([BIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static hash64([BIII)J
    .locals 20

    move/from16 v0, p2

    move/from16 v1, p3

    int-to-long v1, v1

    shr-int/lit8 v3, v0, 0x3

    const/4 v4, 0x6

    const/4 v4, 0x0

    :goto_0
    const/16 v10, 0x40ea

    const/16 v10, 0x30

    const/16 v11, 0xd4b

    const/16 v11, 0x28

    const/16 v12, 0x4eea

    const/16 v12, 0x20

    const/16 v13, 0x2865

    const/16 v13, 0x18

    const/16 v14, 0x70f0

    const/16 v14, 0x10

    const/16 v15, 0x5735

    const/16 v15, 0x8

    const-wide/16 v16, 0xff

    if-ge v4, v3, :cond_0

    shl-int/lit8 v18, v4, 0x3

    add-int v18, p1, v18

    aget-byte v5, p0, v18

    int-to-long v5, v5

    and-long v5, v5, v16

    add-int/lit8 v19, v18, 0x1

    aget-byte v7, p0, v19

    int-to-long v8, v7

    and-long v7, v8, v16

    shl-long/2addr v7, v15

    or-long/2addr v5, v7

    add-int/lit8 v7, v18, 0x2

    aget-byte v7, p0, v7

    int-to-long v7, v7

    and-long v7, v7, v16

    shl-long/2addr v7, v14

    or-long/2addr v5, v7

    add-int/lit8 v7, v18, 0x3

    aget-byte v7, p0, v7

    int-to-long v7, v7

    and-long v7, v7, v16

    shl-long/2addr v7, v13

    or-long/2addr v5, v7

    add-int/lit8 v7, v18, 0x4

    aget-byte v7, p0, v7

    int-to-long v7, v7

    and-long v7, v7, v16

    shl-long/2addr v7, v12

    or-long/2addr v5, v7

    add-int/lit8 v7, v18, 0x5

    aget-byte v7, p0, v7

    int-to-long v7, v7

    and-long v7, v7, v16

    shl-long/2addr v7, v11

    or-long/2addr v5, v7

    add-int/lit8 v7, v18, 0x6

    aget-byte v7, p0, v7

    int-to-long v7, v7

    and-long v7, v7, v16

    shl-long/2addr v7, v10

    or-long/2addr v5, v7

    add-int/lit8 v18, v18, 0x7

    aget-byte v7, p0, v18

    int-to-long v7, v7

    and-long v7, v7, v16

    const/16 v9, 0x3bce

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    const-wide v7, -0x783c846eeebdac2bL

    mul-long/2addr v5, v7

    const/16 v7, 0x5069

    const/16 v7, 0x1f

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    const-wide v7, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v5, v7

    xor-long/2addr v1, v5

    const/16 v5, 0x4982

    const/16 v5, 0x1b

    invoke-static {v1, v2, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    const-wide/16 v5, 0x5

    mul-long/2addr v1, v5

    const-wide/32 v5, 0x52dce729

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_0
    shl-int/lit8 v3, v3, 0x3

    sub-int v4, v0, v3

    const-wide/16 v5, 0x0

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int v4, p1, v3

    add-int/lit8 v4, v4, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long v4, v4, v16

    shl-long v5, v4, v10

    :pswitch_1
    add-int v4, p1, v3

    add-int/lit8 v4, v4, 0x5

    aget-byte v4, p0, v4

    int-to-long v7, v4

    and-long v7, v7, v16

    shl-long/2addr v7, v11

    xor-long/2addr v5, v7

    :pswitch_2
    add-int v4, p1, v3

    add-int/lit8 v4, v4, 0x4

    aget-byte v4, p0, v4

    int-to-long v7, v4

    and-long v7, v7, v16

    shl-long/2addr v7, v12

    xor-long/2addr v5, v7

    :pswitch_3
    add-int v4, p1, v3

    add-int/lit8 v4, v4, 0x3

    aget-byte v4, p0, v4

    int-to-long v7, v4

    and-long v7, v7, v16

    shl-long/2addr v7, v13

    xor-long/2addr v5, v7

    :pswitch_4
    add-int v4, p1, v3

    add-int/lit8 v4, v4, 0x2

    aget-byte v4, p0, v4

    int-to-long v7, v4

    and-long v7, v7, v16

    shl-long/2addr v7, v14

    xor-long/2addr v5, v7

    :pswitch_5
    add-int v4, p1, v3

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p0, v4

    int-to-long v7, v4

    and-long v7, v7, v16

    shl-long/2addr v7, v15

    xor-long/2addr v5, v7

    :pswitch_6
    add-int v3, p1, v3

    aget-byte v3, p0, v3

    int-to-long v3, v3

    and-long v3, v3, v16

    xor-long/2addr v3, v5

    const-wide v5, -0x783c846eeebdac2bL

    mul-long/2addr v3, v5

    const/16 v5, 0x4e2f

    const/16 v5, 0x1f

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    const-wide v5, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v3, v5

    xor-long/2addr v1, v3

    :goto_1
    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix64(J)J

    move-result-wide v0

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

.method private static mix32(II)I
    .locals 2

    const v0, -0x3361d2af    # -8.293031E7f

    const/4 v1, 0x4

    mul-int/2addr p0, v0

    const/4 v1, 0x2

    const/16 v1, 0xf

    move v0, v1

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    move p0, v1

    const v0, 0x1b873593

    const/4 v1, 0x1

    mul-int/2addr p0, v0

    const/4 v1, 0x6

    xor-int/2addr p0, p1

    const/4 v1, 0x7

    const/16 v1, 0xd

    move p1, v1

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    move p0, v1

    mul-int/lit8 p0, p0, 0x5

    const/4 v1, 0x2

    const p1, -0x19ab949c

    const/4 v1, 0x6

    add-int/2addr p0, p1

    const/4 v1, 0x3

    return p0
.end method

.method private static orBytes(BBBB)I
    .locals 3

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x5

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x2

    shl-int/lit8 p1, p1, 0x8

    const/4 v2, 0x1

    or-int/2addr p0, p1

    const/4 v2, 0x1

    and-int/lit16 p1, p2, 0xff

    const/4 v1, 0x6

    shl-int/lit8 p1, p1, 0x10

    const/4 v2, 0x2

    or-int/2addr p0, p1

    const/4 v2, 0x5

    and-int/lit16 p1, p3, 0xff

    const/4 v2, 0x6

    shl-int/lit8 p1, p1, 0x18

    const/4 v1, 0x5

    or-int/2addr p0, p1

    const/4 v1, 0x6

    return p0
.end method
