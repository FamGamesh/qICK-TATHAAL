.class abstract LF3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 3

    move-object v0, p0

    if-ne v0, p1, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const/4 v2, -0x1

    move v0, v2

    return v0

    :cond_1
    const/4 v2, 0x6

    if-nez p1, :cond_2

    const/4 v2, 0x6

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_2
    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static varargs b(Ljava/lang/Object;Ljava/lang/Object;[LO3/l;)I
    .locals 5

    move-object v1, p0

    const-string v4, "selectors"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    array-length v0, p2

    const/4 v4, 0x7

    if-lez v0, :cond_0

    const/4 v4, 0x5

    invoke-static {v1, p1, p2}, LF3/b;->c(Ljava/lang/Object;Ljava/lang/Object;[LO3/l;)I

    move-result v4

    move v1, v4

    return v1

    :cond_0
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v4, "Failed requirement."

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v1

    const/4 v3, 0x4
.end method

.method private static final c(Ljava/lang/Object;Ljava/lang/Object;[LO3/l;)I
    .locals 8

    move-object v5, p0

    array-length v0, p2

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x2

    aget-object v3, p2, v2

    const/4 v7, 0x6

    invoke-interface {v3, v5}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Ljava/lang/Comparable;

    const/4 v7, 0x4

    invoke-interface {v3, p1}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Comparable;

    const/4 v7, 0x3

    invoke-static {v4, v3}, LF3/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    return v3

    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    return v1
.end method

.method public static d()Ljava/util/Comparator;
    .locals 6

    sget-object v0, LF3/e;->a:LF3/e;

    const/4 v4, 0x2

    const-string v2, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>{ kotlin.TypeAliasesKt.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder> }"

    move-object v1, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v0
.end method
