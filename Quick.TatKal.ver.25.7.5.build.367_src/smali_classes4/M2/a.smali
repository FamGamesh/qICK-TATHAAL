.class public final LM2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static b(LT2/b;II)LK2/b;
    .locals 12

    invoke-virtual {p0}, LT2/b;->e()I

    move-result v10

    move v0, v10

    invoke-virtual {p0}, LT2/b;->d()I

    move-result v10

    move v1, v10

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v2, v10

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v3, v10

    div-int v4, v2, v0

    const/4 v11, 0x7

    div-int v5, v3, v1

    const/4 v11, 0x5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v4, v10

    mul-int v5, v0, v4

    const/4 v11, 0x3

    sub-int/2addr v2, v5

    const/4 v11, 0x5

    div-int/lit8 v2, v2, 0x2

    const/4 v11, 0x3

    mul-int v5, v1, v4

    const/4 v11, 0x7

    sub-int/2addr v3, v5

    const/4 v11, 0x4

    div-int/lit8 v3, v3, 0x2

    const/4 v11, 0x2

    const/4 v10, 0x0

    move v5, v10

    if-lt p2, v1, :cond_1

    const/4 v11, 0x2

    if-ge p1, v0, :cond_0

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    new-instance v6, LK2/b;

    const/4 v11, 0x1

    invoke-direct {v6, p1, p2}, LK2/b;-><init>(II)V

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    :goto_0
    new-instance v6, LK2/b;

    const/4 v11, 0x2

    invoke-direct {v6, v0, v1}, LK2/b;-><init>(II)V

    const/4 v11, 0x5

    move v2, v5

    move v3, v2

    :goto_1
    invoke-virtual {v6}, LK2/b;->b()V

    const/4 v11, 0x7

    move p1, v5

    :goto_2
    if-ge p1, v1, :cond_4

    const/4 v11, 0x3

    move v7, v2

    move p2, v5

    :goto_3
    if-ge p2, v0, :cond_3

    const/4 v11, 0x3

    invoke-virtual {p0, p2, p1}, LT2/b;->b(II)B

    move-result v10

    move v8, v10

    const/4 v10, 0x1

    move v9, v10

    if-ne v8, v9, :cond_2

    const/4 v11, 0x7

    invoke-virtual {v6, v7, v3, v4, v4}, LK2/b;->h(IIII)V

    const/4 v11, 0x3

    :cond_2
    const/4 v11, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x3

    add-int/2addr v7, v4

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    const/4 v11, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x1

    add-int/2addr v3, v4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x6

    return-object v6
.end method

.method private static c(LN2/e;LN2/k;II)LK2/b;
    .locals 12

    invoke-virtual {p1}, LN2/k;->h()I

    move-result v0

    invoke-virtual {p1}, LN2/k;->g()I

    move-result v1

    new-instance v2, LT2/b;

    invoke-virtual {p1}, LN2/k;->j()I

    move-result v3

    invoke-virtual {p1}, LN2/k;->i()I

    move-result v4

    invoke-direct {v2, v3, v4}, LT2/b;-><init>(II)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_9

    iget v6, p1, LN2/k;->e:I

    rem-int v6, v4, v6

    const/4 v7, 0x2

    const/4 v7, 0x1

    if-nez v6, :cond_2

    move v6, v3

    move v8, v6

    :goto_1
    invoke-virtual {p1}, LN2/k;->j()I

    move-result v9

    if-ge v6, v9, :cond_1

    rem-int/lit8 v9, v6, 0x2

    if-nez v9, :cond_0

    move v9, v7

    goto :goto_2

    :cond_0
    move v9, v3

    :goto_2
    invoke-virtual {v2, v8, v5, v9}, LT2/b;->g(IIZ)V

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    move v6, v3

    move v8, v6

    :goto_3
    if-ge v6, v0, :cond_6

    iget v9, p1, LN2/k;->d:I

    rem-int v9, v6, v9

    if-nez v9, :cond_3

    invoke-virtual {v2, v8, v5, v7}, LT2/b;->g(IIZ)V

    add-int/lit8 v8, v8, 0x1

    :cond_3
    invoke-virtual {p0, v6, v4}, LN2/e;->e(II)Z

    move-result v9

    invoke-virtual {v2, v8, v5, v9}, LT2/b;->g(IIZ)V

    add-int/lit8 v9, v8, 0x1

    iget v10, p1, LN2/k;->d:I

    rem-int v11, v6, v10

    sub-int/2addr v10, v7

    if-ne v11, v10, :cond_5

    rem-int/lit8 v10, v4, 0x2

    if-nez v10, :cond_4

    move v10, v7

    goto :goto_4

    :cond_4
    move v10, v3

    :goto_4
    invoke-virtual {v2, v9, v5, v10}, LT2/b;->g(IIZ)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_5

    :cond_5
    move v8, v9

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v5, 0x1

    iget v8, p1, LN2/k;->e:I

    rem-int v9, v4, v8

    sub-int/2addr v8, v7

    if-ne v9, v8, :cond_8

    move v8, v3

    move v9, v8

    :goto_6
    invoke-virtual {p1}, LN2/k;->j()I

    move-result v10

    if-ge v8, v10, :cond_7

    invoke-virtual {v2, v9, v6, v7}, LT2/b;->g(IIZ)V

    add-int/2addr v9, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0x2

    goto :goto_7

    :cond_8
    move v5, v6

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    invoke-static {v2, p2, p3}, LM2/a;->b(LT2/b;II)LK2/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;LH2/a;IILjava/util/Map;)LK2/b;
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_4

    const/4 v5, 0x2

    sget-object v0, LH2/a;->f:LH2/a;

    const/4 v4, 0x6

    if-ne p2, v0, :cond_3

    const/4 v5, 0x7

    if-ltz p3, :cond_2

    const/4 v5, 0x1

    if-ltz p4, :cond_2

    const/4 v5, 0x7

    sget-object p2, LN2/l;->a:LN2/l;

    const/4 v5, 0x1

    if-eqz p5, :cond_1

    const/4 v4, 0x3

    sget-object v0, LH2/c;->c:LH2/c;

    const/4 v5, 0x5

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LN2/l;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    move-object p2, v0

    :cond_0
    const/4 v5, 0x2

    sget-object v0, LH2/c;->d:LH2/c;

    const/4 v5, 0x3

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v4, 0x3

    sget-object v0, LH2/c;->e:LH2/c;

    const/4 v4, 0x4

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p5, v4

    invoke-static {p5}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v5, 0x6

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p5, v4

    invoke-static {p1, p2, p5, p5}, LN2/j;->b(Ljava/lang/String;LN2/l;LH2/b;LH2/b;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, p2, p5, p5, v1}, LN2/k;->l(ILN2/l;LH2/b;LH2/b;Z)LN2/k;

    move-result-object v5

    move-object p2, v5

    invoke-static {p1, p2}, LN2/i;->c(Ljava/lang/String;LN2/k;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p5, LN2/e;

    const/4 v4, 0x4

    invoke-virtual {p2}, LN2/k;->h()I

    move-result v4

    move v0, v4

    invoke-virtual {p2}, LN2/k;->g()I

    move-result v4

    move v1, v4

    invoke-direct {p5, p1, v0, v1}, LN2/e;-><init>(Ljava/lang/CharSequence;II)V

    const/4 v5, 0x3

    invoke-virtual {p5}, LN2/e;->h()V

    const/4 v4, 0x5

    invoke-static {p5, p2, p3, p4}, LM2/a;->c(LN2/e;LN2/k;II)LK2/b;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_2
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v5, "Requested dimensions can\'t be negative: "

    move-object p5, v5

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x78

    move p3, v5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v5, 0x4

    :cond_3
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    const-string v4, "Can only encode DATA_MATRIX, but got "

    move-object p3, v4

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x1

    :cond_4
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string v5, "Found empty contents"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v5, 0x2
.end method
