.class public abstract Lkotlin/jvm/internal/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    instance-of v0, v1, LP3/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    instance-of v0, v1, LP3/b;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const-string v3, "kotlin.collections.MutableCollection"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/P;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/P;->f(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 5

    move-object v1, p0

    instance-of v0, v1, LP3/a;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    instance-of v0, v1, LP3/c;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const-string v3, "kotlin.collections.MutableIterable"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/P;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/P;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    instance-of v0, v1, LP3/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    instance-of v0, v1, LP3/d;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const-string v3, "kotlin.collections.MutableList"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/P;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/P;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 5

    move-object v1, p0

    instance-of v0, v1, LP3/a;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    instance-of v0, v1, LP3/e;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const-string v3, "kotlin.collections.MutableMap"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/P;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/P;->i(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/P;->k(Ljava/lang/Object;I)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "kotlin.jvm.functions.Function"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {v2, p1}, Lkotlin/jvm/internal/P;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x7

    return-object v2
.end method

.method public static f(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x1

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lkotlin/jvm/internal/P;->n(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v2

    move-object v0, v2

    throw v0

    const/4 v2, 0x7
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lkotlin/jvm/internal/P;->n(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v2

    move-object v0, v2

    throw v0

    const/4 v2, 0x5
.end method

.method public static h(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x7

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lkotlin/jvm/internal/P;->n(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v2

    move-object v0, v2

    throw v0

    const/4 v2, 0x5
.end method

.method public static i(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x5

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lkotlin/jvm/internal/P;->n(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v2

    move-object v0, v2

    throw v0

    const/4 v2, 0x3
.end method

.method public static j(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Lkotlin/jvm/internal/n;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast v1, Lkotlin/jvm/internal/n;

    const/4 v3, 0x7

    invoke-interface {v1}, Lkotlin/jvm/internal/n;->getArity()I

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x1

    instance-of v0, v1, LO3/a;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    return v1

    :cond_1
    const/4 v3, 0x5

    instance-of v0, v1, LO3/l;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_2
    const/4 v3, 0x2

    instance-of v0, v1, LO3/p;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    const/4 v3, 0x2

    move v1, v3

    return v1

    :cond_3
    const/4 v3, 0x5

    instance-of v0, v1, LO3/q;

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    const/4 v3, 0x3

    move v1, v3

    return v1

    :cond_4
    const/4 v3, 0x7

    instance-of v0, v1, LO3/r;

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    const/4 v3, 0x4

    move v1, v3

    return v1

    :cond_5
    const/4 v3, 0x1

    instance-of v1, v1, LO3/t;

    const/4 v3, 0x3

    if-eqz v1, :cond_6

    const/4 v3, 0x3

    const/4 v3, 0x6

    move v1, v3

    return v1

    :cond_6
    const/4 v3, 0x2

    const/4 v3, -0x1

    move v1, v3

    return v1
.end method

.method public static k(Ljava/lang/Object;I)Z
    .locals 5

    move-object v1, p0

    instance-of v0, v1, LB3/c;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/P;->j(Ljava/lang/Object;)I

    move-result v4

    move v1, v4

    if-ne v1, p1, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    instance-of v0, v1, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    instance-of v0, v1, LP3/a;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    instance-of v1, v1, LP3/e$a;

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method private static m(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    const-class v0, Lkotlin/jvm/internal/P;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static n(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lkotlin/jvm/internal/P;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/ClassCastException;

    const/4 v2, 0x7

    throw v0

    const/4 v2, 0x3
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v4, 0x4

    const-string v3, "null"

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cannot be cast to "

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lkotlin/jvm/internal/P;->p(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/P;->n(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v3

    move-object v1, v3

    throw v1

    const/4 v3, 0x7
.end method
