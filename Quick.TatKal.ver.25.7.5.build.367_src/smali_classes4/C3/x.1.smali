.class abstract LC3/x;
.super LC3/w;
.source "SourceFile"


# direct methods
.method public static A(Ljava/util/Collection;[Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "elements"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p1}, LC3/i;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x1

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v3

    move v1, v3

    return v1
.end method

.method public static final B(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    :goto_0
    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    invoke-static {v1}, LC3/q;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :goto_1
    return-object v1
.end method

.method private static final C(Ljava/lang/Iterable;LO3/l;Z)Z
    .locals 5

    move-object v2, p0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x0

    move v0, v4

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p1, v1}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v4

    if-ne v1, p2, :cond_0

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return v0
.end method

.method private static final D(Ljava/util/List;LO3/l;Z)Z
    .locals 9

    move-object v6, p0

    instance-of v0, v6, Ljava/util/RandomAccess;

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x6

    const-string v8, "null cannot be cast to non-null type kotlin.collections.MutableIterable<T of kotlin.collections.CollectionsKt__MutableCollectionsKt.filterInPlace>"

    move-object v0, v8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {v6}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v8

    move-object v6, v8

    invoke-static {v6, p1, p2}, LC3/x;->C(Ljava/lang/Iterable;LO3/l;Z)Z

    move-result v8

    move v6, v8

    return v6

    :cond_0
    const/4 v8, 0x5

    new-instance v0, LU3/g;

    const/4 v8, 0x4

    invoke-static {v6}, LC3/q;->n(Ljava/util/List;)I

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    invoke-direct {v0, v2, v1}, LU3/g;-><init>(II)V

    const/4 v8, 0x5

    invoke-virtual {v0}, LU3/e;->e()LC3/I;

    move-result-object v8

    move-object v0, v8

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v0}, LC3/I;->nextInt()I

    move-result v8

    move v3, v8

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-interface {p1, v4}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Ljava/lang/Boolean;

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v5, v8

    if-ne v5, p2, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    if-eq v1, v3, :cond_2

    const/4 v8, 0x1

    invoke-interface {v6, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move p1, v8

    if-ge v1, p1, :cond_5

    const/4 v8, 0x1

    invoke-static {v6}, LC3/q;->n(Ljava/util/List;)I

    move-result v8

    move p1, v8

    if-gt v1, p1, :cond_4

    const/4 v8, 0x7

    :goto_1
    invoke-interface {v6, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq p1, v1, :cond_4

    const/4 v8, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x4

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    const/4 v8, 0x1

    move v6, v8

    return v6

    :cond_5
    const/4 v8, 0x3

    return v2
.end method

.method public static E(Ljava/lang/Iterable;LO3/l;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "predicate"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    invoke-static {v1, p1, v0}, LC3/x;->C(Ljava/lang/Iterable;LO3/l;Z)Z

    move-result v3

    move v1, v3

    return v1
.end method

.method public static F(Ljava/util/List;LO3/l;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "predicate"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    invoke-static {v1, p1, v0}, LC3/x;->D(Ljava/util/List;LO3/l;Z)Z

    move-result v3

    move v1, v3

    return v1
.end method

.method public static G(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    return-object v1

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v3, 0x5

    const-string v3, "List is empty."

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v1

    const/4 v3, 0x3
.end method

.method public static H(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-static {v1}, LC3/q;->n(Ljava/util/List;)I

    move-result v3

    move v0, v3

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    return-object v1

    :cond_0
    const/4 v4, 0x1

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v4, 0x7

    const-string v4, "List is empty."

    move-object v0, v4

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v1

    const/4 v4, 0x7
.end method

.method public static I(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {v1}, LC3/q;->n(Ljava/util/List;)I

    move-result v4

    move v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    :goto_0
    return-object v1
.end method

.method public static J(Ljava/lang/Iterable;LO3/l;)Z
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "predicate"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, p1, v0}, LC3/x;->C(Ljava/lang/Iterable;LO3/l;Z)Z

    move-result v3

    move v1, v3

    return v1
.end method

.method public static final K(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "elements"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1}, LC3/x;->B(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v3

    move v1, v3

    return v1
.end method

.method public static z(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "elements"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x7

    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v4

    move v2, v4

    return v2

    :cond_0
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    :cond_1
    const/4 v4, 0x3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    return v0
.end method
