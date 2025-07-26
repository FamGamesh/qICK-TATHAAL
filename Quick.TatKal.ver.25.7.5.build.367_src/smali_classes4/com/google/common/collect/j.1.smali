.class abstract Lcom/google/common/collect/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    move v0, v3

    if-lt p0, v0, :cond_2

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/high16 v3, 0x40000000    # 2.0f

    move v0, v3

    if-gt p0, v0, :cond_2

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v3

    move v0, v3

    if-ne v0, p0, :cond_2

    const/4 v3, 0x4

    const/16 v3, 0x100

    move v0, v3

    if-gt p0, v0, :cond_0

    const/4 v3, 0x1

    new-array p0, p0, [B

    const/4 v3, 0x6

    return-object p0

    :cond_0
    const/4 v3, 0x3

    const/high16 v3, 0x10000

    move v0, v3

    if-gt p0, v0, :cond_1

    const/4 v3, 0x3

    new-array p0, p0, [S

    const/4 v3, 0x2

    return-object p0

    :cond_1
    const/4 v3, 0x4

    new-array p0, p0, [I

    const/4 v3, 0x1

    return-object p0

    :cond_2
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v3, "must be power of 2 between 2^1 and 2^30: "

    move-object v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x2
.end method

.method static b(II)I
    .locals 3

    not-int p1, p1

    const/4 v2, 0x5

    and-int/2addr p0, p1

    const/4 v1, 0x7

    return p0
.end method

.method static c(II)I
    .locals 2

    and-int/2addr p0, p1

    const/4 v1, 0x5

    return p0
.end method

.method static d(III)I
    .locals 4

    not-int v0, p2

    const/4 v2, 0x5

    and-int/2addr p0, v0

    const/4 v2, 0x2

    and-int/2addr p1, p2

    const/4 v3, 0x7

    or-int/2addr p0, p1

    const/4 v3, 0x7

    return p0
.end method

.method static e(I)I
    .locals 2

    const/16 v1, 0x20

    move v0, v1

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x4

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x2

    move v0, v1

    :goto_0
    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x4

    mul-int/2addr v0, p0

    const/4 v1, 0x4

    return v0
.end method

.method static f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    invoke-static {p0}, Lcom/google/common/collect/o;->c(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {p3, v1}, Lcom/google/common/collect/j;->h(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0, p2}, Lcom/google/common/collect/j;->b(II)I

    move-result v0

    move v4, v3

    :goto_0
    add-int/lit8 v2, v2, -0x1

    aget v5, p4, v2

    invoke-static {v5, p2}, Lcom/google/common/collect/j;->b(II)I

    move-result v6

    if-ne v6, v0, :cond_3

    aget-object v6, p5, v2

    invoke-static {p0, v6}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p6, :cond_1

    aget-object v6, p6, v2

    invoke-static {p1, v6}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    invoke-static {v5, p2}, Lcom/google/common/collect/j;->c(II)I

    move-result p0

    if-ne v4, v3, :cond_2

    invoke-static {p3, v1, p0}, Lcom/google/common/collect/j;->i(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    aget p1, p4, v4

    invoke-static {p1, p0, p2}, Lcom/google/common/collect/j;->d(III)I

    move-result p0

    aput p0, p4, v4

    :goto_1
    return v2

    :cond_3
    invoke-static {v5, p2}, Lcom/google/common/collect/j;->c(II)I

    move-result v4

    if-nez v4, :cond_4

    return v3

    :cond_4
    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_0
.end method

.method static g(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    instance-of v0, v2, [B

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    check-cast v2, [B

    const/4 v4, 0x7

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    instance-of v0, v2, [S

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    check-cast v2, [S

    const/4 v4, 0x7

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([SS)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    check-cast v2, [I

    const/4 v4, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v4, 0x2

    :goto_0
    return-void
.end method

.method static h(Ljava/lang/Object;I)I
    .locals 5

    move-object v1, p0

    instance-of v0, v1, [B

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast v1, [B

    const/4 v3, 0x5

    aget-byte v1, v1, p1

    const/4 v4, 0x6

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v4, 0x3

    instance-of v0, v1, [S

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    check-cast v1, [S

    const/4 v3, 0x6

    aget-short v1, v1, p1

    const/4 v4, 0x3

    const p1, 0xffff

    const/4 v4, 0x5

    and-int/2addr v1, p1

    const/4 v3, 0x2

    return v1

    :cond_1
    const/4 v3, 0x2

    check-cast v1, [I

    const/4 v4, 0x7

    aget v1, v1, p1

    const/4 v3, 0x6

    return v1
.end method

.method static i(Ljava/lang/Object;II)V
    .locals 4

    move-object v1, p0

    instance-of v0, v1, [B

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast v1, [B

    const/4 v3, 0x7

    int-to-byte p2, p2

    const/4 v3, 0x6

    aput-byte p2, v1, p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    instance-of v0, v1, [S

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    check-cast v1, [S

    const/4 v3, 0x7

    int-to-short p2, p2

    const/4 v3, 0x6

    aput-short p2, v1, p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    check-cast v1, [I

    const/4 v3, 0x2

    aput p2, v1, p1

    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method static j(I)I
    .locals 4

    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x4

    invoke-static {p0, v0, v1}, Lcom/google/common/collect/o;->a(ID)I

    move-result v2

    move p0, v2

    const/4 v2, 0x4

    move v0, v2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move p0, v2

    return p0
.end method
