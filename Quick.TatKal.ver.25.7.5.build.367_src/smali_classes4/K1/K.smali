.class public LK1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/b;


# instance fields
.field private final a:Ljava/util/TreeMap;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/TreeMap;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v1, LK1/K;->a:Ljava/util/TreeMap;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, LK1/K;->b:Ljava/util/Map;

    const/4 v4, 0x1

    return-void
.end method

.method private g(ILM1/f;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LK1/K;->a:Ljava/util/TreeMap;

    const/4 v5, 0x4

    invoke-virtual {p2}, LM1/f;->g()LL1/l;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LM1/k;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v1, v3, LK1/K;->b:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-virtual {v0}, LM1/k;->c()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Set;

    const/4 v5, 0x5

    invoke-virtual {p2}, LM1/f;->g()LL1/l;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, LK1/K;->a:Ljava/util/TreeMap;

    const/4 v5, 0x3

    invoke-virtual {p2}, LM1/f;->g()LL1/l;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, p2}, LM1/k;->a(ILM1/f;)LM1/k;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LK1/K;->b:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, LK1/K;->b:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Ljava/util/HashSet;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x6

    iget-object v0, v3, LK1/K;->b:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/util/Set;

    const/4 v5, 0x5

    invoke-virtual {p2}, LM1/f;->g()LL1/l;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(LL1/l;)LM1/k;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/K;->a:Ljava/util/TreeMap;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LM1/k;

    const/4 v3, 0x1

    return-object p1
.end method

.method public b(Ljava/util/SortedSet;)Ljava/util/Map;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LL1/l;

    const/4 v5, 0x4

    iget-object v2, v3, LK1/K;->a:Ljava/util/TreeMap;

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LM1/k;

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    return-object v0
.end method

.method public c(LL1/u;I)Ljava/util/Map;
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {p1}, LL1/e;->j()I

    move-result v8

    move v1, v8

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    const-string v8, ""

    move-object v2, v8

    invoke-virtual {p1, v2}, LL1/e;->b(Ljava/lang/String;)LL1/e;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LL1/u;

    const/4 v8, 0x6

    invoke-static {v2}, LL1/l;->f(LL1/u;)LL1/l;

    move-result-object v8

    move-object v2, v8

    iget-object v3, v6, LK1/K;->a:Ljava/util/TreeMap;

    const/4 v8, 0x1

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :cond_0
    const/4 v8, 0x7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_3

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LM1/k;

    const/4 v8, 0x3

    invoke-virtual {v3}, LM1/k;->b()LL1/l;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, LL1/l;->k()LL1/u;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {p1, v5}, LL1/e;->i(LL1/e;)Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v4}, LL1/l;->k()LL1/u;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, LL1/e;->j()I

    move-result v8

    move v4, v8

    if-eq v4, v1, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v3}, LM1/k;->c()I

    move-result v8

    move v4, v8

    if-le v4, p2, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v3}, LM1/k;->b()LL1/l;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    :goto_1
    return-object v0
.end method

.method public d(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/K;->b:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v2, LK1/K;->b:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Set;

    const/4 v4, 0x5

    iget-object v1, v2, LK1/K;->b:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LL1/l;

    const/4 v5, 0x4

    iget-object v1, v2, LK1/K;->a:Ljava/util/TreeMap;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public e(ILjava/util/Map;)V
    .locals 7

    move-object v4, p0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p2, v6

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LM1/f;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x7

    const-string v6, "null value for key: %s"

    move-object v0, v6

    invoke-static {v1, v0, v2}, LP1/t;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LM1/f;

    const/4 v6, 0x1

    invoke-direct {v4, p1, v0}, LK1/K;->g(ILM1/f;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public f(Ljava/lang/String;II)Ljava/util/Map;
    .locals 8

    move-object v5, p0

    new-instance v0, Ljava/util/TreeMap;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v7, 0x3

    iget-object v1, v5, LK1/K;->a:Ljava/util/TreeMap;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_0
    const/4 v7, 0x4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LM1/k;

    const/4 v7, 0x4

    invoke-virtual {v2}, LM1/k;->b()LL1/l;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, LL1/l;->h()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v2}, LM1/k;->c()I

    move-result v7

    move v3, v7

    if-le v3, p2, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v2}, LM1/k;->c()I

    move-result v7

    move v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/util/Map;

    const/4 v7, 0x4

    if-nez v3, :cond_2

    const/4 v7, 0x3

    new-instance v3, Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v2}, LM1/k;->c()I

    move-result v7

    move v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v2}, LM1/k;->b()LL1/l;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v7

    move-object p2, v7

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p2, v7

    :cond_4
    const/4 v7, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/Map;

    const/4 v7, 0x7

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v7

    move v0, v7

    if-lt v0, p3, :cond_4

    const/4 v7, 0x4

    :cond_5
    const/4 v7, 0x5

    return-object p1
.end method
