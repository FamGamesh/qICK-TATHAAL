.class public Lorg/apache/commons/io/EndianUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static read(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v3

    move v1, v3

    const/4 v3, -0x1

    move v0, v3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Ljava/io/EOFException;

    const/4 v3, 0x6

    const-string v3, "Unexpected EOF reached"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v1

    const/4 v3, 0x5
.end method

.method public static readSwappedDouble(Ljava/io/InputStream;)D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    invoke-static {v2}, Lorg/apache/commons/io/EndianUtils;->readSwappedLong(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static readSwappedDouble([BI)D
    .locals 3

    invoke-static {p0, p1}, Lorg/apache/commons/io/EndianUtils;->readSwappedLong([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static readSwappedFloat(Ljava/io/InputStream;)F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0}, Lorg/apache/commons/io/EndianUtils;->readSwappedInteger(Ljava/io/InputStream;)I

    move-result v3

    move v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    move v0, v2

    return v0
.end method

.method public static readSwappedFloat([BI)F
    .locals 3

    invoke-static {p0, p1}, Lorg/apache/commons/io/EndianUtils;->readSwappedInteger([BI)I

    move-result v0

    move p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    move p0, v0

    return p0
.end method

.method public static readSwappedInteger(Ljava/io/InputStream;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    invoke-static {v3}, Lorg/apache/commons/io/EndianUtils;->read(Ljava/io/InputStream;)I

    move-result v5

    move v0, v5

    invoke-static {v3}, Lorg/apache/commons/io/EndianUtils;->read(Ljava/io/InputStream;)I

    move-result v6

    move v1, v6

    invoke-static {v3}, Lorg/apache/commons/io/EndianUtils;->read(Ljava/io/InputStream;)I

    move-result v6

    move v2, v6

    invoke-static {v3}, Lorg/apache/commons/io/EndianUtils;->read(Ljava/io/InputStream;)I

    move-result v5

    move v3, v5

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x6

    and-int/lit16 v1, v1, 0xff

    const/4 v6, 0x3

    shl-int/lit8 v1, v1, 0x8

    const/4 v6, 0x4

    add-int/2addr v0, v1

    const/4 v6, 0x4

    and-int/lit16 v1, v2, 0xff

    const/4 v6, 0x3

    shl-int/lit8 v1, v1, 0x10

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v6, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x7

    shl-int/lit8 v3, v3, 0x18

    const/4 v5, 0x5

    add-int/2addr v0, v3

    const/4 v6, 0x4

    return v0
.end method

.method public static readSwappedInteger([BI)I
    .locals 6

    aget-byte v0, p0, p1

    const/4 v3, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x6

    add-int/lit8 v1, p1, 0x1

    const/4 v4, 0x1

    aget-byte v1, p0, v1

    const/4 v3, 0x2

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x7

    shl-int/lit8 v1, v1, 0x8

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x2

    add-int/lit8 v1, p1, 0x2

    const/4 v5, 0x1

    aget-byte v1, p0, v1

    const/4 v3, 0x3

    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x6

    shl-int/lit8 v1, v1, 0x10

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x3

    const/4 v3, 0x6

    aget-byte p0, p0, p1

    const/4 v3, 0x1

    and-int/lit16 p0, p0, 0xff

    const/4 v3, 0x6

    shl-int/lit8 p0, p0, 0x18

    const/4 v3, 0x5

    add-int/2addr v0, p0

    const/4 v4, 0x6

    return v0
.end method

.method public static readSwappedLong(Ljava/io/InputStream;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    const/16 v8, 0x8

    move v0, v8

    new-array v1, v0, [B

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v7, 0x5

    invoke-static {v5}, Lorg/apache/commons/io/EndianUtils;->read(Ljava/io/InputStream;)I

    move-result v8

    move v4, v8

    int-to-byte v4, v4

    const/4 v7, 0x6

    aput-byte v4, v1, v3

    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-static {v1, v2}, Lorg/apache/commons/io/EndianUtils;->readSwappedLong([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static readSwappedLong([BI)J
    .locals 7

    aget-byte v0, p0, p1

    const/4 v6, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x2

    add-int/lit8 v1, p1, 0x1

    const/4 v5, 0x6

    aget-byte v1, p0, v1

    const/4 v6, 0x3

    and-int/lit16 v1, v1, 0xff

    const/4 v6, 0x6

    shl-int/lit8 v1, v1, 0x8

    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    add-int/lit8 v1, p1, 0x2

    const/4 v5, 0x6

    aget-byte v1, p0, v1

    const/4 v6, 0x3

    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x4

    shl-int/lit8 v1, v1, 0x10

    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v6, 0x2

    add-int/lit8 v1, p1, 0x3

    const/4 v5, 0x7

    aget-byte v1, p0, v1

    const/4 v5, 0x6

    and-int/lit16 v1, v1, 0xff

    const/4 v6, 0x5

    shl-int/lit8 v1, v1, 0x18

    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x1

    int-to-long v0, v0

    const/4 v5, 0x4

    add-int/lit8 v2, p1, 0x4

    const/4 v5, 0x2

    aget-byte v2, p0, v2

    const/4 v6, 0x4

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x2

    add-int/lit8 v3, p1, 0x5

    const/4 v5, 0x1

    aget-byte v3, p0, v3

    const/4 v6, 0x6

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x2

    shl-int/lit8 v3, v3, 0x8

    const/4 v6, 0x5

    add-int/2addr v2, v3

    const/4 v6, 0x4

    add-int/lit8 v3, p1, 0x6

    const/4 v5, 0x4

    aget-byte v3, p0, v3

    const/4 v5, 0x6

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x7

    shl-int/lit8 v3, v3, 0x10

    const/4 v6, 0x1

    add-int/2addr v2, v3

    const/4 v6, 0x2

    add-int/lit8 p1, p1, 0x7

    const/4 v6, 0x6

    aget-byte p0, p0, p1

    const/4 v6, 0x1

    and-int/lit16 p0, p0, 0xff

    const/4 v5, 0x2

    shl-int/lit8 p0, p0, 0x18

    const/4 v5, 0x3

    add-int/2addr v2, p0

    const/4 v5, 0x5

    int-to-long p0, v2

    const/4 v5, 0x4

    const/16 v4, 0x20

    move v2, v4

    shl-long/2addr p0, v2

    const/4 v6, 0x5

    const-wide v2, 0xffffffffL

    const/4 v5, 0x3

    and-long/2addr v0, v2

    const/4 v6, 0x7

    add-long/2addr p0, v0

    const/4 v5, 0x6

    return-wide p0
.end method

.method public static readSwappedShort(Ljava/io/InputStream;)S
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-static {v1}, Lorg/apache/commons/io/EndianUtils;->read(Ljava/io/InputStream;)I

    move-result v4

    move v0, v4

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    invoke-static {v1}, Lorg/apache/commons/io/EndianUtils;->read(Ljava/io/InputStream;)I

    move-result v3

    move v1, v3

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x2

    shl-int/lit8 v1, v1, 0x8

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v4, 0x7

    int-to-short v1, v0

    const/4 v4, 0x7

    return v1
.end method

.method public static readSwappedShort([BI)S
    .locals 3

    aget-byte v0, p0, p1

    const/4 v2, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    aget-byte p0, p0, p1

    const/4 v2, 0x5

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x4

    shl-int/lit8 p0, p0, 0x8

    const/4 v2, 0x5

    add-int/2addr v0, p0

    const/4 v2, 0x5

    int-to-short p0, v0

    const/4 v2, 0x2

    return p0
.end method

.method public static readSwappedUnsignedInteger(Ljava/io/InputStream;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    invoke-static {v6}, Lorg/apache/commons/io/EndianUtils;->read(Ljava/io/InputStream;)I

    move-result v8

    move v0, v8

    invoke-static {v6}, Lorg/apache/commons/io/EndianUtils;->read(Ljava/io/InputStream;)I

    move-result v9

    move v1, v9

    invoke-static {v6}, Lorg/apache/commons/io/EndianUtils;->read(Ljava/io/InputStream;)I

    move-result v8

    move v2, v8

    invoke-static {v6}, Lorg/apache/commons/io/EndianUtils;->read(Ljava/io/InputStream;)I

    move-result v9

    move v6, v9

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x2

    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x1

    shl-int/lit8 v1, v1, 0x8

    const/4 v9, 0x2

    add-int/2addr v0, v1

    const/4 v9, 0x5

    and-int/lit16 v1, v2, 0xff

    const/4 v9, 0x7

    shl-int/lit8 v1, v1, 0x10

    const/4 v8, 0x1

    add-int/2addr v0, v1

    const/4 v8, 0x6

    int-to-long v0, v0

    const/4 v9, 0x4

    and-int/lit16 v6, v6, 0xff

    const/4 v9, 0x2

    int-to-long v2, v6

    const/4 v9, 0x5

    const/16 v8, 0x18

    move v6, v8

    shl-long/2addr v2, v6

    const/4 v8, 0x5

    const-wide v4, 0xffffffffL

    const/4 v8, 0x5

    and-long/2addr v0, v4

    const/4 v9, 0x5

    add-long/2addr v2, v0

    const/4 v9, 0x2

    return-wide v2
.end method

.method public static readSwappedUnsignedInteger([BI)J
    .locals 6

    aget-byte v0, p0, p1

    const/4 v5, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x1

    add-int/lit8 v1, p1, 0x1

    const/4 v5, 0x7

    aget-byte v1, p0, v1

    const/4 v5, 0x4

    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x4

    shl-int/lit8 v1, v1, 0x8

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x6

    add-int/lit8 v1, p1, 0x2

    const/4 v5, 0x7

    aget-byte v1, p0, v1

    const/4 v5, 0x7

    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x2

    shl-int/lit8 v1, v1, 0x10

    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x5

    int-to-long v0, v0

    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x3

    const/4 v5, 0x3

    aget-byte p0, p0, p1

    const/4 v5, 0x3

    and-int/lit16 p0, p0, 0xff

    const/4 v5, 0x4

    int-to-long p0, p0

    const/4 v5, 0x6

    const/16 v4, 0x18

    move v2, v4

    shl-long/2addr p0, v2

    const/4 v5, 0x1

    const-wide v2, 0xffffffffL

    const/4 v5, 0x7

    and-long/2addr v0, v2

    const/4 v5, 0x3

    add-long/2addr p0, v0

    const/4 v5, 0x6

    return-wide p0
.end method

.method public static readSwappedUnsignedShort(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-static {v1}, Lorg/apache/commons/io/EndianUtils;->read(Ljava/io/InputStream;)I

    move-result v3

    move v0, v3

    invoke-static {v1}, Lorg/apache/commons/io/EndianUtils;->read(Ljava/io/InputStream;)I

    move-result v3

    move v1, v3

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x6

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x4

    shl-int/lit8 v1, v1, 0x8

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public static readSwappedUnsignedShort([BI)I
    .locals 4

    aget-byte v0, p0, p1

    const/4 v3, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    aget-byte p0, p0, p1

    const/4 v3, 0x7

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x2

    shl-int/lit8 p0, p0, 0x8

    const/4 v3, 0x2

    add-int/2addr v0, p0

    const/4 v2, 0x1

    return v0
.end method

.method public static swapDouble(D)D
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/apache/commons/io/EndianUtils;->swapLong(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static swapFloat(F)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    move p0, v0

    invoke-static {p0}, Lorg/apache/commons/io/EndianUtils;->swapInteger(I)I

    move-result v0

    move p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    move p0, v0

    return p0
.end method

.method public static swapInteger(I)I
    .locals 4

    and-int/lit16 v0, p0, 0xff

    const/4 v3, 0x2

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x2

    shr-int/lit8 v1, p0, 0x8

    const/4 v3, 0x4

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x7

    shl-int/lit8 v1, v1, 0x10

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x4

    shr-int/lit8 v1, p0, 0x10

    const/4 v3, 0x6

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x6

    shl-int/lit8 v1, v1, 0x8

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x5

    shr-int/lit8 p0, p0, 0x18

    const/4 v3, 0x1

    and-int/lit16 p0, p0, 0xff

    const/4 v3, 0x4

    add-int/2addr v0, p0

    const/4 v3, 0x2

    return v0
.end method

.method public static swapLong(J)J
    .locals 13

    const-wide/16 v0, 0xff

    and-long v2, p0, v0

    const/16 v4, 0x3ebe

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    const/16 v5, 0x51c6

    const/16 v5, 0x8

    shr-long v6, p0, v5

    and-long/2addr v6, v0

    const/16 v8, 0x17c8

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    add-long/2addr v2, v6

    const/16 v6, 0x24c5

    const/16 v6, 0x10

    shr-long v9, p0, v6

    and-long/2addr v9, v0

    const/16 v7, 0x4498

    const/16 v7, 0x28

    shl-long/2addr v9, v7

    add-long/2addr v2, v9

    const/16 v9, 0x6d52

    const/16 v9, 0x18

    shr-long v10, p0, v9

    and-long/2addr v10, v0

    const/16 v12, 0x3cfc

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    add-long/2addr v2, v10

    shr-long v10, p0, v12

    and-long/2addr v10, v0

    shl-long v9, v10, v9

    add-long/2addr v2, v9

    shr-long v9, p0, v7

    and-long/2addr v9, v0

    shl-long v6, v9, v6

    add-long/2addr v2, v6

    shr-long v6, p0, v8

    and-long/2addr v6, v0

    shl-long v5, v6, v5

    add-long/2addr v2, v5

    shr-long/2addr p0, v4

    and-long/2addr p0, v0

    add-long/2addr v2, p0

    return-wide v2
.end method

.method public static swapShort(S)S
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/4 v2, 0x4

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x5

    shr-int/lit8 p0, p0, 0x8

    const/4 v2, 0x5

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x6

    add-int/2addr v0, p0

    const/4 v2, 0x4

    int-to-short p0, v0

    const/4 v3, 0x5

    return p0
.end method

.method public static writeSwappedDouble(Ljava/io/OutputStream;D)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lorg/apache/commons/io/EndianUtils;->writeSwappedLong(Ljava/io/OutputStream;J)V

    const/4 v2, 0x6

    return-void
.end method

.method public static writeSwappedDouble([BID)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/EndianUtils;->writeSwappedLong([BIJ)V

    const/4 v1, 0x6

    return-void
.end method

.method public static writeSwappedFloat(Ljava/io/OutputStream;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    move p1, v2

    invoke-static {v0, p1}, Lorg/apache/commons/io/EndianUtils;->writeSwappedInteger(Ljava/io/OutputStream;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public static writeSwappedFloat([BIF)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    move p2, v0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/EndianUtils;->writeSwappedInteger([BII)V

    const/4 v1, 0x6

    return-void
.end method

.method public static writeSwappedInteger(Ljava/io/OutputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    and-int/lit16 v0, p1, 0xff

    const/4 v3, 0x5

    int-to-byte v0, v0

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v3, 0x4

    shr-int/lit8 v0, p1, 0x8

    const/4 v3, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    int-to-byte v0, v0

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v3, 0x1

    shr-int/lit8 v0, p1, 0x10

    const/4 v3, 0x5

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x4

    int-to-byte v0, v0

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v3, 0x2

    shr-int/lit8 p1, p1, 0x18

    const/4 v3, 0x2

    and-int/lit16 p1, p1, 0xff

    const/4 v3, 0x7

    int-to-byte p1, p1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public static writeSwappedInteger([BII)V
    .locals 5

    and-int/lit16 v0, p2, 0xff

    const/4 v4, 0x6

    int-to-byte v0, v0

    const/4 v4, 0x7

    aput-byte v0, p0, p1

    const/4 v4, 0x4

    add-int/lit8 v0, p1, 0x1

    const/4 v4, 0x7

    shr-int/lit8 v1, p2, 0x8

    const/4 v4, 0x2

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x2

    int-to-byte v1, v1

    const/4 v4, 0x7

    aput-byte v1, p0, v0

    const/4 v4, 0x6

    add-int/lit8 v0, p1, 0x2

    const/4 v3, 0x7

    shr-int/lit8 v1, p2, 0x10

    const/4 v3, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x4

    int-to-byte v1, v1

    const/4 v4, 0x3

    aput-byte v1, p0, v0

    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x3

    const/4 v4, 0x3

    shr-int/lit8 p2, p2, 0x18

    const/4 v3, 0x4

    and-int/lit16 p2, p2, 0xff

    const/4 v4, 0x7

    int-to-byte p2, p2

    const/4 v3, 0x7

    aput-byte p2, p0, p1

    const/4 v4, 0x7

    return-void
.end method

.method public static writeSwappedLong(Ljava/io/OutputStream;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    const-wide/16 v0, 0xff

    const/4 v6, 0x5

    and-long v2, p1, v0

    const/4 v6, 0x5

    long-to-int v2, v2

    const/4 v6, 0x2

    int-to-byte v2, v2

    const/4 v6, 0x3

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write(I)V

    const/4 v6, 0x3

    const/16 v6, 0x8

    move v2, v6

    shr-long v2, p1, v2

    const/4 v6, 0x1

    and-long/2addr v2, v0

    const/4 v6, 0x2

    long-to-int v2, v2

    const/4 v6, 0x7

    int-to-byte v2, v2

    const/4 v6, 0x1

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write(I)V

    const/4 v6, 0x2

    const/16 v6, 0x10

    move v2, v6

    shr-long v2, p1, v2

    const/4 v6, 0x1

    and-long/2addr v2, v0

    const/4 v6, 0x2

    long-to-int v2, v2

    const/4 v6, 0x5

    int-to-byte v2, v2

    const/4 v6, 0x5

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write(I)V

    const/4 v6, 0x1

    const/16 v6, 0x18

    move v2, v6

    shr-long v2, p1, v2

    const/4 v6, 0x3

    and-long/2addr v2, v0

    const/4 v6, 0x6

    long-to-int v2, v2

    const/4 v6, 0x2

    int-to-byte v2, v2

    const/4 v6, 0x4

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write(I)V

    const/4 v6, 0x4

    const/16 v6, 0x20

    move v2, v6

    shr-long v2, p1, v2

    const/4 v6, 0x7

    and-long/2addr v2, v0

    const/4 v6, 0x5

    long-to-int v2, v2

    const/4 v6, 0x5

    int-to-byte v2, v2

    const/4 v6, 0x1

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write(I)V

    const/4 v6, 0x1

    const/16 v6, 0x28

    move v2, v6

    shr-long v2, p1, v2

    const/4 v6, 0x3

    and-long/2addr v2, v0

    const/4 v6, 0x1

    long-to-int v2, v2

    const/4 v6, 0x3

    int-to-byte v2, v2

    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write(I)V

    const/4 v6, 0x4

    const/16 v6, 0x30

    move v2, v6

    shr-long v2, p1, v2

    const/4 v6, 0x6

    and-long/2addr v2, v0

    const/4 v6, 0x1

    long-to-int v2, v2

    const/4 v6, 0x1

    int-to-byte v2, v2

    const/4 v6, 0x1

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write(I)V

    const/4 v6, 0x3

    const/16 v6, 0x38

    move v2, v6

    shr-long/2addr p1, v2

    const/4 v6, 0x4

    and-long/2addr p1, v0

    const/4 v6, 0x4

    long-to-int p1, p1

    const/4 v6, 0x7

    int-to-byte p1, p1

    const/4 v6, 0x5

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v6, 0x5

    return-void
.end method

.method public static writeSwappedLong([BIJ)V
    .locals 8

    const-wide/16 v0, 0xff

    const/4 v6, 0x2

    and-long v2, p2, v0

    const/4 v6, 0x5

    long-to-int v2, v2

    const/4 v6, 0x2

    int-to-byte v2, v2

    const/4 v7, 0x6

    aput-byte v2, p0, p1

    const/4 v6, 0x5

    add-int/lit8 v2, p1, 0x1

    const/4 v7, 0x4

    const/16 v5, 0x8

    move v3, v5

    shr-long v3, p2, v3

    const/4 v6, 0x7

    and-long/2addr v3, v0

    const/4 v6, 0x5

    long-to-int v3, v3

    const/4 v6, 0x1

    int-to-byte v3, v3

    const/4 v6, 0x3

    aput-byte v3, p0, v2

    const/4 v6, 0x3

    add-int/lit8 v2, p1, 0x2

    const/4 v7, 0x5

    const/16 v5, 0x10

    move v3, v5

    shr-long v3, p2, v3

    const/4 v6, 0x1

    and-long/2addr v3, v0

    const/4 v7, 0x2

    long-to-int v3, v3

    const/4 v7, 0x6

    int-to-byte v3, v3

    const/4 v6, 0x5

    aput-byte v3, p0, v2

    const/4 v6, 0x6

    add-int/lit8 v2, p1, 0x3

    const/4 v7, 0x7

    const/16 v5, 0x18

    move v3, v5

    shr-long v3, p2, v3

    const/4 v6, 0x6

    and-long/2addr v3, v0

    const/4 v6, 0x5

    long-to-int v3, v3

    const/4 v7, 0x5

    int-to-byte v3, v3

    const/4 v7, 0x4

    aput-byte v3, p0, v2

    const/4 v7, 0x1

    add-int/lit8 v2, p1, 0x4

    const/4 v7, 0x6

    const/16 v5, 0x20

    move v3, v5

    shr-long v3, p2, v3

    const/4 v6, 0x3

    and-long/2addr v3, v0

    const/4 v7, 0x2

    long-to-int v3, v3

    const/4 v6, 0x1

    int-to-byte v3, v3

    const/4 v7, 0x3

    aput-byte v3, p0, v2

    const/4 v6, 0x1

    add-int/lit8 v2, p1, 0x5

    const/4 v6, 0x5

    const/16 v5, 0x28

    move v3, v5

    shr-long v3, p2, v3

    const/4 v7, 0x6

    and-long/2addr v3, v0

    const/4 v7, 0x7

    long-to-int v3, v3

    const/4 v6, 0x1

    int-to-byte v3, v3

    const/4 v6, 0x2

    aput-byte v3, p0, v2

    const/4 v7, 0x2

    add-int/lit8 v2, p1, 0x6

    const/4 v7, 0x7

    const/16 v5, 0x30

    move v3, v5

    shr-long v3, p2, v3

    const/4 v7, 0x4

    and-long/2addr v3, v0

    const/4 v6, 0x3

    long-to-int v3, v3

    const/4 v7, 0x4

    int-to-byte v3, v3

    const/4 v6, 0x7

    aput-byte v3, p0, v2

    const/4 v6, 0x4

    add-int/lit8 p1, p1, 0x7

    const/4 v7, 0x4

    const/16 v5, 0x38

    move v2, v5

    shr-long/2addr p2, v2

    const/4 v6, 0x5

    and-long/2addr p2, v0

    const/4 v7, 0x6

    long-to-int p2, p2

    const/4 v6, 0x4

    int-to-byte p2, p2

    const/4 v6, 0x1

    aput-byte p2, p0, p1

    const/4 v7, 0x4

    return-void
.end method

.method public static writeSwappedShort(Ljava/io/OutputStream;S)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    and-int/lit16 v0, p1, 0xff

    const/4 v3, 0x6

    int-to-byte v0, v0

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v3, 0x6

    shr-int/lit8 p1, p1, 0x8

    const/4 v4, 0x7

    and-int/lit16 p1, p1, 0xff

    const/4 v3, 0x3

    int-to-byte p1, p1

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public static writeSwappedShort([BIS)V
    .locals 5

    and-int/lit16 v0, p2, 0xff

    const/4 v3, 0x2

    int-to-byte v0, v0

    const/4 v3, 0x5

    aput-byte v0, p0, p1

    const/4 v2, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    shr-int/lit8 p2, p2, 0x8

    const/4 v4, 0x6

    and-int/lit16 p2, p2, 0xff

    const/4 v4, 0x5

    int-to-byte p2, p2

    const/4 v3, 0x1

    aput-byte p2, p0, p1

    const/4 v4, 0x5

    return-void
.end method
