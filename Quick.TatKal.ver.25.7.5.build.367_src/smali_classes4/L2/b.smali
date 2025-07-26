.class final LL2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LL2/a;

.field private final b:[I


# direct methods
.method constructor <init>(LL2/a;[I)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    array-length v0, p2

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    iput-object p1, v3, LL2/b;->a:LL2/a;

    const/4 v5, 0x4

    array-length p1, p2

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    if-le p1, v0, :cond_2

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    aget v2, p2, v1

    const/4 v5, 0x5

    if-nez v2, :cond_2

    const/4 v5, 0x4

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v5, 0x7

    aget v2, p2, v0

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-ne v0, p1, :cond_1

    const/4 v5, 0x5

    filled-new-array {v1}, [I

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, LL2/b;->b:[I

    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v5, 0x7

    sub-int/2addr p1, v0

    const/4 v5, 0x5

    new-array p1, p1, [I

    const/4 v5, 0x6

    iput-object p1, v3, LL2/b;->b:[I

    const/4 v5, 0x3

    array-length v2, p1

    const/4 v5, 0x3

    invoke-static {p2, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    return-void

    :cond_2
    const/4 v5, 0x1

    iput-object p2, v3, LL2/b;->b:[I

    const/4 v5, 0x7

    return-void

    :cond_3
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x6
.end method


# virtual methods
.method a(LL2/b;)LL2/b;
    .locals 11

    move-object v7, p0

    iget-object v0, v7, LL2/b;->a:LL2/a;

    const/4 v10, 0x3

    iget-object v1, p1, LL2/b;->a:LL2/a;

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_4

    const/4 v9, 0x5

    invoke-virtual {v7}, LL2/b;->f()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    return-object p1

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p1}, LL2/b;->f()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_1

    const/4 v10, 0x7

    return-object v7

    :cond_1
    const/4 v9, 0x7

    iget-object v0, v7, LL2/b;->b:[I

    const/4 v10, 0x3

    iget-object p1, p1, LL2/b;->b:[I

    const/4 v9, 0x1

    array-length v1, v0

    const/4 v9, 0x2

    array-length v2, p1

    const/4 v10, 0x4

    if-le v1, v2, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_0
    array-length v1, v0

    const/4 v9, 0x4

    new-array v1, v1, [I

    const/4 v9, 0x1

    array-length v2, v0

    const/4 v9, 0x6

    array-length v3, p1

    const/4 v9, 0x5

    sub-int/2addr v2, v3

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v3, v9

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x7

    move v3, v2

    :goto_1
    array-length v4, v0

    const/4 v10, 0x1

    if-ge v3, v4, :cond_3

    const/4 v10, 0x3

    sub-int v4, v3, v2

    const/4 v10, 0x6

    aget v4, p1, v4

    const/4 v9, 0x4

    aget v5, v0, v3

    const/4 v9, 0x2

    invoke-static {v4, v5}, LL2/a;->a(II)I

    move-result v10

    move v4, v10

    aput v4, v1, v3

    const/4 v10, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x7

    new-instance p1, LL2/b;

    const/4 v9, 0x5

    iget-object v0, v7, LL2/b;->a:LL2/a;

    const/4 v9, 0x2

    invoke-direct {p1, v0, v1}, LL2/b;-><init>(LL2/a;[I)V

    const/4 v10, 0x4

    return-object p1

    :cond_4
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    const-string v9, "GenericGFPolys do not have same GenericGF field"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    const/4 v9, 0x6
.end method

.method b(LL2/b;)[LL2/b;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, LL2/b;->a:LL2/a;

    const/4 v9, 0x2

    iget-object v1, p1, LL2/b;->a:LL2/a;

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    invoke-virtual {p1}, LL2/b;->f()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_1

    const/4 v9, 0x4

    iget-object v0, v7, LL2/b;->a:LL2/a;

    const/4 v9, 0x5

    invoke-virtual {v0}, LL2/a;->e()LL2/b;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1}, LL2/b;->e()I

    move-result v9

    move v1, v9

    invoke-virtual {p1, v1}, LL2/b;->c(I)I

    move-result v9

    move v1, v9

    iget-object v2, v7, LL2/b;->a:LL2/a;

    const/4 v9, 0x7

    invoke-virtual {v2, v1}, LL2/a;->f(I)I

    move-result v9

    move v1, v9

    move-object v2, v7

    :goto_0
    invoke-virtual {v2}, LL2/b;->e()I

    move-result v9

    move v3, v9

    invoke-virtual {p1}, LL2/b;->e()I

    move-result v9

    move v4, v9

    if-lt v3, v4, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v2}, LL2/b;->f()Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_0

    const/4 v9, 0x2

    invoke-virtual {v2}, LL2/b;->e()I

    move-result v9

    move v3, v9

    invoke-virtual {p1}, LL2/b;->e()I

    move-result v9

    move v4, v9

    sub-int/2addr v3, v4

    const/4 v9, 0x2

    iget-object v4, v7, LL2/b;->a:LL2/a;

    const/4 v9, 0x1

    invoke-virtual {v2}, LL2/b;->e()I

    move-result v9

    move v5, v9

    invoke-virtual {v2, v5}, LL2/b;->c(I)I

    move-result v9

    move v5, v9

    invoke-virtual {v4, v5, v1}, LL2/a;->h(II)I

    move-result v9

    move v4, v9

    invoke-virtual {p1, v3, v4}, LL2/b;->h(II)LL2/b;

    move-result-object v9

    move-object v5, v9

    iget-object v6, v7, LL2/b;->a:LL2/a;

    const/4 v9, 0x1

    invoke-virtual {v6, v3, v4}, LL2/a;->b(II)LL2/b;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v0, v3}, LL2/b;->a(LL2/b;)LL2/b;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v2, v5}, LL2/b;->a(LL2/b;)LL2/b;

    move-result-object v9

    move-object v2, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/4 v9, 0x2

    move p1, v9

    new-array p1, p1, [LL2/b;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v1, v9

    aput-object v0, p1, v1

    const/4 v9, 0x7

    const/4 v9, 0x1

    move v0, v9

    aput-object v2, p1, v0

    const/4 v9, 0x6

    return-object p1

    :cond_1
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    const-string v9, "Divide by 0"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x5

    :cond_2
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    const-string v9, "GenericGFPolys do not have same GenericGF field"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x3
.end method

.method c(I)I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LL2/b;->b:[I

    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x2

    sub-int/2addr v1, p1

    const/4 v4, 0x6

    aget p1, v0, v1

    const/4 v5, 0x5

    return p1
.end method

.method d()[I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LL2/b;->b:[I

    const/4 v3, 0x5

    return-object v0
.end method

.method e()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LL2/b;->b:[I

    const/4 v4, 0x4

    array-length v0, v0

    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    return v0
.end method

.method f()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LL2/b;->b:[I

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x1

    return v1
.end method

.method g(LL2/b;)LL2/b;
    .locals 14

    iget-object v0, p0, LL2/b;->a:LL2/a;

    const/4 v13, 0x6

    iget-object v1, p1, LL2/b;->a:LL2/a;

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_4

    const/4 v13, 0x7

    invoke-virtual {p0}, LL2/b;->f()Z

    move-result v12

    move v0, v12

    if-nez v0, :cond_3

    const/4 v13, 0x4

    invoke-virtual {p1}, LL2/b;->f()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_0

    const/4 v13, 0x2

    goto :goto_2

    :cond_0
    const/4 v13, 0x6

    iget-object v0, p0, LL2/b;->b:[I

    const/4 v13, 0x1

    array-length v1, v0

    const/4 v13, 0x7

    iget-object p1, p1, LL2/b;->b:[I

    const/4 v13, 0x2

    array-length v2, p1

    const/4 v13, 0x2

    add-int v3, v1, v2

    const/4 v13, 0x3

    add-int/lit8 v3, v3, -0x1

    const/4 v13, 0x3

    new-array v3, v3, [I

    const/4 v13, 0x5

    const/4 v12, 0x0

    move v4, v12

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    const/4 v13, 0x3

    aget v6, v0, v5

    const/4 v13, 0x6

    move v7, v4

    :goto_1
    if-ge v7, v2, :cond_1

    const/4 v13, 0x6

    add-int v8, v5, v7

    const/4 v13, 0x6

    aget v9, v3, v8

    const/4 v13, 0x6

    iget-object v10, p0, LL2/b;->a:LL2/a;

    const/4 v13, 0x4

    aget v11, p1, v7

    const/4 v13, 0x6

    invoke-virtual {v10, v6, v11}, LL2/a;->h(II)I

    move-result v12

    move v10, v12

    invoke-static {v9, v10}, LL2/a;->a(II)I

    move-result v12

    move v9, v12

    aput v9, v3, v8

    const/4 v13, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x5

    goto :goto_0

    :cond_2
    const/4 v13, 0x6

    new-instance p1, LL2/b;

    const/4 v13, 0x2

    iget-object v0, p0, LL2/b;->a:LL2/a;

    const/4 v13, 0x5

    invoke-direct {p1, v0, v3}, LL2/b;-><init>(LL2/a;[I)V

    const/4 v13, 0x6

    return-object p1

    :cond_3
    const/4 v13, 0x4

    :goto_2
    iget-object p1, p0, LL2/b;->a:LL2/a;

    const/4 v13, 0x7

    invoke-virtual {p1}, LL2/a;->e()LL2/b;

    move-result-object v12

    move-object p1, v12

    return-object p1

    :cond_4
    const/4 v13, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x7

    const-string v12, "GenericGFPolys do not have same GenericGF field"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    const/4 v13, 0x2
.end method

.method h(II)LL2/b;
    .locals 7

    move-object v4, p0

    if-ltz p1, :cond_2

    const/4 v6, 0x6

    if-nez p2, :cond_0

    const/4 v6, 0x6

    iget-object p1, v4, LL2/b;->a:LL2/a;

    const/4 v6, 0x6

    invoke-virtual {p1}, LL2/a;->e()LL2/b;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, LL2/b;->b:[I

    const/4 v6, 0x5

    array-length v0, v0

    const/4 v6, 0x3

    add-int/2addr p1, v0

    const/4 v6, 0x7

    new-array p1, p1, [I

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x7

    iget-object v2, v4, LL2/b;->a:LL2/a;

    const/4 v6, 0x7

    iget-object v3, v4, LL2/b;->b:[I

    const/4 v6, 0x7

    aget v3, v3, v1

    const/4 v6, 0x3

    invoke-virtual {v2, v3, p2}, LL2/a;->h(II)I

    move-result v6

    move v2, v6

    aput v2, p1, v1

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    new-instance p2, LL2/b;

    const/4 v6, 0x2

    iget-object v0, v4, LL2/b;->a:LL2/a;

    const/4 v6, 0x7

    invoke-direct {p2, v0, p1}, LL2/b;-><init>(LL2/a;[I)V

    const/4 v6, 0x3

    return-object p2

    :cond_2
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x7
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v5}, LL2/b;->e()I

    move-result v7

    move v1, v7

    mul-int/lit8 v1, v1, 0x8

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x7

    invoke-virtual {v5}, LL2/b;->e()I

    move-result v7

    move v1, v7

    :goto_0
    if-ltz v1, :cond_8

    const/4 v7, 0x4

    invoke-virtual {v5, v1}, LL2/b;->c(I)I

    move-result v7

    move v2, v7

    if-eqz v2, :cond_7

    const/4 v7, 0x2

    if-gez v2, :cond_0

    const/4 v7, 0x7

    const-string v7, " - "

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    move v3, v7

    if-lez v3, :cond_1

    const/4 v7, 0x4

    const-string v7, " + "

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v7, 0x4

    :goto_1
    const/4 v7, 0x1

    move v3, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    if-eq v2, v3, :cond_5

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x1

    iget-object v4, v5, LL2/b;->a:LL2/a;

    const/4 v7, 0x5

    invoke-virtual {v4, v2}, LL2/a;->g(I)I

    move-result v7

    move v2, v7

    if-nez v2, :cond_3

    const/4 v7, 0x6

    const/16 v7, 0x31

    move v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    if-ne v2, v3, :cond_4

    const/4 v7, 0x5

    const/16 v7, 0x61

    move v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    const-string v7, "a^"

    move-object v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v7, 0x2

    :goto_2
    if-eqz v1, :cond_7

    const/4 v7, 0x6

    if-ne v1, v3, :cond_6

    const/4 v7, 0x7

    const/16 v7, 0x78

    move v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    const-string v7, "x^"

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v7, 0x1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_8
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
