.class abstract LX3/u;
.super LX3/t;
.source "SourceFile"


# direct methods
.method public static synthetic A(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    and-int/lit8 p4, p4, 0x4

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p4, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p3, v3

    :cond_0
    const/4 v2, 0x7

    invoke-static {v0, p1, p2, p3}, LX3/u;->y(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x4

    if-eqz p4, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p3, v2

    :cond_0
    const/4 v3, 0x1

    invoke-static {v0, p1, p2, p3}, LX3/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 8

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v6, "prefix"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    if-nez p3, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    move p0, v6

    return p0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v4, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, LX3/l;->v(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v6

    move p0, v6

    return p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v6, "prefix"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    if-nez p2, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    move p0, v6

    return p0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v4, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, LX3/l;->v(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v6

    move p0, v6

    return p0
.end method

.method public static synthetic E(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x4

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p3, v2

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0, p1, p2, p3}, LX3/l;->C(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static synthetic F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, p1, p2}, LX3/l;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static m([C)Ljava/lang/String;
    .locals 5

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static n([CII)Ljava/lang/String;
    .locals 5

    const-string v2, "<this>"

    move-object v0, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v0, LC3/c;->a:LC3/c$a;

    const/4 v4, 0x2

    array-length v1, p0

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2, v1}, LC3/c$a;->a(III)V

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x4

    sub-int/2addr p2, p1

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public static o(Ljava/lang/String;)[B
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    sget-object v0, LX3/d;->b:Ljava/nio/charset/Charset;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object v1, v4

    const-string v3, "getBytes(...)"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 11

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v7, "suffix"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    if-nez p2, :cond_0

    const/4 v9, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    move p0, v7

    return p0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    move p2, v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v0, v7

    sub-int v2, p2, v0

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v5, v7

    const/4 v7, 0x1

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LX3/l;->v(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v7

    move p0, v7

    return p0
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x2

    invoke-static {v0, p1, p2}, LX3/l;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    move-object v0, p0

    if-nez v0, :cond_1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x2

    if-nez p2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    :goto_1
    return v0
.end method

.method public static synthetic s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, p1, p2}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static t(Lkotlin/jvm/internal/O;)Ljava/util/Comparator;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const/4 v3, 0x1

    const-string v3, "CASE_INSENSITIVE_ORDER"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v1
.end method

.method public static u(Ljava/lang/CharSequence;)Z
    .locals 6

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-static {v2}, LX3/v;->O(Ljava/lang/CharSequence;)LU3/g;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_1
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    move-object v1, v0

    check-cast v1, LC3/I;

    const/4 v5, 0x2

    invoke-virtual {v1}, LC3/I;->nextInt()I

    move-result v5

    move v1, v5

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    move v1, v4

    invoke-static {v1}, LX3/b;->c(C)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_0
    const/4 v5, 0x1

    move v2, v5

    :goto_1
    return v2
.end method

.method public static v(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 9

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v6, "other"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    if-nez p5, :cond_0

    const/4 v8, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    move p0, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move-object v0, p0

    move v1, p5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v6

    move p0, v6

    :goto_0
    return p0
.end method

.method public static synthetic w(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p6, p6, 0x10

    const/4 v6, 0x4

    if-eqz p6, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x0

    move p5, v6

    :cond_0
    const/4 v6, 0x1

    move v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, LX3/l;->v(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v6

    move p0, v6

    return p0
.end method

.method public static x(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    if-ltz p1, :cond_5

    const/4 v5, 0x3

    const-string v6, ""

    move-object v0, v6

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    if-eq p1, v1, :cond_3

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v2, v6

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    if-eq v2, v1, :cond_1

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v2, v5

    mul-int/2addr v2, p1

    const/4 v5, 0x7

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    new-instance v2, LU3/g;

    const/4 v6, 0x2

    invoke-direct {v2, v1, p1}, LU3/g;-><init>(II)V

    const/4 v5, 0x5

    invoke-virtual {v2}, LU3/e;->e()LC3/I;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1}, LC3/I;->nextInt()I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    const/4 v5, 0x0

    move v0, v5

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    move v3, v5

    new-array v1, p1, [C

    const/4 v5, 0x5

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v5, 0x1

    aput-char v3, v1, v0

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :cond_4
    const/4 v5, 0x7

    :goto_2
    return-object v0

    :cond_5
    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "Count \'n\' must be non-negative, but was "

    move-object v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    move p1, v5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x4
.end method

.method public static final y(Ljava/lang/String;CCZ)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    if-nez p3, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v4, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const-string v6, "replace(...)"

    move-object p1, v6

    invoke-static {v4, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    return-object v4

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v2, v6

    if-ge v0, v2, :cond_2

    const/4 v6, 0x3

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v2, v6

    invoke-static {v2, p1, p3}, LX3/c;->e(CCZ)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    move v2, p2

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const-string v6, "toString(...)"

    move-object p1, v6

    invoke-static {v4, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-object v4
.end method

.method public static final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    const-string v8, "<this>"

    move-object v0, v8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v9, "oldValue"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v8, "newValue"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    move v0, v9

    invoke-static {v6, p1, v0, p3}, LX3/v;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v9

    move v1, v9

    if-gez v1, :cond_0

    const/4 v9, 0x4

    return-object v6

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v2, v8

    const/4 v9, 0x1

    move v3, v9

    invoke-static {v2, v3}, LU3/k;->b(II)I

    move-result v9

    move v3, v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    move v4, v9

    sub-int/2addr v4, v2

    const/4 v9, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    move v5, v9

    add-int/2addr v4, v5

    const/4 v8, 0x4

    if-ltz v4, :cond_3

    const/4 v8, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x1

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v5, v6, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v1, v2

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    move v4, v9

    if-ge v1, v4, :cond_2

    const/4 v9, 0x4

    add-int/2addr v1, v3

    const/4 v8, 0x4

    invoke-static {v6, p1, v1, p3}, LX3/v;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    move v1, v8

    if-gtz v1, :cond_1

    const/4 v9, 0x6

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    move p1, v9

    invoke-virtual {v5, v6, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    const-string v8, "toString(...)"

    move-object p1, v8

    invoke-static {v6, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    return-object v6

    :cond_3
    const/4 v9, 0x5

    new-instance v6, Ljava/lang/OutOfMemoryError;

    const/4 v9, 0x4

    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v9, 0x7

    throw v6

    const/4 v9, 0x5
.end method
