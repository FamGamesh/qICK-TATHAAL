.class abstract LC3/A;
.super LC3/z;
.source "SourceFile"


# direct methods
.method public static A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "comparator"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    instance-of v0, v3, Ljava/util/Collection;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-gt v1, v2, :cond_0

    const/4 v5, 0x3

    invoke-static {v3}, LC3/q;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v3, v5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3, p1}, LC3/l;->I([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v5, 0x1

    invoke-static {v3}, LC3/i;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_1
    const/4 v5, 0x2

    invoke-static {v3}, LC3/A;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3, p1}, LC3/q;->y(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x6

    return-object v3
.end method

.method public static B0(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 8

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-ltz p1, :cond_5

    const/4 v7, 0x1

    if-nez p1, :cond_0

    const/4 v6, 0x4

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v7

    move-object v4, v7

    return-object v4

    :cond_0
    const/4 v7, 0x5

    instance-of v0, v4, Ljava/util/Collection;

    const/4 v6, 0x5

    const/4 v7, 0x1

    move v1, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    move v0, v7

    if-lt p1, v0, :cond_1

    const/4 v7, 0x6

    invoke-static {v4}, LC3/q;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object v4, v7

    return-object v4

    :cond_1
    const/4 v6, 0x1

    if-ne p1, v1, :cond_2

    const/4 v6, 0x2

    invoke-static {v4}, LC3/A;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    invoke-static {v4}, LC3/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v4, v7

    return-object v4

    :cond_2
    const/4 v7, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v7

    const/4 v7, 0x0

    move v2, v7

    :cond_3
    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_4

    const/4 v7, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    const/4 v7, 0x7

    if-ne v2, p1, :cond_3

    const/4 v6, 0x7

    :cond_4
    const/4 v6, 0x4

    invoke-static {v0}, LC3/s;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v4, v7

    return-object v4

    :cond_5
    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v6, "Requested element count "

    move-object v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " is less than zero."

    move-object p1, v7

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v7, 0x6
.end method

.method public static C0(Ljava/util/Collection;)[Z
    .locals 7

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v0, v6

    new-array v0, v0, [Z

    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v2, v6

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x3

    aput-boolean v2, v0, v1

    const/4 v6, 0x7

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return-object v0
.end method

.method public static D0(Ljava/util/Collection;)[B
    .locals 7

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v0, v6

    new-array v0, v0, [B

    const/4 v6, 0x4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Number;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v6

    move v2, v6

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x5

    aput-byte v2, v0, v1

    const/4 v6, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return-object v0
.end method

.method public static final E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "destination"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-object p1
.end method

.method public static F0(Ljava/util/Collection;)[F
    .locals 8

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v0, v6

    new-array v0, v0, [F

    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v7

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/Number;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move v2, v7

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x4

    aput v2, v0, v1

    const/4 v6, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-object v0
.end method

.method public static G0(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x3

    const/16 v4, 0xc

    move v1, v4

    invoke-static {v2, v1}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v4

    move v1, v4

    invoke-static {v1}, LC3/L;->e(I)I

    move-result v4

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v4, 0x2

    invoke-static {v2, v0}, LC3/A;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/util/HashSet;

    const/4 v4, 0x1

    return-object v2
.end method

.method public static H0(Ljava/util/Collection;)[I
    .locals 8

    move-object v4, p0

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v0, v6

    new-array v0, v0, [I

    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Number;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v2, v7

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x6

    aput v2, v0, v1

    const/4 v6, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    return-object v0
.end method

.method public static I0(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    instance-of v0, v3, Ljava/util/Collection;

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v2, v5

    if-eq v1, v2, :cond_0

    const/4 v5, 0x1

    invoke-static {v0}, LC3/q;->L0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    instance-of v0, v3, Ljava/util/List;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    :goto_0
    invoke-static {v3}, LC3/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    :goto_1
    return-object v3

    :cond_3
    const/4 v5, 0x3

    invoke-static {v3}, LC3/A;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, LC3/s;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static J0(Ljava/util/Collection;)[J
    .locals 8

    move-object v5, p0

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    move v0, v7

    new-array v0, v0, [J

    const/4 v7, 0x7

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/Number;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x7

    aput-wide v2, v0, v1

    const/4 v7, 0x5

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    return-object v0
.end method

.method public static final K0(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x5

    invoke-static {v1}, LC3/q;->L0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    invoke-static {v1, v0}, LC3/A;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x6

    return-object v1
.end method

.method public static L0(Ljava/util/Collection;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public static M0(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x6

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x3

    invoke-static {v1, v0}, LC3/A;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    move-object v1, v3

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    const/4 v3, 0x3

    :goto_0
    return-object v0
.end method

.method public static N0(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 6

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    instance-of v0, v3, Ljava/util/Collection;

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v2, v5

    if-eq v1, v2, :cond_0

    const/4 v5, 0x4

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v0, v5

    invoke-static {v0}, LC3/L;->e(I)I

    move-result v5

    move v0, v5

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v5, 0x5

    invoke-static {v3, v1}, LC3/A;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/util/Set;

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    instance-of v0, v3, Ljava/util/List;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    :goto_0
    invoke-static {v3}, LC3/U;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    move-object v3, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    invoke-static {}, LC3/U;->e()Ljava/util/Set;

    move-result-object v5

    move-object v3, v5

    :goto_1
    return-object v3

    :cond_3
    const/4 v5, 0x6

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x5

    invoke-static {v3, v0}, LC3/A;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/util/Set;

    const/4 v5, 0x5

    invoke-static {v3}, LC3/W;->h(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static O0(Ljava/lang/Iterable;IIZ)Ljava/util/List;
    .locals 11

    move-object v8, p0

    const-string v10, "<this>"

    move-object v0, v10

    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {p1, p2}, LC3/Y;->a(II)V

    const/4 v10, 0x7

    instance-of v0, v8, Ljava/util/RandomAccess;

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v1, v10

    if-eqz v0, :cond_4

    const/4 v10, 0x6

    instance-of v0, v8, Ljava/util/List;

    const/4 v10, 0x3

    if-eqz v0, :cond_4

    const/4 v10, 0x7

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    div-int v2, v0, p2

    const/4 v10, 0x7

    rem-int v3, v0, p2

    const/4 v10, 0x5

    if-nez v3, :cond_0

    const/4 v10, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const/4 v10, 0x1

    move v3, v10

    :goto_0
    add-int/2addr v2, v3

    const/4 v10, 0x5

    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x4

    move v2, v1

    :goto_1
    if-ltz v2, :cond_3

    const/4 v10, 0x4

    if-ge v2, v0, :cond_3

    const/4 v10, 0x6

    sub-int v4, v0, v2

    const/4 v10, 0x1

    invoke-static {p1, v4}, LU3/k;->d(II)I

    move-result v10

    move v4, v10

    if-ge v4, p1, :cond_1

    const/4 v10, 0x5

    if-eqz p3, :cond_3

    const/4 v10, 0x2

    :cond_1
    const/4 v10, 0x1

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x2

    move v6, v1

    :goto_2
    if-ge v6, v4, :cond_2

    const/4 v10, 0x6

    add-int v7, v6, v2

    const/4 v10, 0x2

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, p2

    const/4 v10, 0x7

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    return-object v3

    :cond_4
    const/4 v10, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v8, v10

    invoke-static {v8, p1, p2, p3, v1}, LC3/Y;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v10

    move-object v8, v10

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_5

    const/4 v10, 0x4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/util/List;

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v10, 0x2

    return-object v0
.end method

.method public static P0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 7

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "other"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x7

    const/16 v6, 0xa

    move v3, v6

    invoke-static {v4, v3}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v6

    move v4, v6

    invoke-static {p1, v3}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v6

    move p1, v6

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v4, v6

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_0

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {v4, p1}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-object v2
.end method

.method public static T(Ljava/lang/Iterable;)LW3/g;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, LC3/A$a;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, LC3/A$a;-><init>(Ljava/lang/Iterable;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public static U(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x1

    invoke-static {v1, p1}, LC3/A;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v3

    move v1, v3

    if-ltz v1, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method

.method public static V(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 6

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    if-ltz p1, :cond_9

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x1

    invoke-static {v3}, LC3/q;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x3

    instance-of v0, v3, Ljava/util/Collection;

    const/4 v5, 0x3

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v1, v5

    sub-int/2addr v1, p1

    const/4 v5, 0x4

    if-gtz v1, :cond_1

    const/4 v5, 0x4

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    if-ne v1, v2, :cond_2

    const/4 v5, 0x7

    invoke-static {v3}, LC3/A;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, LC3/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_2
    const/4 v5, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    instance-of v1, v3, Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    const/4 v5, 0x3

    instance-of v1, v3, Ljava/util/RandomAccess;

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v0, v5

    :goto_0
    if-ge p1, v0, :cond_4

    const/4 v5, 0x1

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v3, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    move-object v3, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v5, 0x7

    return-object v2

    :cond_5
    const/4 v5, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    :cond_6
    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x0

    move v0, v5

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_8

    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-lt v0, p1, :cond_7

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_2

    :cond_8
    const/4 v5, 0x1

    invoke-static {v2}, LC3/s;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_9
    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Requested element count "

    move-object v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is less than zero."

    move-object p1, v5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x6
.end method

.method public static W(Ljava/util/List;I)Ljava/util/List;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    if-ltz p1, :cond_0

    const/4 v3, 0x6

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v3

    sub-int/2addr v1, p1

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    invoke-static {v1, p1}, LU3/k;->b(II)I

    move-result v3

    move v1, v3

    invoke-static {v0, v1}, LC3/q;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v4, "Requested element count "

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is less than zero."

    move-object p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v4, 0x4
.end method

.method public static final X(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    instance-of v0, v1, Ljava/util/List;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v4, 0x6

    new-instance v0, LC3/A$b;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, LC3/A$b;-><init>(I)V

    const/4 v4, 0x1

    invoke-static {v1, p1, v0}, LC3/A;->Y(Ljava/lang/Iterable;ILO3/l;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static final Y(Ljava/lang/Iterable;ILO3/l;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v5, "defaultValue"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    instance-of v0, v3, Ljava/util/List;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x3

    if-ltz p1, :cond_0

    const/4 v6, 0x5

    invoke-static {v3}, LC3/q;->n(Ljava/util/List;)I

    move-result v6

    move v0, v6

    if-gt p1, v0, :cond_0

    const/4 v6, 0x3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v6

    invoke-interface {p2, v3}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    :goto_0
    return-object v3

    :cond_1
    const/4 v5, 0x5

    if-gez p1, :cond_2

    const/4 v6, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v5

    invoke-interface {p2, v3}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_2
    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x0

    move v0, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x7

    if-ne p1, v0, :cond_3

    const/4 v5, 0x4

    return-object v1

    :cond_3
    const/4 v6, 0x1

    move v0, v2

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v6

    invoke-interface {p2, v3}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static Z(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    invoke-static {v1, v0}, LC3/A;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static final a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "destination"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-object p1
.end method

.method public static final b0(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    instance-of v0, v1, Ljava/util/List;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1}, LC3/q;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_1
    const/4 v3, 0x2

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v4, 0x1

    const-string v4, "Collection is empty."

    move-object v0, v4

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v1

    const/4 v3, 0x2
.end method

.method public static c0(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x7

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v3, 0x6

    const-string v3, "List is empty."

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v1

    const/4 v3, 0x7
.end method

.method public static d0(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    instance-of v0, v2, Ljava/util/List;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-object v1

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_1
    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v4, 0x4

    return-object v1

    :cond_2
    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static e0(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    :goto_0
    return-object v1
.end method

.method public static f0(Ljava/util/List;I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    if-ltz p1, :cond_0

    const/4 v3, 0x2

    invoke-static {v1}, LC3/q;->n(Ljava/util/List;)I

    move-result v4

    move v0, v4

    if-gt p1, v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return-object v1
.end method

.method public static final g0(Ljava/lang/Iterable;Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    instance-of v0, v2, Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    move v2, v4

    return v2

    :cond_0
    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    if-gez v0, :cond_1

    const/4 v4, 0x4

    invoke-static {}, LC3/q;->u()V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    const/4 v4, -0x1

    move v2, v4

    return v2
.end method

.method public static h0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "other"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v1}, LC3/q;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1, p1}, LC3/x;->K(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v1
.end method

.method public static final i0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/Appendable;
    .locals 6

    move-object v2, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v5, "buffer"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v5, "separator"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v5, "prefix"

    move-object v0, v5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "postfix"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v4, "truncated"

    move-object v0, v4

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    const/4 v4, 0x0

    move p3, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v1, v4

    if-le p3, v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v5, 0x1

    if-ltz p5, :cond_1

    const/4 v5, 0x2

    if-gt p3, p5, :cond_2

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x6

    invoke-static {p1, v0, p7}, LX3/l;->a(Ljava/lang/Appendable;Ljava/lang/Object;LO3/l;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    if-ltz p5, :cond_3

    const/4 v4, 0x4

    if-le p3, p5, :cond_3

    const/4 v5, 0x5

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    const/4 v4, 0x2

    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1
.end method

.method public static synthetic j0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;ILjava/lang/Object;)Ljava/lang/Appendable;
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-string v0, ", "

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    const/4 v3, 0x6

    const/4 v3, -0x1

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    const-string v4, "..."

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move-object v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-object p6, v2

    move p7, v3

    move-object p8, v4

    move-object p9, v5

    invoke-static/range {p2 .. p9}, LC3/A;->i0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public static final k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/String;
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

    invoke-static/range {v1 .. v8}, LC3/A;->i0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic l0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p8, p7, 0x1

    const/4 v5, 0x2

    if-eqz p8, :cond_0

    const/4 v5, 0x3

    const-string v4, ", "

    move-object p1, v4

    :cond_0
    const/4 v5, 0x7

    and-int/lit8 p8, p7, 0x2

    const/4 v5, 0x1

    const-string v4, ""

    move-object v0, v4

    if-eqz p8, :cond_1

    const/4 v5, 0x3

    move-object p8, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const/4 v5, 0x6

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    const/4 v5, 0x7

    if-eqz p2, :cond_3

    const/4 v5, 0x1

    const/4 v4, -0x1

    move p4, v4

    :cond_3
    const/4 v5, 0x3

    move v1, p4

    and-int/lit8 p2, p7, 0x10

    const/4 v5, 0x4

    if-eqz p2, :cond_4

    const/4 v5, 0x1

    const-string v4, "..."

    move-object p5, v4

    :cond_4
    const/4 v5, 0x7

    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    const/4 v5, 0x5

    if-eqz p2, :cond_5

    const/4 v5, 0x3

    const/4 v4, 0x0

    move p6, v4

    :cond_5
    const/4 v5, 0x6

    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-static/range {p2 .. p8}, LC3/A;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    return-object p0
.end method

.method public static final m0(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    instance-of v0, v2, Ljava/util/List;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v2}, LC3/q;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-object v0

    :cond_2
    const/4 v4, 0x6

    new-instance v2, Ljava/util/NoSuchElementException;

    const/4 v4, 0x7

    const-string v4, "Collection is empty."

    move-object v0, v4

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v2

    const/4 v4, 0x6
.end method

.method public static n0(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-static {v1}, LC3/q;->n(Ljava/util/List;)I

    move-result v3

    move v0, v3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x7

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v3, 0x5

    const-string v3, "List is empty."

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v1

    const/4 v3, 0x5
.end method

.method public static o0(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    :goto_0
    return-object v1
.end method

.method public static p0(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 7

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Comparable;

    const/4 v5, 0x6

    :cond_1
    const/4 v6, 0x2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Comparable;

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    move v2, v5

    if-gez v2, :cond_1

    const/4 v5, 0x2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    return-object v0
.end method

.method public static q0(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 6

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Comparable;

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Comparable;

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    move v2, v5

    if-lez v2, :cond_1

    const/4 v5, 0x1

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    return-object v0
.end method

.method public static r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "elements"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x3

    invoke-static {v1, p1}, LC3/q;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-static {v0, v1}, LC3/q;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-static {v0, p1}, LC3/q;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method public static s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v5, "elements"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    move v1, v5

    check-cast p1, Ljava/util/Collection;

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    move v2, v5

    add-int/2addr v1, v2

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x2

    invoke-static {v0, p1}, LC3/q;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method public static t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v1, v5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static u0(Ljava/util/Collection;LS3/c;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "random"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v1, v3

    invoke-virtual {p1, v1}, LS3/c;->e(I)I

    move-result v4

    move v1, v4

    invoke-static {v0, v1}, LC3/A;->X(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v4, 0x6

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v4, 0x5

    const-string v4, "Collection is empty."

    move-object p1, v4

    invoke-direct {v1, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v1

    const/4 v4, 0x7
.end method

.method public static v0(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v0, v4

    const/4 v5, 0x1

    move v1, v5

    if-gt v0, v1, :cond_0

    const/4 v5, 0x4

    invoke-static {v2}, LC3/q;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v5, 0x1

    invoke-static {v2}, LC3/A;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, LC3/z;->S(Ljava/util/List;)V

    const/4 v5, 0x5

    return-object v2
.end method

.method public static w0(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    instance-of v0, v1, Ljava/util/List;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v1}, LC3/A;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return-object v0

    :cond_1
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v3, "Collection has more than one element."

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v1

    const/4 v3, 0x4

    :cond_2
    const/4 v3, 0x5

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v4, 0x3

    const-string v4, "Collection is empty."

    move-object v0, v4

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v1

    const/4 v3, 0x5
.end method

.method public static final x0(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x7

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v4, "List has more than one element."

    move-object v0, v4

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v2

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x5

    new-instance v2, Ljava/util/NoSuchElementException;

    const/4 v4, 0x4

    const-string v4, "List is empty."

    move-object v0, v4

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v2

    const/4 v4, 0x1
.end method

.method public static y0(Ljava/util/List;LU3/g;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "indices"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, LU3/g;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, LU3/g;->i()Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v0, v3

    invoke-virtual {p1}, LU3/g;->h()Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    invoke-interface {v1, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v1}, LC3/q;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static z0(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    instance-of v0, v3, Ljava/util/Collection;

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-gt v1, v2, :cond_0

    const/4 v6, 0x5

    invoke-static {v3}, LC3/q;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    return-object v3

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    new-array v3, v3, [Ljava/lang/Comparable;

    const/4 v5, 0x5

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    move-object v0, v3

    check-cast v0, [Ljava/lang/Comparable;

    const/4 v5, 0x2

    invoke-static {v0}, LC3/i;->H([Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v3}, LC3/i;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    return-object v3

    :cond_1
    const/4 v5, 0x4

    invoke-static {v3}, LC3/A;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, LC3/q;->x(Ljava/util/List;)V

    const/4 v6, 0x2

    return-object v3
.end method
