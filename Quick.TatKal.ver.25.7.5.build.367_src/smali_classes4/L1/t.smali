.class public final LL1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ll2/u;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Ll2/p;->S()Ll2/p;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ll2/u$b;->v(Ll2/p;)Ll2/u$b;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ll2/u;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2, v0}, LL1/t;-><init>(Ll2/u;)V

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Ll2/u;)V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x7

    iput-object v0, v5, LL1/t;->b:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Ll2/u$c;->x:Ll2/u$c;

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move v0, v3

    :goto_0
    const-string v7, "ObjectValues should be backed by a MapValue"

    move-object v1, v7

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {v0, v1, v4}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-static {p1}, LL1/v;->c(Ll2/u;)Z

    move-result v7

    move v0, v7

    xor-int/2addr v0, v2

    const/4 v7, 0x1

    const-string v7, "ServerTimestamps should not be used as an ObjectValue"

    move-object v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {v0, v1, v2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-object p1, v5, LL1/t;->a:Ll2/u;

    const/4 v7, 0x7

    return-void
.end method

.method private a(LL1/r;Ljava/util/Map;)Ll2/p;
    .locals 11

    move-object v7, p0

    iget-object v0, v7, LL1/t;->a:Ll2/u;

    const/4 v9, 0x4

    invoke-direct {v7, v0, p1}, LL1/t;->f(Ll2/u;LL1/r;)Ll2/u;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, LL1/z;->x(Ll2/u;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v10, 0x5

    invoke-virtual {v0}, Ll2/u;->j0()Ll2/p;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/protobuf/y;->P()Lcom/google/protobuf/y$a;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ll2/p$b;

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    invoke-static {}, Ll2/p;->a0()Ll2/p$b;

    move-result-object v9

    move-object v0, v9

    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object p2, v9

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p2, v9

    const/4 v10, 0x0

    move v1, v10

    move v2, v1

    :cond_1
    const/4 v9, 0x5

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_5

    const/4 v10, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v10, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    instance-of v5, v3, Ljava/util/Map;

    const/4 v9, 0x1

    const/4 v10, 0x1

    move v6, v10

    if-eqz v5, :cond_2

    const/4 v9, 0x2

    invoke-virtual {p1, v4}, LL1/e;->b(Ljava/lang/String;)LL1/e;

    move-result-object v10

    move-object v5, v10

    check-cast v5, LL1/r;

    const/4 v9, 0x5

    check-cast v3, Ljava/util/Map;

    const/4 v10, 0x1

    invoke-direct {v7, v5, v3}, LL1/t;->a(LL1/r;Ljava/util/Map;)Ll2/p;

    move-result-object v10

    move-object v3, v10

    if-eqz v3, :cond_1

    const/4 v10, 0x4

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, v3}, Ll2/u$b;->v(Ll2/p;)Ll2/u$b;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ll2/u;

    const/4 v10, 0x4

    invoke-virtual {v0, v4, v2}, Ll2/p$b;->p(Ljava/lang/String;Ll2/u;)Ll2/p$b;

    :goto_2
    move v2, v6

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    instance-of v5, v3, Ll2/u;

    const/4 v10, 0x6

    if-eqz v5, :cond_3

    const/4 v10, 0x2

    check-cast v3, Ll2/u;

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v3}, Ll2/p$b;->p(Ljava/lang/String;Ll2/u;)Ll2/p$b;

    goto :goto_2

    :cond_3
    const/4 v9, 0x6

    invoke-virtual {v0, v4}, Ll2/p$b;->n(Ljava/lang/String;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_1

    const/4 v10, 0x3

    if-nez v3, :cond_4

    const/4 v9, 0x5

    move v2, v6

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    move v2, v1

    :goto_3
    const-string v10, "Expected entry to be a Map, a Value or null"

    move-object v3, v10

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-static {v2, v3, v5}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-virtual {v0, v4}, Ll2/p$b;->q(Ljava/lang/String;)Ll2/p$b;

    goto :goto_2

    :cond_5
    const/4 v10, 0x5

    if-eqz v2, :cond_6

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ll2/p;

    const/4 v9, 0x6

    goto :goto_4

    :cond_6
    const/4 v10, 0x4

    const/4 v9, 0x0

    move p1, v9

    :goto_4
    return-object p1
.end method

.method private b()Ll2/u;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LL1/t;->b:Ljava/util/Map;

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x7

    sget-object v1, LL1/r;->c:LL1/r;

    const/4 v6, 0x3

    iget-object v2, v3, LL1/t;->b:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-direct {v3, v1, v2}, LL1/t;->a(LL1/r;Ljava/util/Map;)Ll2/p;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v1}, Ll2/u$b;->v(Ll2/p;)Ll2/u$b;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ll2/u;

    const/4 v6, 0x5

    iput-object v1, v3, LL1/t;->a:Ll2/u;

    const/4 v6, 0x5

    iget-object v1, v3, LL1/t;->b:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LL1/t;->a:Ll2/u;

    const/4 v5, 0x4

    return-object v0

    :goto_1
    :try_start_1
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v5, 0x1
.end method

.method private e(Ll2/p;)LM1/d;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {p1}, Ll2/p;->U()Ljava/util/Map;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v6, 0x7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v2}, LL1/r;->p(Ljava/lang/String;)LL1/r;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ll2/u;

    const/4 v6, 0x1

    invoke-static {v3}, LL1/z;->x(Ll2/u;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ll2/u;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ll2/u;->j0()Ll2/p;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v4, v1}, LL1/t;->e(Ll2/p;)LM1/d;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, LM1/d;->c()Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LL1/r;

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, LL1/e;->a(LL1/e;)LL1/e;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LL1/r;

    const/4 v6, 0x7

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    invoke-static {v0}, LM1/d;->b(Ljava/util/Set;)LM1/d;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method private f(Ll2/u;LL1/r;)Ll2/u;
    .locals 7

    move-object v3, p0

    invoke-virtual {p2}, LL1/e;->h()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return-object p1

    :cond_0
    const/4 v6, 0x3

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-virtual {p2}, LL1/e;->j()I

    move-result v5

    move v1, v5

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-ge v0, v1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p1}, Ll2/u;->j0()Ll2/p;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2, v0}, LL1/e;->g(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1, v1, v2}, Ll2/p;->V(Ljava/lang/String;Ll2/u;)Ll2/u;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, LL1/z;->x(Ll2/u;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return-object v2

    :cond_1
    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p1}, Ll2/u;->j0()Ll2/p;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2}, LL1/e;->f()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2, v2}, Ll2/p;->V(Ljava/lang/String;Ll2/u;)Ll2/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public static g(Ljava/util/Map;)LL1/t;
    .locals 6

    move-object v3, p0

    new-instance v0, LL1/t;

    const/4 v5, 0x5

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v5

    move-object v1, v5

    invoke-static {}, Ll2/p;->a0()Ll2/p$b;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, v3}, Ll2/p$b;->o(Ljava/util/Map;)Ll2/p$b;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v1, v3}, Ll2/u$b;->u(Ll2/p$b;)Ll2/u$b;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ll2/u;

    const/4 v5, 0x6

    invoke-direct {v0, v3}, LL1/t;-><init>(Ll2/u;)V

    const/4 v5, 0x6

    return-object v0
.end method

.method private m(LL1/r;Ll2/u;)V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, LL1/t;->b:Ljava/util/Map;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    invoke-virtual {p1}, LL1/e;->j()I

    move-result v8

    move v2, v8

    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x2

    if-ge v1, v2, :cond_2

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, LL1/e;->g(I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    instance-of v4, v3, Ljava/util/Map;

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    const/4 v8, 0x6

    check-cast v3, Ljava/util/Map;

    const/4 v8, 0x6

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_0
    const/4 v9, 0x7

    instance-of v4, v3, Ll2/u;

    const/4 v8, 0x6

    if-eqz v4, :cond_1

    const/4 v9, 0x2

    check-cast v3, Ll2/u;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ll2/u;->n0()Ll2/u$c;

    move-result-object v9

    move-object v4, v9

    sget-object v5, Ll2/u$c;->x:Ll2/u$c;

    const/4 v8, 0x7

    if-ne v4, v5, :cond_1

    const/4 v8, 0x7

    new-instance v4, Ljava/util/HashMap;

    const/4 v8, 0x3

    invoke-virtual {v3}, Ll2/u;->j0()Ll2/p;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Ll2/p;->U()Ljava/util/Map;

    move-result-object v9

    move-object v3, v9

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    goto :goto_2

    :cond_1
    const/4 v8, 0x7

    new-instance v3, Ljava/util/HashMap;

    const/4 v8, 0x2

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p1}, LL1/e;->f()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()LL1/t;
    .locals 6

    move-object v2, p0

    new-instance v0, LL1/t;

    const/4 v5, 0x7

    invoke-direct {v2}, LL1/t;->b()Ll2/u;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, LL1/t;-><init>(Ll2/u;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LL1/t;->c()LL1/t;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public d(LL1/r;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, LL1/e;->h()Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v5, "Cannot delete field for empty path on ObjectValue"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {v3, p1, v0}, LL1/t;->m(LL1/r;Ll2/u;)V

    const/4 v5, 0x5

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    if-ne v1, p1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x4

    instance-of v0, p1, LL1/t;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-direct {v1}, LL1/t;->b()Ll2/u;

    move-result-object v4

    move-object v0, v4

    check-cast p1, LL1/t;

    const/4 v3, 0x4

    invoke-direct {p1}, LL1/t;->b()Ll2/u;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1}, LL1/z;->r(Ll2/u;Ll2/u;)Z

    move-result v3

    move p1, v3

    return p1

    :cond_1
    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public h(LL1/r;)Ll2/u;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LL1/t;->b()Ll2/u;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0, p1}, LL1/t;->f(Ll2/u;LL1/r;)Ll2/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LL1/t;->b()Ll2/u;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/protobuf/y;->hashCode()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public i()LM1/d;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LL1/t;->b()Ll2/u;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ll2/u;->j0()Ll2/p;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, LL1/t;->e(Ll2/p;)LM1/d;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LL1/t;->b()Ll2/u;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ll2/u;->j0()Ll2/p;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ll2/p;->U()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public k(LL1/r;Ll2/u;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, LL1/e;->h()Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v5, "Cannot set field for empty path on ObjectValue"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-direct {v3, p1, p2}, LL1/t;->m(LL1/r;Ll2/u;)V

    const/4 v5, 0x3

    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 6

    move-object v3, p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LL1/r;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, LL1/t;->d(LL1/r;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ll2/u;

    const/4 v5, 0x2

    invoke-virtual {v3, v1, v0}, LL1/t;->k(LL1/r;Ll2/u;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "ObjectValue{internalValue="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v2}, LL1/t;->b()Ll2/u;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, LL1/z;->b(Ll2/u;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7d

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
