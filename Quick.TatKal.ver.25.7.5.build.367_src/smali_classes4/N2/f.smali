.class final LN2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/g;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static b(CLjava/lang/StringBuilder;)V
    .locals 4

    const/16 v2, 0x20

    move v0, v2

    if-lt p0, v0, :cond_0

    const/4 v3, 0x6

    const/16 v2, 0x3f

    move v0, v2

    if-gt p0, v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 v3, 0x7

    const/16 v2, 0x40

    move v0, v2

    if-lt p0, v0, :cond_1

    const/4 v3, 0x3

    const/16 v2, 0x5e

    move v1, v2

    if-gt p0, v1, :cond_1

    const/4 v3, 0x7

    sub-int/2addr p0, v0

    const/4 v3, 0x1

    int-to-char p0, p0

    const/4 v3, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const/4 v3, 0x6

    invoke-static {p0}, LN2/j;->e(C)V

    const/4 v3, 0x5

    return-void
.end method

.method private static c(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 11

    move-object v8, p0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v0, v10

    sub-int/2addr v0, p1

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    const/4 v10, 0x5

    invoke-interface {v8, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x2

    move v3, v10

    if-lt v0, v3, :cond_0

    const/4 v10, 0x6

    add-int/lit8 v4, p1, 0x1

    const/4 v10, 0x4

    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move v4, v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    move v4, v2

    :goto_0
    const/4 v10, 0x3

    move v5, v10

    if-lt v0, v5, :cond_1

    const/4 v10, 0x3

    add-int/lit8 v6, p1, 0x2

    const/4 v10, 0x6

    invoke-interface {v8, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move v6, v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    move v6, v2

    :goto_1
    const/4 v10, 0x4

    move v7, v10

    if-lt v0, v7, :cond_2

    const/4 v10, 0x3

    add-int/2addr p1, v5

    const/4 v10, 0x5

    invoke-interface {v8, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move v2, v10

    :cond_2
    const/4 v10, 0x6

    shl-int/lit8 v8, v1, 0x12

    const/4 v10, 0x3

    shl-int/lit8 p1, v4, 0xc

    const/4 v10, 0x6

    add-int/2addr v8, p1

    const/4 v10, 0x4

    shl-int/lit8 p1, v6, 0x6

    const/4 v10, 0x2

    add-int/2addr v8, p1

    const/4 v10, 0x1

    add-int/2addr v8, v2

    const/4 v10, 0x1

    shr-int/lit8 p1, v8, 0x10

    const/4 v10, 0x6

    and-int/lit16 p1, p1, 0xff

    const/4 v10, 0x6

    int-to-char p1, p1

    const/4 v10, 0x7

    shr-int/lit8 v1, v8, 0x8

    const/4 v10, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v10, 0x3

    int-to-char v1, v1

    const/4 v10, 0x2

    and-int/lit16 v8, v8, 0xff

    const/4 v10, 0x3

    int-to-char v8, v8

    const/4 v10, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v0, v3, :cond_3

    const/4 v10, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v10, 0x6

    if-lt v0, v5, :cond_4

    const/4 v10, 0x4

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    return-object v8

    :cond_5
    const/4 v10, 0x1

    new-instance v8, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    const-string v10, "StringBuilder must not be empty"

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v8

    const/4 v10, 0x7
.end method

.method private static e(LN2/h;Ljava/lang/CharSequence;)V
    .locals 11

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    :try_start_0
    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v1, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v9, 0x4

    invoke-virtual {v7, v0}, LN2/h;->o(I)V

    const/4 v10, 0x2

    return-void

    :cond_0
    const/4 v9, 0x1

    const/4 v10, 0x2

    move v2, v10

    const/4 v9, 0x1

    move v3, v9

    if-ne v1, v3, :cond_2

    const/4 v9, 0x6

    :try_start_1
    const/4 v10, 0x4

    invoke-virtual {v7}, LN2/h;->p()V

    const/4 v10, 0x3

    invoke-virtual {v7}, LN2/h;->g()LN2/k;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, LN2/k;->a()I

    move-result v10

    move v4, v10

    invoke-virtual {v7}, LN2/h;->a()I

    move-result v10

    move v5, v10

    sub-int/2addr v4, v5

    const/4 v10, 0x3

    invoke-virtual {v7}, LN2/h;->f()I

    move-result v9

    move v5, v9

    if-le v5, v4, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v7}, LN2/h;->a()I

    move-result v9

    move v4, v9

    add-int/2addr v4, v3

    const/4 v9, 0x4

    invoke-virtual {v7, v4}, LN2/h;->q(I)V

    const/4 v10, 0x4

    invoke-virtual {v7}, LN2/h;->g()LN2/k;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, LN2/k;->a()I

    move-result v10

    move v4, v10

    invoke-virtual {v7}, LN2/h;->a()I

    move-result v9

    move v6, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v4, v6

    const/4 v10, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x4

    :goto_0
    if-gt v5, v4, :cond_2

    const/4 v9, 0x3

    if-gt v4, v2, :cond_2

    const/4 v9, 0x7

    invoke-virtual {v7, v0}, LN2/h;->o(I)V

    const/4 v10, 0x5

    return-void

    :cond_2
    const/4 v9, 0x7

    const/4 v10, 0x4

    move v4, v10

    if-gt v1, v4, :cond_6

    const/4 v9, 0x6

    sub-int/2addr v1, v3

    const/4 v10, 0x5

    :try_start_2
    const/4 v10, 0x5

    invoke-static {p1, v0}, LN2/f;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v7}, LN2/h;->i()Z

    move-result v10

    move v4, v10

    xor-int/2addr v4, v3

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    const/4 v9, 0x5

    if-gt v1, v2, :cond_3

    const/4 v10, 0x5

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    move v3, v0

    :goto_1
    if-gt v1, v2, :cond_4

    const/4 v10, 0x6

    invoke-virtual {v7}, LN2/h;->a()I

    move-result v9

    move v2, v9

    add-int/2addr v2, v1

    const/4 v10, 0x5

    invoke-virtual {v7, v2}, LN2/h;->q(I)V

    const/4 v9, 0x5

    invoke-virtual {v7}, LN2/h;->g()LN2/k;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, LN2/k;->a()I

    move-result v10

    move v2, v10

    invoke-virtual {v7}, LN2/h;->a()I

    move-result v10

    move v4, v10

    sub-int/2addr v2, v4

    const/4 v9, 0x1

    const/4 v10, 0x3

    move v4, v10

    if-lt v2, v4, :cond_4

    const/4 v9, 0x5

    invoke-virtual {v7}, LN2/h;->a()I

    move-result v9

    move v2, v9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    move v3, v10

    add-int/2addr v2, v3

    const/4 v10, 0x6

    invoke-virtual {v7, v2}, LN2/h;->q(I)V

    const/4 v10, 0x6

    move v3, v0

    :cond_4
    const/4 v9, 0x5

    if-eqz v3, :cond_5

    const/4 v9, 0x4

    invoke-virtual {v7}, LN2/h;->k()V

    const/4 v10, 0x6

    iget p1, v7, LN2/h;->d:I

    const/4 v9, 0x7

    sub-int/2addr p1, v1

    const/4 v9, 0x4

    iput p1, v7, LN2/h;->d:I

    const/4 v9, 0x7

    goto :goto_2

    :cond_5
    const/4 v10, 0x4

    invoke-virtual {v7, p1}, LN2/h;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v7, v0}, LN2/h;->o(I)V

    const/4 v9, 0x5

    return-void

    :cond_6
    const/4 v10, 0x1

    :try_start_3
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    const-string v9, "Count must not exceed 4"

    move-object v1, v9

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {v7, v0}, LN2/h;->o(I)V

    const/4 v10, 0x7

    throw p1

    const/4 v9, 0x7
.end method


# virtual methods
.method public a(LN2/h;)V
    .locals 9

    move-object v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p1}, LN2/h;->i()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p1}, LN2/h;->c()C

    move-result v8

    move v1, v8

    invoke-static {v1, v0}, LN2/f;->b(CLjava/lang/StringBuilder;)V

    const/4 v7, 0x1

    iget v1, p1, LN2/h;->d:I

    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    iput v1, p1, LN2/h;->d:I

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    move v1, v7

    const/4 v8, 0x4

    move v2, v8

    if-lt v1, v2, :cond_0

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, LN2/f;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {p1, v3}, LN2/h;->s(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LN2/h;->d()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    iget v3, p1, LN2/h;->d:I

    const/4 v7, 0x3

    invoke-virtual {v5}, LN2/f;->d()I

    move-result v8

    move v4, v8

    invoke-static {v2, v3, v4}, LN2/j;->n(Ljava/lang/CharSequence;II)I

    move-result v8

    move v2, v8

    invoke-virtual {v5}, LN2/f;->d()I

    move-result v7

    move v3, v7

    if-eq v2, v3, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, LN2/h;->o(I)V

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x3

    const/16 v8, 0x1f

    move v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, LN2/f;->e(LN2/h;Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    return-void
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x4

    move v0, v4

    return v0
.end method
