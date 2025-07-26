.class public final LK2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, LK2/a;->b:I

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    new-array v0, v0, [I

    const/4 v3, 0x6

    iput-object v0, v1, LK2/a;->a:[I

    const/4 v3, 0x7

    return-void
.end method

.method constructor <init>([II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, LK2/a;->a:[I

    const/4 v2, 0x4

    iput p2, v0, LK2/a;->b:I

    const/4 v2, 0x6

    return-void
.end method

.method private e(I)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LK2/a;->a:[I

    const/4 v5, 0x5

    array-length v0, v0

    const/4 v5, 0x2

    shl-int/lit8 v0, v0, 0x5

    const/4 v5, 0x1

    if-le p1, v0, :cond_0

    const/4 v5, 0x2

    invoke-static {p1}, LK2/a;->i(I)[I

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, LK2/a;->a:[I

    const/4 v5, 0x6

    array-length v1, v0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    iput-object p1, v3, LK2/a;->a:[I

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method private static i(I)[I
    .locals 2

    add-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x3

    div-int/lit8 p0, p0, 0x20

    const/4 v1, 0x2

    new-array p0, p0, [I

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    move-object v4, p0

    iget v0, v4, LK2/a;->b:I

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v1, v7

    add-int/2addr v0, v1

    const/4 v7, 0x1

    invoke-direct {v4, v0}, LK2/a;->e(I)V

    const/4 v7, 0x6

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    iget-object p1, v4, LK2/a;->a:[I

    const/4 v7, 0x4

    iget v0, v4, LK2/a;->b:I

    const/4 v7, 0x1

    div-int/lit8 v2, v0, 0x20

    const/4 v6, 0x5

    aget v3, p1, v2

    const/4 v7, 0x1

    and-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x6

    shl-int v0, v1, v0

    const/4 v7, 0x5

    or-int/2addr v0, v3

    const/4 v6, 0x7

    aput v0, p1, v2

    const/4 v6, 0x5

    :cond_0
    const/4 v7, 0x3

    iget p1, v4, LK2/a;->b:I

    const/4 v6, 0x1

    add-int/2addr p1, v1

    const/4 v6, 0x6

    iput p1, v4, LK2/a;->b:I

    const/4 v7, 0x5

    return-void
.end method

.method public b(LK2/a;)V
    .locals 7

    move-object v3, p0

    iget v0, p1, LK2/a;->b:I

    const/4 v6, 0x3

    iget v1, v3, LK2/a;->b:I

    const/4 v5, 0x5

    add-int/2addr v1, v0

    const/4 v6, 0x6

    invoke-direct {v3, v1}, LK2/a;->e(I)V

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, LK2/a;->f(I)Z

    move-result v5

    move v2, v5

    invoke-virtual {v3, v2}, LK2/a;->a(Z)V

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public c(II)V
    .locals 5

    move-object v2, p0

    if-ltz p2, :cond_2

    const/4 v4, 0x2

    const/16 v4, 0x20

    move v0, v4

    if-gt p2, v0, :cond_2

    const/4 v4, 0x7

    iget v0, v2, LK2/a;->b:I

    const/4 v4, 0x6

    add-int/2addr v0, p2

    const/4 v4, 0x1

    invoke-direct {v2, v0}, LK2/a;->e(I)V

    const/4 v4, 0x2

    :goto_0
    if-lez p2, :cond_1

    const/4 v4, 0x1

    add-int/lit8 v0, p2, -0x1

    const/4 v4, 0x2

    shr-int v0, p1, v0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    and-int/2addr v0, v1

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    :goto_1
    invoke-virtual {v2, v1}, LK2/a;->a(Z)V

    const/4 v4, 0x1

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-void

    :cond_2
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string v4, "Num bits must be between 0 and 32"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x7
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LK2/a;->d()LK2/a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public d()LK2/a;
    .locals 7

    move-object v3, p0

    new-instance v0, LK2/a;

    const/4 v6, 0x7

    iget-object v1, v3, LK2/a;->a:[I

    const/4 v6, 0x3

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, [I

    const/4 v5, 0x3

    iget v2, v3, LK2/a;->b:I

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, LK2/a;-><init>([II)V

    const/4 v6, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, LK2/a;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v5, 0x3

    check-cast p1, LK2/a;

    const/4 v5, 0x2

    iget v0, v3, LK2/a;->b:I

    const/4 v5, 0x3

    iget v2, p1, LK2/a;->b:I

    const/4 v5, 0x5

    if-ne v0, v2, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, LK2/a;->a:[I

    const/4 v5, 0x7

    iget-object p1, p1, LK2/a;->a:[I

    const/4 v5, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x4

    return v1
.end method

.method public f(I)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK2/a;->a:[I

    const/4 v4, 0x7

    div-int/lit8 v1, p1, 0x20

    const/4 v4, 0x6

    aget v0, v0, v1

    const/4 v5, 0x1

    and-int/lit8 p1, p1, 0x1f

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    shl-int p1, v1, p1

    const/4 v5, 0x3

    and-int/2addr p1, v0

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    return p1
.end method

.method public g()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LK2/a;->b:I

    const/4 v3, 0x2

    return v0
.end method

.method public h()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LK2/a;->b:I

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x7

    const/4 v4, 0x2

    div-int/lit8 v0, v0, 0x8

    const/4 v4, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, LK2/a;->b:I

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, LK2/a;->a:[I

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public j(I[BII)V
    .locals 9

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    const/4 v8, 0x4

    move v2, v0

    move v3, v2

    :goto_1
    const/16 v8, 0x8

    move v4, v8

    if-ge v2, v4, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v6, p1}, LK2/a;->f(I)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v8, 0x5

    rsub-int/lit8 v4, v2, 0x7

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v5, v8

    shl-int v4, v5, v4

    const/4 v8, 0x3

    or-int/2addr v3, v4

    const/4 v8, 0x4

    :cond_0
    const/4 v8, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    add-int v2, p3, v1

    const/4 v8, 0x5

    int-to-byte v3, v3

    const/4 v8, 0x5

    aput-byte v3, p2, v2

    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    return-void
.end method

.method public k(LK2/a;)V
    .locals 8

    move-object v4, p0

    iget v0, v4, LK2/a;->b:I

    const/4 v7, 0x1

    iget v1, p1, LK2/a;->b:I

    const/4 v6, 0x3

    if-ne v0, v1, :cond_1

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    iget-object v1, v4, LK2/a;->a:[I

    const/4 v6, 0x3

    array-length v2, v1

    const/4 v6, 0x4

    if-ge v0, v2, :cond_0

    const/4 v6, 0x6

    aget v2, v1, v0

    const/4 v7, 0x3

    iget-object v3, p1, LK2/a;->a:[I

    const/4 v7, 0x1

    aget v3, v3, v0

    const/4 v6, 0x1

    xor-int/2addr v2, v3

    const/4 v6, 0x4

    aput v2, v1, v0

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    return-void

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    const-string v7, "Sizes don\'t match"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x3
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget v1, v3, LK2/a;->b:I

    const/4 v5, 0x4

    div-int/lit8 v2, v1, 0x8

    const/4 v5, 0x3

    add-int/2addr v1, v2

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    iget v2, v3, LK2/a;->b:I

    const/4 v5, 0x3

    if-ge v1, v2, :cond_2

    const/4 v5, 0x3

    and-int/lit8 v2, v1, 0x7

    const/4 v5, 0x7

    if-nez v2, :cond_0

    const/4 v6, 0x7

    const/16 v6, 0x20

    move v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3, v1}, LK2/a;->f(I)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    const/16 v6, 0x58

    move v2, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const/16 v5, 0x2e

    move v2, v5

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
