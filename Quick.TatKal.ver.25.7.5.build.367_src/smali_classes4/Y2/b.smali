.class LY2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:[B


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, LY2/b;->a:I

    const/4 v3, 0x5

    iput v0, v1, LY2/b;->b:I

    const/4 v4, 0x2

    iput v0, v1, LY2/b;->c:I

    const/4 v4, 0x3

    iput v0, v1, LY2/b;->d:I

    const/4 v3, 0x3

    iput v0, v1, LY2/b;->e:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LY2/b;->f:[B

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LY2/b;->f:[B

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, LY2/b;->c:I

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    array-length v0, v0

    const/4 v3, 0x7

    iput v0, v1, LY2/b;->c:I

    const/4 v3, 0x3

    :goto_0
    iget v0, v1, LY2/b;->c:I

    const/4 v3, 0x4

    return v0
.end method

.method public b()[B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LY2/b;->f:[B

    const/4 v3, 0x6

    return-object v0
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LY2/b;->d:I

    const/4 v3, 0x6

    return v0
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LY2/b;->e:I

    const/4 v3, 0x6

    return v0
.end method

.method public e()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LY2/b;->a:I

    const/4 v3, 0x6

    return v0
.end method

.method public f()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LY2/b;->b:I

    const/4 v4, 0x5

    return v0
.end method

.method public g()[B
    .locals 11

    move-object v7, p0

    iget-object v0, v7, LY2/b;->f:[B

    const/4 v9, 0x5

    const/4 v10, 0x0

    move v1, v10

    if-nez v0, :cond_0

    const/4 v9, 0x7

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    array-length v2, v0

    const/4 v10, 0x4

    :goto_0
    const/16 v9, 0x14

    move v3, v9

    add-int/2addr v2, v3

    const/4 v10, 0x2

    new-array v2, v2, [B

    const/4 v10, 0x5

    iget v4, v7, LY2/b;->a:I

    const/4 v9, 0x7

    and-int/lit16 v5, v4, 0xff

    const/4 v10, 0x1

    int-to-byte v5, v5

    const/4 v10, 0x7

    aput-byte v5, v2, v1

    const/4 v9, 0x1

    shr-int/lit8 v5, v4, 0x8

    const/4 v9, 0x1

    and-int/lit16 v5, v5, 0xff

    const/4 v10, 0x7

    int-to-byte v5, v5

    const/4 v9, 0x3

    const/4 v9, 0x1

    move v6, v9

    aput-byte v5, v2, v6

    const/4 v9, 0x4

    shr-int/lit8 v5, v4, 0x10

    const/4 v10, 0x6

    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x3

    int-to-byte v5, v5

    const/4 v10, 0x7

    const/4 v10, 0x2

    move v6, v10

    aput-byte v5, v2, v6

    const/4 v10, 0x3

    shr-int/lit8 v4, v4, 0x18

    const/4 v10, 0x4

    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x3

    int-to-byte v4, v4

    const/4 v9, 0x4

    const/4 v9, 0x3

    move v5, v9

    aput-byte v4, v2, v5

    const/4 v10, 0x1

    iget v4, v7, LY2/b;->b:I

    const/4 v9, 0x4

    and-int/lit16 v5, v4, 0xff

    const/4 v9, 0x7

    int-to-byte v5, v5

    const/4 v10, 0x2

    const/4 v10, 0x4

    move v6, v10

    aput-byte v5, v2, v6

    const/4 v9, 0x7

    shr-int/lit8 v5, v4, 0x8

    const/4 v9, 0x5

    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x7

    int-to-byte v5, v5

    const/4 v9, 0x6

    const/4 v9, 0x5

    move v6, v9

    aput-byte v5, v2, v6

    const/4 v10, 0x5

    shr-int/lit8 v5, v4, 0x10

    const/4 v9, 0x6

    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x7

    int-to-byte v5, v5

    const/4 v10, 0x1

    const/4 v9, 0x6

    move v6, v9

    aput-byte v5, v2, v6

    const/4 v10, 0x4

    shr-int/lit8 v4, v4, 0x18

    const/4 v9, 0x5

    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x7

    int-to-byte v4, v4

    const/4 v9, 0x1

    const/4 v9, 0x7

    move v5, v9

    aput-byte v4, v2, v5

    const/4 v10, 0x5

    iget v4, v7, LY2/b;->c:I

    const/4 v10, 0x6

    and-int/lit16 v5, v4, 0xff

    const/4 v10, 0x1

    int-to-byte v5, v5

    const/4 v9, 0x5

    const/16 v10, 0x8

    move v6, v10

    aput-byte v5, v2, v6

    const/4 v10, 0x5

    shr-int/lit8 v5, v4, 0x8

    const/4 v10, 0x5

    and-int/lit16 v5, v5, 0xff

    const/4 v10, 0x3

    int-to-byte v5, v5

    const/4 v9, 0x1

    const/16 v9, 0x9

    move v6, v9

    aput-byte v5, v2, v6

    const/4 v9, 0x7

    shr-int/lit8 v5, v4, 0x10

    const/4 v10, 0x6

    and-int/lit16 v5, v5, 0xff

    const/4 v10, 0x4

    int-to-byte v5, v5

    const/4 v10, 0x6

    const/16 v9, 0xa

    move v6, v9

    aput-byte v5, v2, v6

    const/4 v9, 0x4

    shr-int/lit8 v4, v4, 0x18

    const/4 v10, 0x4

    and-int/lit16 v4, v4, 0xff

    const/4 v10, 0x5

    int-to-byte v4, v4

    const/4 v10, 0x1

    const/16 v10, 0xb

    move v5, v10

    aput-byte v4, v2, v5

    const/4 v9, 0x3

    iget v4, v7, LY2/b;->d:I

    const/4 v9, 0x1

    and-int/lit16 v5, v4, 0xff

    const/4 v9, 0x7

    int-to-byte v5, v5

    const/4 v9, 0x4

    const/16 v10, 0xc

    move v6, v10

    aput-byte v5, v2, v6

    const/4 v9, 0x6

    shr-int/lit8 v5, v4, 0x8

    const/4 v9, 0x1

    and-int/lit16 v5, v5, 0xff

    const/4 v10, 0x7

    int-to-byte v5, v5

    const/4 v9, 0x5

    const/16 v9, 0xd

    move v6, v9

    aput-byte v5, v2, v6

    const/4 v9, 0x7

    shr-int/lit8 v5, v4, 0x10

    const/4 v10, 0x6

    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x3

    int-to-byte v5, v5

    const/4 v10, 0x6

    const/16 v10, 0xe

    move v6, v10

    aput-byte v5, v2, v6

    const/4 v9, 0x2

    shr-int/lit8 v4, v4, 0x18

    const/4 v10, 0x7

    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x7

    int-to-byte v4, v4

    const/4 v10, 0x4

    const/16 v9, 0xf

    move v5, v9

    aput-byte v4, v2, v5

    const/4 v10, 0x1

    iget v4, v7, LY2/b;->e:I

    const/4 v9, 0x5

    and-int/lit16 v5, v4, 0xff

    const/4 v9, 0x5

    int-to-byte v5, v5

    const/4 v9, 0x6

    const/16 v9, 0x10

    move v6, v9

    aput-byte v5, v2, v6

    const/4 v9, 0x6

    shr-int/lit8 v5, v4, 0x8

    const/4 v9, 0x4

    and-int/lit16 v5, v5, 0xff

    const/4 v10, 0x4

    int-to-byte v5, v5

    const/4 v10, 0x5

    const/16 v9, 0x11

    move v6, v9

    aput-byte v5, v2, v6

    const/4 v9, 0x5

    shr-int/lit8 v5, v4, 0x10

    const/4 v10, 0x5

    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x2

    int-to-byte v5, v5

    const/4 v9, 0x6

    const/16 v10, 0x12

    move v6, v10

    aput-byte v5, v2, v6

    const/4 v10, 0x2

    shr-int/lit8 v4, v4, 0x18

    const/4 v10, 0x3

    and-int/lit16 v4, v4, 0xff

    const/4 v10, 0x4

    int-to-byte v4, v4

    const/4 v9, 0x3

    const/16 v9, 0x13

    move v5, v9

    aput-byte v4, v2, v5

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    :goto_1
    iget-object v0, v7, LY2/b;->f:[B

    const/4 v10, 0x3

    array-length v4, v0

    const/4 v9, 0x1

    if-ge v1, v4, :cond_1

    const/4 v10, 0x5

    add-int/lit8 v4, v3, 0x1

    const/4 v10, 0x4

    aget-byte v0, v0, v1

    const/4 v9, 0x4

    aput-byte v0, v2, v3

    const/4 v9, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    return-object v2
.end method

.method public h([B)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LY2/b;->f:[B

    const/4 v3, 0x5

    return-void
.end method

.method public i(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LY2/b;->d:I

    const/4 v2, 0x3

    return-void
.end method

.method public j(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LY2/b;->e:I

    const/4 v2, 0x2

    return-void
.end method

.method public k(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LY2/b;->a:I

    const/4 v2, 0x6

    return-void
.end method

.method public l(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LY2/b;->b:I

    const/4 v3, 0x2

    return-void
.end method

.method public m([B)V
    .locals 10

    move-object v7, p0

    array-length v0, p1

    const/4 v9, 0x2

    const/16 v9, 0x14

    move v1, v9

    if-ge v0, v1, :cond_0

    const/4 v9, 0x4

    return-void

    :cond_0
    const/4 v9, 0x4

    const/4 v9, 0x0

    move v0, v9

    aget-byte v2, p1, v0

    const/4 v9, 0x6

    const/4 v9, 0x1

    move v3, v9

    aget-byte v4, p1, v3

    const/4 v9, 0x5

    const/16 v9, 0x8

    move v5, v9

    shl-int/2addr v4, v5

    const/4 v9, 0x2

    or-int/2addr v2, v4

    const/4 v9, 0x2

    const/4 v9, 0x2

    move v4, v9

    aget-byte v4, p1, v4

    const/4 v9, 0x3

    const/16 v9, 0x10

    move v6, v9

    shl-int/2addr v4, v6

    const/4 v9, 0x3

    or-int/2addr v2, v4

    const/4 v9, 0x5

    const/4 v9, 0x3

    move v4, v9

    aget-byte v4, p1, v4

    const/4 v9, 0x1

    shl-int/lit8 v4, v4, 0x18

    const/4 v9, 0x3

    or-int/2addr v2, v4

    const/4 v9, 0x5

    iput v2, v7, LY2/b;->a:I

    const/4 v9, 0x5

    const/4 v9, 0x4

    move v2, v9

    aget-byte v2, p1, v2

    const/4 v9, 0x4

    const/4 v9, 0x5

    move v4, v9

    aget-byte v4, p1, v4

    const/4 v9, 0x4

    shl-int/2addr v4, v5

    const/4 v9, 0x2

    or-int/2addr v2, v4

    const/4 v9, 0x1

    const/4 v9, 0x6

    move v4, v9

    aget-byte v4, p1, v4

    const/4 v9, 0x4

    shl-int/2addr v4, v6

    const/4 v9, 0x2

    or-int/2addr v2, v4

    const/4 v9, 0x3

    const/4 v9, 0x7

    move v4, v9

    aget-byte v4, p1, v4

    const/4 v9, 0x1

    shl-int/lit8 v4, v4, 0x18

    const/4 v9, 0x3

    or-int/2addr v2, v4

    const/4 v9, 0x5

    iput v2, v7, LY2/b;->b:I

    const/4 v9, 0x5

    aget-byte v2, p1, v5

    const/4 v9, 0x5

    const/16 v9, 0x9

    move v4, v9

    aget-byte v4, p1, v4

    const/4 v9, 0x3

    shl-int/2addr v4, v5

    const/4 v9, 0x7

    or-int/2addr v2, v4

    const/4 v9, 0x5

    const/16 v9, 0xa

    move v4, v9

    aget-byte v4, p1, v4

    const/4 v9, 0x7

    shl-int/2addr v4, v6

    const/4 v9, 0x7

    or-int/2addr v2, v4

    const/4 v9, 0x4

    const/16 v9, 0xb

    move v4, v9

    aget-byte v4, p1, v4

    const/4 v9, 0x2

    shl-int/lit8 v4, v4, 0x18

    const/4 v9, 0x7

    or-int/2addr v2, v4

    const/4 v9, 0x1

    iput v2, v7, LY2/b;->c:I

    const/4 v9, 0x4

    const/16 v9, 0xc

    move v2, v9

    aget-byte v2, p1, v2

    const/4 v9, 0x4

    const/16 v9, 0xd

    move v4, v9

    aget-byte v4, p1, v4

    const/4 v9, 0x6

    shl-int/2addr v4, v5

    const/4 v9, 0x2

    or-int/2addr v2, v4

    const/4 v9, 0x4

    const/16 v9, 0xe

    move v4, v9

    aget-byte v4, p1, v4

    const/4 v9, 0x1

    shl-int/2addr v4, v6

    const/4 v9, 0x2

    or-int/2addr v2, v4

    const/4 v9, 0x5

    const/16 v9, 0xf

    move v4, v9

    aget-byte v4, p1, v4

    const/4 v9, 0x6

    shl-int/lit8 v4, v4, 0x18

    const/4 v9, 0x3

    or-int/2addr v2, v4

    const/4 v9, 0x5

    iput v2, v7, LY2/b;->d:I

    const/4 v9, 0x1

    aget-byte v2, p1, v6

    const/4 v9, 0x2

    const/16 v9, 0x11

    move v4, v9

    aget-byte v4, p1, v4

    const/4 v9, 0x2

    shl-int/2addr v4, v5

    const/4 v9, 0x1

    or-int/2addr v2, v4

    const/4 v9, 0x1

    const/16 v9, 0x12

    move v4, v9

    aget-byte v4, p1, v4

    const/4 v9, 0x5

    shl-int/2addr v4, v6

    const/4 v9, 0x4

    or-int/2addr v2, v4

    const/4 v9, 0x7

    const/16 v9, 0x13

    move v4, v9

    aget-byte v4, p1, v4

    const/4 v9, 0x6

    shl-int/lit8 v4, v4, 0x18

    const/4 v9, 0x6

    or-int/2addr v2, v4

    const/4 v9, 0x1

    iput v2, v7, LY2/b;->e:I

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v9

    iput-object v2, v7, LY2/b;->f:[B

    const/4 v9, 0x5

    array-length v2, p1

    const/4 v9, 0x2

    if-le v2, v1, :cond_1

    const/4 v9, 0x2

    array-length v2, p1

    const/4 v9, 0x6

    sub-int/2addr v2, v1

    const/4 v9, 0x6

    new-array v2, v2, [B

    const/4 v9, 0x5

    iput-object v2, v7, LY2/b;->f:[B

    const/4 v9, 0x1

    :goto_0
    array-length v2, p1

    const/4 v9, 0x4

    if-ge v1, v2, :cond_1

    const/4 v9, 0x7

    iget-object v2, v7, LY2/b;->f:[B

    const/4 v9, 0x5

    aget-byte v4, p1, v1

    const/4 v9, 0x7

    aput-byte v4, v2, v0

    const/4 v9, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x4

    add-int/2addr v0, v3

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    return-void
.end method
