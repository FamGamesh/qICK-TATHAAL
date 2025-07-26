.class LK1/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/e0;
.implements LK1/D;


# instance fields
.field private final a:LK1/T;

.field private final b:LK1/p;

.field private final c:Ljava/util/Map;

.field private d:LK1/f0;

.field private final e:LK1/H;

.field private final f:LI1/H;

.field private g:J


# direct methods
.method constructor <init>(LK1/T;LK1/H$b;LK1/p;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v2, LK1/P;->a:LK1/T;

    const/4 v4, 0x5

    iput-object p3, v2, LK1/P;->b:LK1/p;

    const/4 v4, 0x6

    new-instance p3, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    iput-object p3, v2, LK1/P;->c:Ljava/util/Map;

    const/4 v4, 0x2

    new-instance p3, LI1/H;

    const/4 v4, 0x3

    invoke-virtual {p1}, LK1/T;->s()LK1/V;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, LK1/V;->m()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, LI1/H;-><init>(J)V

    const/4 v4, 0x3

    iput-object p3, v2, LK1/P;->f:LI1/H;

    const/4 v4, 0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x1

    iput-wide v0, v2, LK1/P;->g:J

    const/4 v4, 0x1

    new-instance p1, LK1/H;

    const/4 v4, 0x7

    invoke-direct {p1, v2, p2}, LK1/H;-><init>(LK1/D;LK1/H$b;)V

    const/4 v4, 0x1

    iput-object p1, v2, LK1/P;->e:LK1/H;

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic p([JLjava/lang/Long;)V
    .locals 4

    invoke-static {p0, p1}, LK1/P;->r([JLjava/lang/Long;)V

    const/4 v3, 0x5

    return-void
.end method

.method private q(LL1/l;J)Z
    .locals 7

    move-object v4, p0

    invoke-direct {v4, p1}, LK1/P;->s(LL1/l;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, LK1/P;->d:LK1/f0;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, LK1/f0;->c(LL1/l;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    return v1

    :cond_1
    const/4 v6, 0x1

    iget-object v0, v4, LK1/P;->a:LK1/T;

    const/4 v6, 0x1

    invoke-virtual {v0}, LK1/T;->s()LK1/V;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, LK1/V;->j(LL1/l;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    return v1

    :cond_2
    const/4 v6, 0x4

    iget-object v0, v4, LK1/P;->c:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x5

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, p2

    const/4 v6, 0x3

    if-lez p1, :cond_3

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    return v1
.end method

.method private static synthetic r([JLjava/lang/Long;)V
    .locals 7

    const/4 v4, 0x0

    move p1, v4

    aget-wide v0, p0, p1

    const/4 v6, 0x7

    const-wide/16 v2, 0x1

    const/4 v5, 0x7

    add-long/2addr v0, v2

    const/4 v5, 0x1

    aput-wide v0, p0, p1

    const/4 v5, 0x3

    return-void
.end method

.method private s(LL1/l;)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/P;->a:LK1/T;

    const/4 v5, 0x5

    invoke-virtual {v0}, LK1/T;->q()Ljava/lang/Iterable;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LK1/Q;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, LK1/Q;->k(LL1/l;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    return p1
.end method


# virtual methods
.method public a(JLandroid/util/SparseArray;)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/P;->a:LK1/T;

    const/4 v3, 0x5

    invoke-virtual {v0}, LK1/T;->s()LK1/V;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2, p3}, LK1/V;->p(JLandroid/util/SparseArray;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public b()V
    .locals 9

    move-object v5, p0

    iget-wide v0, v5, LK1/P;->g:J

    const/4 v8, 0x1

    const-wide/16 v2, -0x1

    const/4 v7, 0x1

    cmp-long v0, v0, v2

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move v0, v1

    :goto_0
    const-string v7, "Committing a transaction without having started one"

    move-object v4, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {v0, v4, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x2

    iput-wide v2, v5, LK1/P;->g:J

    const/4 v8, 0x3

    return-void
.end method

.method public c()LK1/H;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/P;->e:LK1/H;

    const/4 v3, 0x4

    return-object v0
.end method

.method public d()V
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, LK1/P;->g:J

    const/4 v7, 0x5

    const-wide/16 v2, -0x1

    const/4 v7, 0x7

    cmp-long v0, v0, v2

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v0, v1

    :goto_0
    const-string v7, "Starting a transaction without committing the previous one"

    move-object v2, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v0, v4, LK1/P;->f:LI1/H;

    const/4 v7, 0x3

    invoke-virtual {v0}, LI1/H;->a()J

    move-result-wide v0

    iput-wide v0, v4, LK1/P;->g:J

    const/4 v6, 0x1

    return-void
.end method

.method public e(LP1/k;)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LK1/P;->c:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_0
    const/4 v7, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LL1/l;

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v5, v2, v3, v4}, LK1/P;->q(LL1/l;J)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_0

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/Long;

    const/4 v7, 0x4

    invoke-interface {p1, v1}, LP1/k;->accept(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    return-void
.end method

.method public f(LL1/l;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LK1/P;->c:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-virtual {v3}, LK1/P;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(LK1/C1;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LK1/P;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LK1/C1;->l(J)LK1/C1;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, LK1/P;->a:LK1/T;

    const/4 v5, 0x6

    invoke-virtual {v0}, LK1/T;->s()LK1/V;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, LK1/V;->a(LK1/C1;)V

    const/4 v4, 0x7

    return-void
.end method

.method public getByteSize()J
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LK1/P;->a:LK1/T;

    const/4 v7, 0x4

    invoke-virtual {v0}, LK1/T;->s()LK1/V;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, LK1/P;->b:LK1/p;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, LK1/V;->l(LK1/p;)J

    move-result-wide v0

    iget-object v2, v5, LK1/P;->a:LK1/T;

    const/4 v7, 0x1

    invoke-virtual {v2}, LK1/T;->r()LK1/U;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v5, LK1/P;->b:LK1/p;

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, LK1/U;->h(LK1/p;)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v7, 0x2

    iget-object v2, v5, LK1/P;->a:LK1/T;

    const/4 v7, 0x7

    invoke-virtual {v2}, LK1/T;->q()Ljava/lang/Iterable;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LK1/Q;

    const/4 v7, 0x2

    iget-object v4, v5, LK1/P;->b:LK1/p;

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, LK1/Q;->l(LK1/p;)J

    move-result-wide v3

    add-long/2addr v0, v3

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    return-wide v0
.end method

.method public h()J
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, LK1/P;->g:J

    const/4 v7, 0x6

    const-wide/16 v2, -0x1

    const/4 v6, 0x7

    cmp-long v0, v0, v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move v0, v1

    :goto_0
    const-string v6, "Attempting to get a sequence number outside of a transaction"

    move-object v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-wide v0, v4, LK1/P;->g:J

    const/4 v6, 0x3

    return-wide v0
.end method

.method public i(LP1/k;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/P;->a:LK1/T;

    const/4 v3, 0x7

    invoke-virtual {v0}, LK1/T;->s()LK1/V;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, LK1/V;->k(LP1/k;)V

    const/4 v3, 0x4

    return-void
.end method

.method public j()J
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LK1/P;->a:LK1/T;

    const/4 v7, 0x7

    invoke-virtual {v0}, LK1/T;->s()LK1/V;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, LK1/V;->n()J

    move-result-wide v0

    const/4 v7, 0x1

    move v2, v7

    new-array v2, v2, [J

    const/4 v7, 0x7

    new-instance v3, LK1/O;

    const/4 v8, 0x3

    invoke-direct {v3, v2}, LK1/O;-><init>([J)V

    const/4 v7, 0x7

    invoke-virtual {v5, v3}, LK1/P;->e(LP1/k;)V

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v3, v8

    aget-wide v3, v2, v3

    const/4 v7, 0x6

    add-long/2addr v0, v3

    const/4 v8, 0x7

    return-wide v0
.end method

.method public k(LL1/l;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LK1/P;->c:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-virtual {v3}, LK1/P;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(LL1/l;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LK1/P;->c:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-virtual {v3}, LK1/P;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(LL1/l;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LK1/P;->c:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-virtual {v3}, LK1/P;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(J)I
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LK1/P;->a:LK1/T;

    const/4 v7, 0x5

    invoke-virtual {v0}, LK1/T;->r()LK1/U;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v0}, LK1/U;->i()Ljava/lang/Iterable;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :cond_0
    const/4 v8, 0x2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LL1/i;

    const/4 v7, 0x2

    invoke-interface {v3}, LL1/i;->getKey()LL1/l;

    move-result-object v8

    move-object v3, v8

    invoke-direct {v5, v3, p1, p2}, LK1/P;->q(LL1/l;J)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_0

    const/4 v7, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LK1/P;->c:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v0, v1}, LK1/U;->removeAll(Ljava/util/Collection;)V

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move p1, v7

    return p1
.end method

.method public o(LK1/f0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LK1/P;->d:LK1/f0;

    const/4 v2, 0x4

    return-void
.end method
