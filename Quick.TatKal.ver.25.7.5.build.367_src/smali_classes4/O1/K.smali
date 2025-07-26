.class public final LO1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LL1/f;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LL1/f;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO1/K;->a:LL1/f;

    const/4 v3, 0x3

    invoke-static {p1}, LO1/K;->V(LL1/f;)LL1/u;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, LL1/u;->c()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, LO1/K;->b:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method private B(LM1/d;)Ll2/i;
    .locals 6

    move-object v2, p0

    invoke-static {}, Ll2/i;->X()Ll2/i$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, LM1/d;->c()Ljava/util/Set;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LL1/r;

    const/4 v5, 0x7

    invoke-virtual {v1}, LL1/r;->c()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ll2/i$b;->n(Ljava/lang/String;)Ll2/i$b;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ll2/i;

    const/4 v4, 0x2

    return-object p1
.end method

.method private D(LI1/p$b;)Ll2/r$f$b;
    .locals 6

    move-object v3, p0

    sget-object v0, LO1/K$a;->i:[I

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    const-string v5, "Unknown operator %d"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v5, 0x4

    invoke-static {v0, v1}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x2

    :pswitch_0
    const/4 v5, 0x1

    sget-object p1, Ll2/r$f$b;->x:Ll2/r$f$b;

    const/4 v5, 0x5

    return-object p1

    :pswitch_1
    const/4 v5, 0x3

    sget-object p1, Ll2/r$f$b;->w:Ll2/r$f$b;

    const/4 v5, 0x3

    return-object p1

    :pswitch_2
    const/4 v5, 0x2

    sget-object p1, Ll2/r$f$b;->v:Ll2/r$f$b;

    const/4 v5, 0x6

    return-object p1

    :pswitch_3
    const/4 v5, 0x5

    sget-object p1, Ll2/r$f$b;->u:Ll2/r$f$b;

    const/4 v5, 0x4

    return-object p1

    :pswitch_4
    const/4 v5, 0x3

    sget-object p1, Ll2/r$f$b;->f:Ll2/r$f$b;

    const/4 v5, 0x7

    return-object p1

    :pswitch_5
    const/4 v5, 0x1

    sget-object p1, Ll2/r$f$b;->e:Ll2/r$f$b;

    const/4 v5, 0x6

    return-object p1

    :pswitch_6
    const/4 v5, 0x3

    sget-object p1, Ll2/r$f$b;->t:Ll2/r$f$b;

    const/4 v5, 0x1

    return-object p1

    :pswitch_7
    const/4 v5, 0x6

    sget-object p1, Ll2/r$f$b;->s:Ll2/r$f$b;

    const/4 v5, 0x1

    return-object p1

    :pswitch_8
    const/4 v5, 0x7

    sget-object p1, Ll2/r$f$b;->d:Ll2/r$f$b;

    const/4 v5, 0x5

    return-object p1

    :pswitch_9
    const/4 v5, 0x3

    sget-object p1, Ll2/r$f$b;->c:Ll2/r$f$b;

    const/4 v5, 0x7

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private E(LL1/r;)Ll2/r$g;
    .locals 5

    move-object v1, p0

    invoke-static {}, Ll2/r$g;->U()Ll2/r$g$a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, LL1/r;->c()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ll2/r$g$a;->n(Ljava/lang/String;)Ll2/r$g$a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ll2/r$g;

    const/4 v4, 0x4

    return-object p1
.end method

.method private F(LM1/e;)Ll2/k$c;
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, LM1/e;->b()LM1/p;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, LM1/n;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-static {}, Ll2/k$c;->c0()Ll2/k$c$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, LM1/e;->a()LL1/r;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, LL1/r;->c()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ll2/k$c$a;->o(Ljava/lang/String;)Ll2/k$c$a;

    move-result-object v5

    move-object p1, v5

    sget-object v0, Ll2/k$c$b;->c:Ll2/k$c$b;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ll2/k$c$a;->r(Ll2/k$c$b;)Ll2/k$c$a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ll2/k$c;

    const/4 v5, 0x3

    return-object p1

    :cond_0
    const/4 v5, 0x3

    instance-of v1, v0, LM1/a$b;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    check-cast v0, LM1/a$b;

    const/4 v5, 0x2

    invoke-static {}, Ll2/k$c;->c0()Ll2/k$c$a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, LM1/e;->a()LL1/r;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, LL1/r;->c()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ll2/k$c$a;->o(Ljava/lang/String;)Ll2/k$c$a;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Ll2/a;->a0()Ll2/a$b;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, LM1/a;->f()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Ll2/a$b;->n(Ljava/lang/Iterable;)Ll2/a$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Ll2/k$c$a;->n(Ll2/a$b;)Ll2/k$c$a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ll2/k$c;

    const/4 v5, 0x3

    return-object p1

    :cond_1
    const/4 v5, 0x3

    instance-of v1, v0, LM1/a$a;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    check-cast v0, LM1/a$a;

    const/4 v5, 0x1

    invoke-static {}, Ll2/k$c;->c0()Ll2/k$c$a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, LM1/e;->a()LL1/r;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, LL1/r;->c()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ll2/k$c$a;->o(Ljava/lang/String;)Ll2/k$c$a;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Ll2/a;->a0()Ll2/a$b;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, LM1/a;->f()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Ll2/a$b;->n(Ljava/lang/Iterable;)Ll2/a$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Ll2/k$c$a;->q(Ll2/a$b;)Ll2/k$c$a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ll2/k$c;

    const/4 v5, 0x6

    return-object p1

    :cond_2
    const/4 v5, 0x2

    instance-of v1, v0, LM1/j;

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    check-cast v0, LM1/j;

    const/4 v5, 0x7

    invoke-static {}, Ll2/k$c;->c0()Ll2/k$c$a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, LM1/e;->a()LL1/r;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, LL1/r;->c()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ll2/k$c$a;->o(Ljava/lang/String;)Ll2/k$c$a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0}, LM1/j;->d()Ll2/u;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Ll2/k$c$a;->p(Ll2/u;)Ll2/k$c$a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ll2/k$c;

    const/4 v5, 0x4

    return-object p1

    :cond_3
    const/4 v5, 0x3

    const-string v5, "Unknown transform: %s"

    move-object p1, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    aput-object v0, v1, v2

    const/4 v5, 0x5

    invoke-static {p1, v1}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x3
.end method

.method private H(Ljava/util/List;)Ll2/r$h;
    .locals 6

    move-object v2, p0

    new-instance v0, LI1/k;

    const/4 v5, 0x4

    sget-object v1, LI1/k$a;->b:LI1/k$a;

    const/4 v5, 0x4

    invoke-direct {v0, p1, v1}, LI1/k;-><init>(Ljava/util/List;LI1/k$a;)V

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, LO1/K;->G(LI1/q;)Ll2/r$h;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private J(LK1/c0;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    sget-object v1, LO1/K$a;->d:[I

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v2, v5

    aget v1, v1, v2

    const/4 v5, 0x1

    if-eq v1, v0, :cond_3

    const/4 v6, 0x2

    const/4 v6, 0x2

    move v2, v6

    if-eq v1, v2, :cond_2

    const/4 v5, 0x2

    const/4 v6, 0x3

    move v2, v6

    if-eq v1, v2, :cond_1

    const/4 v6, 0x6

    const/4 v5, 0x4

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    const-string v5, "limbo-document"

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x4

    const-string v5, "Unrecognized query purpose: %s"

    move-object v1, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v0, v2

    const/4 v6, 0x1

    invoke-static {v1, v0}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v5, 0x7

    :cond_1
    const/4 v6, 0x7

    const-string v6, "existence-filter-mismatch-bloom"

    move-object p1, v6

    return-object p1

    :cond_2
    const/4 v6, 0x2

    const-string v6, "existence-filter-mismatch"

    move-object p1, v6

    return-object p1

    :cond_3
    const/4 v5, 0x2

    const/4 v6, 0x0

    move p1, v6

    return-object p1
.end method

.method private M(LI1/L;)Ll2/r$i;
    .locals 6

    move-object v3, p0

    invoke-static {}, Ll2/r$i;->V()Ll2/r$i$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, LI1/L;->b()LI1/L$a;

    move-result-object v5

    move-object v1, v5

    sget-object v2, LI1/L$a;->b:LI1/L$a;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    sget-object v1, Ll2/r$e;->c:Ll2/r$e;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ll2/r$i$a;->n(Ll2/r$e;)Ll2/r$i$a;

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    sget-object v1, Ll2/r$e;->d:Ll2/r$e;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ll2/r$i$a;->n(Ll2/r$e;)Ll2/r$i$a;

    :goto_0
    invoke-virtual {p1}, LI1/L;->c()LL1/r;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, p1}, LO1/K;->E(LL1/r;)Ll2/r$g;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ll2/r$i$a;->o(Ll2/r$g;)Ll2/r$i$a;

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ll2/r$i;

    const/4 v5, 0x3

    return-object p1
.end method

.method private N(LM1/m;)Ll2/q;
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, LM1/m;->d()Z

    move-result v6

    move v0, v6

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    const-string v6, "Can\'t serialize an empty precondition"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v0, v1, v3}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {}, Ll2/q;->X()Ll2/q$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, LM1/m;->c()LL1/w;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p1}, LM1/m;->c()LL1/w;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, LO1/K;->U(LL1/w;)Lcom/google/protobuf/s0;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Ll2/q$b;->o(Lcom/google/protobuf/s0;)Ll2/q$b;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ll2/q;

    const/4 v6, 0x4

    return-object p1

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, LM1/m;->b()Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p1}, LM1/m;->b()Ljava/lang/Boolean;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p1, v6

    invoke-virtual {v0, p1}, Ll2/q$b;->n(Z)Ll2/q$b;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ll2/q;

    const/4 v6, 0x3

    return-object p1

    :cond_1
    const/4 v6, 0x5

    const-string v6, "Unknown Precondition"

    move-object p1, v6

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {p1, v0}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x4
.end method

.method private O(LL1/u;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO1/K;->a:LL1/f;

    const/4 v3, 0x6

    invoke-direct {v1, v0, p1}, LO1/K;->Q(LL1/f;LL1/u;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private Q(LL1/f;LL1/u;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-static {p1}, LO1/K;->V(LL1/f;)LL1/u;

    move-result-object v3

    move-object p1, v3

    const-string v4, "documents"

    move-object v0, v4

    invoke-virtual {p1, v0}, LL1/e;->b(Ljava/lang/String;)LL1/e;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LL1/u;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, LL1/e;->a(LL1/e;)LL1/e;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LL1/u;

    const/4 v4, 0x3

    invoke-virtual {p1}, LL1/u;->c()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private static V(LL1/f;)LL1/u;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, LL1/f;->e()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "databases"

    move-object v1, v5

    invoke-virtual {v3}, LL1/f;->d()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, "projects"

    move-object v2, v5

    filled-new-array {v2, v0, v1, v3}, [Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, LL1/u;->n(Ljava/util/List;)LL1/u;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method private static W(LL1/u;)LL1/u;
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {v4}, LL1/e;->j()I

    move-result v7

    move v2, v7

    const/4 v7, 0x4

    move v3, v7

    if-le v2, v3, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v4, v3}, LL1/e;->g(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-string v6, "documents"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move v2, v0

    :goto_0
    const-string v7, "Tried to deserialize invalid key %s"

    move-object v3, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v4, v1, v0

    const/4 v6, 0x2

    invoke-static {v2, v3, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/4 v7, 0x5

    move v0, v7

    invoke-virtual {v4, v0}, LL1/e;->k(I)LL1/e;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LL1/u;

    const/4 v6, 0x2

    return-object v4
.end method

.method private X(LF2/a;)Lo3/l0;
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, LF2/a;->R()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lo3/l0;->h(I)Lo3/l0;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, LF2/a;->T()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private static Y(LL1/u;)Z
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, LL1/e;->j()I

    move-result v6

    move v0, v6

    const/4 v6, 0x4

    move v1, v6

    const/4 v5, 0x0

    move v2, v5

    if-lt v0, v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, LL1/e;->g(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v6, "projects"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v0, v6

    invoke-virtual {v3, v0}, LL1/e;->g(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, "databases"

    move-object v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    const/4 v5, 0x1

    move v2, v5

    :cond_0
    const/4 v6, 0x1

    return v2
.end method

.method private d(Ll2/i;)LM1/d;
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, Ll2/i;->W()I

    move-result v6

    move v0, v6

    new-instance v1, Ljava/util/HashSet;

    const/4 v6, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p1, v2}, Ll2/i;->V(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3}, LL1/r;->o(Ljava/lang/String;)LL1/r;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-static {v1}, LM1/d;->b(Ljava/util/Set;)LM1/d;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method private g(Ll2/r$f$b;)LI1/p$b;
    .locals 7

    move-object v3, p0

    sget-object v0, LO1/K$a;->j:[I

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    const-string v5, "Unhandled FieldFilter.operator %d"

    move-object v0, v5

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v6, 0x3

    invoke-static {v0, v1}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v6, 0x4

    :pswitch_0
    const/4 v5, 0x2

    sget-object p1, LI1/p$b;->w:LI1/p$b;

    const/4 v5, 0x1

    return-object p1

    :pswitch_1
    const/4 v6, 0x6

    sget-object p1, LI1/p$b;->u:LI1/p$b;

    const/4 v6, 0x1

    return-object p1

    :pswitch_2
    const/4 v5, 0x5

    sget-object p1, LI1/p$b;->v:LI1/p$b;

    const/4 v5, 0x6

    return-object p1

    :pswitch_3
    const/4 v5, 0x4

    sget-object p1, LI1/p$b;->t:LI1/p$b;

    const/4 v5, 0x6

    return-object p1

    :pswitch_4
    const/4 v5, 0x7

    sget-object p1, LI1/p$b;->f:LI1/p$b;

    const/4 v6, 0x7

    return-object p1

    :pswitch_5
    const/4 v5, 0x1

    sget-object p1, LI1/p$b;->s:LI1/p$b;

    const/4 v5, 0x1

    return-object p1

    :pswitch_6
    const/4 v5, 0x3

    sget-object p1, LI1/p$b;->e:LI1/p$b;

    const/4 v5, 0x7

    return-object p1

    :pswitch_7
    const/4 v5, 0x7

    sget-object p1, LI1/p$b;->d:LI1/p$b;

    const/4 v5, 0x6

    return-object p1

    :pswitch_8
    const/4 v5, 0x1

    sget-object p1, LI1/p$b;->c:LI1/p$b;

    const/4 v6, 0x6

    return-object p1

    :pswitch_9
    const/4 v5, 0x5

    sget-object p1, LI1/p$b;->b:LI1/p$b;

    const/4 v6, 0x3

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(Ll2/k$c;)LM1/e;
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    const/4 v6, 0x1

    move v1, v6

    sget-object v2, LO1/K$a;->c:[I

    const/4 v7, 0x1

    invoke-virtual {p1}, Ll2/k$c;->b0()Ll2/k$c$c;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v3, v7

    aget v2, v2, v3

    const/4 v7, 0x7

    if-eq v2, v1, :cond_3

    const/4 v7, 0x4

    const/4 v7, 0x2

    move v3, v7

    if-eq v2, v3, :cond_2

    const/4 v6, 0x7

    const/4 v7, 0x3

    move v3, v7

    if-eq v2, v3, :cond_1

    const/4 v7, 0x6

    const/4 v6, 0x4

    move v3, v6

    if-ne v2, v3, :cond_0

    const/4 v7, 0x7

    new-instance v0, LM1/e;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ll2/k$c;->X()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, LL1/r;->o(Ljava/lang/String;)LL1/r;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LM1/j;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ll2/k$c;->Y()Ll2/u;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v2, p1}, LM1/j;-><init>(Ll2/u;)V

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2}, LM1/e;-><init>(LL1/r;LM1/p;)V

    const/4 v6, 0x5

    return-object v0

    :cond_0
    const/4 v6, 0x7

    const-string v7, "Unknown FieldTransform proto: %s"

    move-object v2, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object p1, v1, v0

    const/4 v6, 0x3

    invoke-static {v2, v1}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x2

    new-instance v0, LM1/e;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ll2/k$c;->X()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, LL1/r;->o(Ljava/lang/String;)LL1/r;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LM1/a$a;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ll2/k$c;->Z()Ll2/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ll2/a;->getValuesList()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v2, p1}, LM1/a$a;-><init>(Ljava/util/List;)V

    const/4 v7, 0x4

    invoke-direct {v0, v1, v2}, LM1/e;-><init>(LL1/r;LM1/p;)V

    const/4 v6, 0x2

    return-object v0

    :cond_2
    const/4 v7, 0x1

    new-instance v0, LM1/e;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ll2/k$c;->X()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, LL1/r;->o(Ljava/lang/String;)LL1/r;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LM1/a$b;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ll2/k$c;->W()Ll2/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ll2/a;->getValuesList()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v2, p1}, LM1/a$b;-><init>(Ljava/util/List;)V

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2}, LM1/e;-><init>(LL1/r;LM1/p;)V

    const/4 v6, 0x3

    return-object v0

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {p1}, Ll2/k$c;->a0()Ll2/k$c$b;

    move-result-object v7

    move-object v2, v7

    sget-object v3, Ll2/k$c$b;->c:Ll2/k$c$b;

    const/4 v6, 0x3

    if-ne v2, v3, :cond_4

    const/4 v7, 0x5

    move v2, v1

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ll2/k$c;->a0()Ll2/k$c$b;

    move-result-object v7

    move-object v3, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v3, v1, v0

    const/4 v6, 0x6

    const-string v7, "Unknown transform setToServerValue: %s"

    move-object v0, v7

    invoke-static {v2, v0, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    new-instance v0, LM1/e;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ll2/k$c;->X()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, LL1/r;->o(Ljava/lang/String;)LL1/r;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, LM1/n;->d()LM1/n;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, p1, v1}, LM1/e;-><init>(LL1/r;LM1/p;)V

    const/4 v6, 0x4

    return-object v0
.end method

.method private j(Ll2/r$h;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2, p1}, LO1/K;->i(Ll2/r$h;)LI1/q;

    move-result-object v4

    move-object p1, v4

    instance-of v0, p1, LI1/k;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    move-object v0, p1

    check-cast v0, LI1/k;

    const/4 v4, 0x2

    invoke-virtual {v0}, LI1/k;->i()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, LI1/k;->b()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private n(Ll2/r$i;)LI1/L;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {p1}, Ll2/r$i;->U()Ll2/r$g;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ll2/r$g;->T()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, LL1/r;->o(Ljava/lang/String;)LL1/r;

    move-result-object v6

    move-object v1, v6

    sget-object v2, LO1/K$a;->k:[I

    const/4 v6, 0x3

    invoke-virtual {p1}, Ll2/r$i;->T()Ll2/r$e;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v3, v6

    aget v2, v2, v3

    const/4 v6, 0x3

    if-eq v2, v0, :cond_1

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v3, v6

    if-ne v2, v3, :cond_0

    const/4 v6, 0x2

    sget-object p1, LI1/L$a;->c:LI1/L$a;

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Ll2/r$i;->T()Ll2/r$e;

    move-result-object v6

    move-object p1, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    aput-object p1, v0, v1

    const/4 v6, 0x3

    const-string v6, "Unrecognized direction %d"

    move-object p1, v6

    invoke-static {p1, v0}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x7

    sget-object p1, LI1/L$a;->b:LI1/L$a;

    const/4 v6, 0x1

    :goto_0
    invoke-static {p1, v1}, LI1/L;->d(LI1/L$a;LL1/r;)LI1/L;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method private o(Ll2/q;)LM1/m;
    .locals 6

    move-object v2, p0

    sget-object v0, LO1/K$a;->b:[I

    const/4 v5, 0x3

    invoke-virtual {p1}, Ll2/q;->T()Ll2/q$c;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v5, 0x4

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_2

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x3

    move p1, v5

    if-ne v0, p1, :cond_0

    const/4 v4, 0x6

    sget-object p1, LM1/m;->c:LM1/m;

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move p1, v5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v4, "Unknown precondition"

    move-object v0, v4

    invoke-static {v0, p1}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Ll2/q;->V()Z

    move-result v4

    move p1, v4

    invoke-static {p1}, LM1/m;->a(Z)LM1/m;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p1}, Ll2/q;->W()Lcom/google/protobuf/s0;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, LO1/K;->v(Lcom/google/protobuf/s0;)LL1/w;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, LM1/m;->f(LL1/w;)LM1/m;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private p(Ljava/lang/String;)LL1/u;
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p1}, LO1/K;->s(Ljava/lang/String;)LL1/u;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, LL1/e;->j()I

    move-result v4

    move v0, v4

    const/4 v5, 0x4

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    sget-object p1, LL1/u;->b:LL1/u;

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v5, 0x2

    invoke-static {p1}, LO1/K;->W(LL1/u;)LL1/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private s(Ljava/lang/String;)LL1/u;
    .locals 8

    move-object v4, p0

    invoke-static {p1}, LL1/u;->o(Ljava/lang/String;)LL1/u;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, LO1/K;->Y(LL1/u;)Z

    move-result v7

    move v0, v7

    const-string v7, "Tried to deserialize invalid key %s"

    move-object v1, v7

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v6, 0x4

    invoke-static {v0, v1, v2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-object p1
.end method

.method private u(Ll2/r$k;)LI1/q;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {p1}, Ll2/r$k;->U()Ll2/r$g;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ll2/r$g;->T()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, LL1/r;->o(Ljava/lang/String;)LL1/r;

    move-result-object v6

    move-object v1, v6

    sget-object v2, LO1/K$a;->h:[I

    const/4 v6, 0x4

    invoke-virtual {p1}, Ll2/r$k;->V()Ll2/r$k$b;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v3, v6

    aget v2, v2, v3

    const/4 v6, 0x1

    if-eq v2, v0, :cond_3

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v3, v6

    if-eq v2, v3, :cond_2

    const/4 v6, 0x5

    const/4 v6, 0x3

    move v3, v6

    if-eq v2, v3, :cond_1

    const/4 v6, 0x5

    const/4 v6, 0x4

    move v3, v6

    if-ne v2, v3, :cond_0

    const/4 v6, 0x7

    sget-object p1, LI1/p$b;->e:LI1/p$b;

    const/4 v6, 0x4

    sget-object v0, LL1/z;->b:Ll2/u;

    const/4 v6, 0x6

    invoke-static {v1, p1, v0}, LI1/p;->e(LL1/r;LI1/p$b;Ll2/u;)LI1/p;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Ll2/r$k;->V()Ll2/r$k$b;

    move-result-object v6

    move-object p1, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    aput-object p1, v0, v1

    const/4 v6, 0x7

    const-string v6, "Unrecognized UnaryFilter.operator %d"

    move-object p1, v6

    invoke-static {p1, v0}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x4

    sget-object p1, LI1/p$b;->e:LI1/p$b;

    const/4 v6, 0x4

    sget-object v0, LL1/z;->a:Ll2/u;

    const/4 v6, 0x3

    invoke-static {v1, p1, v0}, LI1/p;->e(LL1/r;LI1/p$b;Ll2/u;)LI1/p;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_2
    const/4 v6, 0x3

    sget-object p1, LI1/p$b;->d:LI1/p$b;

    const/4 v6, 0x4

    sget-object v0, LL1/z;->b:Ll2/u;

    const/4 v6, 0x1

    invoke-static {v1, p1, v0}, LI1/p;->e(LL1/r;LI1/p$b;Ll2/u;)LI1/p;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_3
    const/4 v6, 0x3

    sget-object p1, LI1/p$b;->d:LI1/p$b;

    const/4 v6, 0x3

    sget-object v0, LL1/z;->a:Ll2/u;

    const/4 v6, 0x7

    invoke-static {v1, p1, v0}, LI1/p;->e(LL1/r;LI1/p$b;Ll2/u;)LI1/p;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method


# virtual methods
.method public A(LL1/l;LL1/t;)Ll2/f;
    .locals 5

    move-object v1, p0

    invoke-static {}, Ll2/f;->b0()Ll2/f$b;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p1}, LO1/K;->I(LL1/l;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ll2/f$b;->o(Ljava/lang/String;)Ll2/f$b;

    invoke-virtual {p2}, LL1/t;->j()Ljava/util/Map;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ll2/f$b;->n(Ljava/util/Map;)Ll2/f$b;

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ll2/f;

    const/4 v3, 0x1

    return-object p1
.end method

.method public C(LI1/S;)Ll2/s$c;
    .locals 4

    move-object v1, p0

    invoke-static {}, Ll2/s$c;->X()Ll2/s$c$a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, LI1/S;->n()LL1/u;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1}, LO1/K;->O(LL1/u;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Ll2/s$c$a;->n(Ljava/lang/String;)Ll2/s$c$a;

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ll2/s$c;

    const/4 v3, 0x5

    return-object p1
.end method

.method G(LI1/q;)Ll2/r$h;
    .locals 5

    move-object v2, p0

    instance-of v0, p1, LI1/p;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    check-cast p1, LI1/p;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, LO1/K;->T(LI1/p;)Ll2/r$h;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x1

    instance-of v0, p1, LI1/k;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    check-cast p1, LI1/k;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, LO1/K;->y(LI1/k;)Ll2/r$h;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x1

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    aput-object p1, v0, v1

    const/4 v4, 0x1

    const-string v4, "Unrecognized filter type %s"

    move-object p1, v4

    invoke-static {p1, v0}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x5
.end method

.method public I(LL1/l;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO1/K;->a:LL1/f;

    const/4 v3, 0x5

    invoke-virtual {p1}, LL1/l;->k()LL1/u;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, v0, p1}, LO1/K;->Q(LL1/f;LL1/u;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public K(LK1/C1;)Ljava/util/Map;
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, LK1/C1;->c()LK1/c0;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, LO1/K;->J(LK1/c0;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x2

    const-string v4, "goog-listen-tags"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public L(LM1/f;)Ll2/v;
    .locals 6

    move-object v3, p0

    invoke-static {}, Ll2/v;->l0()Ll2/v$b;

    move-result-object v5

    move-object v0, v5

    instance-of v1, p1, LM1/o;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1}, LM1/f;->g()LL1/l;

    move-result-object v5

    move-object v1, v5

    move-object v2, p1

    check-cast v2, LM1/o;

    const/4 v5, 0x5

    invoke-virtual {v2}, LM1/o;->o()LL1/t;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v3, v1, v2}, LO1/K;->A(LL1/l;LL1/t;)Ll2/f;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ll2/v$b;->q(Ll2/f;)Ll2/v$b;

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    instance-of v1, p1, LM1/l;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1}, LM1/f;->g()LL1/l;

    move-result-object v5

    move-object v1, v5

    move-object v2, p1

    check-cast v2, LM1/l;

    const/4 v5, 0x3

    invoke-virtual {v2}, LM1/l;->q()LL1/t;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v3, v1, v2}, LO1/K;->A(LL1/l;LL1/t;)Ll2/f;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ll2/v$b;->q(Ll2/f;)Ll2/v$b;

    invoke-virtual {p1}, LM1/f;->e()LM1/d;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v3, v1}, LO1/K;->B(LM1/d;)Ll2/i;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ll2/v$b;->r(Ll2/i;)Ll2/v$b;

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    instance-of v1, p1, LM1/c;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p1}, LM1/f;->g()LL1/l;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3, v1}, LO1/K;->I(LL1/l;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ll2/v$b;->p(Ljava/lang/String;)Ll2/v$b;

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    instance-of v1, p1, LM1/q;

    const/4 v5, 0x7

    if-eqz v1, :cond_5

    const/4 v5, 0x3

    invoke-virtual {p1}, LM1/f;->g()LL1/l;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3, v1}, LO1/K;->I(LL1/l;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ll2/v$b;->s(Ljava/lang/String;)Ll2/v$b;

    :goto_0
    invoke-virtual {p1}, LM1/f;->f()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LM1/e;

    const/4 v5, 0x6

    invoke-direct {v3, v2}, LO1/K;->F(LM1/e;)Ll2/k$c;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ll2/v$b;->n(Ll2/k$c;)Ll2/v$b;

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p1}, LM1/f;->h()LM1/m;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, LM1/m;->d()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p1}, LM1/f;->h()LM1/m;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, p1}, LO1/K;->N(LM1/m;)Ll2/q;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ll2/v$b;->o(Ll2/q;)Ll2/v$b;

    :cond_4
    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ll2/v;

    const/4 v5, 0x3

    return-object p1

    :cond_5
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    aput-object p1, v0, v1

    const/4 v5, 0x7

    const-string v5, "unknown mutation type %s"

    move-object p1, v5

    invoke-static {p1, v0}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x5
.end method

.method public P(LI1/S;)Ll2/s$d;
    .locals 10

    move-object v7, p0

    invoke-static {}, Ll2/s$d;->W()Ll2/s$d$a;

    move-result-object v9

    move-object v0, v9

    invoke-static {}, Ll2/r;->o0()Ll2/r$b;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1}, LI1/S;->n()LL1/u;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p1}, LI1/S;->d()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x1

    move v5, v9

    if-eqz v3, :cond_1

    const/4 v9, 0x5

    invoke-virtual {v2}, LL1/e;->j()I

    move-result v9

    move v3, v9

    rem-int/lit8 v3, v3, 0x2

    const/4 v9, 0x7

    if-nez v3, :cond_0

    const/4 v9, 0x7

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    move v3, v4

    :goto_0
    const-string v9, "Collection Group queries should be within a document path or root."

    move-object v6, v9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-static {v3, v6, v4}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-direct {v7, v2}, LO1/K;->O(LL1/u;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v0, v2}, Ll2/s$d$a;->n(Ljava/lang/String;)Ll2/s$d$a;

    invoke-static {}, Ll2/r$c;->V()Ll2/r$c$a;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p1}, LI1/S;->d()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v2, v3}, Ll2/r$c$a;->o(Ljava/lang/String;)Ll2/r$c$a;

    invoke-virtual {v2, v5}, Ll2/r$c$a;->n(Z)Ll2/r$c$a;

    invoke-virtual {v1, v2}, Ll2/r$b;->n(Ll2/r$c$a;)Ll2/r$b;

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v2}, LL1/e;->j()I

    move-result v9

    move v3, v9

    rem-int/lit8 v3, v3, 0x2

    const/4 v9, 0x7

    if-eqz v3, :cond_2

    const/4 v9, 0x2

    move v3, v5

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    move v3, v4

    :goto_1
    const-string v9, "Document queries with filters are not supported."

    move-object v6, v9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-static {v3, v6, v4}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-virtual {v2}, LL1/e;->l()LL1/e;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LL1/u;

    const/4 v9, 0x1

    invoke-direct {v7, v3}, LO1/K;->O(LL1/u;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v0, v3}, Ll2/s$d$a;->n(Ljava/lang/String;)Ll2/s$d$a;

    invoke-static {}, Ll2/r$c;->V()Ll2/r$c$a;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v2}, LL1/e;->f()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v3, v2}, Ll2/r$c$a;->o(Ljava/lang/String;)Ll2/r$c$a;

    invoke-virtual {v1, v3}, Ll2/r$b;->n(Ll2/r$c$a;)Ll2/r$b;

    :goto_2
    invoke-virtual {p1}, LI1/S;->h()Ljava/util/List;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move v2, v9

    if-lez v2, :cond_3

    const/4 v9, 0x3

    invoke-virtual {p1}, LI1/S;->h()Ljava/util/List;

    move-result-object v9

    move-object v2, v9

    invoke-direct {v7, v2}, LO1/K;->H(Ljava/util/List;)Ll2/r$h;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1, v2}, Ll2/r$b;->s(Ll2/r$h;)Ll2/r$b;

    :cond_3
    const/4 v9, 0x5

    invoke-virtual {p1}, LI1/S;->m()Ljava/util/List;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_4

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LI1/L;

    const/4 v9, 0x3

    invoke-direct {v7, v3}, LO1/K;->M(LI1/L;)Ll2/r$i;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ll2/r$b;->o(Ll2/r$i;)Ll2/r$b;

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {p1}, LI1/S;->r()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_5

    const/4 v9, 0x5

    invoke-static {}, Lcom/google/protobuf/z;->U()Lcom/google/protobuf/z$b;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p1}, LI1/S;->j()J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/z$b;->n(I)Lcom/google/protobuf/z$b;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1, v2}, Ll2/r$b;->q(Lcom/google/protobuf/z$b;)Ll2/r$b;

    :cond_5
    const/4 v9, 0x1

    invoke-virtual {p1}, LI1/S;->p()LI1/i;

    move-result-object v9

    move-object v2, v9

    if-eqz v2, :cond_6

    const/4 v9, 0x5

    invoke-static {}, Ll2/e;->X()Ll2/e$b;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p1}, LI1/S;->p()LI1/i;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, LI1/i;->b()Ljava/util/List;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v2, v3}, Ll2/e$b;->n(Ljava/lang/Iterable;)Ll2/e$b;

    invoke-virtual {p1}, LI1/S;->p()LI1/i;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, LI1/i;->c()Z

    move-result v9

    move v3, v9

    invoke-virtual {v2, v3}, Ll2/e$b;->o(Z)Ll2/e$b;

    invoke-virtual {v1, v2}, Ll2/r$b;->r(Ll2/e$b;)Ll2/r$b;

    :cond_6
    const/4 v9, 0x2

    invoke-virtual {p1}, LI1/S;->f()LI1/i;

    move-result-object v9

    move-object v2, v9

    if-eqz v2, :cond_7

    const/4 v9, 0x4

    invoke-static {}, Ll2/e;->X()Ll2/e$b;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p1}, LI1/S;->f()LI1/i;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, LI1/i;->b()Ljava/util/List;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v2, v3}, Ll2/e$b;->n(Ljava/lang/Iterable;)Ll2/e$b;

    invoke-virtual {p1}, LI1/S;->f()LI1/i;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, LI1/i;->c()Z

    move-result v9

    move p1, v9

    xor-int/2addr p1, v5

    const/4 v9, 0x6

    invoke-virtual {v2, p1}, Ll2/e$b;->o(Z)Ll2/e$b;

    invoke-virtual {v1, v2}, Ll2/r$b;->p(Ll2/e$b;)Ll2/r$b;

    :cond_7
    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ll2/s$d$a;->o(Ll2/r$b;)Ll2/s$d$a;

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ll2/s$d;

    const/4 v9, 0x2

    return-object p1
.end method

.method public R(LK1/C1;)Ll2/s;
    .locals 6

    move-object v3, p0

    invoke-static {}, Ll2/s;->X()Ll2/s$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, LK1/C1;->g()LI1/S;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, LI1/S;->s()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, LO1/K;->C(LI1/S;)Ll2/s$c;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ll2/s$b;->n(Ll2/s$c;)Ll2/s$b;

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3, v1}, LO1/K;->P(LI1/S;)Ll2/s$d;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ll2/s$b;->p(Ll2/s$d;)Ll2/s$b;

    :goto_0
    invoke-virtual {p1}, LK1/C1;->h()I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Ll2/s$b;->s(I)Ll2/s$b;

    invoke-virtual {p1}, LK1/C1;->d()Lcom/google/protobuf/i;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p1}, LK1/C1;->f()LL1/w;

    move-result-object v5

    move-object v1, v5

    sget-object v2, LL1/w;->b:LL1/w;

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, LL1/w;->a(LL1/w;)I

    move-result v5

    move v1, v5

    if-lez v1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1}, LK1/C1;->f()LL1/w;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, LL1/w;->b()LX0/t;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3, v1}, LO1/K;->S(LX0/t;)Lcom/google/protobuf/s0;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ll2/s$b;->q(Lcom/google/protobuf/s0;)Ll2/s$b;

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p1}, LK1/C1;->d()Lcom/google/protobuf/i;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ll2/s$b;->r(Lcom/google/protobuf/i;)Ll2/s$b;

    :goto_1
    invoke-virtual {p1}, LK1/C1;->a()Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p1}, LK1/C1;->d()Lcom/google/protobuf/i;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p1}, LK1/C1;->f()LL1/w;

    move-result-object v5

    move-object v1, v5

    sget-object v2, LL1/w;->b:LL1/w;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, LL1/w;->a(LL1/w;)I

    move-result v5

    move v1, v5

    if-lez v1, :cond_3

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/protobuf/z;->U()Lcom/google/protobuf/z$b;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, LK1/C1;->a()Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p1, v5

    invoke-virtual {v1, p1}, Lcom/google/protobuf/z$b;->n(I)Lcom/google/protobuf/z$b;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ll2/s$b;->o(Lcom/google/protobuf/z$b;)Ll2/s$b;

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ll2/s;

    const/4 v5, 0x4

    return-object p1
.end method

.method public S(LX0/t;)Lcom/google/protobuf/s0;
    .locals 6

    move-object v3, p0

    invoke-static {}, Lcom/google/protobuf/s0;->W()Lcom/google/protobuf/s0$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, LX0/t;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/s0$b;->o(J)Lcom/google/protobuf/s0$b;

    invoke-virtual {p1}, LX0/t;->b()I

    move-result v5

    move p1, v5

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s0$b;->n(I)Lcom/google/protobuf/s0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/protobuf/s0;

    const/4 v5, 0x7

    return-object p1
.end method

.method T(LI1/p;)Ll2/r$h;
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, LI1/p;->g()LI1/p$b;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LI1/p$b;->d:LI1/p$b;

    const/4 v5, 0x4

    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1}, LI1/p;->g()LI1/p$b;

    move-result-object v5

    move-object v0, v5

    sget-object v2, LI1/p$b;->e:LI1/p$b;

    const/4 v5, 0x1

    if-ne v0, v2, :cond_4

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Ll2/r$k;->W()Ll2/r$k$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, LI1/p;->f()LL1/r;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v3, v2}, LO1/K;->E(LL1/r;)Ll2/r$g;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ll2/r$k$a;->n(Ll2/r$g;)Ll2/r$k$a;

    invoke-virtual {p1}, LI1/p;->h()Ll2/u;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, LL1/z;->z(Ll2/u;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p1}, LI1/p;->g()LI1/p$b;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v1, :cond_1

    const/4 v5, 0x3

    sget-object p1, Ll2/r$k$b;->c:Ll2/r$k$b;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    sget-object p1, Ll2/r$k$b;->e:Ll2/r$k$b;

    const/4 v5, 0x6

    :goto_0
    invoke-virtual {v0, p1}, Ll2/r$k$a;->o(Ll2/r$k$b;)Ll2/r$k$a;

    invoke-static {}, Ll2/r$h;->Z()Ll2/r$h$a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Ll2/r$h$a;->p(Ll2/r$k$a;)Ll2/r$h$a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ll2/r$h;

    const/4 v5, 0x6

    return-object p1

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p1}, LI1/p;->h()Ll2/u;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, LL1/z;->A(Ll2/u;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_4

    const/4 v5, 0x4

    invoke-virtual {p1}, LI1/p;->g()LI1/p$b;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v1, :cond_3

    const/4 v5, 0x7

    sget-object p1, Ll2/r$k$b;->d:Ll2/r$k$b;

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    sget-object p1, Ll2/r$k$b;->f:Ll2/r$k$b;

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Ll2/r$k$a;->o(Ll2/r$k$b;)Ll2/r$k$a;

    invoke-static {}, Ll2/r$h;->Z()Ll2/r$h$a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Ll2/r$h$a;->p(Ll2/r$k$a;)Ll2/r$h$a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ll2/r$h;

    const/4 v5, 0x3

    return-object p1

    :cond_4
    const/4 v5, 0x7

    invoke-static {}, Ll2/r$f;->Y()Ll2/r$f$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, LI1/p;->f()LL1/r;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v3, v1}, LO1/K;->E(LL1/r;)Ll2/r$g;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ll2/r$f$a;->n(Ll2/r$g;)Ll2/r$f$a;

    invoke-virtual {p1}, LI1/p;->g()LI1/p$b;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v3, v1}, LO1/K;->D(LI1/p$b;)Ll2/r$f$b;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ll2/r$f$a;->o(Ll2/r$f$b;)Ll2/r$f$a;

    invoke-virtual {p1}, LI1/p;->h()Ll2/u;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ll2/r$f$a;->p(Ll2/u;)Ll2/r$f$a;

    invoke-static {}, Ll2/r$h;->Z()Ll2/r$h$a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Ll2/r$h$a;->o(Ll2/r$f$a;)Ll2/r$h$a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ll2/r$h;

    const/4 v5, 0x1

    return-object p1
.end method

.method public U(LL1/w;)Lcom/google/protobuf/s0;
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, LL1/w;->b()LX0/t;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, LO1/K;->S(LX0/t;)Lcom/google/protobuf/s0;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO1/K;->b:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method b(Ll2/r$d;)LI1/k;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p1}, Ll2/r$d;->W()Ljava/util/List;

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

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ll2/r$h;

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, LO1/K;->i(Ll2/r$h;)LI1/q;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance v1, LI1/k;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ll2/r$d;->X()Ll2/r$d$b;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, p1}, LO1/K;->c(Ll2/r$d$b;)LI1/k$a;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v1, v0, p1}, LI1/k;-><init>(Ljava/util/List;LI1/k$a;)V

    const/4 v5, 0x5

    return-object v1
.end method

.method c(Ll2/r$d$b;)LI1/k$a;
    .locals 4

    move-object v1, p0

    sget-object v0, LO1/K$a;->f:[I

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, v0, p1

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x2

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    sget-object p1, LI1/k$a;->c:LI1/k$a;

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v3, "Only AND and OR composite filter types are supported."

    move-object v0, v3

    invoke-static {v0, p1}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x7

    sget-object p1, LI1/k$a;->b:LI1/k$a;

    const/4 v3, 0x2

    return-object p1
.end method

.method public e(Ll2/s$c;)LI1/S;
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, Ll2/s$c;->W()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-ne v0, v2, :cond_0

    const/4 v6, 0x2

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v3, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    aput-object v0, v2, v1

    const/4 v6, 0x4

    const-string v6, "DocumentsTarget contained other than 1 document %d"

    move-object v0, v6

    invoke-static {v3, v0, v2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Ll2/s$c;->V(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v4, p1}, LO1/K;->p(Ljava/lang/String;)LL1/u;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, LI1/M;->b(LL1/u;)LI1/M;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, LI1/M;->z()LI1/S;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method f(Ll2/r$f;)LI1/p;
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Ll2/r$f;->V()Ll2/r$g;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ll2/r$g;->T()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, LL1/r;->o(Ljava/lang/String;)LL1/r;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Ll2/r$f;->W()Ll2/r$f$b;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v2, v1}, LO1/K;->g(Ll2/r$f$b;)LI1/p$b;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1}, Ll2/r$f;->X()Ll2/u;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, v1, p1}, LI1/p;->e(LL1/r;LI1/p$b;Ll2/u;)LI1/p;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method i(Ll2/r$h;)LI1/q;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    sget-object v1, LO1/K$a;->g:[I

    const/4 v5, 0x5

    invoke-virtual {p1}, Ll2/r$h;->X()Ll2/r$h$b;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v2, v5

    aget v1, v1, v2

    const/4 v5, 0x4

    if-eq v1, v0, :cond_2

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v2, v5

    if-eq v1, v2, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x3

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, Ll2/r$h;->Y()Ll2/r$k;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, p1}, LO1/K;->u(Ll2/r$k;)LI1/q;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Ll2/r$h;->X()Ll2/r$h$b;

    move-result-object v5

    move-object p1, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    aput-object p1, v0, v1

    const/4 v5, 0x5

    const-string v5, "Unrecognized Filter.filterType %d"

    move-object p1, v5

    invoke-static {p1, v0}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p1}, Ll2/r$h;->W()Ll2/r$f;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, p1}, LO1/K;->f(Ll2/r$f;)LI1/p;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p1}, Ll2/r$h;->U()Ll2/r$d;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, p1}, LO1/K;->b(Ll2/r$d;)LI1/k;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public k(Ljava/lang/String;)LL1/l;
    .locals 8

    move-object v4, p0

    invoke-direct {v4, p1}, LO1/K;->s(Ljava/lang/String;)LL1/u;

    move-result-object v7

    move-object p1, v7

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {p1, v0}, LL1/e;->g(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, LO1/K;->a:LL1/f;

    const/4 v6, 0x5

    invoke-virtual {v1}, LL1/f;->e()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    const/4 v7, 0x0

    move v1, v7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v7, "Tried to deserialize key from different project."

    move-object v3, v7

    invoke-static {v0, v3, v2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    const/4 v6, 0x3

    move v0, v6

    invoke-virtual {p1, v0}, LL1/e;->g(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iget-object v2, v4, LO1/K;->a:LL1/f;

    const/4 v7, 0x5

    invoke-virtual {v2}, LL1/f;->d()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    const-string v6, "Tried to deserialize key from different database."

    move-object v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-static {p1}, LO1/K;->W(LL1/u;)LL1/u;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, LL1/l;->f(LL1/u;)LL1/l;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public l(Ll2/v;)LM1/f;
    .locals 10

    const/4 v8, 0x1

    move v0, v8

    invoke-virtual {p1}, Ll2/v;->h0()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    invoke-virtual {p1}, Ll2/v;->Z()Ll2/q;

    move-result-object v8

    move-object v1, v8

    invoke-direct {p0, v1}, LO1/K;->o(Ll2/q;)LM1/m;

    move-result-object v8

    move-object v1, v8

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    sget-object v1, LM1/m;->c:LM1/m;

    const/4 v9, 0x6

    goto :goto_0

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {p1}, Ll2/v;->f0()Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ll2/k$c;

    const/4 v9, 0x1

    invoke-direct {p0, v2}, LO1/K;->h(Ll2/k$c;)LM1/e;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v9, 0x5

    sget-object v1, LO1/K$a;->a:[I

    const/4 v9, 0x4

    invoke-virtual {p1}, Ll2/v;->b0()Ll2/v$c;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move v2, v8

    aget v1, v1, v2

    const/4 v9, 0x1

    if-eq v1, v0, :cond_4

    const/4 v9, 0x5

    const/4 v8, 0x2

    move v2, v8

    if-eq v1, v2, :cond_3

    const/4 v9, 0x6

    const/4 v8, 0x3

    move v2, v8

    if-ne v1, v2, :cond_2

    const/4 v9, 0x6

    new-instance v0, LM1/q;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ll2/v;->g0()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p0, p1}, LO1/K;->k(Ljava/lang/String;)LL1/l;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v0, p1, v6}, LM1/q;-><init>(LL1/l;LM1/m;)V

    const/4 v9, 0x5

    return-object v0

    :cond_2
    const/4 v9, 0x7

    invoke-virtual {p1}, Ll2/v;->b0()Ll2/v$c;

    move-result-object v8

    move-object p1, v8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v1, v8

    aput-object p1, v0, v1

    const/4 v9, 0x3

    const-string v8, "Unknown mutation operation: %d"

    move-object p1, v8

    invoke-static {p1, v0}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v9, 0x5

    :cond_3
    const/4 v9, 0x3

    new-instance v0, LM1/c;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ll2/v;->a0()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p0, p1}, LO1/K;->k(Ljava/lang/String;)LL1/l;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v0, p1, v6}, LM1/c;-><init>(LL1/l;LM1/m;)V

    const/4 v9, 0x4

    return-object v0

    :cond_4
    const/4 v9, 0x7

    invoke-virtual {p1}, Ll2/v;->k0()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_5

    const/4 v9, 0x4

    new-instance v0, LM1/l;

    const/4 v9, 0x4

    invoke-virtual {p1}, Ll2/v;->d0()Ll2/f;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ll2/f;->X()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p0, v1}, LO1/K;->k(Ljava/lang/String;)LL1/l;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {p1}, Ll2/v;->d0()Ll2/f;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ll2/f;->V()Ljava/util/Map;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, LL1/t;->g(Ljava/util/Map;)LL1/t;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {p1}, Ll2/v;->e0()Ll2/i;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p0, p1}, LO1/K;->d(Ll2/i;)LM1/d;

    move-result-object v8

    move-object v5, v8

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LM1/l;-><init>(LL1/l;LL1/t;LM1/d;LM1/m;Ljava/util/List;)V

    const/4 v9, 0x4

    return-object v0

    :cond_5
    const/4 v9, 0x3

    new-instance v0, LM1/o;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ll2/v;->d0()Ll2/f;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ll2/f;->X()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p0, v1}, LO1/K;->k(Ljava/lang/String;)LL1/l;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1}, Ll2/v;->d0()Ll2/f;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ll2/f;->V()Ljava/util/Map;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, LL1/t;->g(Ljava/util/Map;)LL1/t;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v0, v1, p1, v6, v7}, LM1/o;-><init>(LL1/l;LL1/t;LM1/m;Ljava/util/List;)V

    const/4 v9, 0x6

    return-object v0
.end method

.method public m(Ll2/y;LL1/w;)LM1/i;
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Ll2/y;->T()Lcom/google/protobuf/s0;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4, v0}, LO1/K;->v(Lcom/google/protobuf/s0;)LL1/w;

    move-result-object v7

    move-object v0, v7

    sget-object v1, LL1/w;->b:LL1/w;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, LL1/w;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Ll2/y;->S()I

    move-result v6

    move v0, v6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    if-ge v2, v0, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Ll2/y;->R(I)Ll2/u;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    new-instance p1, LM1/i;

    const/4 v7, 0x5

    invoke-direct {p1, p2, v1}, LM1/i;-><init>(LL1/w;Ljava/util/List;)V

    const/4 v6, 0x5

    return-object p1
.end method

.method public q(Ljava/lang/String;Ll2/r;)LI1/S;
    .locals 13

    invoke-direct {p0, p1}, LO1/K;->p(Ljava/lang/String;)LL1/u;

    move-result-object p1

    invoke-virtual {p2}, Ll2/r;->e0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v3, 0x0

    if-lez v0, :cond_2

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "StructuredQuery.from with more than one collection is not supported."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ll2/r;->d0(I)Ll2/r$c;

    move-result-object v0

    invoke-virtual {v0}, Ll2/r$c;->T()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ll2/r$c;->U()Ljava/lang/String;

    move-result-object v0

    move-object v5, p1

    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ll2/r$c;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LL1/e;->b(Ljava/lang/String;)LL1/e;

    move-result-object p1

    check-cast p1, LL1/u;

    :cond_2
    move-object v5, p1

    move-object v6, v3

    :goto_1
    invoke-virtual {p2}, Ll2/r;->n0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ll2/r;->j0()Ll2/r$h;

    move-result-object p1

    invoke-direct {p0, p1}, LO1/K;->j(Ll2/r$h;)Ljava/util/List;

    move-result-object p1

    :goto_2
    move-object v7, p1

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, Ll2/r;->h0()I

    move-result p1

    if-lez p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v1, p1, :cond_4

    invoke-virtual {p2, v1}, Ll2/r;->g0(I)Ll2/r$i;

    move-result-object v4

    invoke-direct {p0, v4}, LO1/K;->n(Ll2/r$i;)LI1/L;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move-object v8, v0

    goto :goto_5

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v8, p1

    :goto_5
    invoke-virtual {p2}, Ll2/r;->l0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ll2/r;->f0()Lcom/google/protobuf/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z;->T()I

    move-result p1

    int-to-long v0, p1

    :goto_6
    move-wide v9, v0

    goto :goto_7

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_6

    :goto_7
    invoke-virtual {p2}, Ll2/r;->m0()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, LI1/i;

    invoke-virtual {p2}, Ll2/r;->i0()Ll2/e;

    move-result-object v0

    invoke-virtual {v0}, Ll2/e;->getValuesList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Ll2/r;->i0()Ll2/e;

    move-result-object v1

    invoke-virtual {v1}, Ll2/e;->V()Z

    move-result v1

    invoke-direct {p1, v0, v1}, LI1/i;-><init>(Ljava/util/List;Z)V

    move-object v11, p1

    goto :goto_8

    :cond_7
    move-object v11, v3

    :goto_8
    invoke-virtual {p2}, Ll2/r;->k0()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v3, LI1/i;

    invoke-virtual {p2}, Ll2/r;->c0()Ll2/e;

    move-result-object p1

    invoke-virtual {p1}, Ll2/e;->getValuesList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Ll2/r;->c0()Ll2/e;

    move-result-object p2

    invoke-virtual {p2}, Ll2/e;->V()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-direct {v3, p1, p2}, LI1/i;-><init>(Ljava/util/List;Z)V

    :cond_8
    move-object v12, v3

    new-instance p1, LI1/S;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, LI1/S;-><init>(LL1/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLI1/i;LI1/i;)V

    return-object p1
.end method

.method public r(Ll2/s$d;)LI1/S;
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ll2/s$d;->U()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Ll2/s$d;->V()Ll2/r;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, v0, p1}, LO1/K;->q(Ljava/lang/String;Ll2/r;)LI1/S;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public t(Lcom/google/protobuf/s0;)LX0/t;
    .locals 6

    move-object v3, p0

    new-instance v0, LX0/t;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/s0;->V()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/protobuf/s0;->U()I

    move-result v5

    move p1, v5

    invoke-direct {v0, v1, v2, p1}, LX0/t;-><init>(JI)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public v(Lcom/google/protobuf/s0;)LL1/w;
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, Lcom/google/protobuf/s0;->V()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    cmp-long v0, v0, v2

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/s0;->U()I

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    sget-object p1, LL1/w;->b:LL1/w;

    const/4 v6, 0x4

    return-object p1

    :cond_0
    const/4 v6, 0x3

    new-instance v0, LL1/w;

    const/4 v6, 0x2

    invoke-virtual {v4, p1}, LO1/K;->t(Lcom/google/protobuf/s0;)LX0/t;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, LL1/w;-><init>(LX0/t;)V

    const/4 v6, 0x1

    return-object v0
.end method

.method public w(Ll2/o;)LL1/w;
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Ll2/o;->W()Ll2/o$c;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Ll2/o$c;->b:Ll2/o$c;

    const/4 v5, 0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    sget-object p1, LL1/w;->b:LL1/w;

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Ll2/o;->X()Ll2/t;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ll2/t;->W()I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    sget-object p1, LL1/w;->b:LL1/w;

    const/4 v5, 0x4

    return-object p1

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p1}, Ll2/o;->X()Ll2/t;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ll2/t;->T()Lcom/google/protobuf/s0;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, LO1/K;->v(Lcom/google/protobuf/s0;)LL1/w;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public x(Ll2/o;)LO1/V;
    .locals 11

    move-object v8, p0

    sget-object v0, LO1/K$a;->m:[I

    const/4 v10, 0x4

    invoke-virtual {p1}, Ll2/o;->W()Ll2/o$c;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move v1, v10

    aget v0, v0, v1

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x5

    move v2, v10

    const/4 v10, 0x4

    move v3, v10

    const/4 v10, 0x3

    move v4, v10

    const/4 v10, 0x2

    move v5, v10

    const/4 v10, 0x1

    move v6, v10

    if-eq v0, v6, :cond_4

    const/4 v10, 0x1

    if-eq v0, v5, :cond_3

    const/4 v10, 0x4

    if-eq v0, v4, :cond_2

    const/4 v10, 0x3

    if-eq v0, v3, :cond_1

    const/4 v10, 0x3

    if-ne v0, v2, :cond_0

    const/4 v10, 0x2

    invoke-virtual {p1}, Ll2/o;->V()Ll2/l;

    move-result-object v10

    move-object p1, v10

    new-instance v0, LO1/p;

    const/4 v10, 0x3

    invoke-virtual {p1}, Ll2/l;->R()I

    move-result v10

    move v1, v10

    invoke-virtual {p1}, Ll2/l;->U()Ll2/d;

    move-result-object v10

    move-object v2, v10

    invoke-direct {v0, v1, v2}, LO1/p;-><init>(ILl2/d;)V

    const/4 v10, 0x3

    invoke-virtual {p1}, Ll2/l;->T()I

    move-result v10

    move p1, v10

    new-instance v1, LO1/V$c;

    const/4 v10, 0x4

    invoke-direct {v1, p1, v0}, LO1/V$c;-><init>(ILO1/p;)V

    const/4 v10, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    const-string v10, "Unknown change type set"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    const/4 v10, 0x6

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {p1}, Ll2/o;->U()Ll2/j;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ll2/j;->T()Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1}, Ll2/j;->S()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v8, p1}, LO1/K;->k(Ljava/lang/String;)LL1/l;

    move-result-object v10

    move-object p1, v10

    new-instance v2, LO1/V$b;

    const/4 v10, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v3, v10

    invoke-direct {v2, v3, v0, p1, v1}, LO1/V$b;-><init>(Ljava/util/List;Ljava/util/List;LL1/l;LL1/s;)V

    const/4 v10, 0x6

    :goto_0
    move-object v1, v2

    goto/16 :goto_2

    :cond_2
    const/4 v10, 0x1

    invoke-virtual {p1}, Ll2/o;->T()Ll2/h;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ll2/h;->U()Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1}, Ll2/h;->S()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v8, v1}, LO1/K;->k(Ljava/lang/String;)LL1/l;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p1}, Ll2/h;->T()Lcom/google/protobuf/s0;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v8, p1}, LO1/K;->v(Lcom/google/protobuf/s0;)LL1/w;

    move-result-object v10

    move-object p1, v10

    invoke-static {v1, p1}, LL1/s;->p(LL1/l;LL1/w;)LL1/s;

    move-result-object v10

    move-object p1, v10

    new-instance v1, LO1/V$b;

    const/4 v10, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p1}, LL1/s;->getKey()LL1/l;

    move-result-object v10

    move-object v3, v10

    invoke-direct {v1, v2, v0, v3, p1}, LO1/V$b;-><init>(Ljava/util/List;Ljava/util/List;LL1/l;LL1/s;)V

    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_3
    const/4 v10, 0x4

    invoke-virtual {p1}, Ll2/o;->S()Ll2/g;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ll2/g;->U()Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1}, Ll2/g;->T()Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p1}, Ll2/g;->S()Ll2/f;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Ll2/f;->X()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v8, v2}, LO1/K;->k(Ljava/lang/String;)LL1/l;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p1}, Ll2/g;->S()Ll2/f;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Ll2/f;->Y()Lcom/google/protobuf/s0;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v8, v3}, LO1/K;->v(Lcom/google/protobuf/s0;)LL1/w;

    move-result-object v10

    move-object v3, v10

    sget-object v4, LL1/w;->b:LL1/w;

    const/4 v10, 0x4

    invoke-virtual {v3, v4}, LL1/w;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    xor-int/2addr v4, v6

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v5, v10

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x7

    const-string v10, "Got a document change without an update time"

    move-object v6, v10

    invoke-static {v4, v6, v5}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x4

    invoke-virtual {p1}, Ll2/g;->S()Ll2/f;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ll2/f;->V()Ljava/util/Map;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, LL1/t;->g(Ljava/util/Map;)LL1/t;

    move-result-object v10

    move-object p1, v10

    invoke-static {v2, v3, p1}, LL1/s;->n(LL1/l;LL1/w;LL1/t;)LL1/s;

    move-result-object v10

    move-object p1, v10

    new-instance v2, LO1/V$b;

    const/4 v10, 0x7

    invoke-virtual {p1}, LL1/s;->getKey()LL1/l;

    move-result-object v10

    move-object v3, v10

    invoke-direct {v2, v0, v1, v3, p1}, LO1/V$b;-><init>(Ljava/util/List;Ljava/util/List;LL1/l;LL1/s;)V

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x3

    invoke-virtual {p1}, Ll2/o;->X()Ll2/t;

    move-result-object v10

    move-object p1, v10

    sget-object v0, LO1/K$a;->l:[I

    const/4 v10, 0x3

    invoke-virtual {p1}, Ll2/t;->V()Ll2/t$c;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move v7, v10

    aget v0, v0, v7

    const/4 v10, 0x2

    if-eq v0, v6, :cond_9

    const/4 v10, 0x5

    if-eq v0, v5, :cond_8

    const/4 v10, 0x7

    if-eq v0, v4, :cond_7

    const/4 v10, 0x6

    if-eq v0, v3, :cond_6

    const/4 v10, 0x4

    if-ne v0, v2, :cond_5

    const/4 v10, 0x3

    sget-object v0, LO1/V$e;->e:LO1/V$e;

    const/4 v10, 0x3

    goto :goto_1

    :cond_5
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    const-string v10, "Unknown target change type"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x3

    :cond_6
    const/4 v10, 0x1

    sget-object v0, LO1/V$e;->d:LO1/V$e;

    const/4 v10, 0x5

    goto :goto_1

    :cond_7
    const/4 v10, 0x3

    sget-object v0, LO1/V$e;->c:LO1/V$e;

    const/4 v10, 0x5

    invoke-virtual {p1}, Ll2/t;->R()LF2/a;

    move-result-object v10

    move-object v1, v10

    invoke-direct {v8, v1}, LO1/K;->X(LF2/a;)Lo3/l0;

    move-result-object v10

    move-object v1, v10

    goto :goto_1

    :cond_8
    const/4 v10, 0x3

    sget-object v0, LO1/V$e;->b:LO1/V$e;

    const/4 v10, 0x3

    goto :goto_1

    :cond_9
    const/4 v10, 0x4

    sget-object v0, LO1/V$e;->a:LO1/V$e;

    const/4 v10, 0x3

    :goto_1
    new-instance v2, LO1/V$d;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ll2/t;->X()Ljava/util/List;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {p1}, Ll2/t;->U()Lcom/google/protobuf/i;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v2, v0, v3, p1, v1}, LO1/V$d;-><init>(LO1/V$e;Ljava/util/List;Lcom/google/protobuf/i;Lo3/l0;)V

    const/4 v10, 0x7

    goto/16 :goto_0

    :goto_2
    return-object v1
.end method

.method y(LI1/k;)Ll2/r$h;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {p1}, LI1/k;->b()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    invoke-virtual {p1}, LI1/k;->b()Ljava/util/List;

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

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LI1/q;

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, LO1/K;->G(LI1/q;)Ll2/r$h;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-ne v1, v2, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ll2/r$h;

    const/4 v5, 0x6

    return-object p1

    :cond_1
    const/4 v5, 0x1

    invoke-static {}, Ll2/r$d;->Y()Ll2/r$d$a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, LI1/k;->e()LI1/k$a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, p1}, LO1/K;->z(LI1/k$a;)Ll2/r$d$b;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ll2/r$d$a;->o(Ll2/r$d$b;)Ll2/r$d$a;

    invoke-virtual {v1, v0}, Ll2/r$d$a;->n(Ljava/lang/Iterable;)Ll2/r$d$a;

    invoke-static {}, Ll2/r$h;->Z()Ll2/r$h$a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v1}, Ll2/r$h$a;->n(Ll2/r$d$a;)Ll2/r$h$a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ll2/r$h;

    const/4 v5, 0x4

    return-object p1
.end method

.method z(LI1/k$a;)Ll2/r$d$b;
    .locals 4

    move-object v1, p0

    sget-object v0, LO1/K$a;->e:[I

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, v0, p1

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x2

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    sget-object p1, Ll2/r$d$b;->d:Ll2/r$d$b;

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v3, "Unrecognized composite filter type."

    move-object v0, v3

    invoke-static {v0, p1}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x4

    sget-object p1, Ll2/r$d$b;->c:Ll2/r$d$b;

    const/4 v3, 0x1

    return-object p1
.end method
