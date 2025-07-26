.class public abstract LN2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;I)I
    .locals 8

    move-object v4, p0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v0, v7

    const/4 v6, 0x0

    move v1, v6

    if-ge p1, v0, :cond_1

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v4, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v2, v7

    :cond_0
    const/4 v6, 0x5

    :goto_0
    invoke-static {v2}, LN2/j;->f(C)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    if-ge p1, v0, :cond_1

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x3

    if-ge p1, v0, :cond_0

    const/4 v7, 0x1

    invoke-interface {v4, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v2, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return v1
.end method

.method public static b(Ljava/lang/String;LN2/l;LH2/b;LH2/b;)Ljava/lang/String;
    .locals 11

    move-object v8, p0

    new-instance v0, LN2/a;

    const/4 v10, 0x4

    invoke-direct {v0}, LN2/a;-><init>()V

    const/4 v10, 0x5

    new-instance v1, LN2/c;

    const/4 v10, 0x7

    invoke-direct {v1}, LN2/c;-><init>()V

    const/4 v10, 0x7

    new-instance v2, LN2/m;

    const/4 v10, 0x7

    invoke-direct {v2}, LN2/m;-><init>()V

    const/4 v10, 0x4

    new-instance v3, LN2/n;

    const/4 v10, 0x2

    invoke-direct {v3}, LN2/n;-><init>()V

    const/4 v10, 0x4

    new-instance v4, LN2/f;

    const/4 v10, 0x3

    invoke-direct {v4}, LN2/f;-><init>()V

    const/4 v10, 0x1

    new-instance v5, LN2/b;

    const/4 v10, 0x2

    invoke-direct {v5}, LN2/b;-><init>()V

    const/4 v10, 0x6

    const/4 v10, 0x6

    move v6, v10

    new-array v6, v6, [LN2/g;

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v7, v10

    aput-object v0, v6, v7

    const/4 v10, 0x5

    const/4 v10, 0x1

    move v0, v10

    aput-object v1, v6, v0

    const/4 v10, 0x4

    const/4 v10, 0x2

    move v1, v10

    aput-object v2, v6, v1

    const/4 v10, 0x6

    const/4 v10, 0x3

    move v2, v10

    aput-object v3, v6, v2

    const/4 v10, 0x4

    const/4 v10, 0x4

    move v2, v10

    aput-object v4, v6, v2

    const/4 v10, 0x1

    const/4 v10, 0x5

    move v3, v10

    aput-object v5, v6, v3

    const/4 v10, 0x4

    new-instance v4, LN2/h;

    const/4 v10, 0x7

    invoke-direct {v4, v8}, LN2/h;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v4, p1}, LN2/h;->n(LN2/l;)V

    const/4 v10, 0x3

    invoke-virtual {v4, p2, p3}, LN2/h;->l(LH2/b;LH2/b;)V

    const/4 v10, 0x1

    const-string v10, "[)>\u001e05\u001d"

    move-object p1, v10

    invoke-virtual {v8, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move p1, v10

    const-string v10, "\u001e\u0004"

    move-object p2, v10

    if-eqz p1, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v8, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_0

    const/4 v10, 0x1

    const/16 v10, 0xec

    move v8, v10

    invoke-virtual {v4, v8}, LN2/h;->r(C)V

    const/4 v10, 0x6

    invoke-virtual {v4, v1}, LN2/h;->m(I)V

    const/4 v10, 0x1

    iget v8, v4, LN2/h;->d:I

    const/4 v10, 0x7

    add-int/lit8 v8, v8, 0x7

    const/4 v10, 0x1

    iput v8, v4, LN2/h;->d:I

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    const-string v10, "[)>\u001e06\u001d"

    move-object p1, v10

    invoke-virtual {v8, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_1

    const/4 v10, 0x6

    invoke-virtual {v8, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    move v8, v10

    if-eqz v8, :cond_1

    const/4 v10, 0x7

    const/16 v10, 0xed

    move v8, v10

    invoke-virtual {v4, v8}, LN2/h;->r(C)V

    const/4 v10, 0x4

    invoke-virtual {v4, v1}, LN2/h;->m(I)V

    const/4 v10, 0x7

    iget v8, v4, LN2/h;->d:I

    const/4 v10, 0x7

    add-int/lit8 v8, v8, 0x7

    const/4 v10, 0x4

    iput v8, v4, LN2/h;->d:I

    const/4 v10, 0x2

    :cond_1
    const/4 v10, 0x7

    :goto_0
    invoke-virtual {v4}, LN2/h;->i()Z

    move-result v10

    move v8, v10

    if-eqz v8, :cond_2

    const/4 v10, 0x3

    aget-object v8, v6, v7

    const/4 v10, 0x6

    invoke-interface {v8, v4}, LN2/g;->a(LN2/h;)V

    const/4 v10, 0x7

    invoke-virtual {v4}, LN2/h;->e()I

    move-result v10

    move v8, v10

    if-ltz v8, :cond_1

    const/4 v10, 0x7

    invoke-virtual {v4}, LN2/h;->e()I

    move-result v10

    move v7, v10

    invoke-virtual {v4}, LN2/h;->j()V

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v4}, LN2/h;->a()I

    move-result v10

    move v8, v10

    invoke-virtual {v4}, LN2/h;->p()V

    const/4 v10, 0x7

    invoke-virtual {v4}, LN2/h;->g()LN2/k;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, LN2/k;->a()I

    move-result v10

    move p1, v10

    if-ge v8, p1, :cond_3

    const/4 v10, 0x6

    if-eqz v7, :cond_3

    const/4 v10, 0x5

    if-eq v7, v3, :cond_3

    const/4 v10, 0x7

    if-eq v7, v2, :cond_3

    const/4 v10, 0x4

    const/16 v10, 0xfe

    move v8, v10

    invoke-virtual {v4, v8}, LN2/h;->r(C)V

    const/4 v10, 0x5

    :cond_3
    const/4 v10, 0x3

    invoke-virtual {v4}, LN2/h;->b()Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    move p2, v10

    const/16 v10, 0x81

    move p3, v10

    if-ge p2, p1, :cond_4

    const/4 v10, 0x7

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v10, 0x3

    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    move p2, v10

    if-ge p2, p1, :cond_5

    const/4 v10, 0x3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    move p2, v10

    add-int/2addr p2, v0

    const/4 v10, 0x2

    invoke-static {p3, p2}, LN2/j;->o(CI)C

    move-result v10

    move p2, v10

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/4 v10, 0x2

    invoke-virtual {v4}, LN2/h;->b()Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    return-object v8
.end method

.method private static c([F[II[B)I
    .locals 7

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v6, 0x1

    move v1, v0

    :goto_0
    const/4 v4, 0x6

    move v2, v4

    if-ge v1, v2, :cond_2

    const/4 v6, 0x1

    aget v2, p0, v1

    const/4 v6, 0x6

    float-to-double v2, v2

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v6, 0x2

    aput v2, p1, v1

    const/4 v6, 0x7

    if-le p2, v2, :cond_0

    const/4 v5, 0x2

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, 0x5

    move p2, v2

    :cond_0
    const/4 v6, 0x7

    if-ne p2, v2, :cond_1

    const/4 v6, 0x2

    aget-byte v2, p3, v1

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    int-to-byte v2, v2

    const/4 v6, 0x3

    aput-byte v2, p3, v1

    const/4 v6, 0x3

    :cond_1
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    return p2
.end method

.method private static d([B)I
    .locals 7

    const/4 v3, 0x0

    move v0, v3

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    move v2, v3

    if-ge v0, v2, :cond_0

    const/4 v4, 0x7

    aget-byte v2, p0, v0

    const/4 v4, 0x7

    add-int/2addr v1, v2

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return v1
.end method

.method static e(C)V
    .locals 7

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v5

    rsub-int/lit8 v2, v2, 0x4

    const/4 v6, 0x6

    const-string v5, "0000"

    move-object v3, v5

    const/4 v5, 0x0

    move v4, v5

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v5, "Illegal character: "

    move-object v3, v5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, " (0x"

    move-object p0, v5

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move p0, v5

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p0, v5

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v1

    const/4 v6, 0x5
.end method

.method static f(C)Z
    .locals 2

    const/16 v1, 0x30

    move v0, v1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    const/16 v1, 0x39

    move v0, v1

    if-gt p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 v1, 0x1

    move p0, v1

    return p0

    :cond_0
    const/4 v1, 0x3

    const/4 v1, 0x0

    move p0, v1

    return p0
.end method

.method static g(C)Z
    .locals 5

    const/16 v1, 0x80

    move v0, v1

    if-lt p0, v0, :cond_0

    const/4 v2, 0x4

    const/16 v1, 0xff

    move v0, v1

    if-gt p0, v0, :cond_0

    const/4 v4, 0x2

    const/4 v1, 0x1

    move p0, v1

    return p0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    move p0, v1

    return p0
.end method

.method private static h(C)Z
    .locals 4

    const/16 v1, 0x20

    move v0, v1

    if-eq p0, v0, :cond_2

    const/4 v3, 0x4

    const/16 v1, 0x30

    move v0, v1

    if-lt p0, v0, :cond_0

    const/4 v3, 0x2

    const/16 v1, 0x39

    move v0, v1

    if-le p0, v0, :cond_2

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x1

    const/16 v1, 0x41

    move v0, v1

    if-lt p0, v0, :cond_1

    const/4 v2, 0x3

    const/16 v1, 0x5a

    move v0, v1

    if-gt p0, v0, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v1, 0x0

    move p0, v1

    return p0

    :cond_2
    const/4 v2, 0x4

    :goto_0
    const/4 v1, 0x1

    move p0, v1

    return p0
.end method

.method private static i(C)Z
    .locals 3

    const/16 v1, 0x20

    move v0, v1

    if-lt p0, v0, :cond_0

    const/4 v2, 0x6

    const/16 v1, 0x5e

    move v0, v1

    if-gt p0, v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    move p0, v1

    return p0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    move p0, v1

    return p0
.end method

.method private static j(C)Z
    .locals 2

    const/16 v1, 0x20

    move v0, v1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    const/16 v1, 0x30

    move v0, v1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    const/16 v1, 0x39

    move v0, v1

    if-le p0, v0, :cond_2

    const/4 v1, 0x6

    :cond_0
    const/4 v1, 0x7

    const/16 v1, 0x61

    move v0, v1

    if-lt p0, v0, :cond_1

    const/4 v1, 0x5

    const/16 v1, 0x7a

    move v0, v1

    if-gt p0, v0, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 v1, 0x0

    move p0, v1

    return p0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    const/4 v1, 0x1

    move p0, v1

    return p0
.end method

.method private static k(C)Z
    .locals 2

    invoke-static {p0}, LN2/j;->m(C)Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_2

    const/4 v1, 0x1

    const/16 v1, 0x20

    move v0, v1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    const/16 v1, 0x30

    move v0, v1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    const/16 v1, 0x39

    move v0, v1

    if-le p0, v0, :cond_2

    const/4 v1, 0x4

    :cond_0
    const/4 v1, 0x2

    const/16 v1, 0x41

    move v0, v1

    if-lt p0, v0, :cond_1

    const/4 v1, 0x5

    const/16 v1, 0x5a

    move v0, v1

    if-gt p0, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/4 v1, 0x0

    move p0, v1

    return p0

    :cond_2
    const/4 v1, 0x5

    :goto_0
    const/4 v1, 0x1

    move p0, v1

    return p0
.end method

.method private static l(C)Z
    .locals 4

    const/4 v0, 0x0

    move p0, v0

    return p0
.end method

.method private static m(C)Z
    .locals 3

    const/16 v1, 0xd

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    const/16 v1, 0x2a

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    const/16 v1, 0x3e

    move v0, v1

    if-ne p0, v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    move p0, v1

    return p0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    const/4 v1, 0x1

    move p0, v1

    return p0
.end method

.method static n(Ljava/lang/CharSequence;II)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x4

    const/4 v4, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x1

    if-nez p2, :cond_1

    new-array v12, v4, [F

    aput v2, v12, v10

    aput v5, v12, v11

    aput v5, v12, v7

    aput v5, v12, v9

    aput v5, v12, v8

    const/high16 v2, 0x3fa00000    # 1.25f

    aput v2, v12, v6

    goto :goto_0

    :cond_1
    new-array v12, v4, [F

    aput v5, v12, v10

    aput v3, v12, v11

    aput v3, v12, v7

    aput v3, v12, v9

    aput v3, v12, v8

    const/high16 v13, 0x40100000    # 2.25f

    aput v13, v12, v6

    aput v2, v12, p2

    :goto_0
    move v2, v10

    :goto_1
    add-int v13, v1, v2

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v14

    const v15, 0x7fffffff

    if-ne v13, v14, :cond_7

    new-array v0, v4, [B

    new-array v1, v4, [I

    invoke-static {v12, v1, v15, v0}, LN2/j;->c([F[II[B)I

    move-result v2

    invoke-static {v0}, LN2/j;->d([B)I

    move-result v3

    aget v1, v1, v10

    if-ne v1, v2, :cond_2

    return v10

    :cond_2
    if-ne v3, v11, :cond_3

    aget-byte v1, v0, v6

    if-lez v1, :cond_3

    return v6

    :cond_3
    if-ne v3, v11, :cond_4

    aget-byte v1, v0, v8

    if-lez v1, :cond_4

    return v8

    :cond_4
    if-ne v3, v11, :cond_5

    aget-byte v1, v0, v7

    if-lez v1, :cond_5

    return v7

    :cond_5
    if-ne v3, v11, :cond_6

    aget-byte v0, v0, v9

    if-lez v0, :cond_6

    return v9

    :cond_6
    return v11

    :cond_7
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v2, v2, 0x1

    invoke-static {v13}, LN2/j;->f(C)Z

    move-result v14

    if-eqz v14, :cond_8

    aget v14, v12, v10

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v14, v14, v16

    aput v14, v12, v10

    goto :goto_2

    :cond_8
    invoke-static {v13}, LN2/j;->g(C)Z

    move-result v14

    if-eqz v14, :cond_9

    aget v14, v12, v10

    float-to-double v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v12, v10

    add-float/2addr v8, v3

    aput v8, v12, v10

    goto :goto_2

    :cond_9
    aget v8, v12, v10

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v12, v10

    add-float/2addr v8, v5

    aput v8, v12, v10

    :goto_2
    invoke-static {v13}, LN2/j;->h(C)Z

    move-result v8

    const v9, 0x3faaaaab

    const v14, 0x402aaaab

    const v18, 0x3f2aaaab

    if-eqz v8, :cond_a

    aget v8, v12, v11

    add-float v8, v8, v18

    aput v8, v12, v11

    goto :goto_3

    :cond_a
    invoke-static {v13}, LN2/j;->g(C)Z

    move-result v8

    if-eqz v8, :cond_b

    aget v8, v12, v11

    add-float/2addr v8, v14

    aput v8, v12, v11

    goto :goto_3

    :cond_b
    aget v8, v12, v11

    add-float/2addr v8, v9

    aput v8, v12, v11

    :goto_3
    invoke-static {v13}, LN2/j;->j(C)Z

    move-result v8

    if-eqz v8, :cond_c

    aget v8, v12, v7

    add-float v8, v8, v18

    aput v8, v12, v7

    goto :goto_4

    :cond_c
    invoke-static {v13}, LN2/j;->g(C)Z

    move-result v8

    if-eqz v8, :cond_d

    aget v8, v12, v7

    add-float/2addr v8, v14

    aput v8, v12, v7

    goto :goto_4

    :cond_d
    aget v8, v12, v7

    add-float/2addr v8, v9

    aput v8, v12, v7

    :goto_4
    invoke-static {v13}, LN2/j;->k(C)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    const/4 v8, 0x3

    aget v9, v12, v8

    add-float v9, v9, v18

    aput v9, v12, v8

    goto :goto_5

    :cond_e
    const/4 v8, 0x6

    const/4 v8, 0x3

    invoke-static {v13}, LN2/j;->g(C)Z

    move-result v9

    if-eqz v9, :cond_f

    aget v9, v12, v8

    const v14, 0x408aaaab

    add-float/2addr v9, v14

    aput v9, v12, v8

    goto :goto_5

    :cond_f
    aget v9, v12, v8

    const v14, 0x40555555

    add-float/2addr v9, v14

    aput v9, v12, v8

    :goto_5
    invoke-static {v13}, LN2/j;->i(C)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x2

    const/4 v8, 0x4

    aget v9, v12, v8

    const/high16 v14, 0x3f400000    # 0.75f

    add-float/2addr v9, v14

    aput v9, v12, v8

    goto :goto_6

    :cond_10
    const/4 v8, 0x2

    const/4 v8, 0x4

    invoke-static {v13}, LN2/j;->g(C)Z

    move-result v9

    if-eqz v9, :cond_11

    aget v9, v12, v8

    const/high16 v14, 0x40880000    # 4.25f

    add-float/2addr v9, v14

    aput v9, v12, v8

    goto :goto_6

    :cond_11
    aget v9, v12, v8

    const/high16 v14, 0x40500000    # 3.25f

    add-float/2addr v9, v14

    aput v9, v12, v8

    :goto_6
    invoke-static {v13}, LN2/j;->l(C)Z

    move-result v8

    if-eqz v8, :cond_12

    aget v8, v12, v6

    const/high16 v9, 0x40800000    # 4.0f

    add-float/2addr v8, v9

    aput v8, v12, v6

    :goto_7
    const/4 v8, 0x5

    const/4 v8, 0x4

    goto :goto_8

    :cond_12
    aget v8, v12, v6

    add-float/2addr v8, v5

    aput v8, v12, v6

    goto :goto_7

    :goto_8
    if-lt v2, v8, :cond_1e

    new-array v8, v4, [I

    new-array v9, v4, [B

    invoke-static {v12, v8, v15, v9}, LN2/j;->c([F[II[B)I

    invoke-static {v9}, LN2/j;->d([B)I

    move-result v13

    aget v14, v8, v10

    aget v15, v8, v6

    if-ge v14, v15, :cond_13

    aget v3, v8, v11

    if-ge v14, v3, :cond_13

    aget v3, v8, v7

    if-ge v14, v3, :cond_13

    const/4 v3, 0x4

    const/4 v3, 0x3

    aget v4, v8, v3

    if-ge v14, v4, :cond_13

    const/4 v3, 0x5

    const/4 v3, 0x4

    aget v4, v8, v3

    if-ge v14, v4, :cond_13

    return v10

    :cond_13
    if-lt v15, v14, :cond_1d

    aget-byte v3, v9, v11

    aget-byte v4, v9, v7

    add-int/2addr v3, v4

    const/16 v16, 0x16d1

    const/16 v16, 0x3

    aget-byte v19, v9, v16

    add-int v3, v3, v19

    const/16 v17, 0x7501

    const/16 v17, 0x4

    aget-byte v9, v9, v17

    add-int/2addr v3, v9

    if-nez v3, :cond_14

    goto :goto_b

    :cond_14
    if-ne v13, v11, :cond_15

    if-lez v9, :cond_15

    return v17

    :cond_15
    if-ne v13, v11, :cond_16

    if-lez v4, :cond_16

    return v7

    :cond_16
    if-ne v13, v11, :cond_17

    if-lez v19, :cond_17

    const/4 v3, 0x2

    const/4 v3, 0x3

    return v3

    :cond_17
    aget v3, v8, v11

    add-int/lit8 v4, v3, 0x1

    if-ge v4, v14, :cond_1c

    add-int/lit8 v4, v3, 0x1

    if-ge v4, v15, :cond_1c

    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x6

    const/4 v9, 0x4

    aget v13, v8, v9

    if-ge v4, v13, :cond_1b

    add-int/lit8 v4, v3, 0x1

    aget v13, v8, v7

    if-ge v4, v13, :cond_1b

    const/4 v4, 0x6

    const/4 v4, 0x3

    aget v8, v8, v4

    if-ge v3, v8, :cond_18

    return v11

    :cond_18
    if-ne v3, v8, :cond_1b

    add-int/2addr v1, v2

    add-int/2addr v1, v11

    :goto_9
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1a

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, LN2/j;->m(C)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x4

    const/4 v3, 0x3

    return v3

    :cond_19
    const/4 v3, 0x2

    const/4 v3, 0x3

    invoke-static {v2}, LN2/j;->k(C)Z

    move-result v2

    if-eqz v2, :cond_1a

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1a
    return v11

    :cond_1b
    :goto_a
    const/4 v3, 0x5

    const/4 v3, 0x3

    goto :goto_c

    :cond_1c
    const/4 v3, 0x6

    const/4 v3, 0x3

    const/4 v9, 0x7

    const/4 v9, 0x4

    goto :goto_c

    :cond_1d
    :goto_b
    return v6

    :cond_1e
    move v9, v8

    goto :goto_a

    :goto_c
    move v8, v9

    const/4 v4, 0x1

    const/4 v4, 0x6

    move v9, v3

    const/high16 v3, 0x40000000    # 2.0f

    goto/16 :goto_1
.end method

.method private static o(CI)C
    .locals 1

    mul-int/lit16 p1, p1, 0x95

    const/4 v0, 0x5

    rem-int/lit16 p1, p1, 0xfd

    const/4 v0, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x1

    add-int/2addr p0, p1

    const/4 v0, 0x7

    const/16 v0, 0xfe

    move p1, v0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    add-int/lit16 p0, p0, -0xfe

    const/4 v0, 0x4

    :goto_0
    int-to-char p0, p0

    const/4 v0, 0x6

    return p0
.end method
