.class abstract LC3/W;
.super LC3/V;
.source "SourceFile"


# direct methods
.method public static e()Ljava/util/Set;
    .locals 2

    sget-object v0, LC3/E;->a:LC3/E;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public static varargs f([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 3

    const-string v2, "elements"

    move-object v0, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x5

    array-length v1, p0

    const/4 v2, 0x4

    invoke-static {v1}, LC3/L;->e(I)I

    move-result v2

    move v1, v2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x7

    invoke-static {p0, v0}, LC3/m;->J0([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    move-object p0, v2

    check-cast p0, Ljava/util/HashSet;

    const/4 v2, 0x3

    return-object p0
.end method

.method public static varargs g([Ljava/lang/Object;)Ljava/util/Set;
    .locals 6

    const-string v2, "elements"

    move-object v0, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x6

    array-length v1, p0

    const/4 v3, 0x5

    invoke-static {v1}, LC3/L;->e(I)I

    move-result v2

    move v1, v2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x7

    invoke-static {p0, v0}, LC3/m;->J0([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    move-object p0, v2

    check-cast p0, Ljava/util/Set;

    const/4 v3, 0x6

    return-object p0
.end method

.method public static final h(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, LC3/U;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-static {}, LC3/U;->e()Ljava/util/Set;

    move-result-object v4

    move-object v2, v4

    :goto_0
    return-object v2
.end method

.method public static varargs i([Ljava/lang/Object;)Ljava/util/Set;
    .locals 5

    const-string v1, "elements"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    array-length v0, p0

    const/4 v3, 0x2

    if-lez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p0}, LC3/i;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object p0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {}, LC3/U;->e()Ljava/util/Set;

    move-result-object v1

    move-object p0, v1

    :goto_0
    return-object p0
.end method
