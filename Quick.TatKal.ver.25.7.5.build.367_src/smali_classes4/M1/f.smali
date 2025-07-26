.class public abstract LM1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LL1/l;

.field private final b:LM1/m;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(LL1/l;LM1/m;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, v0}, LM1/f;-><init>(LL1/l;LM1/m;Ljava/util/List;)V

    const/4 v3, 0x4

    return-void
.end method

.method constructor <init>(LL1/l;LM1/m;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, LM1/f;->a:LL1/l;

    const/4 v2, 0x1

    iput-object p2, v0, LM1/f;->b:LM1/m;

    const/4 v2, 0x4

    iput-object p3, v0, LM1/f;->c:Ljava/util/List;

    const/4 v2, 0x3

    return-void
.end method

.method public static c(LL1/s;LM1/d;)LM1/f;
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, LL1/s;->d()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_6

    const/4 v8, 0x3

    if-eqz p1, :cond_0

    const/4 v9, 0x6

    invoke-virtual {p1}, LM1/d;->c()Ljava/util/Set;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x5

    if-nez p1, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v6}, LL1/s;->h()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_1

    const/4 v9, 0x2

    new-instance p1, LM1/c;

    const/4 v9, 0x3

    invoke-virtual {v6}, LL1/s;->getKey()LL1/l;

    move-result-object v8

    move-object v6, v8

    sget-object v0, LM1/m;->c:LM1/m;

    const/4 v8, 0x4

    invoke-direct {p1, v6, v0}, LM1/c;-><init>(LL1/l;LM1/m;)V

    const/4 v9, 0x6

    return-object p1

    :cond_1
    const/4 v8, 0x2

    new-instance p1, LM1/o;

    const/4 v9, 0x7

    invoke-virtual {v6}, LL1/s;->getKey()LL1/l;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v6}, LL1/s;->getData()LL1/t;

    move-result-object v9

    move-object v6, v9

    sget-object v1, LM1/m;->c:LM1/m;

    const/4 v9, 0x7

    invoke-direct {p1, v0, v6, v1}, LM1/o;-><init>(LL1/l;LL1/t;LM1/m;)V

    const/4 v9, 0x7

    return-object p1

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v6}, LL1/s;->getData()LL1/t;

    move-result-object v9

    move-object v0, v9

    new-instance v1, LL1/t;

    const/4 v8, 0x4

    invoke-direct {v1}, LL1/t;-><init>()V

    const/4 v9, 0x7

    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x2

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {p1}, LM1/d;->c()Ljava/util/Set;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_3
    const/4 v8, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_5

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LL1/r;

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-nez v4, :cond_3

    const/4 v9, 0x3

    invoke-virtual {v0, v3}, LL1/t;->h(LL1/r;)Ll2/u;

    move-result-object v9

    move-object v4, v9

    if-nez v4, :cond_4

    const/4 v9, 0x2

    invoke-virtual {v3}, LL1/e;->j()I

    move-result v9

    move v4, v9

    const/4 v8, 0x1

    move v5, v8

    if-le v4, v5, :cond_4

    const/4 v9, 0x2

    invoke-virtual {v3}, LL1/e;->l()LL1/e;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LL1/r;

    const/4 v9, 0x2

    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v0, v3}, LL1/t;->h(LL1/r;)Ll2/u;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v1, v3, v4}, LL1/t;->k(LL1/r;Ll2/u;)V

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v9, 0x4

    new-instance p1, LM1/l;

    const/4 v8, 0x5

    invoke-virtual {v6}, LL1/s;->getKey()LL1/l;

    move-result-object v8

    move-object v6, v8

    invoke-static {v2}, LM1/d;->b(Ljava/util/Set;)LM1/d;

    move-result-object v9

    move-object v0, v9

    sget-object v2, LM1/m;->c:LM1/m;

    const/4 v8, 0x1

    invoke-direct {p1, v6, v1, v0, v2}, LM1/l;-><init>(LL1/l;LL1/t;LM1/d;LM1/m;)V

    const/4 v8, 0x2

    return-object p1

    :cond_6
    const/4 v8, 0x7

    :goto_1
    const/4 v8, 0x0

    move v6, v8

    return-object v6
.end method


# virtual methods
.method public abstract a(LL1/s;LM1/d;LX0/t;)LM1/d;
.end method

.method public abstract b(LL1/s;LM1/i;)V
.end method

.method public d(LL1/i;)LL1/t;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LM1/f;->c:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    :cond_0
    const/4 v7, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LM1/e;

    const/4 v7, 0x2

    invoke-virtual {v2}, LM1/e;->a()LL1/r;

    move-result-object v7

    move-object v3, v7

    invoke-interface {p1, v3}, LL1/i;->g(LL1/r;)Ll2/u;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2}, LM1/e;->b()LM1/p;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v4, v3}, LM1/p;->c(Ll2/u;)Ll2/u;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x2

    new-instance v1, LL1/t;

    const/4 v7, 0x4

    invoke-direct {v1}, LL1/t;-><init>()V

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v2}, LM1/e;->a()LL1/r;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2, v3}, LL1/t;->k(LL1/r;Ll2/u;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    return-object v1
.end method

.method public abstract e()LM1/d;
.end method

.method public f()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LM1/f;->c:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public g()LL1/l;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LM1/f;->a:LL1/l;

    const/4 v3, 0x1

    return-object v0
.end method

.method public h()LM1/m;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LM1/f;->b:LM1/m;

    const/4 v4, 0x4

    return-object v0
.end method

.method i(LM1/f;)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LM1/f;->a:LL1/l;

    const/4 v4, 0x1

    iget-object v1, p1, LM1/f;->a:LL1/l;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, LL1/l;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v2, LM1/f;->b:LM1/m;

    const/4 v5, 0x4

    iget-object p1, p1, LM1/f;->b:LM1/m;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, LM1/m;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    return p1
.end method

.method j()I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LM1/f;->g()LL1/l;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, LL1/l;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v2, LM1/f;->b:LM1/m;

    const/4 v5, 0x7

    invoke-virtual {v1}, LM1/m;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method k()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "key="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LM1/f;->a:LL1/l;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", precondition="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LM1/f;->b:LM1/m;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method protected l(LX0/t;LL1/s;)Ljava/util/Map;
    .locals 9

    move-object v5, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x5

    iget-object v1, v5, LM1/f;->c:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x6

    iget-object v1, v5, LM1/f;->c:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LM1/e;

    const/4 v8, 0x1

    invoke-virtual {v2}, LM1/e;->b()LM1/p;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2}, LM1/e;->a()LL1/r;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {p2, v4}, LL1/s;->g(LL1/r;)Ll2/u;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v2}, LM1/e;->a()LL1/r;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v3, v4, p1}, LM1/p;->a(Ll2/u;LX0/t;)Ll2/u;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    return-object v0
.end method

.method protected m(LL1/s;Ljava/util/List;)Ljava/util/Map;
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    new-instance v1, Ljava/util/HashMap;

    const/4 v9, 0x2

    iget-object v2, v7, LM1/f;->c:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move v2, v9

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v9, 0x2

    iget-object v2, v7, LM1/f;->c:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move v2, v9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    move v3, v10

    const/4 v9, 0x0

    move v4, v9

    if-ne v2, v3, :cond_0

    const/4 v10, 0x2

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    move v2, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    move v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, v10

    iget-object v5, v7, LM1/f;->c:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    move v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v10

    const/4 v9, 0x2

    move v6, v9

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object v3, v6, v4

    const/4 v9, 0x2

    aput-object v5, v6, v0

    const/4 v10, 0x4

    const-string v9, "server transform count (%d) should match field transform count (%d)"

    move-object v3, v9

    invoke-static {v2, v3, v6}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    move v2, v10

    if-ge v4, v2, :cond_1

    const/4 v10, 0x6

    iget-object v2, v7, LM1/f;->c:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LM1/e;

    const/4 v9, 0x4

    invoke-virtual {v2}, LM1/e;->b()LM1/p;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v2}, LM1/e;->a()LL1/r;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {p1, v5}, LL1/s;->g(LL1/r;)Ll2/u;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v2}, LM1/e;->a()LL1/r;

    move-result-object v10

    move-object v2, v10

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Ll2/u;

    const/4 v10, 0x5

    invoke-interface {v3, v5, v6}, LM1/p;->b(Ll2/u;Ll2/u;)Ll2/u;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v0

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    return-object v1
.end method

.method n(LL1/s;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, LL1/s;->getKey()LL1/l;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, LM1/f;->g()LL1/l;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, LL1/l;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v4, "Can only apply a mutation to a document with the same key"

    move-object v1, v4

    invoke-static {p1, v1, v0}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method
