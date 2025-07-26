.class LK1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LK1/g0;

.field private final b:LK1/W;

.field private final c:LK1/b;

.field private final d:LK1/m;


# direct methods
.method constructor <init>(LK1/g0;LK1/W;LK1/b;LK1/m;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/o;->a:LK1/g0;

    const/4 v2, 0x7

    iput-object p2, v0, LK1/o;->b:LK1/W;

    const/4 v3, 0x1

    iput-object p3, v0, LK1/o;->c:LK1/b;

    const/4 v3, 0x4

    iput-object p4, v0, LK1/o;->d:LK1/m;

    const/4 v3, 0x7

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 11

    move-object v7, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x5

    new-instance v1, Ljava/util/HashMap;

    const/4 v10, 0x1

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v10

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_3

    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, LL1/s;

    const/4 v10, 0x4

    invoke-virtual {v3}, LL1/s;->getKey()LL1/l;

    move-result-object v10

    move-object v4, v10

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LM1/k;

    const/4 v10, 0x1

    invoke-virtual {v3}, LL1/s;->getKey()LL1/l;

    move-result-object v10

    move-object v5, v10

    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_1

    const/4 v9, 0x2

    if-eqz v4, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v4}, LM1/k;->d()LM1/f;

    move-result-object v10

    move-object v5, v10

    instance-of v5, v5, LM1/l;

    const/4 v10, 0x3

    if-eqz v5, :cond_1

    const/4 v9, 0x1

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v3}, LL1/s;->getKey()LL1/l;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    if-eqz v4, :cond_2

    const/4 v10, 0x7

    invoke-virtual {v3}, LL1/s;->getKey()LL1/l;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v4}, LM1/k;->d()LM1/f;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, LM1/f;->e()LM1/d;

    move-result-object v10

    move-object v6, v10

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LM1/k;->d()LM1/f;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v4}, LM1/k;->d()LM1/f;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, LM1/f;->e()LM1/d;

    move-result-object v9

    move-object v4, v9

    invoke-static {}, LX0/t;->d()LX0/t;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v5, v3, v4, v6}, LM1/f;->a(LL1/s;LM1/d;LX0/t;)LM1/d;

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v3}, LL1/s;->getKey()LL1/l;

    move-result-object v10

    move-object v3, v10

    sget-object v4, LM1/d;->b:LM1/d;

    const/4 v9, 0x7

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v10, 0x5

    invoke-direct {v7, v0}, LK1/o;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    move-object p2, v9

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v9, 0x1

    new-instance p2, Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_4

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Ljava/util/Map$Entry;

    const/4 v9, 0x7

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LL1/l;

    const/4 v10, 0x6

    new-instance v2, LK1/Y;

    const/4 v10, 0x4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, LL1/i;

    const/4 v10, 0x7

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    check-cast p3, LM1/d;

    const/4 v9, 0x2

    invoke-direct {v2, v3, p3}, LK1/Y;-><init>(LL1/i;LM1/d;)V

    const/4 v10, 0x7

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v9, 0x6

    return-object p2
.end method

.method private b(LL1/l;LM1/k;)LL1/s;
    .locals 3

    move-object v0, p0

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p2}, LM1/k;->d()LM1/f;

    move-result-object v2

    move-object p2, v2

    instance-of p2, p2, LM1/l;

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {p1}, LL1/s;->o(LL1/l;)LL1/s;

    move-result-object v2

    move-object p1, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    :goto_0
    iget-object p2, v0, LK1/o;->a:LK1/g0;

    const/4 v2, 0x4

    invoke-interface {p2, p1}, LK1/g0;->d(LL1/l;)LL1/s;

    move-result-object v2

    move-object p1, v2

    :goto_1
    return-object p1
.end method

.method private e(LI1/M;LL1/q$a;LK1/a0;)Lv1/c;
    .locals 9

    move-object v6, p0

    invoke-virtual {p1}, LI1/M;->m()LL1/u;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, LL1/e;->h()Z

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    const-string v8, "Currently we only support collection group queries at the root."

    move-object v2, v8

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-virtual {p1}, LI1/M;->e()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {}, LL1/j;->a()Lv1/c;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v6, LK1/o;->d:LK1/m;

    const/4 v8, 0x6

    invoke-interface {v2, v0}, LK1/m;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :cond_0
    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LL1/u;

    const/4 v8, 0x5

    invoke-virtual {v3, v0}, LL1/e;->b(Ljava/lang/String;)LL1/e;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LL1/u;

    const/4 v8, 0x7

    invoke-virtual {p1, v3}, LI1/M;->a(LL1/u;)LI1/M;

    move-result-object v8

    move-object v3, v8

    invoke-direct {v6, v3, p2, p3}, LK1/o;->f(LI1/M;LL1/q$a;LK1/a0;)Lv1/c;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Lv1/c;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v8

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v8, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v8, 0x5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, LL1/l;

    const/4 v8, 0x4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LL1/i;

    const/4 v8, 0x6

    invoke-virtual {v1, v5, v4}, Lv1/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Lv1/c;

    move-result-object v8

    move-object v1, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    return-object v1
.end method

.method private f(LI1/M;LL1/q$a;LK1/a0;)Lv1/c;
    .locals 9

    move-object v6, p0

    iget-object v0, v6, LK1/o;->c:LK1/b;

    const/4 v8, 0x3

    invoke-virtual {p1}, LI1/M;->m()LL1/u;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p2}, LL1/q$a;->g()I

    move-result v8

    move v2, v8

    invoke-interface {v0, v1, v2}, LK1/b;->c(LL1/u;I)Ljava/util/Map;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, LK1/o;->a:LK1/g0;

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v1, p1, p2, v2, p3}, LK1/g0;->b(LI1/M;LL1/q$a;Ljava/util/Set;LK1/a0;)Ljava/util/Map;

    move-result-object v8

    move-object p2, v8

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object p3, v8

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p3, v8

    :cond_0
    const/4 v8, 0x1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_0

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LL1/l;

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LL1/l;

    const/4 v8, 0x3

    invoke-static {v1}, LL1/s;->o(LL1/l;)LL1/s;

    move-result-object v8

    move-object v1, v8

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-static {}, LL1/j;->a()Lv1/c;

    move-result-object v8

    move-object p3, v8

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object p2, v8

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p2, v8

    :cond_2
    const/4 v8, 0x4

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_4

    const/4 v8, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LM1/k;

    const/4 v8, 0x5

    if-eqz v2, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v2}, LM1/k;->d()LM1/f;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LL1/s;

    const/4 v8, 0x1

    sget-object v4, LM1/d;->b:LM1/d;

    const/4 v8, 0x6

    invoke-static {}, LX0/t;->d()LX0/t;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v2, v3, v4, v5}, LM1/f;->a(LL1/s;LM1/d;LX0/t;)LM1/d;

    :cond_3
    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LL1/i;

    const/4 v8, 0x3

    invoke-virtual {p1, v2}, LI1/M;->s(LL1/i;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LL1/l;

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LL1/i;

    const/4 v8, 0x7

    invoke-virtual {p3, v2, v1}, Lv1/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Lv1/c;

    move-result-object v8

    move-object p3, v8

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    return-object p3
.end method

.method private g(LL1/u;)Lv1/c;
    .locals 6

    move-object v2, p0

    invoke-static {}, LL1/j;->a()Lv1/c;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1}, LL1/l;->f(LL1/u;)LL1/l;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, LK1/o;->c(LL1/l;)LL1/i;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, LL1/i;->b()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-interface {p1}, LL1/i;->getKey()LL1/l;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Lv1/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Lv1/c;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v5, 0x4

    return-object v0
.end method

.method private m(Ljava/util/Map;Ljava/util/Set;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/util/TreeSet;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v5, 0x5

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p2, v5

    :cond_0
    const/4 v5, 0x2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LL1/l;

    const/4 v5, 0x5

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    iget-object p2, v3, LK1/o;->c:LK1/b;

    const/4 v5, 0x4

    invoke-interface {p2, v0}, LK1/b;->b(Ljava/util/SortedSet;)Ljava/util/Map;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x6

    return-void
.end method

.method private n(Ljava/util/Map;)Ljava/util/Map;
    .locals 12

    move-object v9, p0

    iget-object v0, v9, LK1/o;->b:LK1/W;

    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v0, v1}, LK1/W;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    new-instance v1, Ljava/util/HashMap;

    const/4 v11, 0x6

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x3

    new-instance v2, Ljava/util/TreeMap;

    const/4 v11, 0x2

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    const/4 v11, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v0, v11

    :cond_0
    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_4

    const/4 v11, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, LM1/g;

    const/4 v11, 0x4

    invoke-virtual {v3}, LM1/g;->f()Ljava/util/Set;

    move-result-object v11

    move-object v4, v11

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v4, v11

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v11, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, LL1/l;

    const/4 v11, 0x5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, LL1/s;

    const/4 v11, 0x6

    if-nez v6, :cond_1

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_2

    const/4 v11, 0x2

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, LM1/d;

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    sget-object v7, LM1/d;->b:LM1/d;

    const/4 v11, 0x6

    :goto_1
    invoke-virtual {v3, v6, v7}, LM1/g;->b(LL1/s;LM1/d;)LM1/d;

    move-result-object v11

    move-object v6, v11

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LM1/g;->e()I

    move-result v11

    move v6, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v2, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    move v7, v11

    if-nez v7, :cond_3

    const/4 v11, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v7, v11

    new-instance v8, Ljava/util/HashSet;

    const/4 v11, 0x6

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v2, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v11, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Ljava/util/Set;

    const/4 v11, 0x3

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v11, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v2, v11

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_8

    const/4 v11, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v11, 0x7

    new-instance v4, Ljava/util/HashMap;

    const/4 v11, 0x6

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Ljava/util/Set;

    const/4 v11, 0x2

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v5, v11

    :cond_5
    const/4 v11, 0x2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_7

    const/4 v11, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, LL1/l;

    const/4 v11, 0x1

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    move v7, v11

    if-nez v7, :cond_5

    const/4 v11, 0x7

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, LL1/s;

    const/4 v11, 0x4

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    check-cast v8, LM1/d;

    const/4 v11, 0x1

    invoke-static {v7, v8}, LM1/f;->c(LL1/s;LM1/d;)LM1/f;

    move-result-object v11

    move-object v7, v11

    if-eqz v7, :cond_6

    const/4 v11, 0x4

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v11, 0x4

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v11, 0x3

    iget-object v5, v9, LK1/o;->c:LK1/b;

    const/4 v11, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Ljava/lang/Integer;

    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v3, v11

    invoke-interface {v5, v3, v4}, LK1/b;->e(ILjava/util/Map;)V

    const/4 v11, 0x5

    goto :goto_2

    :cond_8
    const/4 v11, 0x6

    return-object v1
.end method


# virtual methods
.method c(LL1/l;)LL1/i;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LK1/o;->c:LK1/b;

    const/4 v5, 0x3

    invoke-interface {v0, p1}, LK1/b;->a(LL1/l;)LM1/k;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, p1, v0}, LK1/o;->b(LL1/l;LM1/k;)LL1/s;

    move-result-object v5

    move-object p1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, LM1/k;->d()LM1/f;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LM1/d;->b:LM1/d;

    const/4 v5, 0x1

    invoke-static {}, LX0/t;->d()LX0/t;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, p1, v1, v2}, LM1/f;->a(LL1/s;LM1/d;LX0/t;)LM1/d;

    :cond_0
    const/4 v5, 0x4

    return-object p1
.end method

.method d(Ljava/lang/Iterable;)Lv1/c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/o;->a:LK1/g0;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, LK1/g0;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v0}, LK1/o;->j(Ljava/util/Map;Ljava/util/Set;)Lv1/c;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method h(LI1/M;LL1/q$a;)Lv1/c;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, p2, v0}, LK1/o;->i(LI1/M;LL1/q$a;LK1/a0;)Lv1/c;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method i(LI1/M;LL1/q$a;LK1/a0;)Lv1/c;
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, LI1/M;->m()LL1/u;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, LI1/M;->q()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-direct {v2, v0}, LK1/o;->g(LL1/u;)Lv1/c;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, LI1/M;->p()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-direct {v2, p1, p2, p3}, LK1/o;->e(LI1/M;LL1/q$a;LK1/a0;)Lv1/c;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_1
    const/4 v4, 0x6

    invoke-direct {v2, p1, p2, p3}, LK1/o;->f(LI1/M;LL1/q$a;LK1/a0;)Lv1/c;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method j(Ljava/util/Map;Ljava/util/Set;)Lv1/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v2, v0, v1}, LK1/o;->m(Ljava/util/Map;Ljava/util/Set;)V

    const/4 v5, 0x3

    invoke-static {}, LL1/j;->a()Lv1/c;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v2, p1, v0, p2}, LK1/o;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LL1/l;

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, LK1/Y;

    const/4 v5, 0x6

    invoke-virtual {p2}, LK1/Y;->a()LL1/i;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v1, v0, p2}, Lv1/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Lv1/c;

    move-result-object v5

    move-object v1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-object v1
.end method

.method k(Ljava/lang/String;LL1/q$a;I)LK1/n;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LK1/o;->a:LK1/g0;

    const/4 v7, 0x2

    invoke-interface {v0, p1, p2, p3}, LK1/g0;->e(Ljava/lang/String;LL1/q$a;I)Ljava/util/Map;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    move v1, v6

    sub-int v1, p3, v1

    const/4 v7, 0x5

    if-lez v1, :cond_0

    const/4 v6, 0x3

    iget-object v1, v4, LK1/o;->c:LK1/b;

    const/4 v6, 0x4

    invoke-virtual {p2}, LL1/q$a;->g()I

    move-result v7

    move p2, v7

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    move v2, v7

    sub-int/2addr p3, v2

    const/4 v6, 0x6

    invoke-interface {v1, p1, p2, p3}, LK1/b;->f(Ljava/lang/String;II)Ljava/util/Map;

    move-result-object v7

    move-object p1, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v6, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p2, v7

    const/4 v7, -0x1

    move p3, v7

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LM1/k;

    const/4 v7, 0x2

    invoke-virtual {v1}, LM1/k;->b()LL1/l;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v1}, LM1/k;->b()LL1/l;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1}, LM1/k;->b()LL1/l;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v4, v3, v1}, LK1/o;->b(LL1/l;LM1/k;)LL1/s;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v1}, LM1/k;->c()I

    move-result v6

    move v1, v6

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move p3, v6

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object p2, v6

    invoke-direct {v4, p1, p2}, LK1/o;->m(Ljava/util/Map;Ljava/util/Set;)V

    const/4 v7, 0x4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    move-object p2, v7

    invoke-direct {v4, v0, p1, p2}, LK1/o;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v7

    move-object p1, v7

    invoke-static {p3, p1}, LK1/n;->a(ILjava/util/Map;)LK1/n;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method l(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v2, v0, v1}, LK1/o;->m(Ljava/util/Map;Ljava/util/Set;)V

    const/4 v4, 0x1

    new-instance v1, Ljava/util/HashSet;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x4

    invoke-direct {v2, p1, v0, v1}, LK1/o;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method o(Ljava/util/Set;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/o;->a:LK1/g0;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, LK1/g0;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1, p1}, LK1/o;->n(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method
