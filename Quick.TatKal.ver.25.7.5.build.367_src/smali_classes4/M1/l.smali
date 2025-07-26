.class public final LM1/l;
.super LM1/f;
.source "SourceFile"


# instance fields
.field private final d:LL1/t;

.field private final e:LM1/d;


# direct methods
.method public constructor <init>(LL1/l;LL1/t;LM1/d;LM1/m;)V
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LM1/l;-><init>(LL1/l;LL1/t;LM1/d;LM1/m;Ljava/util/List;)V

    const/4 v6, 0x3

    return-void
.end method

.method public constructor <init>(LL1/l;LL1/t;LM1/d;LM1/m;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p4, p5}, LM1/f;-><init>(LL1/l;LM1/m;Ljava/util/List;)V

    const/4 v2, 0x2

    iput-object p2, v0, LM1/l;->d:LL1/t;

    const/4 v2, 0x4

    iput-object p3, v0, LM1/l;->e:LM1/d;

    const/4 v2, 0x3

    return-void
.end method

.method private o()Ljava/util/List;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v3}, LM1/f;->f()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LM1/e;

    const/4 v5, 0x5

    invoke-virtual {v2}, LM1/e;->a()LL1/r;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-object v0
.end method

.method private p()Ljava/util/Map;
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x6

    iget-object v1, v4, LM1/l;->e:LM1/d;

    const/4 v6, 0x4

    invoke-virtual {v1}, LM1/d;->c()Ljava/util/Set;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_0
    const/4 v7, 0x6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LL1/r;

    const/4 v7, 0x3

    invoke-virtual {v2}, LL1/e;->h()Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v7, 0x4

    iget-object v3, v4, LM1/l;->d:LL1/t;

    const/4 v6, 0x6

    invoke-virtual {v3, v2}, LL1/t;->h(LL1/r;)Ll2/u;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return-object v0
.end method


# virtual methods
.method public a(LL1/s;LM1/d;LX0/t;)LM1/d;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2, p1}, LM1/f;->n(LL1/s;)V

    const/4 v4, 0x7

    invoke-virtual {v2}, LM1/f;->h()LM1/m;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, LM1/m;->e(LL1/s;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return-object p2

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2, p3, p1}, LM1/f;->l(LX0/t;LL1/s;)Ljava/util/Map;

    move-result-object v5

    move-object p3, v5

    invoke-direct {v2}, LM1/l;->p()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, LL1/s;->getData()LL1/t;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0}, LL1/t;->l(Ljava/util/Map;)V

    const/4 v4, 0x2

    invoke-virtual {v1, p3}, LL1/t;->l(Ljava/util/Map;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, LL1/s;->getVersion()LL1/w;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p1}, LL1/s;->getData()LL1/t;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, p3, v0}, LL1/s;->j(LL1/w;LL1/t;)LL1/s;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, LL1/s;->s()LL1/s;

    if-nez p2, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/util/HashSet;

    const/4 v5, 0x6

    invoke-virtual {p2}, LM1/d;->c()Ljava/util/Set;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x3

    iget-object p2, v2, LM1/l;->e:LM1/d;

    const/4 v4, 0x3

    invoke-virtual {p2}, LM1/d;->c()Ljava/util/Set;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {v2}, LM1/l;->o()Ljava/util/List;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, LM1/d;->b(Ljava/util/Set;)LM1/d;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public b(LL1/s;LM1/i;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3, p1}, LM1/f;->n(LL1/s;)V

    const/4 v5, 0x7

    invoke-virtual {v3}, LM1/f;->h()LM1/m;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, LM1/m;->e(LL1/s;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p2}, LM1/i;->b()LL1/w;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1, p2}, LL1/s;->l(LL1/w;)LL1/s;

    return-void

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p2}, LM1/i;->a()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3, p1, v0}, LM1/f;->m(LL1/s;Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, LL1/s;->getData()LL1/t;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v3}, LM1/l;->p()Ljava/util/Map;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, LL1/t;->l(Ljava/util/Map;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, LL1/t;->l(Ljava/util/Map;)V

    const/4 v5, 0x3

    invoke-virtual {p2}, LM1/i;->b()LL1/w;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1}, LL1/s;->getData()LL1/t;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, p2, v0}, LL1/s;->j(LL1/w;LL1/t;)LL1/s;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, LL1/s;->r()LL1/s;

    return-void
.end method

.method public e()LM1/d;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LM1/l;->e:LM1/d;

    const/4 v3, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    const-class v3, LM1/l;

    const/4 v6, 0x2

    if-eq v3, v2, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    check-cast p1, LM1/l;

    const/4 v6, 0x4

    invoke-virtual {v4, p1}, LM1/f;->i(LM1/f;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    iget-object v2, v4, LM1/l;->d:LL1/t;

    const/4 v6, 0x7

    iget-object v3, p1, LM1/l;->d:LL1/t;

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, LL1/t;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v4}, LM1/f;->f()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, LM1/f;->f()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_3
    const/4 v6, 0x2

    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LM1/f;->j()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v2, LM1/l;->d:LL1/t;

    const/4 v5, 0x6

    invoke-virtual {v1}, LL1/t;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public q()LL1/t;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LM1/l;->d:LL1/t;

    const/4 v4, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "PatchMutation{"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LM1/f;->k()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mask="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LM1/l;->e:LM1/d;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", value="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LM1/l;->d:LL1/t;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
