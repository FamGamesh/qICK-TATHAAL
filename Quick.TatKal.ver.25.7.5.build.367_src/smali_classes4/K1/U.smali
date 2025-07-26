.class final LK1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/U$b;
    }
.end annotation


# instance fields
.field private a:Lv1/c;

.field private b:LK1/m;


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, LL1/j;->a()Lv1/c;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, LK1/U;->a:Lv1/c;

    const/4 v4, 0x4

    return-void
.end method

.method static synthetic g(LK1/U;)Lv1/c;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, LK1/U;->a:Lv1/c;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public a(LK1/m;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LK1/U;->b:LK1/m;

    const/4 v2, 0x1

    return-void
.end method

.method public b(LI1/M;LL1/q$a;Ljava/util/Set;LK1/a0;)Ljava/util/Map;
    .locals 8

    move-object v5, p0

    new-instance p4, Ljava/util/HashMap;

    const/4 v7, 0x6

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {p1}, LI1/M;->m()LL1/u;

    move-result-object v7

    move-object v0, v7

    const-string v7, ""

    move-object v1, v7

    invoke-virtual {v0, v1}, LL1/e;->b(Ljava/lang/String;)LL1/e;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LL1/u;

    const/4 v7, 0x1

    invoke-static {v0}, LL1/l;->f(LL1/u;)LL1/l;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, LK1/U;->a:Lv1/c;

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Lv1/c;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LL1/i;

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LL1/l;

    const/4 v7, 0x2

    invoke-virtual {p1}, LI1/M;->m()LL1/u;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1}, LL1/l;->k()LL1/u;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, v4}, LL1/e;->i(LL1/e;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v1}, LL1/l;->k()LL1/u;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, LL1/e;->j()I

    move-result v7

    move v1, v7

    invoke-virtual {p1}, LI1/M;->m()LL1/u;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, LL1/e;->j()I

    move-result v7

    move v3, v7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    if-le v1, v3, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-static {v2}, LL1/q$a;->e(LL1/i;)LL1/q$a;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, p2}, LL1/q$a;->b(LL1/q$a;)I

    move-result v7

    move v1, v7

    if-gtz v1, :cond_2

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    invoke-interface {v2}, LL1/i;->getKey()LL1/l;

    move-result-object v7

    move-object v1, v7

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, LI1/M;->s(LL1/i;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    invoke-interface {v2}, LL1/i;->getKey()LL1/l;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v2}, LL1/i;->a()LL1/s;

    move-result-object v7

    move-object v2, v7

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x2

    :goto_1
    return-object p4
.end method

.method public c(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LL1/l;

    const/4 v6, 0x3

    invoke-virtual {v3, v1}, LK1/U;->d(LL1/l;)LL1/s;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-object v0
.end method

.method public d(LL1/l;)LL1/s;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/U;->a:Lv1/c;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lv1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LL1/i;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0}, LL1/i;->a()LL1/s;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1}, LL1/s;->o(LL1/l;)LL1/s;

    move-result-object v3

    move-object p1, v3

    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/String;LL1/q$a;I)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    const-string v2, "getAll(String, IndexOffset, int) is not supported."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v2, 0x6
.end method

.method public f(LL1/s;LL1/w;)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LK1/U;->b:LK1/m;

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move v0, v2

    :goto_0
    const-string v7, "setIndexManager() not called"

    move-object v3, v7

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {v0, v3, v4}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    sget-object v0, LL1/w;->b:LL1/w;

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, LL1/w;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    xor-int/2addr v0, v1

    const/4 v7, 0x1

    const-string v7, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    move-object v1, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v0, v1, v2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object v0, v5, LK1/U;->a:Lv1/c;

    const/4 v7, 0x6

    invoke-virtual {p1}, LL1/s;->getKey()LL1/l;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, LL1/s;->a()LL1/s;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, p2}, LL1/s;->t(LL1/w;)LL1/s;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {v0, v1, p2}, Lv1/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Lv1/c;

    move-result-object v7

    move-object p2, v7

    iput-object p2, v5, LK1/U;->a:Lv1/c;

    const/4 v7, 0x3

    iget-object p2, v5, LK1/U;->b:LK1/m;

    const/4 v7, 0x5

    invoke-virtual {p1}, LL1/s;->getKey()LL1/l;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, LL1/l;->i()LL1/u;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p2, p1}, LK1/m;->a(LL1/u;)V

    const/4 v7, 0x3

    return-void
.end method

.method h(LK1/p;)J
    .locals 8

    move-object v5, p0

    new-instance v0, LK1/U$b;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v0, v5, v1}, LK1/U$b;-><init>(LK1/U;LK1/U$a;)V

    const/4 v7, 0x3

    invoke-virtual {v0}, LK1/U$b;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    const-wide/16 v1, 0x0

    const/4 v7, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LL1/i;

    const/4 v7, 0x3

    invoke-virtual {p1, v3}, LK1/p;->k(LL1/i;)LN1/a;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Lcom/google/protobuf/y;->getSerializedSize()I

    move-result v7

    move v3, v7

    int-to-long v3, v3

    const/4 v7, 0x1

    add-long/2addr v1, v3

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    return-wide v1
.end method

.method i()Ljava/lang/Iterable;
    .locals 6

    move-object v2, p0

    new-instance v0, LK1/U$b;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1}, LK1/U$b;-><init>(LK1/U;LK1/U$a;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LK1/U;->b:LK1/m;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move v0, v1

    :goto_0
    const-string v5, "setIndexManager() not called"

    move-object v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-static {}, LL1/j;->a()Lv1/c;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LL1/l;

    const/4 v5, 0x7

    iget-object v2, v3, LK1/U;->a:Lv1/c;

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Lv1/c;->h(Ljava/lang/Object;)Lv1/c;

    move-result-object v5

    move-object v2, v5

    iput-object v2, v3, LK1/U;->a:Lv1/c;

    const/4 v5, 0x1

    sget-object v2, LL1/w;->b:LL1/w;

    const/4 v5, 0x6

    invoke-static {v1, v2}, LL1/s;->p(LL1/l;LL1/w;)LL1/s;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lv1/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Lv1/c;

    move-result-object v5

    move-object v0, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    iget-object p1, v3, LK1/U;->b:LK1/m;

    const/4 v5, 0x2

    invoke-interface {p1, v0}, LK1/m;->c(Lv1/c;)V

    const/4 v5, 0x7

    return-void
.end method
