.class abstract LC3/s;
.super LC3/r;
.source "SourceFile"


# direct methods
.method public static varargs h([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 6

    const-string v3, "elements"

    move-object v0, v3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    array-length v0, p0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x5

    new-instance p0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    new-instance v1, LC3/g;

    const/4 v5, 0x3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v1, p0, v2}, LC3/g;-><init>([Ljava/lang/Object;Z)V

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x2

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final i([Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    const-string v2, "<this>"

    move-object v0, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, LC3/g;

    const/4 v2, 0x3

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, p0, v1}, LC3/g;-><init>([Ljava/lang/Object;Z)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final j(Ljava/util/List;Ljava/lang/Comparable;II)I
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    invoke-static {v0, p2, p3}, LC3/s;->s(III)V

    const/4 v4, 0x1

    add-int/lit8 p3, p3, -0x1

    const/4 v4, 0x5

    :goto_0
    if-gt p2, p3, :cond_2

    const/4 v4, 0x6

    add-int v0, p2, p3

    const/4 v4, 0x7

    ushr-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Comparable;

    const/4 v4, 0x3

    invoke-static {v1, p1}, LF3/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    move v1, v4

    if-gez v1, :cond_0

    const/4 v4, 0x6

    add-int/lit8 p2, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    if-lez v1, :cond_1

    const/4 v4, 0x1

    add-int/lit8 p3, v0, -0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x5

    neg-int v2, p2

    const/4 v4, 0x3

    return v2
.end method

.method public static synthetic k(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x3

    if-eqz p5, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x6

    if-eqz p4, :cond_1

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move p3, v3

    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, p1, p2, p3}, LC3/s;->j(Ljava/util/List;Ljava/lang/Comparable;II)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public static l()Ljava/util/List;
    .locals 5

    sget-object v0, LC3/C;->a:LC3/C;

    const/4 v4, 0x1

    return-object v0
.end method

.method public static m(Ljava/util/Collection;)LU3/g;
    .locals 6

    move-object v2, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, LU3/g;

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v2, v5

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1, v2}, LU3/g;-><init>(II)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public static n(Ljava/util/List;)I
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v3

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x7

    return v1
.end method

.method public static varargs o([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const-string v1, "elements"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    array-length v0, p0

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/4 v2, 0x5

    invoke-static {p0}, LC3/i;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object p0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v1

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static varargs p([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    const-string v1, "elements"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p0}, LC3/i;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static varargs q([Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    const-string v3, "elements"

    move-object v0, v3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    array-length v0, p0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x6

    new-instance p0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    new-instance v1, LC3/g;

    const/4 v6, 0x6

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v1, p0, v2}, LC3/g;-><init>([Ljava/lang/Object;Z)V

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x7

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final r(Ljava/util/List;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, LC3/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    :goto_0
    return-object v2
.end method

.method private static final s(III)V
    .locals 7

    const-string v3, ")."

    move-object v0, v3

    const-string v3, "fromIndex ("

    move-object v1, v3

    if-gt p1, p2, :cond_2

    const/4 v4, 0x2

    if-ltz p1, :cond_1

    const/4 v5, 0x2

    if-gt p2, p0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v3, "toIndex ("

    move-object v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is greater than size ("

    move-object p2, v3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x5

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is less than zero."

    move-object p1, v3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p0

    const/4 v5, 0x1

    :cond_2
    const/4 v4, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is greater than toIndex ("

    move-object p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p0

    const/4 v4, 0x3
.end method

.method public static t()V
    .locals 6

    new-instance v0, Ljava/lang/ArithmeticException;

    const/4 v5, 0x7

    const-string v2, "Count overflow has happened."

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v4, 0x3
.end method

.method public static u()V
    .locals 3

    new-instance v0, Ljava/lang/ArithmeticException;

    const/4 v2, 0x2

    const-string v2, "Index overflow has happened."

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0

    const/4 v2, 0x3
.end method
