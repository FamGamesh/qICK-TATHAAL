.class public abstract LP1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(LI1/q;)LI1/q;
    .locals 11

    move-object v7, p0

    invoke-static {v7}, LP1/s;->f(LI1/q;)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v7}, LP1/s;->m(LI1/q;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    return-object v7

    :cond_0
    const/4 v9, 0x1

    check-cast v7, LI1/k;

    const/4 v9, 0x7

    invoke-virtual {v7}, LI1/k;->b()Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x1

    move v3, v9

    if-ne v1, v3, :cond_1

    const/4 v9, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, LI1/q;

    const/4 v9, 0x3

    invoke-static {v7}, LP1/s;->a(LI1/q;)LI1/q;

    move-result-object v9

    move-object v7, v9

    return-object v7

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v7}, LI1/k;->h()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    return-object v7

    :cond_2
    const/4 v9, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_3

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LI1/q;

    const/4 v10, 0x7

    invoke-static {v4}, LP1/s;->a(LI1/q;)LI1/q;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    :cond_4
    const/4 v9, 0x7

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_7

    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LI1/q;

    const/4 v10, 0x3

    instance-of v5, v4, LI1/p;

    const/4 v9, 0x7

    if-eqz v5, :cond_5

    const/4 v10, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v9, 0x4

    instance-of v5, v4, LI1/k;

    const/4 v10, 0x7

    if-eqz v5, :cond_4

    const/4 v9, 0x1

    check-cast v4, LI1/k;

    const/4 v9, 0x2

    invoke-virtual {v4}, LI1/k;->e()LI1/k$a;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v7}, LI1/k;->e()LI1/k$a;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_6

    const/4 v10, 0x6

    invoke-virtual {v4}, LI1/k;->b()Ljava/util/List;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    const/4 v9, 0x6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v1, v10

    if-ne v1, v3, :cond_8

    const/4 v9, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, LI1/q;

    const/4 v10, 0x1

    return-object v7

    :cond_8
    const/4 v10, 0x5

    new-instance v1, LI1/k;

    const/4 v10, 0x2

    invoke-virtual {v7}, LI1/k;->e()LI1/k$a;

    move-result-object v9

    move-object v7, v9

    invoke-direct {v1, v0, v7}, LI1/k;-><init>(Ljava/util/List;LI1/k$a;)V

    const/4 v10, 0x4

    return-object v1
.end method

.method private static b(LI1/k;LI1/k;)LI1/q;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, LI1/k;->b()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v0, v5

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1}, LI1/k;->b()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x6

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v0, v1

    :goto_0
    const-string v5, "Found an empty composite filter"

    move-object v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v3}, LI1/k;->f()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1}, LI1/k;->f()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p1}, LI1/k;->b()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, p1}, LI1/k;->j(Ljava/util/List;)LI1/k;

    move-result-object v6

    move-object v3, v6

    return-object v3

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v3}, LI1/k;->g()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    move-object v0, v3

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    move-object v0, p1

    :goto_1
    invoke-virtual {v3}, LI1/k;->g()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    move-object v3, p1

    :cond_3
    const/4 v6, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v0}, LI1/k;->b()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LI1/q;

    const/4 v5, 0x4

    invoke-static {v1, v3}, LP1/s;->e(LI1/q;LI1/q;)LI1/q;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    new-instance v3, LI1/k;

    const/4 v5, 0x4

    sget-object v0, LI1/k$a;->c:LI1/k$a;

    const/4 v6, 0x2

    invoke-direct {v3, p1, v0}, LI1/k;-><init>(Ljava/util/List;LI1/k$a;)V

    const/4 v5, 0x6

    return-object v3
.end method

.method private static c(LI1/p;LI1/k;)LI1/q;
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, LI1/k;->f()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {p1, v2}, LI1/k;->j(Ljava/util/List;)LI1/k;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p1}, LI1/k;->b()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LI1/q;

    const/4 v4, 0x6

    invoke-static {v2, v1}, LP1/s;->e(LI1/q;LI1/q;)LI1/q;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    new-instance v2, LI1/k;

    const/4 v4, 0x6

    sget-object p1, LI1/k$a;->c:LI1/k$a;

    const/4 v4, 0x5

    invoke-direct {v2, v0, p1}, LI1/k;-><init>(Ljava/util/List;LI1/k$a;)V

    const/4 v4, 0x7

    return-object v2
.end method

.method private static d(LI1/p;LI1/p;)LI1/q;
    .locals 6

    move-object v3, p0

    new-instance v0, LI1/k;

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v1, v5

    new-array v1, v1, [LI1/q;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    aput-object v3, v1, v2

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v3, v5

    aput-object p1, v1, v3

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    sget-object p1, LI1/k$a;->b:LI1/k$a;

    const/4 v5, 0x2

    invoke-direct {v0, v3, p1}, LI1/k;-><init>(Ljava/util/List;LI1/k$a;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method protected static e(LI1/q;LI1/q;)LI1/q;
    .locals 5

    move-object v2, p0

    invoke-static {v2}, LP1/s;->f(LI1/q;)V

    const/4 v4, 0x1

    invoke-static {p1}, LP1/s;->f(LI1/q;)V

    const/4 v4, 0x6

    instance-of v0, v2, LI1/p;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    instance-of v1, p1, LI1/p;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    check-cast v2, LI1/p;

    const/4 v4, 0x1

    check-cast p1, LI1/p;

    const/4 v4, 0x7

    invoke-static {v2, p1}, LP1/s;->d(LI1/p;LI1/p;)LI1/q;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    instance-of v0, p1, LI1/k;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    check-cast v2, LI1/p;

    const/4 v4, 0x4

    check-cast p1, LI1/k;

    const/4 v4, 0x3

    invoke-static {v2, p1}, LP1/s;->c(LI1/p;LI1/k;)LI1/q;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    instance-of v0, v2, LI1/k;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    instance-of v0, p1, LI1/p;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    check-cast p1, LI1/p;

    const/4 v4, 0x6

    check-cast v2, LI1/k;

    const/4 v4, 0x2

    invoke-static {p1, v2}, LP1/s;->c(LI1/p;LI1/k;)LI1/q;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    check-cast v2, LI1/k;

    const/4 v4, 0x4

    check-cast p1, LI1/k;

    const/4 v4, 0x3

    invoke-static {v2, p1}, LP1/s;->b(LI1/k;LI1/k;)LI1/q;

    move-result-object v4

    move-object v2, v4

    :goto_0
    invoke-static {v2}, LP1/s;->a(LI1/q;)LI1/q;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private static f(LI1/q;)V
    .locals 5

    move-object v2, p0

    instance-of v0, v2, LI1/p;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    instance-of v2, v2, LI1/k;

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x1

    move v2, v4

    :goto_1
    const-string v4, "Only field filters and composite filters are accepted."

    move-object v0, v4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v2, v0, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method protected static g(LI1/q;)LI1/q;
    .locals 9

    move-object v5, p0

    invoke-static {v5}, LP1/s;->f(LI1/q;)V

    const/4 v8, 0x2

    instance-of v0, v5, LI1/p;

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    return-object v5

    :cond_0
    const/4 v8, 0x2

    move-object v0, v5

    check-cast v0, LI1/k;

    const/4 v7, 0x4

    invoke-virtual {v0}, LI1/k;->b()Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    const/4 v7, 0x1

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    if-ne v1, v2, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v5}, LI1/q;->b()Ljava/util/List;

    move-result-object v7

    move-object v5, v7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LI1/q;

    const/4 v8, 0x2

    invoke-static {v5}, LP1/s;->g(LI1/q;)LI1/q;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :cond_1
    const/4 v7, 0x1

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v0}, LI1/k;->b()Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LI1/q;

    const/4 v7, 0x2

    invoke-static {v4}, LP1/s;->g(LI1/q;)LI1/q;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    new-instance v1, LI1/k;

    const/4 v8, 0x2

    invoke-virtual {v0}, LI1/k;->e()LI1/k$a;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v1, v5, v0}, LI1/k;-><init>(Ljava/util/List;LI1/k$a;)V

    const/4 v7, 0x1

    invoke-static {v1}, LP1/s;->a(LI1/q;)LI1/q;

    move-result-object v7

    move-object v5, v7

    invoke-static {v5}, LP1/s;->k(LI1/q;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    return-object v5

    :cond_3
    const/4 v7, 0x5

    instance-of v0, v5, LI1/k;

    const/4 v8, 0x7

    const-string v8, "field filters are already in DNF form."

    move-object v1, v8

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {v0, v1, v4}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x5

    check-cast v5, LI1/k;

    const/4 v7, 0x1

    invoke-virtual {v5}, LI1/k;->f()Z

    move-result v7

    move v0, v7

    const-string v7, "Disjunction of filters all of which are already in DNF form is itself in DNF form."

    move-object v1, v7

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {v0, v1, v4}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-virtual {v5}, LI1/k;->b()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    if-le v0, v2, :cond_4

    const/4 v7, 0x7

    move v0, v2

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    move v0, v3

    :goto_1
    const-string v7, "Single-filter composite filters are already in DNF form."

    move-object v1, v7

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {v0, v1, v4}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {v5}, LI1/k;->b()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LI1/q;

    const/4 v7, 0x3

    :goto_2
    invoke-virtual {v5}, LI1/k;->b()Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    if-ge v2, v1, :cond_5

    const/4 v7, 0x3

    invoke-virtual {v5}, LI1/k;->b()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LI1/q;

    const/4 v8, 0x7

    invoke-static {v0, v1}, LP1/s;->e(LI1/q;LI1/q;)LI1/q;

    move-result-object v8

    move-object v0, v8

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    return-object v0
.end method

.method protected static h(LI1/q;)LI1/q;
    .locals 8

    move-object v5, p0

    invoke-static {v5}, LP1/s;->f(LI1/q;)V

    const/4 v7, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    instance-of v1, v5, LI1/p;

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    instance-of v1, v5, LI1/C;

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    check-cast v5, LI1/C;

    const/4 v7, 0x1

    invoke-virtual {v5}, LI1/p;->h()Ll2/u;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ll2/u;->c0()Ll2/a;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ll2/a;->getValuesList()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ll2/u;

    const/4 v7, 0x3

    invoke-virtual {v5}, LI1/p;->f()LL1/r;

    move-result-object v7

    move-object v3, v7

    sget-object v4, LI1/p$b;->d:LI1/p$b;

    const/4 v7, 0x5

    invoke-static {v3, v4, v2}, LI1/p;->e(LL1/r;LI1/p$b;Ll2/u;)LI1/p;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance v5, LI1/k;

    const/4 v7, 0x5

    sget-object v1, LI1/k$a;->c:LI1/k$a;

    const/4 v7, 0x5

    invoke-direct {v5, v0, v1}, LI1/k;-><init>(Ljava/util/List;LI1/k$a;)V

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x6

    return-object v5

    :cond_2
    const/4 v7, 0x7

    check-cast v5, LI1/k;

    const/4 v7, 0x7

    invoke-virtual {v5}, LI1/k;->b()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LI1/q;

    const/4 v7, 0x5

    invoke-static {v2}, LP1/s;->h(LI1/q;)LI1/q;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    new-instance v1, LI1/k;

    const/4 v7, 0x3

    invoke-virtual {v5}, LI1/k;->e()LI1/k$a;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v1, v0, v5}, LI1/k;-><init>(Ljava/util/List;LI1/k$a;)V

    const/4 v7, 0x7

    return-object v1
.end method

.method public static i(LI1/k;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, LI1/k;->b()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x2

    invoke-static {v3}, LP1/s;->h(LI1/q;)LI1/q;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, LP1/s;->g(LI1/q;)LI1/q;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, LP1/s;->k(LI1/q;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v5, "computeDistributedNormalForm did not result in disjunctive normal form"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-static {v3}, LP1/s;->m(LI1/q;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x3

    invoke-static {v3}, LP1/s;->l(LI1/q;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v3}, LI1/q;->b()Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_2
    const/4 v5, 0x2

    :goto_0
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method private static j(LI1/q;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, v3, LI1/k;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    check-cast v3, LI1/k;

    const/4 v5, 0x1

    invoke-virtual {v3}, LI1/k;->g()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v3}, LI1/k;->b()Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :cond_0
    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LI1/q;

    const/4 v5, 0x3

    invoke-static {v0}, LP1/s;->m(LI1/q;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x3

    invoke-static {v0}, LP1/s;->l(LI1/q;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return v1

    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x1

    move v3, v5

    return v3

    :cond_2
    const/4 v5, 0x1

    return v1
.end method

.method private static k(LI1/q;)Z
    .locals 4

    move-object v1, p0

    invoke-static {v1}, LP1/s;->m(LI1/q;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x2

    invoke-static {v1}, LP1/s;->l(LI1/q;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    invoke-static {v1}, LP1/s;->j(LI1/q;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    :goto_1
    return v1
.end method

.method private static l(LI1/q;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, v1, LI1/k;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast v1, LI1/k;

    const/4 v3, 0x2

    invoke-virtual {v1}, LI1/k;->i()Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method

.method private static m(LI1/q;)Z
    .locals 4

    move-object v0, p0

    instance-of v0, v0, LI1/p;

    const/4 v2, 0x2

    return v0
.end method
