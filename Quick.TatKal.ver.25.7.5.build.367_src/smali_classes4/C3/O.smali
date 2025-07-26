.class abstract LC3/O;
.super LC3/N;
.source "SourceFile"


# direct methods
.method public static h()Ljava/util/Map;
    .locals 6

    sget-object v0, LC3/D;->a:LC3/D;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    move-object v1, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public static i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v1, p1}, LC3/M;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static varargs j([LB3/o;)Ljava/util/HashMap;
    .locals 5

    const-string v2, "pairs"

    move-object v0, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    array-length v1, p0

    const/4 v3, 0x2

    invoke-static {v1}, LC3/L;->e(I)I

    move-result v2

    move v1, v2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x6

    invoke-static {v0, p0}, LC3/O;->q(Ljava/util/Map;[LB3/o;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static varargs k([LB3/o;)Ljava/util/LinkedHashMap;
    .locals 3

    const-string v2, "pairs"

    move-object v0, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x4

    array-length v1, p0

    const/4 v2, 0x2

    invoke-static {v1}, LC3/L;->e(I)I

    move-result v2

    move v1, v2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {p0, v0}, LC3/O;->u([LB3/o;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    move-object p0, v2

    check-cast p0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x6

    return-object p0
.end method

.method public static varargs l([LB3/o;)Ljava/util/Map;
    .locals 4

    const-string v2, "pairs"

    move-object v0, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    array-length v0, p0

    const/4 v3, 0x5

    if-lez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x5

    array-length v1, p0

    const/4 v3, 0x7

    invoke-static {v1}, LC3/L;->e(I)I

    move-result v2

    move v1, v2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x4

    invoke-static {p0, v0}, LC3/O;->u([LB3/o;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    move-object p0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {}, LC3/L;->h()Ljava/util/Map;

    move-result-object v2

    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public static varargs m([LB3/o;)Ljava/util/Map;
    .locals 4

    const-string v2, "pairs"

    move-object v0, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x5

    array-length v1, p0

    const/4 v3, 0x5

    invoke-static {v1}, LC3/L;->e(I)I

    move-result v2

    move v1, v2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x6

    invoke-static {v0, p0}, LC3/O;->q(Ljava/util/Map;[LB3/o;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static final n(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {v2}, LC3/N;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-static {}, LC3/L;->h()Ljava/util/Map;

    move-result-object v4

    move-object v2, v4

    :goto_0
    return-object v2
.end method

.method public static o(Ljava/util/Map;LB3/o;)Ljava/util/Map;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "pair"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-static {p1}, LC3/L;->f(LB3/o;)Ljava/util/Map;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, LB3/o;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {p1}, LB3/o;->d()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static final p(Ljava/util/Map;Ljava/lang/Iterable;)V
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "pairs"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LB3/o;

    const/4 v4, 0x1

    invoke-virtual {v0}, LB3/o;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0}, LB3/o;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public static final q(Ljava/util/Map;[LB3/o;)V
    .locals 8

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v7, "pairs"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    array-length v0, p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x4

    aget-object v2, p1, v1

    const/4 v6, 0x1

    invoke-virtual {v2}, LB3/o;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2}, LB3/o;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method public static r(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 7

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    instance-of v0, v3, Ljava/util/Collection;

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    if-eq v1, v2, :cond_0

    const/4 v5, 0x3

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v0, v6

    invoke-static {v0}, LC3/L;->e(I)I

    move-result v6

    move v0, v6

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v6, 0x1

    invoke-static {v3, v1}, LC3/O;->s(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object v3, v6

    goto :goto_2

    :cond_0
    const/4 v5, 0x5

    instance-of v0, v3, Ljava/util/List;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    check-cast v3, Ljava/util/List;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    :goto_0
    check-cast v3, LB3/o;

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    goto :goto_0

    :goto_1
    invoke-static {v3}, LC3/L;->f(LB3/o;)Ljava/util/Map;

    move-result-object v6

    move-object v3, v6

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    invoke-static {}, LC3/L;->h()Ljava/util/Map;

    move-result-object v6

    move-object v3, v6

    :goto_2
    return-object v3

    :cond_3
    const/4 v6, 0x4

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x4

    invoke-static {v3, v0}, LC3/O;->s(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, LC3/O;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static final s(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "destination"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p1, v1}, LC3/O;->p(Ljava/util/Map;Ljava/lang/Iterable;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public static t(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-static {v2}, LC3/L;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-static {v2}, LC3/N;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-static {}, LC3/L;->h()Ljava/util/Map;

    move-result-object v4

    move-object v2, v4

    :goto_0
    return-object v2
.end method

.method public static final u([LB3/o;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v1, "destination"

    move-object v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1, p0}, LC3/O;->q(Ljava/util/Map;[LB3/o;)V

    const/4 v2, 0x7

    return-object p1
.end method

.method public static v(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x2

    return-object v0
.end method
