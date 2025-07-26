.class public LO1/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/W$c;,
        LO1/W$b;
    }
.end annotation


# instance fields
.field private final a:LO1/W$c;

.field private final b:Ljava/util/Map;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;

.field private final f:LL1/f;


# direct methods
.method public constructor <init>(LL1/f;LO1/W$c;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v1, LO1/W;->b:Ljava/util/Map;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, LO1/W;->c:Ljava/util/Map;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, LO1/W;->d:Ljava/util/Map;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v1, LO1/W;->e:Ljava/util/Map;

    const/4 v4, 0x5

    iput-object p1, v1, LO1/W;->f:LL1/f;

    const/4 v3, 0x2

    iput-object p2, v1, LO1/W;->a:LO1/W$c;

    const/4 v4, 0x7

    return-void
.end method

.method private a(ILL1/s;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3, p1}, LO1/W;->l(I)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p2}, LL1/s;->getKey()LL1/l;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, p1, v0}, LO1/W;->s(ILL1/l;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    sget-object v0, LI1/m$a;->c:LI1/m$a;

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    sget-object v0, LI1/m$a;->b:LI1/m$a;

    const/4 v5, 0x6

    :goto_0
    invoke-direct {v3, p1}, LO1/W;->e(I)LO1/T;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p2}, LL1/s;->getKey()LL1/l;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, LO1/T;->a(LL1/l;LI1/m$a;)V

    const/4 v6, 0x3

    iget-object v0, v3, LO1/W;->c:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-virtual {p2}, LL1/s;->getKey()LL1/l;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LL1/s;->getKey()LL1/l;

    move-result-object v6

    move-object p2, v6

    invoke-direct {v3, p2}, LO1/W;->d(LL1/l;)Ljava/util/Set;

    move-result-object v6

    move-object p2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(LO1/m;LO1/V$c;I)LO1/W$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {p2}, LO1/V$c;->a()LO1/p;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LO1/p;->a()I

    move-result v3

    move v0, v3

    invoke-virtual {p2}, LO1/V$c;->b()I

    move-result v3

    move p2, v3

    invoke-direct {v1, p1, p2}, LO1/W;->f(LO1/m;I)I

    move-result v3

    move p1, v3

    sub-int/2addr p3, p1

    const/4 v3, 0x1

    if-ne v0, p3, :cond_0

    const/4 v3, 0x3

    sget-object p1, LO1/W$b;->a:LO1/W$b;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sget-object p1, LO1/W$b;->c:LO1/W$b;

    const/4 v3, 0x3

    :goto_0
    return-object p1
.end method

.method private d(LL1/l;)Ljava/util/Set;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LO1/W;->d:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Set;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x7

    iget-object v1, v2, LO1/W;->d:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method

.method private e(I)LO1/T;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LO1/W;->b:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LO1/T;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, LO1/T;

    const/4 v4, 0x2

    invoke-direct {v0}, LO1/T;-><init>()V

    const/4 v4, 0x6

    iget-object v1, v2, LO1/W;->b:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method private f(LO1/m;I)I
    .locals 9

    move-object v6, p0

    iget-object v0, v6, LO1/W;->a:LO1/W$c;

    const/4 v8, 0x2

    invoke-interface {v0, p2}, LO1/W$c;->b(I)Lv1/e;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v8, "projects/"

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LO1/W;->f:LL1/f;

    const/4 v8, 0x3

    invoke-virtual {v2}, LL1/f;->e()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/databases/"

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LO1/W;->f:LL1/f;

    const/4 v8, 0x1

    invoke-virtual {v2}, LL1/f;->d()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/documents/"

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0}, Lv1/e;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v2, v8

    :cond_0
    const/4 v8, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LL1/l;

    const/4 v8, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LL1/l;->k()LL1/u;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v5}, LL1/u;->c()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {p1, v4}, LO1/m;->h(Ljava/lang/String;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_0

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v6, p2, v3, v4}, LO1/W;->p(ILL1/l;LL1/s;)V

    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    return v2
.end method

.method private g(I)I
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p1}, LO1/W;->e(I)LO1/T;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, LO1/T;->j()LO1/S;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, LO1/W;->a:LO1/W$c;

    const/4 v4, 0x4

    invoke-interface {v1, p1}, LO1/W$c;->b(I)Lv1/e;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lv1/e;->size()I

    move-result v4

    move p1, v4

    invoke-virtual {v0}, LO1/S;->b()Lv1/e;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lv1/e;->size()I

    move-result v4

    move v1, v4

    add-int/2addr p1, v1

    const/4 v4, 0x4

    invoke-virtual {v0}, LO1/S;->d()Lv1/e;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lv1/e;->size()I

    move-result v4

    move v0, v4

    sub-int/2addr p1, v0

    const/4 v4, 0x1

    return p1
.end method

.method private h(LO1/V$d;)Ljava/util/Collection;
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, LO1/V$d;->d()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-object p1

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    iget-object v0, v3, LO1/W;->b:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_1
    const/4 v6, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v2, v5

    invoke-direct {v3, v2}, LO1/W;->l(I)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    return-object p1
.end method

.method private l(I)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LO1/W;->n(I)LK1/C1;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method private m(LO1/V$c;)LO1/m;
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, LO1/V$c;->a()LO1/p;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, LO1/p;->b()Ll2/d;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p1}, Ll2/d;->U()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Ll2/d;->R()Ll2/c;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ll2/c;->R()Lcom/google/protobuf/i;

    move-result-object v5

    move-object v1, v5

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Ll2/d;->R()Ll2/c;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Ll2/c;->T()I

    move-result v5

    move v2, v5

    invoke-virtual {p1}, Ll2/d;->T()I

    move-result v5

    move p1, v5

    invoke-static {v1, v2, p1}, LO1/m;->a(Lcom/google/protobuf/i;II)LO1/m;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch LO1/m$a; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, LO1/m;->c()I

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x2

    return-object v0

    :cond_1
    const/4 v5, 0x4

    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "Applying bloom filter failed: ("

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "); ignoring the bloom filter and falling back to full re-query."

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v5, "WatchChangeAggregator"

    move-object v2, v5

    invoke-static {v2, p1, v1}, LP1/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x3

    :goto_0
    return-object v0
.end method

.method private n(I)LK1/C1;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LO1/W;->b:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LO1/T;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, LO1/T;->e()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, LO1/W;->a:LO1/W$c;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, LO1/W$c;->a(I)LK1/C1;

    move-result-object v5

    move-object p1, v5

    :goto_0
    return-object p1
.end method

.method private p(ILL1/l;LL1/s;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p1}, LO1/W;->l(I)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v5, 0x3

    invoke-direct {v2, p1}, LO1/W;->e(I)LO1/T;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, p1, p2}, LO1/W;->s(ILL1/l;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    sget-object v1, LI1/m$a;->a:LI1/m$a;

    const/4 v4, 0x3

    invoke-virtual {v0, p2, v1}, LO1/T;->a(LL1/l;LI1/m$a;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v0, p2}, LO1/T;->i(LL1/l;)V

    const/4 v5, 0x3

    :goto_0
    invoke-direct {v2, p2}, LO1/W;->d(LL1/l;)Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    const/4 v5, 0x6

    iget-object p1, v2, LO1/W;->c:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method private r(I)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LO1/W;->b:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, v3, LO1/W;->b:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LO1/T;

    const/4 v6, 0x3

    invoke-virtual {v0}, LO1/T;->e()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v0, v1

    :goto_0
    const-string v5, "Should only reset active targets"

    move-object v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v0, v3, LO1/W;->b:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LO1/T;

    const/4 v5, 0x5

    invoke-direct {v2}, LO1/T;-><init>()V

    const/4 v6, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LO1/W;->a:LO1/W$c;

    const/4 v6, 0x7

    invoke-interface {v0, p1}, LO1/W$c;->b(I)Lv1/e;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lv1/e;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LL1/l;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v3, p1, v1, v2}, LO1/W;->p(ILL1/l;LL1/s;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method private s(ILL1/l;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO1/W;->a:LO1/W$c;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, LO1/W$c;->b(I)Lv1/e;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lv1/e;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method


# virtual methods
.method public c(LL1/w;)LO1/J;
    .locals 14

    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x7

    iget-object v1, p0, LO1/W;->b:Ljava/util/Map;

    const/4 v13, 0x1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :cond_0
    const/4 v11, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_2

    const/4 v12, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v13, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Ljava/lang/Integer;

    const/4 v13, 0x7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v4, v10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LO1/T;

    const/4 v13, 0x2

    invoke-direct {p0, v4}, LO1/W;->n(I)LK1/C1;

    move-result-object v10

    move-object v5, v10

    if-eqz v5, :cond_0

    const/4 v12, 0x1

    invoke-virtual {v2}, LO1/T;->d()Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_1

    const/4 v12, 0x7

    invoke-virtual {v5}, LK1/C1;->g()LI1/S;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, LI1/S;->s()Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_1

    const/4 v13, 0x3

    invoke-virtual {v5}, LK1/C1;->g()LI1/S;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5}, LI1/S;->n()LL1/u;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5}, LL1/l;->f(LL1/u;)LL1/l;

    move-result-object v10

    move-object v5, v10

    iget-object v6, p0, LO1/W;->c:Ljava/util/Map;

    const/4 v11, 0x2

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    if-nez v6, :cond_1

    const/4 v11, 0x5

    invoke-direct {p0, v4, v5}, LO1/W;->s(ILL1/l;)Z

    move-result v10

    move v6, v10

    if-nez v6, :cond_1

    const/4 v11, 0x4

    invoke-static {v5, p1}, LL1/s;->p(LL1/l;LL1/w;)LL1/s;

    move-result-object v10

    move-object v6, v10

    invoke-direct {p0, v4, v5, v6}, LO1/W;->p(ILL1/l;LL1/s;)V

    const/4 v13, 0x3

    :cond_1
    const/4 v13, 0x3

    invoke-virtual {v2}, LO1/T;->c()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_0

    const/4 v13, 0x2

    invoke-virtual {v2}, LO1/T;->j()LO1/S;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LO1/T;->b()V

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v11, 0x4

    new-instance v1, Ljava/util/HashSet;

    const/4 v12, 0x6

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x5

    iget-object v2, p0, LO1/W;->d:Ljava/util/Map;

    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v10

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_5

    const/4 v13, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v13, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LL1/l;

    const/4 v13, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Ljava/util/Set;

    const/4 v13, 0x5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v10

    :cond_3
    const/4 v11, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_4

    const/4 v13, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Ljava/lang/Integer;

    const/4 v13, 0x6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v5, v10

    invoke-direct {p0, v5}, LO1/W;->n(I)LK1/C1;

    move-result-object v10

    move-object v5, v10

    if-eqz v5, :cond_3

    const/4 v12, 0x3

    invoke-virtual {v5}, LK1/C1;->c()LK1/c0;

    move-result-object v10

    move-object v5, v10

    sget-object v6, LK1/c0;->d:LK1/c0;

    const/4 v13, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v5, v10

    if-nez v5, :cond_3

    const/4 v11, 0x3

    goto :goto_1

    :cond_4
    const/4 v11, 0x3

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v13, 0x2

    iget-object v2, p0, LO1/W;->c:Ljava/util/Map;

    const/4 v13, 0x5

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v10

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_6

    const/4 v12, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, LL1/s;

    const/4 v12, 0x1

    invoke-virtual {v3, p1}, LL1/s;->t(LL1/w;)LL1/s;

    goto :goto_2

    :cond_6
    const/4 v12, 0x3

    new-instance v2, LO1/J;

    const/4 v13, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    move-object v6, v10

    iget-object v0, p0, LO1/W;->e:Ljava/util/Map;

    const/4 v13, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    move-object v7, v10

    iget-object v0, p0, LO1/W;->c:Ljava/util/Map;

    const/4 v13, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    move-object v8, v10

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    move-object v9, v10

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, LO1/J;-><init>(LL1/w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    const/4 v11, 0x7

    new-instance p1, Ljava/util/HashMap;

    const/4 v13, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x2

    iput-object p1, p0, LO1/W;->c:Ljava/util/Map;

    const/4 v11, 0x2

    new-instance p1, Ljava/util/HashMap;

    const/4 v11, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x6

    iput-object p1, p0, LO1/W;->d:Ljava/util/Map;

    const/4 v11, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v13, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x4

    iput-object p1, p0, LO1/W;->e:Ljava/util/Map;

    const/4 v13, 0x7

    return-object v2
.end method

.method public i(LO1/V$b;)V
    .locals 8

    move-object v5, p0

    invoke-virtual {p1}, LO1/V$b;->b()LL1/s;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, LO1/V$b;->a()LL1/l;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, LO1/V$b;->d()Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v0}, LL1/s;->b()Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x7

    invoke-direct {v5, v3, v0}, LO1/W;->a(ILL1/s;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-direct {v5, v3, v1, v0}, LO1/W;->p(ILL1/l;LL1/s;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, LO1/V$b;->c()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v2, v7

    invoke-virtual {p1}, LO1/V$b;->b()LL1/s;

    move-result-object v7

    move-object v3, v7

    invoke-direct {v5, v2, v1, v3}, LO1/W;->p(ILL1/l;LL1/s;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    return-void
.end method

.method public j(LO1/V$c;)V
    .locals 9

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    invoke-virtual {p1}, LO1/V$c;->b()I

    move-result v8

    move v2, v8

    invoke-virtual {p1}, LO1/V$c;->a()LO1/p;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, LO1/p;->a()I

    move-result v8

    move v3, v8

    invoke-direct {v6, v2}, LO1/W;->n(I)LK1/C1;

    move-result-object v8

    move-object v4, v8

    if-eqz v4, :cond_6

    const/4 v8, 0x2

    invoke-virtual {v4}, LK1/C1;->g()LI1/S;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, LI1/S;->s()Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_2

    const/4 v8, 0x3

    if-nez v3, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v4}, LI1/S;->n()LL1/u;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, LL1/l;->f(LL1/u;)LL1/l;

    move-result-object v8

    move-object p1, v8

    sget-object v0, LL1/w;->b:LL1/w;

    const/4 v8, 0x7

    invoke-static {p1, v0}, LL1/s;->p(LL1/l;LL1/w;)LL1/s;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v6, v2, p1, v0}, LO1/W;->p(ILL1/l;LL1/s;)V

    const/4 v8, 0x7

    goto :goto_3

    :cond_0
    const/4 v8, 0x4

    if-ne v3, v1, :cond_1

    const/4 v8, 0x4

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    move p1, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v2, v1, v0

    const/4 v8, 0x4

    const-string v8, "Single document existence filter with count: %d"

    move-object v0, v8

    invoke-static {p1, v0, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_3

    :cond_2
    const/4 v8, 0x3

    invoke-direct {v6, v2}, LO1/W;->g(I)I

    move-result v8

    move v0, v8

    if-eq v0, v3, :cond_6

    const/4 v8, 0x5

    invoke-direct {v6, p1}, LO1/W;->m(LO1/V$c;)LO1/m;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_3

    const/4 v8, 0x3

    invoke-direct {v6, v1, p1, v0}, LO1/W;->b(LO1/m;LO1/V$c;I)LO1/W$b;

    move-result-object v8

    move-object v3, v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    sget-object v3, LO1/W$b;->b:LO1/W$b;

    const/4 v8, 0x4

    :goto_1
    sget-object v4, LO1/W$b;->a:LO1/W$b;

    const/4 v8, 0x6

    if-eq v3, v4, :cond_5

    const/4 v8, 0x5

    invoke-direct {v6, v2}, LO1/W;->r(I)V

    const/4 v8, 0x6

    sget-object v4, LO1/W$b;->c:LO1/W$b;

    const/4 v8, 0x3

    if-ne v3, v4, :cond_4

    const/4 v8, 0x4

    sget-object v4, LK1/c0;->c:LK1/c0;

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    const/4 v8, 0x4

    sget-object v4, LK1/c0;->b:LK1/c0;

    const/4 v8, 0x3

    :goto_2
    iget-object v5, v6, LO1/W;->e:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v8, 0x2

    invoke-static {}, LO1/U;->a()LO1/U;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p1}, LO1/V$c;->a()LO1/p;

    move-result-object v8

    move-object p1, v8

    iget-object v4, v6, LO1/W;->f:LL1/f;

    const/4 v8, 0x5

    invoke-static {v0, p1, v4, v1, v3}, LO1/U$b;->e(ILO1/p;LL1/f;LO1/m;LO1/W$b;)LO1/U$b;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v2, p1}, LO1/U;->b(LO1/U$b;)V

    const/4 v8, 0x2

    :cond_6
    const/4 v8, 0x6

    :goto_3
    return-void
.end method

.method public k(LO1/V$d;)V
    .locals 11

    move-object v7, p0

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    invoke-direct {v7, p1}, LO1/W;->h(LO1/V$d;)Ljava/util/Collection;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v10

    :cond_0
    const/4 v9, 0x7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_9

    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/lang/Integer;

    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v3, v10

    invoke-direct {v7, v3}, LO1/W;->e(I)LO1/T;

    move-result-object v9

    move-object v4, v9

    sget-object v5, LO1/W$a;->a:[I

    const/4 v10, 0x4

    invoke-virtual {p1}, LO1/V$d;->b()LO1/V$e;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move v6, v9

    aget v5, v5, v6

    const/4 v10, 0x4

    if-eq v5, v1, :cond_8

    const/4 v10, 0x3

    const/4 v9, 0x2

    move v6, v9

    if-eq v5, v6, :cond_6

    const/4 v9, 0x5

    const/4 v10, 0x3

    move v6, v10

    if-eq v5, v6, :cond_3

    const/4 v9, 0x1

    const/4 v9, 0x4

    move v6, v9

    if-eq v5, v6, :cond_2

    const/4 v10, 0x1

    const/4 v9, 0x5

    move v6, v9

    if-ne v5, v6, :cond_1

    const/4 v10, 0x4

    invoke-direct {v7, v3}, LO1/W;->l(I)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_0

    const/4 v9, 0x5

    invoke-direct {v7, v3}, LO1/W;->r(I)V

    const/4 v9, 0x7

    invoke-virtual {p1}, LO1/V$d;->c()Lcom/google/protobuf/i;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v4, v3}, LO1/T;->k(Lcom/google/protobuf/i;)V

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {p1}, LO1/V$d;->b()LO1/V$e;

    move-result-object v9

    move-object p1, v9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object p1, v1, v0

    const/4 v10, 0x6

    const-string v9, "Unknown target watch change state: %s"

    move-object p1, v9

    invoke-static {p1, v1}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v9

    move-object p1, v9

    throw p1

    const/4 v9, 0x4

    :cond_2
    const/4 v10, 0x7

    invoke-direct {v7, v3}, LO1/W;->l(I)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_0

    const/4 v10, 0x3

    invoke-virtual {v4}, LO1/T;->f()V

    const/4 v9, 0x5

    invoke-virtual {p1}, LO1/V$d;->c()Lcom/google/protobuf/i;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v4, v3}, LO1/T;->k(Lcom/google/protobuf/i;)V

    const/4 v9, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x1

    invoke-virtual {v4}, LO1/T;->h()V

    const/4 v10, 0x4

    invoke-virtual {v4}, LO1/T;->e()Z

    move-result v9

    move v4, v9

    if-nez v4, :cond_4

    const/4 v10, 0x4

    invoke-virtual {v7, v3}, LO1/W;->q(I)V

    const/4 v9, 0x4

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {p1}, LO1/V$d;->a()Lo3/l0;

    move-result-object v9

    move-object v3, v9

    if-nez v3, :cond_5

    const/4 v10, 0x6

    move v3, v1

    goto :goto_1

    :cond_5
    const/4 v9, 0x5

    move v3, v0

    :goto_1
    const-string v9, "WatchChangeAggregator does not handle errored targets"

    move-object v4, v9

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-static {v3, v4, v5}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_6
    const/4 v9, 0x6

    invoke-virtual {v4}, LO1/T;->h()V

    const/4 v10, 0x7

    invoke-virtual {v4}, LO1/T;->e()Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_7

    const/4 v10, 0x1

    invoke-virtual {v4}, LO1/T;->b()V

    const/4 v9, 0x1

    :cond_7
    const/4 v10, 0x7

    invoke-virtual {p1}, LO1/V$d;->c()Lcom/google/protobuf/i;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v4, v3}, LO1/T;->k(Lcom/google/protobuf/i;)V

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v9, 0x5

    invoke-direct {v7, v3}, LO1/W;->l(I)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_0

    const/4 v10, 0x1

    invoke-virtual {p1}, LO1/V$d;->c()Lcom/google/protobuf/i;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v4, v3}, LO1/T;->k(Lcom/google/protobuf/i;)V

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x7

    return-void
.end method

.method o(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LO1/W;->e(I)LO1/T;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, LO1/T;->g()V

    const/4 v3, 0x4

    return-void
.end method

.method q(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO1/W;->b:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
