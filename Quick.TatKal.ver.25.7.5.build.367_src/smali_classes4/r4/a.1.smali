.class public abstract Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr4/h;->d:Lr4/h$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v1}, Lr4/h;->g()[B

    move-result-object v2

    move-object v1, v2

    sput-object v1, Lr4/a;->a:[B

    const/4 v2, 0x1

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Lr4/h;->g()[B

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lr4/a;->b:[B

    const/4 v2, 0x5

    return-void
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/16 v1, 0x2d92

    const/16 v1, 0x9

    const/16 v2, 0x1123

    const/16 v2, 0x20

    const/16 v3, 0xc84

    const/16 v3, 0xd

    const/16 v4, 0x5ad8

    const/16 v4, 0xa

    if-lez v0, :cond_1

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xf8

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_0

    if-eq v5, v4, :cond_0

    if-eq v5, v3, :cond_0

    if-eq v5, v2, :cond_0

    if-eq v5, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v5, v0

    const-wide/16 v7, 0x6

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x8

    div-long/2addr v5, v7

    long-to-int v5, v5

    new-array v6, v5, [B

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_2
    const/4 v11, 0x5

    const/4 v11, 0x0

    if-ge v7, v0, :cond_b

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x4eed

    const/16 v13, 0x41

    if-gt v13, v12, :cond_2

    const/16 v13, 0x47c1

    const/16 v13, 0x5b

    if-ge v12, v13, :cond_2

    add-int/lit8 v12, v12, -0x41

    goto :goto_5

    :cond_2
    const/16 v13, 0x4835

    const/16 v13, 0x61

    if-gt v13, v12, :cond_3

    const/16 v13, 0x6a0d

    const/16 v13, 0x7b

    if-ge v12, v13, :cond_3

    add-int/lit8 v12, v12, -0x47

    goto :goto_5

    :cond_3
    const/16 v13, 0x752d

    const/16 v13, 0x30

    if-gt v13, v12, :cond_4

    const/16 v13, 0x2d0e

    const/16 v13, 0x3a

    if-ge v12, v13, :cond_4

    add-int/lit8 v12, v12, 0x4

    goto :goto_5

    :cond_4
    const/16 v13, 0xdeb

    const/16 v13, 0x2b

    if-eq v12, v13, :cond_9

    const/16 v13, 0x19c

    const/16 v13, 0x2d

    if-ne v12, v13, :cond_5

    goto :goto_4

    :cond_5
    const/16 v13, 0x69e3

    const/16 v13, 0x2f

    if-eq v12, v13, :cond_8

    const/16 v13, 0x7201

    const/16 v13, 0x5f

    if-ne v12, v13, :cond_6

    goto :goto_3

    :cond_6
    if-eq v12, v4, :cond_a

    if-eq v12, v3, :cond_a

    if-eq v12, v2, :cond_a

    if-ne v12, v1, :cond_7

    goto :goto_6

    :cond_7
    return-object v11

    :cond_8
    :goto_3
    const/16 v12, 0x29c1

    const/16 v12, 0x3f

    goto :goto_5

    :cond_9
    :goto_4
    const/16 v12, 0x1158

    const/16 v12, 0x3e

    :goto_5
    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v12

    add-int/lit8 v8, v8, 0x1

    rem-int/lit8 v11, v8, 0x4

    if-nez v11, :cond_a

    add-int/lit8 v11, v10, 0x1

    shr-int/lit8 v12, v9, 0x10

    int-to-byte v12, v12

    aput-byte v12, v6, v10

    add-int/lit8 v12, v10, 0x2

    shr-int/lit8 v13, v9, 0x8

    int-to-byte v13, v13

    aput-byte v13, v6, v11

    add-int/lit8 v10, v10, 0x3

    int-to-byte v11, v9

    aput-byte v11, v6, v12

    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    rem-int/lit8 v8, v8, 0x4

    const/4 p0, 0x2

    const/4 p0, 0x1

    if-eq v8, p0, :cond_f

    const/4 p0, 0x3

    const/4 p0, 0x2

    if-eq v8, p0, :cond_d

    const/4 p0, 0x1

    const/4 p0, 0x3

    if-eq v8, p0, :cond_c

    goto :goto_7

    :cond_c
    shl-int/lit8 p0, v9, 0x6

    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, v6, v10

    add-int/lit8 v10, v10, 0x2

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    aput-byte p0, v6, v0

    goto :goto_7

    :cond_d
    shl-int/lit8 p0, v9, 0xc

    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, v6, v10

    move v10, v0

    :goto_7
    if-ne v10, v5, :cond_e

    return-object v6

    :cond_e
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_f
    return-object v11
.end method

.method public static final b([B[B)Ljava/lang/String;
    .locals 13

    const-string v11, "<this>"

    move-object v0, v11

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    const-string v11, "map"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    array-length v0, p0

    const/4 v12, 0x5

    const/4 v11, 0x2

    move v1, v11

    add-int/2addr v0, v1

    const/4 v12, 0x7

    div-int/lit8 v0, v0, 0x3

    const/4 v12, 0x1

    mul-int/lit8 v0, v0, 0x4

    const/4 v12, 0x7

    new-array v0, v0, [B

    const/4 v12, 0x2

    array-length v2, p0

    const/4 v12, 0x2

    array-length v3, p0

    const/4 v12, 0x4

    rem-int/lit8 v3, v3, 0x3

    const/4 v12, 0x3

    sub-int/2addr v2, v3

    const/4 v12, 0x7

    const/4 v11, 0x0

    move v3, v11

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v12, 0x1

    add-int/lit8 v5, v3, 0x1

    const/4 v12, 0x3

    aget-byte v6, p0, v3

    const/4 v12, 0x4

    add-int/lit8 v7, v3, 0x2

    const/4 v12, 0x1

    aget-byte v5, p0, v5

    const/4 v12, 0x7

    add-int/lit8 v3, v3, 0x3

    const/4 v12, 0x5

    aget-byte v7, p0, v7

    const/4 v12, 0x3

    add-int/lit8 v8, v4, 0x1

    const/4 v12, 0x6

    and-int/lit16 v9, v6, 0xff

    const/4 v12, 0x3

    shr-int/2addr v9, v1

    const/4 v12, 0x1

    aget-byte v9, p1, v9

    const/4 v12, 0x7

    aput-byte v9, v0, v4

    const/4 v12, 0x3

    add-int/lit8 v9, v4, 0x2

    const/4 v12, 0x6

    and-int/lit8 v6, v6, 0x3

    const/4 v12, 0x5

    shl-int/lit8 v6, v6, 0x4

    const/4 v12, 0x3

    and-int/lit16 v10, v5, 0xff

    const/4 v12, 0x6

    shr-int/lit8 v10, v10, 0x4

    const/4 v12, 0x2

    or-int/2addr v6, v10

    const/4 v12, 0x6

    aget-byte v6, p1, v6

    const/4 v12, 0x5

    aput-byte v6, v0, v8

    const/4 v12, 0x1

    add-int/lit8 v6, v4, 0x3

    const/4 v12, 0x5

    and-int/lit8 v5, v5, 0xf

    const/4 v12, 0x1

    shl-int/2addr v5, v1

    const/4 v12, 0x5

    and-int/lit16 v8, v7, 0xff

    const/4 v12, 0x5

    shr-int/lit8 v8, v8, 0x6

    const/4 v12, 0x1

    or-int/2addr v5, v8

    const/4 v12, 0x5

    aget-byte v5, p1, v5

    const/4 v12, 0x4

    aput-byte v5, v0, v9

    const/4 v12, 0x3

    add-int/lit8 v4, v4, 0x4

    const/4 v12, 0x4

    and-int/lit8 v5, v7, 0x3f

    const/4 v12, 0x3

    aget-byte v5, p1, v5

    const/4 v12, 0x3

    aput-byte v5, v0, v6

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    array-length v5, p0

    const/4 v12, 0x3

    sub-int/2addr v5, v2

    const/4 v12, 0x5

    const/16 v11, 0x3d

    move v2, v11

    const/4 v11, 0x1

    move v6, v11

    if-eq v5, v6, :cond_2

    const/4 v12, 0x6

    if-eq v5, v1, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    add-int/lit8 v5, v3, 0x1

    const/4 v12, 0x5

    aget-byte v3, p0, v3

    const/4 v12, 0x3

    aget-byte p0, p0, v5

    const/4 v12, 0x6

    add-int/lit8 v5, v4, 0x1

    const/4 v12, 0x2

    and-int/lit16 v6, v3, 0xff

    const/4 v12, 0x1

    shr-int/2addr v6, v1

    const/4 v12, 0x7

    aget-byte v6, p1, v6

    const/4 v12, 0x5

    aput-byte v6, v0, v4

    const/4 v12, 0x6

    add-int/lit8 v6, v4, 0x2

    const/4 v12, 0x6

    and-int/lit8 v3, v3, 0x3

    const/4 v12, 0x1

    shl-int/lit8 v3, v3, 0x4

    const/4 v12, 0x6

    and-int/lit16 v7, p0, 0xff

    const/4 v12, 0x6

    shr-int/lit8 v7, v7, 0x4

    const/4 v12, 0x2

    or-int/2addr v3, v7

    const/4 v12, 0x3

    aget-byte v3, p1, v3

    const/4 v12, 0x4

    aput-byte v3, v0, v5

    const/4 v12, 0x3

    add-int/lit8 v4, v4, 0x3

    const/4 v12, 0x6

    and-int/lit8 p0, p0, 0xf

    const/4 v12, 0x1

    shl-int/2addr p0, v1

    const/4 v12, 0x3

    aget-byte p0, p1, p0

    const/4 v12, 0x7

    aput-byte p0, v0, v6

    const/4 v12, 0x2

    aput-byte v2, v0, v4

    const/4 v12, 0x6

    goto :goto_1

    :cond_2
    const/4 v12, 0x3

    aget-byte p0, p0, v3

    const/4 v12, 0x4

    add-int/lit8 v3, v4, 0x1

    const/4 v12, 0x6

    and-int/lit16 v5, p0, 0xff

    const/4 v12, 0x2

    shr-int/lit8 v1, v5, 0x2

    const/4 v12, 0x4

    aget-byte v1, p1, v1

    const/4 v12, 0x4

    aput-byte v1, v0, v4

    const/4 v12, 0x5

    add-int/lit8 v1, v4, 0x2

    const/4 v12, 0x3

    and-int/lit8 p0, p0, 0x3

    const/4 v12, 0x3

    shl-int/lit8 p0, p0, 0x4

    const/4 v12, 0x3

    aget-byte p0, p1, p0

    const/4 v12, 0x2

    aput-byte p0, v0, v3

    const/4 v12, 0x2

    add-int/lit8 v4, v4, 0x3

    const/4 v12, 0x3

    aput-byte v2, v0, v1

    const/4 v12, 0x2

    aput-byte v2, v0, v4

    const/4 v12, 0x3

    :goto_1
    invoke-static {v0}, Lr4/i0;->c([B)Ljava/lang/String;

    move-result-object v11

    move-object p0, v11

    return-object p0
.end method

.method public static synthetic c([B[BILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    sget-object p1, Lr4/a;->a:[B

    const/4 v1, 0x4

    :cond_0
    const/4 v3, 0x1

    invoke-static {p0, p1}, Lr4/a;->b([B[B)Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method
