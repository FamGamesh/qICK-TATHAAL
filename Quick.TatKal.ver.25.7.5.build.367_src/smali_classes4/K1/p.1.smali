.class public final LK1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LO1/K;


# direct methods
.method public constructor <init>(LO1/K;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/p;->a:LO1/K;

    const/4 v3, 0x1

    return-void
.end method

.method private a(Ll2/f;Z)LL1/s;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LK1/p;->a:LO1/K;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ll2/f;->X()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, LO1/K;->k(Ljava/lang/String;)LL1/l;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, LK1/p;->a:LO1/K;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ll2/f;->Y()Lcom/google/protobuf/s0;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, LO1/K;->v(Lcom/google/protobuf/s0;)LL1/w;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Ll2/f;->V()Ljava/util/Map;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, LL1/t;->g(Ljava/util/Map;)LL1/t;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, v1, p1}, LL1/s;->n(LL1/l;LL1/w;LL1/t;)LL1/s;

    move-result-object v6

    move-object p1, v6

    if-eqz p2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p1}, LL1/s;->r()LL1/s;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v5, 0x6

    return-object p1
.end method

.method private f(LN1/b;Z)LL1/s;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LK1/p;->a:LO1/K;

    const/4 v4, 0x6

    invoke-virtual {p1}, LN1/b;->U()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, LO1/K;->k(Ljava/lang/String;)LL1/l;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, LK1/p;->a:LO1/K;

    const/4 v4, 0x1

    invoke-virtual {p1}, LN1/b;->V()Lcom/google/protobuf/s0;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, LO1/K;->v(Lcom/google/protobuf/s0;)LL1/w;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, p1}, LL1/s;->p(LL1/l;LL1/w;)LL1/s;

    move-result-object v4

    move-object p1, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, LL1/s;->r()LL1/s;

    move-result-object v4

    move-object p1, v4

    :cond_0
    const/4 v4, 0x7

    return-object p1
.end method

.method private h(LN1/d;)LL1/s;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/p;->a:LO1/K;

    const/4 v5, 0x3

    invoke-virtual {p1}, LN1/d;->U()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, LO1/K;->k(Ljava/lang/String;)LL1/l;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, LK1/p;->a:LO1/K;

    const/4 v5, 0x7

    invoke-virtual {p1}, LN1/d;->V()Lcom/google/protobuf/s0;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, LO1/K;->v(Lcom/google/protobuf/s0;)LL1/w;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, p1}, LL1/s;->q(LL1/l;LL1/w;)LL1/s;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private i(LL1/i;)Ll2/f;
    .locals 7

    move-object v3, p0

    invoke-static {}, Ll2/f;->b0()Ll2/f$b;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, LK1/p;->a:LO1/K;

    const/4 v5, 0x2

    invoke-interface {p1}, LL1/i;->getKey()LL1/l;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, LO1/K;->I(LL1/l;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ll2/f$b;->o(Ljava/lang/String;)Ll2/f$b;

    invoke-interface {p1}, LL1/i;->getData()LL1/t;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, LL1/t;->j()Ljava/util/Map;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ll2/f$b;->n(Ljava/util/Map;)Ll2/f$b;

    invoke-interface {p1}, LL1/i;->getVersion()LL1/w;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, LL1/w;->b()LX0/t;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v3, LK1/p;->a:LO1/K;

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, LO1/K;->S(LX0/t;)Lcom/google/protobuf/s0;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ll2/f$b;->p(Lcom/google/protobuf/s0;)Ll2/f$b;

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ll2/f;

    const/4 v6, 0x6

    return-object p1
.end method

.method private n(LL1/i;)LN1/b;
    .locals 7

    move-object v3, p0

    invoke-static {}, LN1/b;->W()LN1/b$b;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, LK1/p;->a:LO1/K;

    const/4 v6, 0x6

    invoke-interface {p1}, LL1/i;->getKey()LL1/l;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, LO1/K;->I(LL1/l;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, LN1/b$b;->n(Ljava/lang/String;)LN1/b$b;

    iget-object v1, v3, LK1/p;->a:LO1/K;

    const/4 v5, 0x4

    invoke-interface {p1}, LL1/i;->getVersion()LL1/w;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, LL1/w;->b()LX0/t;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, LO1/K;->S(LX0/t;)Lcom/google/protobuf/s0;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, LN1/b$b;->o(Lcom/google/protobuf/s0;)LN1/b$b;

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LN1/b;

    const/4 v6, 0x1

    return-object p1
.end method

.method private p(LL1/i;)LN1/d;
    .locals 7

    move-object v3, p0

    invoke-static {}, LN1/d;->W()LN1/d$b;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, LK1/p;->a:LO1/K;

    const/4 v5, 0x2

    invoke-interface {p1}, LL1/i;->getKey()LL1/l;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, LO1/K;->I(LL1/l;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, LN1/d$b;->n(Ljava/lang/String;)LN1/d$b;

    iget-object v1, v3, LK1/p;->a:LO1/K;

    const/4 v5, 0x4

    invoke-interface {p1}, LL1/i;->getVersion()LL1/w;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, LL1/w;->b()LX0/t;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, LO1/K;->S(LX0/t;)Lcom/google/protobuf/s0;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, LN1/d$b;->o(Lcom/google/protobuf/s0;)LN1/d$b;

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LN1/d;

    const/4 v5, 0x4

    return-object p1
.end method


# virtual methods
.method public b(Lk2/a;)Ljava/util/List;
    .locals 9

    move-object v5, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lk2/a;->V()Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lk2/a$c;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lk2/a$c;->U()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, LL1/r;->o(Ljava/lang/String;)LL1/r;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1}, Lk2/a$c;->W()Lk2/a$c$d;

    move-result-object v8

    move-object v3, v8

    sget-object v4, Lk2/a$c$d;->c:Lk2/a$c$d;

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    sget-object v1, LL1/q$c$a;->c:LL1/q$c$a;

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v1}, Lk2/a$c;->V()Lk2/a$c$c;

    move-result-object v8

    move-object v1, v8

    sget-object v3, Lk2/a$c$c;->c:Lk2/a$c$c;

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    sget-object v1, LL1/q$c$a;->a:LL1/q$c$a;

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    sget-object v1, LL1/q$c$a;->b:LL1/q$c$a;

    const/4 v8, 0x2

    :goto_1
    invoke-static {v2, v1}, LL1/q$c;->b(LL1/r;LL1/q$c$a;)LL1/q$c;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    return-object v0
.end method

.method c(LN1/a;)LL1/s;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    sget-object v1, LK1/p$a;->a:[I

    const/4 v5, 0x7

    invoke-virtual {p1}, LN1/a;->W()LN1/a$c;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v2, v5

    aget v1, v1, v2

    const/4 v5, 0x2

    if-eq v1, v0, :cond_2

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v2, v5

    if-eq v1, v2, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x3

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, LN1/a;->Z()LN1/d;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, p1}, LK1/p;->h(LN1/d;)LL1/s;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x6

    const-string v5, "Unknown MaybeDocument %s"

    move-object v1, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v0, v2

    const/4 v5, 0x4

    invoke-static {v1, v0}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, LN1/a;->Y()LN1/b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, LN1/a;->X()Z

    move-result v5

    move p1, v5

    invoke-direct {v3, v0, p1}, LK1/p;->f(LN1/b;Z)LL1/s;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p1}, LN1/a;->V()Ll2/f;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, LN1/a;->X()Z

    move-result v5

    move p1, v5

    invoke-direct {v3, v0, p1}, LK1/p;->a(Ll2/f;Z)LL1/s;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public d(Ll2/v;)LM1/f;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/p;->a:LO1/K;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, LO1/K;->l(Ll2/v;)LM1/f;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method e(LN1/e;)LM1/g;
    .locals 14

    move-object v10, p0

    invoke-virtual {p1}, LN1/e;->b0()I

    move-result v13

    move v0, v13

    iget-object v1, v10, LK1/p;->a:LO1/K;

    const/4 v12, 0x2

    invoke-virtual {p1}, LN1/e;->c0()Lcom/google/protobuf/s0;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v1, v2}, LO1/K;->t(Lcom/google/protobuf/s0;)LX0/t;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {p1}, LN1/e;->a0()I

    move-result v12

    move v2, v12

    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    move v4, v13

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    const/4 v12, 0x4

    iget-object v6, v10, LK1/p;->a:LO1/K;

    const/4 v13, 0x4

    invoke-virtual {p1, v5}, LN1/e;->Z(I)Ll2/v;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v6, v7}, LO1/K;->l(Ll2/v;)LM1/f;

    move-result-object v12

    move-object v6, v12

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-virtual {p1}, LN1/e;->e0()I

    move-result v12

    move v5, v12

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x1

    move v5, v4

    :goto_1
    invoke-virtual {p1}, LN1/e;->e0()I

    move-result v12

    move v6, v12

    if-ge v5, v6, :cond_3

    const/4 v13, 0x1

    invoke-virtual {p1, v5}, LN1/e;->d0(I)Ll2/v;

    move-result-object v12

    move-object v6, v12

    add-int/lit8 v7, v5, 0x1

    const/4 v13, 0x4

    invoke-virtual {p1}, LN1/e;->e0()I

    move-result v13

    move v8, v13

    if-ge v7, v8, :cond_2

    const/4 v12, 0x4

    invoke-virtual {p1, v7}, LN1/e;->d0(I)Ll2/v;

    move-result-object v13

    move-object v8, v13

    invoke-virtual {v8}, Ll2/v;->i0()Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_2

    const/4 v12, 0x3

    invoke-virtual {p1, v5}, LN1/e;->d0(I)Ll2/v;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5}, Ll2/v;->j0()Z

    move-result v12

    move v5, v12

    const-string v12, "TransformMutation should be preceded by a patch or set mutation"

    move-object v8, v12

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v13, 0x3

    invoke-static {v5, v8, v9}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x6

    invoke-static {v6}, Ll2/v;->m0(Ll2/v;)Ll2/v$b;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {p1, v7}, LN1/e;->d0(I)Ll2/v;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v6}, Ll2/v;->c0()Ll2/k;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v6}, Ll2/k;->S()Ljava/util/List;

    move-result-object v12

    move-object v6, v12

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v6, v13

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_1

    const/4 v13, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Ll2/k$c;

    const/4 v13, 0x1

    invoke-virtual {v5, v8}, Ll2/v$b;->n(Ll2/k$c;)Ll2/v$b;

    goto :goto_2

    :cond_1
    const/4 v12, 0x4

    iget-object v6, v10, LK1/p;->a:LO1/K;

    const/4 v12, 0x6

    invoke-virtual {v5}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v13

    move-object v5, v13

    check-cast v5, Ll2/v;

    const/4 v12, 0x7

    invoke-virtual {v6, v5}, LO1/K;->l(Ll2/v;)LM1/f;

    move-result-object v13

    move-object v5, v13

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_2
    const/4 v13, 0x2

    iget-object v7, v10, LK1/p;->a:LO1/K;

    const/4 v13, 0x2

    invoke-virtual {v7, v6}, LO1/K;->l(Ll2/v;)LM1/f;

    move-result-object v13

    move-object v6, v13

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v13, 0x4

    new-instance p1, LM1/g;

    const/4 v13, 0x6

    invoke-direct {p1, v0, v1, v3, v2}, LM1/g;-><init>(ILX0/t;Ljava/util/List;Ljava/util/List;)V

    const/4 v12, 0x7

    return-object p1
.end method

.method g(LN1/c;)LK1/C1;
    .locals 13

    const/4 v11, 0x1

    move v0, v11

    invoke-virtual {p1}, LN1/c;->g0()I

    move-result v11

    move v3, v11

    iget-object v1, p0, LK1/p;->a:LO1/K;

    const/4 v12, 0x1

    invoke-virtual {p1}, LN1/c;->f0()Lcom/google/protobuf/s0;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v1, v2}, LO1/K;->v(Lcom/google/protobuf/s0;)LL1/w;

    move-result-object v11

    move-object v7, v11

    iget-object v1, p0, LK1/p;->a:LO1/K;

    const/4 v12, 0x4

    invoke-virtual {p1}, LN1/c;->b0()Lcom/google/protobuf/s0;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v1, v2}, LO1/K;->v(Lcom/google/protobuf/s0;)LL1/w;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {p1}, LN1/c;->e0()Lcom/google/protobuf/i;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {p1}, LN1/c;->c0()J

    move-result-wide v4

    sget-object v1, LK1/p$a;->b:[I

    const/4 v12, 0x1

    invoke-virtual {p1}, LN1/c;->h0()LN1/c$c;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move v2, v11

    aget v1, v1, v2

    const/4 v12, 0x6

    if-eq v1, v0, :cond_1

    const/4 v12, 0x2

    const/4 v11, 0x2

    move v2, v11

    if-ne v1, v2, :cond_0

    const/4 v12, 0x1

    iget-object v0, p0, LK1/p;->a:LO1/K;

    const/4 v12, 0x5

    invoke-virtual {p1}, LN1/c;->d0()Ll2/s$d;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v0, p1}, LO1/K;->r(Ll2/s$d;)LI1/S;

    move-result-object v11

    move-object p1, v11

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 v12, 0x3

    invoke-virtual {p1}, LN1/c;->h0()LN1/c$c;

    move-result-object v11

    move-object p1, v11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x3

    const/4 v11, 0x0

    move v1, v11

    aput-object p1, v0, v1

    const/4 v12, 0x3

    const-string v11, "Unknown targetType %d"

    move-object p1, v11

    invoke-static {p1, v0}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v11

    move-object p1, v11

    throw p1

    const/4 v12, 0x1

    :cond_1
    const/4 v12, 0x5

    iget-object v0, p0, LK1/p;->a:LO1/K;

    const/4 v12, 0x3

    invoke-virtual {p1}, LN1/c;->a0()Ll2/s$c;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v0, p1}, LO1/K;->e(Ll2/s$c;)LI1/S;

    move-result-object v11

    move-object p1, v11

    goto :goto_0

    :goto_1
    new-instance p1, LK1/C1;

    const/4 v12, 0x6

    sget-object v6, LK1/c0;->a:LK1/c0;

    const/4 v12, 0x1

    const/4 v11, 0x0

    move v10, v11

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, LK1/C1;-><init>(LI1/S;IJLK1/c0;LL1/w;LL1/w;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    const/4 v12, 0x4

    return-object p1
.end method

.method public j(Ljava/util/List;)Lk2/a;
    .locals 9

    move-object v5, p0

    invoke-static {}, Lk2/a;->W()Lk2/a$b;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lk2/a$d;->d:Lk2/a$d;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lk2/a$b;->o(Lk2/a$d;)Lk2/a$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LL1/q$c;

    const/4 v8, 0x7

    invoke-static {}, Lk2/a$c;->X()Lk2/a$c$b;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1}, LL1/q$c;->c()LL1/r;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, LL1/r;->c()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, Lk2/a$c$b;->o(Ljava/lang/String;)Lk2/a$c$b;

    invoke-virtual {v1}, LL1/q$c;->d()LL1/q$c$a;

    move-result-object v7

    move-object v3, v7

    sget-object v4, LL1/q$c$a;->c:LL1/q$c$a;

    const/4 v8, 0x3

    if-ne v3, v4, :cond_0

    const/4 v8, 0x1

    sget-object v1, Lk2/a$c$a;->c:Lk2/a$c$a;

    const/4 v8, 0x7

    invoke-virtual {v2, v1}, Lk2/a$c$b;->n(Lk2/a$c$a;)Lk2/a$c$b;

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v1}, LL1/q$c;->d()LL1/q$c$a;

    move-result-object v8

    move-object v1, v8

    sget-object v3, LL1/q$c$a;->a:LL1/q$c$a;

    const/4 v7, 0x6

    if-ne v1, v3, :cond_1

    const/4 v7, 0x3

    sget-object v1, Lk2/a$c$c;->c:Lk2/a$c$c;

    const/4 v8, 0x5

    invoke-virtual {v2, v1}, Lk2/a$c$b;->p(Lk2/a$c$c;)Lk2/a$c$b;

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    sget-object v1, Lk2/a$c$c;->d:Lk2/a$c$c;

    const/4 v8, 0x6

    invoke-virtual {v2, v1}, Lk2/a$c$b;->p(Lk2/a$c$c;)Lk2/a$c$b;

    :goto_1
    invoke-virtual {v0, v2}, Lk2/a$b;->n(Lk2/a$c$b;)Lk2/a$b;

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lk2/a;

    const/4 v8, 0x1

    return-object p1
.end method

.method k(LL1/i;)LN1/a;
    .locals 6

    move-object v3, p0

    invoke-static {}, LN1/a;->a0()LN1/a$b;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1}, LL1/i;->h()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-direct {v3, p1}, LK1/p;->n(LL1/i;)LN1/b;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, LN1/a$b;->p(LN1/b;)LN1/a$b;

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-interface {p1}, LL1/i;->b()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-direct {v3, p1}, LK1/p;->i(LL1/i;)Ll2/f;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, LN1/a$b;->n(Ll2/f;)LN1/a$b;

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-interface {p1}, LL1/i;->i()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-direct {v3, p1}, LK1/p;->p(LL1/i;)LN1/d;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, LN1/a$b;->q(LN1/d;)LN1/a$b;

    :goto_0
    invoke-interface {p1}, LL1/i;->c()Z

    move-result v5

    move p1, v5

    invoke-virtual {v0, p1}, LN1/a$b;->o(Z)LN1/a$b;

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LN1/a;

    const/4 v5, 0x3

    return-object p1

    :cond_2
    const/4 v5, 0x3

    const-string v5, "Cannot encode invalid document %s"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v5, 0x2

    invoke-static {v0, v1}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x2
.end method

.method public l(LM1/f;)Ll2/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/p;->a:LO1/K;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, LO1/K;->L(LM1/f;)Ll2/v;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method m(LM1/g;)LN1/e;
    .locals 7

    move-object v4, p0

    invoke-static {}, LN1/e;->f0()LN1/e$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, LM1/g;->e()I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, LN1/e$b;->p(I)LN1/e$b;

    iget-object v1, v4, LK1/p;->a:LO1/K;

    const/4 v6, 0x1

    invoke-virtual {p1}, LM1/g;->g()LX0/t;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, LO1/K;->S(LX0/t;)Lcom/google/protobuf/s0;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, LN1/e$b;->q(Lcom/google/protobuf/s0;)LN1/e$b;

    invoke-virtual {p1}, LM1/g;->d()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LM1/f;

    const/4 v6, 0x4

    iget-object v3, v4, LK1/p;->a:LO1/K;

    const/4 v6, 0x1

    invoke-virtual {v3, v2}, LO1/K;->L(LM1/f;)Ll2/v;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, LN1/e$b;->n(Ll2/v;)LN1/e$b;

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1}, LM1/g;->h()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LM1/f;

    const/4 v6, 0x6

    iget-object v2, v4, LK1/p;->a:LO1/K;

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, LO1/K;->L(LM1/f;)Ll2/v;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, LN1/e$b;->o(Ll2/v;)LN1/e$b;

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LN1/e;

    const/4 v6, 0x7

    return-object p1
.end method

.method o(LK1/C1;)LN1/c;
    .locals 9

    move-object v5, p0

    sget-object v0, LK1/c0;->a:LK1/c0;

    const/4 v8, 0x7

    invoke-virtual {p1}, LK1/C1;->c()LK1/c0;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    invoke-virtual {p1}, LK1/C1;->c()LK1/c0;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x2

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v4, v8

    aput-object v0, v3, v4

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v0, v8

    aput-object v2, v3, v0

    const/4 v8, 0x3

    const-string v8, "Only queries with purpose %s may be stored, got %s"

    move-object v0, v8

    invoke-static {v1, v0, v3}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-static {}, LN1/c;->i0()LN1/c$b;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, LK1/C1;->h()I

    move-result v7

    move v1, v7

    invoke-virtual {v0, v1}, LN1/c$b;->u(I)LN1/c$b;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1}, LK1/C1;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LN1/c$b;->q(J)LN1/c$b;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v5, LK1/p;->a:LO1/K;

    const/4 v8, 0x3

    invoke-virtual {p1}, LK1/C1;->b()LL1/w;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, LO1/K;->U(LL1/w;)Lcom/google/protobuf/s0;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, LN1/c$b;->p(Lcom/google/protobuf/s0;)LN1/c$b;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v5, LK1/p;->a:LO1/K;

    const/4 v7, 0x7

    invoke-virtual {p1}, LK1/C1;->f()LL1/w;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2, v3}, LO1/K;->U(LL1/w;)Lcom/google/protobuf/s0;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, LN1/c$b;->t(Lcom/google/protobuf/s0;)LN1/c$b;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1}, LK1/C1;->d()Lcom/google/protobuf/i;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, LN1/c$b;->s(Lcom/google/protobuf/i;)LN1/c$b;

    invoke-virtual {p1}, LK1/C1;->g()LI1/S;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, LI1/S;->s()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    iget-object v1, v5, LK1/p;->a:LO1/K;

    const/4 v8, 0x3

    invoke-virtual {v1, p1}, LO1/K;->C(LI1/S;)Ll2/s$c;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, p1}, LN1/c$b;->o(Ll2/s$c;)LN1/c$b;

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-object v1, v5, LK1/p;->a:LO1/K;

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, LO1/K;->P(LI1/S;)Ll2/s$d;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, p1}, LN1/c$b;->r(Ll2/s$d;)LN1/c$b;

    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v7

    move-object p1, v7

    check-cast p1, LN1/c;

    const/4 v7, 0x2

    return-object p1
.end method
