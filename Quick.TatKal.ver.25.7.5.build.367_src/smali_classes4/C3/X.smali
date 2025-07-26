.class abstract LC3/X;
.super LC3/W;
.source "SourceFile"


# direct methods
.method public static j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 10

    move-object v6, p0

    const-string v8, "<this>"

    move-object v0, v8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v9, 0x7

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v9

    move v1, v9

    invoke-static {v1}, LC3/L;->e(I)I

    move-result v8

    move v1, v8

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v9, 0x6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v8

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    :cond_0
    const/4 v8, 0x4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v9, 0x7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    const/4 v9, 0x1

    move v4, v9

    if-nez v2, :cond_1

    const/4 v8, 0x6

    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_1

    const/4 v9, 0x5

    move v2, v4

    move v4, v1

    :cond_1
    const/4 v8, 0x2

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    return-object v0
.end method

.method public static k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "elements"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1}, LC3/t;->w(Ljava/lang/Iterable;)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v0, v4

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    move v0, v4

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x4

    :goto_0
    invoke-static {v1}, LC3/L;->e(I)I

    move-result v4

    move v0, v4

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p1}, LC3/q;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v1
.end method

.method public static l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 6

    move-object v2, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    invoke-static {v1}, LC3/L;->e(I)I

    move-result v5

    move v1, v5

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
