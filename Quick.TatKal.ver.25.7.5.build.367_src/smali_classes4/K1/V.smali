.class final LK1/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/B1;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:LK1/f0;

.field private c:I

.field private d:LL1/w;

.field private e:J

.field private final f:LK1/T;


# direct methods
.method constructor <init>(LK1/T;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, LK1/V;->a:Ljava/util/Map;

    const/4 v4, 0x7

    new-instance v0, LK1/f0;

    const/4 v4, 0x4

    invoke-direct {v0}, LK1/f0;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, LK1/V;->b:LK1/f0;

    const/4 v4, 0x5

    sget-object v0, LL1/w;->b:LL1/w;

    const/4 v4, 0x5

    iput-object v0, v2, LK1/V;->d:LL1/w;

    const/4 v4, 0x3

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    iput-wide v0, v2, LK1/V;->e:J

    const/4 v4, 0x1

    iput-object p1, v2, LK1/V;->f:LK1/T;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public a(LK1/C1;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, LK1/V;->e(LK1/C1;)V

    const/4 v2, 0x3

    return-void
.end method

.method public b(LI1/S;)LK1/C1;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/V;->a:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LK1/C1;

    const/4 v3, 0x3

    return-object p1
.end method

.method public c(Lv1/e;I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/V;->b:LK1/f0;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, LK1/f0;->b(Lv1/e;I)V

    const/4 v3, 0x4

    iget-object p2, v1, LK1/V;->f:LK1/T;

    const/4 v4, 0x3

    invoke-virtual {p2}, LK1/T;->g()LK1/e0;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1}, Lv1/e;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LL1/l;

    const/4 v4, 0x3

    invoke-interface {p2, v0}, LK1/e0;->k(LL1/l;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LK1/V;->c:I

    const/4 v4, 0x4

    return v0
.end method

.method public e(LK1/C1;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LK1/V;->a:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-virtual {p1}, LK1/C1;->g()LI1/S;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LK1/C1;->h()I

    move-result v7

    move v0, v7

    iget v1, v4, LK1/V;->c:I

    const/4 v7, 0x2

    if-le v0, v1, :cond_0

    const/4 v7, 0x5

    iput v0, v4, LK1/V;->c:I

    const/4 v7, 0x5

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1}, LK1/C1;->e()J

    move-result-wide v0

    iget-wide v2, v4, LK1/V;->e:J

    const/4 v6, 0x4

    cmp-long v0, v0, v2

    const/4 v6, 0x6

    if-lez v0, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p1}, LK1/C1;->e()J

    move-result-wide v0

    iput-wide v0, v4, LK1/V;->e:J

    const/4 v7, 0x3

    :cond_1
    const/4 v6, 0x1

    return-void
.end method

.method public f(I)Lv1/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/V;->b:LK1/f0;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, LK1/f0;->d(I)Lv1/e;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public g()LL1/w;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/V;->d:LL1/w;

    const/4 v4, 0x6

    return-object v0
.end method

.method public h(LL1/w;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LK1/V;->d:LL1/w;

    const/4 v3, 0x3

    return-void
.end method

.method public i(Lv1/e;I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/V;->b:LK1/f0;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, LK1/f0;->g(Lv1/e;I)V

    const/4 v3, 0x4

    iget-object p2, v1, LK1/V;->f:LK1/T;

    const/4 v3, 0x2

    invoke-virtual {p2}, LK1/T;->g()LK1/e0;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1}, Lv1/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LL1/l;

    const/4 v3, 0x3

    invoke-interface {p2, v0}, LK1/e0;->l(LL1/l;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public j(LL1/l;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/V;->b:LK1/f0;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, LK1/f0;->c(LL1/l;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public k(LP1/k;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/V;->a:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LK1/C1;

    const/4 v5, 0x3

    invoke-interface {p1, v1}, LP1/k;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method l(LK1/p;)J
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LK1/V;->a:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    const-wide/16 v1, 0x0

    const/4 v7, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LK1/C1;

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, LK1/p;->o(LK1/C1;)LN1/c;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Lcom/google/protobuf/y;->getSerializedSize()I

    move-result v7

    move v3, v7

    int-to-long v3, v3

    const/4 v7, 0x1

    add-long/2addr v1, v3

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    return-wide v1
.end method

.method public m()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LK1/V;->e:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public n()J
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/V;->a:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    move v0, v5

    int-to-long v0, v0

    const/4 v5, 0x3

    return-wide v0
.end method

.method public o(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/V;->b:LK1/f0;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, LK1/f0;->h(I)Lv1/e;

    return-void
.end method

.method p(JLandroid/util/SparseArray;)I
    .locals 10

    move-object v6, p0

    iget-object v0, v6, LK1/V;->a:Ljava/util/Map;

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    :cond_0
    const/4 v9, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v9, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LK1/C1;

    const/4 v9, 0x5

    invoke-virtual {v3}, LK1/C1;->h()I

    move-result v8

    move v3, v8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LK1/C1;

    const/4 v8, 0x4

    invoke-virtual {v2}, LK1/C1;->e()J

    move-result-wide v4

    cmp-long v2, v4, p1

    const/4 v8, 0x6

    if-gtz v2, :cond_0

    const/4 v9, 0x4

    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    if-nez v2, :cond_0

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x7

    invoke-virtual {v6, v3}, LK1/V;->o(I)V

    const/4 v9, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    return v1
.end method

.method public q(LK1/C1;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/V;->a:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-virtual {p1}, LK1/C1;->g()LI1/S;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LK1/V;->b:LK1/f0;

    const/4 v5, 0x3

    invoke-virtual {p1}, LK1/C1;->h()I

    move-result v5

    move p1, v5

    invoke-virtual {v0, p1}, LK1/f0;->h(I)Lv1/e;

    return-void
.end method
