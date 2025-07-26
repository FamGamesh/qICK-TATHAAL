.class abstract Lf1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/q$b;,
        Lf1/q$c;
    }
.end annotation


# direct methods
.method static a(Ljava/util/List;)V
    .locals 11

    move-object v7, p0

    invoke-static {v7}, Lf1/q;->c(Ljava/util/List;)Ljava/util/Set;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lf1/q;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    move-object v1, v10

    const/4 v10, 0x0

    move v2, v10

    :cond_0
    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_2

    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lf1/q$b;

    const/4 v9, 0x6

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    invoke-virtual {v3}, Lf1/q$b;->d()Ljava/util/Set;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v4, v10

    :cond_1
    const/4 v9, 0x7

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_0

    const/4 v9, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lf1/q$b;

    const/4 v9, 0x5

    invoke-virtual {v5, v3}, Lf1/q$b;->g(Lf1/q$b;)V

    const/4 v9, 0x5

    invoke-virtual {v5}, Lf1/q$b;->f()Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_1

    const/4 v9, 0x2

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    move v7, v10

    if-ne v2, v7, :cond_3

    const/4 v9, 0x5

    return-void

    :cond_3
    const/4 v9, 0x6

    new-instance v7, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :cond_4
    const/4 v10, 0x4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_5

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lf1/q$b;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lf1/q$b;->f()Z

    move-result v10

    move v2, v10

    if-nez v2, :cond_4

    const/4 v9, 0x5

    invoke-virtual {v1}, Lf1/q$b;->e()Z

    move-result v10

    move v2, v10

    if-nez v2, :cond_4

    const/4 v9, 0x1

    invoke-virtual {v1}, Lf1/q$b;->c()Lf1/c;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v9, 0x2

    new-instance v0, Lf1/s;

    const/4 v9, 0x4

    invoke-direct {v0, v7}, Lf1/s;-><init>(Ljava/util/List;)V

    const/4 v10, 0x2

    throw v0

    const/4 v10, 0x5
.end method

.method private static b(Ljava/util/Set;)Ljava/util/Set;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lf1/q$b;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lf1/q$b;->f()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    return-object v0
.end method

.method private static c(Ljava/util/List;)Ljava/util/Set;
    .locals 14

    move-object v10, p0

    const/4 v13, 0x1

    move v0, v13

    new-instance v1, Ljava/util/HashMap;

    const/4 v13, 0x5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    move v2, v12

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v13, 0x1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v10, v13

    :cond_0
    const/4 v12, 0x6

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v2, v13

    const/4 v13, 0x0

    move v3, v13

    if-eqz v2, :cond_4

    const/4 v12, 0x6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Lf1/c;

    const/4 v12, 0x6

    new-instance v4, Lf1/q$b;

    const/4 v12, 0x7

    invoke-direct {v4, v2}, Lf1/q$b;-><init>(Lf1/c;)V

    const/4 v12, 0x3

    invoke-virtual {v2}, Lf1/c;->j()Ljava/util/Set;

    move-result-object v13

    move-object v5, v13

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v5, v13

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_0

    const/4 v13, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Lf1/F;

    const/4 v12, 0x1

    new-instance v7, Lf1/q$c;

    const/4 v13, 0x3

    invoke-virtual {v2}, Lf1/c;->p()Z

    move-result v12

    move v8, v12

    xor-int/2addr v8, v0

    const/4 v12, 0x5

    invoke-direct {v7, v6, v8, v3}, Lf1/q$c;-><init>(Lf1/F;ZLf1/q$a;)V

    const/4 v13, 0x4

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-nez v8, :cond_1

    const/4 v13, 0x1

    new-instance v8, Ljava/util/HashSet;

    const/4 v12, 0x7

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x5

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v13, 0x6

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Ljava/util/Set;

    const/4 v13, 0x2

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    move v9, v13

    if-nez v9, :cond_3

    const/4 v12, 0x4

    invoke-static {v7}, Lf1/q$c;->a(Lf1/q$c;)Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_2

    const/4 v13, 0x6

    goto :goto_1

    :cond_2
    const/4 v13, 0x2

    new-instance v10, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x5

    const-string v13, "Multiple components provide %s."

    move-object v1, v13

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v13, 0x7

    const/4 v12, 0x0

    move v2, v12

    aput-object v6, v0, v2

    const/4 v13, 0x1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v10

    const/4 v12, 0x1

    :cond_3
    const/4 v13, 0x1

    :goto_1
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v12, 0x5

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    move-object v10, v12

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v10, v12

    :cond_5
    const/4 v13, 0x1

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_a

    const/4 v12, 0x3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/util/Set;

    const/4 v12, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v0, v13

    :cond_6
    const/4 v13, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_5

    const/4 v13, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Lf1/q$b;

    const/4 v13, 0x3

    invoke-virtual {v2}, Lf1/q$b;->c()Lf1/c;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4}, Lf1/c;->g()Ljava/util/Set;

    move-result-object v13

    move-object v4, v13

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v4, v12

    :cond_7
    const/4 v13, 0x6

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_6

    const/4 v12, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Lf1/r;

    const/4 v12, 0x4

    invoke-virtual {v5}, Lf1/r;->e()Z

    move-result v12

    move v6, v12

    if-nez v6, :cond_8

    const/4 v12, 0x5

    goto :goto_2

    :cond_8
    const/4 v12, 0x5

    new-instance v6, Lf1/q$c;

    const/4 v13, 0x3

    invoke-virtual {v5}, Lf1/r;->c()Lf1/F;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v5}, Lf1/r;->g()Z

    move-result v13

    move v5, v13

    invoke-direct {v6, v7, v5, v3}, Lf1/q$c;-><init>(Lf1/F;ZLf1/q$a;)V

    const/4 v13, 0x7

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Ljava/util/Set;

    const/4 v12, 0x7

    if-nez v5, :cond_9

    const/4 v12, 0x5

    goto :goto_2

    :cond_9
    const/4 v13, 0x6

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v5, v13

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_7

    const/4 v12, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Lf1/q$b;

    const/4 v12, 0x7

    invoke-virtual {v2, v6}, Lf1/q$b;->a(Lf1/q$b;)V

    const/4 v12, 0x2

    invoke-virtual {v6, v2}, Lf1/q$b;->b(Lf1/q$b;)V

    const/4 v12, 0x1

    goto :goto_3

    :cond_a
    const/4 v13, 0x4

    new-instance v10, Ljava/util/HashSet;

    const/4 v12, 0x5

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x5

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    move-object v0, v13

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v0, v12

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v1, v13

    if-eqz v1, :cond_b

    const/4 v13, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Ljava/util/Set;

    const/4 v12, 0x2

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_b
    const/4 v13, 0x6

    return-object v10
.end method
