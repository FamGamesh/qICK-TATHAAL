.class abstract LW3/o;
.super LW3/n;
.source "SourceFile"


# direct methods
.method public static g(LW3/g;)Ljava/lang/Iterable;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LW3/o$a;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, LW3/o$a;-><init>(LW3/g;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public static h(LW3/g;Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v1, p1}, LW3/o;->m(LW3/g;Ljava/lang/Object;)I

    move-result v3

    move v1, v3

    if-ltz v1, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method

.method public static i(LW3/g;I)LW3/g;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    if-ltz p1, :cond_2

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    instance-of v0, v1, LW3/c;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    check-cast v1, LW3/c;

    const/4 v3, 0x5

    invoke-interface {v1, p1}, LW3/c;->a(I)LW3/g;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    new-instance v0, LW3/b;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, LW3/b;-><init>(LW3/g;I)V

    const/4 v3, 0x4

    move-object v1, v0

    :goto_0
    return-object v1

    :cond_2
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v3, "Requested element count "

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is less than zero."

    move-object p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x1
.end method

.method public static final j(LW3/g;LO3/l;)LW3/g;
    .locals 6

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v5, "predicate"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, LW3/e;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1, p1}, LW3/e;-><init>(LW3/g;ZLO3/l;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public static k(LW3/g;)LW3/g;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object v0, LW3/o$b;->a:LW3/o$b;

    const/4 v3, 0x7

    invoke-static {v1, v0}, LW3/o;->j(LW3/g;LO3/l;)LW3/g;

    move-result-object v3

    move-object v1, v3

    const-string v3, "null cannot be cast to non-null type kotlin.sequences.Sequence<T of kotlin.sequences.SequencesKt___SequencesKt.filterNotNull>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v1
.end method

.method public static l(LW3/g;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-interface {v1}, LW3/g;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final m(LW3/g;Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {v2}, LW3/g;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    if-gez v0, :cond_0

    const/4 v5, 0x2

    invoke-static {}, LC3/q;->u()V

    const/4 v5, 0x2

    :cond_0
    const/4 v4, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    return v0

    :cond_1
    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    const/4 v5, -0x1

    move v2, v5

    return v2
.end method

.method public static final n(LW3/g;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/Appendable;
    .locals 6

    move-object v2, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "buffer"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v5, "separator"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v5, "prefix"

    move-object v0, v5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v5, "postfix"

    move-object v0, v5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v5, "truncated"

    move-object v0, v5

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v2}, LW3/g;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    const/4 v4, 0x0

    move p3, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x1

    move v1, v4

    if-le p3, v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v5, 0x4

    if-ltz p5, :cond_1

    const/4 v4, 0x3

    if-gt p3, p5, :cond_2

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x6

    invoke-static {p1, v0, p7}, LX3/l;->a(Ljava/lang/Appendable;Ljava/lang/Object;LO3/l;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    if-ltz p5, :cond_3

    const/4 v5, 0x7

    if-le p3, p5, :cond_3

    const/4 v5, 0x3

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    const/4 v4, 0x5

    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1
.end method

.method public static final o(LW3/g;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/String;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, LW3/o;->n(LW3/g;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic p(LW3/g;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p8, p7, 0x1

    const/4 v5, 0x4

    if-eqz p8, :cond_0

    const/4 v5, 0x7

    const-string v4, ", "

    move-object p1, v4

    :cond_0
    const/4 v5, 0x1

    and-int/lit8 p8, p7, 0x2

    const/4 v5, 0x1

    const-string v4, ""

    move-object v0, v4

    if-eqz p8, :cond_1

    const/4 v5, 0x2

    move-object p8, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const/4 v5, 0x6

    if-eqz p2, :cond_2

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    const/4 v5, 0x5

    if-eqz p2, :cond_3

    const/4 v5, 0x2

    const/4 v4, -0x1

    move p4, v4

    :cond_3
    const/4 v5, 0x5

    move v1, p4

    and-int/lit8 p2, p7, 0x10

    const/4 v5, 0x5

    if-eqz p2, :cond_4

    const/4 v5, 0x5

    const-string v4, "..."

    move-object p5, v4

    :cond_4
    const/4 v5, 0x5

    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    const/4 v5, 0x3

    if-eqz p2, :cond_5

    const/4 v5, 0x6

    const/4 v4, 0x0

    move p6, v4

    :cond_5
    const/4 v5, 0x7

    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-static/range {p2 .. p8}, LW3/o;->o(LW3/g;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    return-object p0
.end method

.method public static q(LW3/g;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {v2}, LW3/g;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-object v0

    :cond_1
    const/4 v5, 0x5

    new-instance v2, Ljava/util/NoSuchElementException;

    const/4 v4, 0x1

    const-string v5, "Sequence is empty."

    move-object v0, v5

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v2

    const/4 v4, 0x6
.end method

.method public static r(LW3/g;LO3/l;)LW3/g;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "transform"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, LW3/q;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, LW3/q;-><init>(LW3/g;LO3/l;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static s(LW3/g;LO3/l;)LW3/g;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "transform"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, LW3/q;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, LW3/q;-><init>(LW3/g;LO3/l;)V

    const/4 v3, 0x3

    invoke-static {v0}, LW3/j;->k(LW3/g;)LW3/g;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static t(LW3/g;LO3/l;)LW3/g;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v4, "predicate"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, LW3/p;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1}, LW3/p;-><init>(LW3/g;LO3/l;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public static u(LW3/g;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {v2}, LW3/g;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v5, 0x4

    invoke-static {v0}, LC3/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    return-object v2

    :cond_1
    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    return-object v1
.end method
