.class public abstract LV2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x40

    move v0, v6

    new-array v1, v0, [C

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v1, LV2/a;->a:[C

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    const/16 v6, 0x41

    move v2, v6

    move v3, v1

    :goto_0
    const/16 v6, 0x5a

    move v4, v6

    if-gt v2, v4, :cond_0

    const/4 v6, 0x3

    sget-object v4, LV2/a;->a:[C

    const/4 v6, 0x3

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x6

    aput-char v2, v4, v3

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    int-to-char v2, v2

    const/4 v6, 0x5

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/16 v6, 0x61

    move v2, v6

    :goto_1
    const/16 v6, 0x7a

    move v4, v6

    if-gt v2, v4, :cond_1

    const/4 v6, 0x1

    sget-object v4, LV2/a;->a:[C

    const/4 v6, 0x6

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x4

    aput-char v2, v4, v3

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    int-to-char v2, v2

    const/4 v6, 0x3

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const/16 v6, 0x30

    move v2, v6

    :goto_2
    const/16 v6, 0x39

    move v4, v6

    if-gt v2, v4, :cond_2

    const/4 v6, 0x1

    sget-object v4, LV2/a;->a:[C

    const/4 v6, 0x6

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    aput-char v2, v4, v3

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    int-to-char v2, v2

    const/4 v6, 0x6

    move v3, v5

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    sget-object v2, LV2/a;->a:[C

    const/4 v6, 0x3

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x2

    const/16 v6, 0x2b

    move v5, v6

    aput-char v5, v2, v3

    const/4 v6, 0x6

    const/16 v6, 0x2f

    move v3, v6

    aput-char v3, v2, v4

    const/4 v6, 0x3

    const/16 v6, 0x80

    move v2, v6

    new-array v2, v2, [B

    const/4 v6, 0x1

    sput-object v2, LV2/a;->b:[B

    const/4 v6, 0x4

    move v2, v1

    :goto_3
    sget-object v3, LV2/a;->b:[B

    const/4 v6, 0x7

    array-length v4, v3

    const/4 v6, 0x1

    if-ge v2, v4, :cond_3

    const/4 v6, 0x1

    const/4 v6, -0x1

    move v4, v6

    aput-byte v4, v3, v2

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    :goto_4
    if-ge v1, v0, :cond_4

    const/4 v6, 0x1

    sget-object v2, LV2/a;->b:[B

    const/4 v6, 0x3

    sget-object v3, LV2/a;->a:[C

    const/4 v6, 0x1

    aget-char v3, v3, v1

    const/4 v6, 0x1

    int-to-byte v4, v1

    const/4 v6, 0x1

    aput-byte v4, v2, v3

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    const/4 v6, 0x6

    return-void
.end method

.method public static a([B)[C
    .locals 3

    array-length v0, p0

    const/4 v2, 0x1

    invoke-static {p0, v0}, LV2/a;->b([BI)[C

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static b([BI)[C
    .locals 12

    mul-int/lit8 v0, p1, 0x4

    const/4 v11, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v11, 0x3

    div-int/lit8 v0, v0, 0x3

    const/4 v11, 0x1

    add-int/lit8 v1, p1, 0x2

    const/4 v11, 0x2

    div-int/lit8 v1, v1, 0x3

    const/4 v11, 0x7

    mul-int/lit8 v1, v1, 0x4

    const/4 v11, 0x3

    new-array v1, v1, [C

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v2, v11

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p1, :cond_4

    const/4 v11, 0x1

    add-int/lit8 v5, v3, 0x1

    const/4 v11, 0x7

    aget-byte v6, p0, v3

    const/4 v11, 0x5

    and-int/lit16 v7, v6, 0xff

    const/4 v11, 0x3

    if-ge v5, p1, :cond_0

    const/4 v11, 0x3

    add-int/lit8 v3, v3, 0x2

    const/4 v11, 0x6

    aget-byte v5, p0, v5

    const/4 v11, 0x4

    and-int/lit16 v5, v5, 0xff

    const/4 v11, 0x7

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    move v3, v5

    move v5, v2

    :goto_1
    if-ge v3, p1, :cond_1

    const/4 v11, 0x7

    add-int/lit8 v8, v3, 0x1

    const/4 v11, 0x5

    aget-byte v3, p0, v3

    const/4 v11, 0x4

    and-int/lit16 v3, v3, 0xff

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x6

    move v8, v3

    move v3, v2

    :goto_2
    ushr-int/lit8 v7, v7, 0x2

    const/4 v11, 0x3

    and-int/lit8 v6, v6, 0x3

    const/4 v11, 0x4

    shl-int/lit8 v6, v6, 0x4

    const/4 v11, 0x5

    ushr-int/lit8 v9, v5, 0x4

    const/4 v11, 0x2

    or-int/2addr v6, v9

    const/4 v11, 0x1

    and-int/lit8 v5, v5, 0xf

    const/4 v11, 0x1

    shl-int/lit8 v5, v5, 0x2

    const/4 v11, 0x5

    ushr-int/lit8 v9, v3, 0x6

    const/4 v11, 0x6

    or-int/2addr v5, v9

    const/4 v11, 0x4

    and-int/lit8 v3, v3, 0x3f

    const/4 v11, 0x5

    add-int/lit8 v9, v4, 0x1

    const/4 v11, 0x2

    sget-object v10, LV2/a;->a:[C

    const/4 v11, 0x5

    aget-char v7, v10, v7

    const/4 v11, 0x7

    aput-char v7, v1, v4

    const/4 v11, 0x5

    add-int/lit8 v7, v4, 0x2

    const/4 v11, 0x7

    aget-char v6, v10, v6

    const/4 v11, 0x4

    aput-char v6, v1, v9

    const/4 v11, 0x5

    const/16 v11, 0x3d

    move v6, v11

    if-ge v7, v0, :cond_2

    const/4 v11, 0x2

    aget-char v5, v10, v5

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    const/4 v11, 0x6

    move v5, v6

    :goto_3
    aput-char v5, v1, v7

    const/4 v11, 0x4

    add-int/lit8 v5, v4, 0x3

    const/4 v11, 0x3

    if-ge v5, v0, :cond_3

    const/4 v11, 0x5

    aget-char v6, v10, v3

    const/4 v11, 0x3

    :cond_3
    const/4 v11, 0x5

    aput-char v6, v1, v5

    const/4 v11, 0x1

    add-int/lit8 v4, v4, 0x4

    const/4 v11, 0x6

    move v3, v8

    goto :goto_0

    :cond_4
    const/4 v11, 0x6

    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, LV2/a;->a([B)[C

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x3

    return-object v0
.end method
