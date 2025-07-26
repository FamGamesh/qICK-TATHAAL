.class public final LO1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/W$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/O$c;
    }
.end annotation


# instance fields
.field private final a:LL1/f;

.field private final b:LO1/O$c;

.field private final c:LK1/B;

.field private final d:LO1/o;

.field private final e:LO1/n;

.field private final f:Ljava/util/Map;

.field private final g:LO1/H;

.field private h:Z

.field private final i:LO1/X;

.field private final j:LO1/Y;

.field private k:LO1/W;

.field private final l:Ljava/util/Deque;


# direct methods
.method public constructor <init>(LL1/f;LO1/O$c;LK1/B;LO1/o;LP1/e;LO1/n;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, LO1/O;->h:Z

    const/4 v3, 0x6

    iput-object p1, v1, LO1/O;->a:LL1/f;

    const/4 v3, 0x3

    iput-object p2, v1, LO1/O;->b:LO1/O$c;

    const/4 v3, 0x1

    iput-object p3, v1, LO1/O;->c:LK1/B;

    const/4 v3, 0x7

    iput-object p4, v1, LO1/O;->d:LO1/o;

    const/4 v3, 0x1

    iput-object p6, v1, LO1/O;->e:LO1/n;

    const/4 v3, 0x1

    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, LO1/O;->f:Ljava/util/Map;

    const/4 v3, 0x2

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, LO1/O;->l:Ljava/util/Deque;

    const/4 v3, 0x6

    new-instance p1, LO1/H;

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, LO1/L;

    const/4 v3, 0x5

    invoke-direct {p3, p2}, LO1/L;-><init>(LO1/O$c;)V

    const/4 v3, 0x6

    invoke-direct {p1, p5, p3}, LO1/H;-><init>(LP1/e;LO1/H$a;)V

    const/4 v3, 0x5

    iput-object p1, v1, LO1/O;->g:LO1/H;

    const/4 v3, 0x6

    new-instance p1, LO1/O$a;

    const/4 v3, 0x5

    invoke-direct {p1, v1}, LO1/O$a;-><init>(LO1/O;)V

    const/4 v3, 0x2

    invoke-virtual {p4, p1}, LO1/o;->a(LO1/X$a;)LO1/X;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LO1/O;->i:LO1/X;

    const/4 v3, 0x6

    new-instance p1, LO1/O$b;

    const/4 v3, 0x6

    invoke-direct {p1, v1}, LO1/O$b;-><init>(LO1/O;)V

    const/4 v3, 0x7

    invoke-virtual {p4, p1}, LO1/o;->b(LO1/Y$a;)LO1/Y;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LO1/O;->j:LO1/Y;

    const/4 v3, 0x2

    new-instance p1, LO1/M;

    const/4 v3, 0x1

    invoke-direct {p1, v1, p5}, LO1/M;-><init>(LO1/O;LP1/e;)V

    const/4 v3, 0x1

    invoke-interface {p6, p1}, LO1/n;->a(LP1/k;)V

    const/4 v3, 0x4

    return-void
.end method

.method private A(LL1/w;Ljava/util/List;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LO1/O;->l:Ljava/util/Deque;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LM1/g;

    const/4 v5, 0x4

    iget-object v1, v2, LO1/O;->j:LO1/Y;

    const/4 v4, 0x2

    invoke-virtual {v1}, LO1/Y;->z()Lcom/google/protobuf/i;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, p1, p2, v1}, LM1/h;->a(LM1/g;LL1/w;Ljava/util/List;Lcom/google/protobuf/i;)LM1/h;

    move-result-object v5

    move-object p1, v5

    iget-object p2, v2, LO1/O;->b:LO1/O$c;

    const/4 v4, 0x1

    invoke-interface {p2, p1}, LO1/O$c;->e(LM1/h;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, LO1/O;->r()V

    const/4 v4, 0x5

    return-void
.end method

.method private synthetic B(LO1/n$a;)V
    .locals 6

    move-object v2, p0

    sget-object v0, LO1/n$a;->b:LO1/n$a;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, LO1/O;->g:LO1/H;

    const/4 v4, 0x7

    invoke-virtual {v0}, LO1/H;->c()LI1/K;

    move-result-object v4

    move-object v0, v4

    sget-object v1, LI1/K;->b:LI1/K;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x6

    sget-object v0, LO1/n$a;->a:LO1/n$a;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    iget-object p1, v2, LO1/O;->g:LO1/H;

    const/4 v5, 0x3

    invoke-virtual {p1}, LO1/H;->c()LI1/K;

    move-result-object v4

    move-object p1, v4

    sget-object v0, LI1/K;->c:LI1/K;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v2}, LO1/O;->n()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_2

    const/4 v4, 0x6

    return-void

    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v5, "RemoteStore"

    move-object v0, v5

    const-string v4, "Restarting streams for network reachability change."

    move-object v1, v4

    invoke-static {v0, v1, p1}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-direct {v2}, LO1/O;->G()V

    const/4 v4, 0x4

    return-void
.end method

.method private synthetic C(LP1/e;LO1/n$a;)V
    .locals 4

    move-object v1, p0

    new-instance v0, LO1/N;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p2}, LO1/N;-><init>(LO1/O;LO1/n$a;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, LP1/e;->i(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    return-void
.end method

.method private E(LO1/V$d;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, LO1/V$d;->a()Lo3/l0;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move v0, v1

    :goto_0
    const-string v6, "Processing target error without a cause"

    move-object v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, LO1/V$d;->d()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_1
    const/4 v6, 0x3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Integer;

    const/4 v6, 0x2

    iget-object v2, v4, LO1/O;->f:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    iget-object v2, v4, LO1/O;->f:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LO1/O;->k:LO1/W;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v3, v6

    invoke-virtual {v2, v3}, LO1/W;->q(I)V

    const/4 v6, 0x6

    iget-object v2, v4, LO1/O;->b:LO1/O$c;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v1, v6

    invoke-virtual {p1}, LO1/V$d;->a()Lo3/l0;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v2, v1, v3}, LO1/O$c;->c(ILo3/l0;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method private F(LL1/w;)V
    .locals 12

    sget-object v0, LL1/w;->b:LL1/w;

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, LL1/w;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    xor-int/lit8 v0, v0, 0x1

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v1, v9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x5

    const-string v9, "Can\'t raise event for unknown SnapshotVersion"

    move-object v2, v9

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object v0, p0, LO1/O;->k:LO1/W;

    const/4 v10, 0x2

    invoke-virtual {v0, p1}, LO1/W;->c(LL1/w;)LO1/J;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, LO1/J;->d()Ljava/util/Map;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    :cond_0
    const/4 v10, 0x5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v11, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LO1/S;

    const/4 v11, 0x7

    invoke-virtual {v3}, LO1/S;->e()Lcom/google/protobuf/i;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v9

    move v4, v9

    if-nez v4, :cond_0

    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/Integer;

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v4, p0, LO1/O;->f:Ljava/util/Map;

    const/4 v10, 0x2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LK1/C1;

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    const/4 v10, 0x5

    iget-object v5, p0, LO1/O;->f:Ljava/util/Map;

    const/4 v11, 0x3

    invoke-virtual {v3}, LO1/S;->e()Lcom/google/protobuf/i;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v4, v3, p1}, LK1/C1;->k(Lcom/google/protobuf/i;LL1/w;)LK1/C1;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v0}, LO1/J;->e()Ljava/util/Map;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_2
    const/4 v10, 0x5

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_3

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/Integer;

    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v5, v9

    iget-object v3, p0, LO1/O;->f:Ljava/util/Map;

    const/4 v10, 0x2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LK1/C1;

    const/4 v11, 0x6

    if-eqz v3, :cond_2

    const/4 v11, 0x2

    iget-object v4, p0, LO1/O;->f:Ljava/util/Map;

    const/4 v11, 0x4

    sget-object v6, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const/4 v10, 0x6

    invoke-virtual {v3}, LK1/C1;->f()LL1/w;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v3, v6, v7}, LK1/C1;->k(Lcom/google/protobuf/i;LL1/w;)LK1/C1;

    move-result-object v9

    move-object v6, v9

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v5}, LO1/O;->H(I)V

    const/4 v10, 0x4

    new-instance v2, LK1/C1;

    const/4 v10, 0x7

    invoke-virtual {v3}, LK1/C1;->g()LI1/S;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3}, LK1/C1;->e()J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    move-object v8, v1

    check-cast v8, LK1/c0;

    const/4 v11, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LK1/C1;-><init>(LI1/S;IJLK1/c0;)V

    const/4 v10, 0x4

    invoke-direct {p0, v2}, LO1/O;->I(LK1/C1;)V

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v11, 0x4

    iget-object p1, p0, LO1/O;->b:LO1/O$c;

    const/4 v10, 0x1

    invoke-interface {p1, v0}, LO1/O$c;->f(LO1/J;)V

    const/4 v10, 0x5

    return-void
.end method

.method private G()V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, LO1/O;->h:Z

    const/4 v4, 0x3

    invoke-direct {v2}, LO1/O;->p()V

    const/4 v4, 0x7

    iget-object v0, v2, LO1/O;->g:LO1/H;

    const/4 v4, 0x7

    sget-object v1, LI1/K;->a:LI1/K;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, LO1/H;->i(LI1/K;)V

    const/4 v4, 0x7

    iget-object v0, v2, LO1/O;->j:LO1/Y;

    const/4 v4, 0x7

    invoke-virtual {v0}, LO1/Y;->l()V

    const/4 v4, 0x6

    iget-object v0, v2, LO1/O;->i:LO1/X;

    const/4 v4, 0x6

    invoke-virtual {v0}, LO1/X;->l()V

    const/4 v4, 0x4

    invoke-virtual {v2}, LO1/O;->q()V

    const/4 v4, 0x4

    return-void
.end method

.method private H(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO1/O;->k:LO1/W;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, LO1/W;->o(I)V

    const/4 v4, 0x6

    iget-object v0, v1, LO1/O;->i:LO1/X;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, LO1/X;->B(I)V

    const/4 v3, 0x5

    return-void
.end method

.method private I(LK1/C1;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LO1/O;->k:LO1/W;

    const/4 v5, 0x3

    invoke-virtual {p1}, LK1/C1;->h()I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, LO1/W;->o(I)V

    const/4 v5, 0x7

    invoke-virtual {p1}, LK1/C1;->d()Lcom/google/protobuf/i;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1}, LK1/C1;->f()LL1/w;

    move-result-object v4

    move-object v0, v4

    sget-object v1, LL1/w;->b:LL1/w;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, LL1/w;->a(LL1/w;)I

    move-result v4

    move v0, v4

    if-lez v0, :cond_1

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, LK1/C1;->h()I

    move-result v4

    move v0, v4

    invoke-virtual {v2, v0}, LO1/O;->b(I)Lv1/e;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lv1/e;->size()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, LK1/C1;->i(Ljava/lang/Integer;)LK1/C1;

    move-result-object v5

    move-object p1, v5

    :cond_1
    const/4 v4, 0x3

    iget-object v0, v2, LO1/O;->i:LO1/X;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, LO1/X;->C(LK1/C1;)V

    const/4 v4, 0x4

    return-void
.end method

.method private J()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LO1/O;->n()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, LO1/O;->i:LO1/X;

    const/4 v3, 0x7

    invoke-virtual {v0}, LO1/X;->n()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, LO1/O;->f:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method private K()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LO1/O;->n()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, LO1/O;->j:LO1/Y;

    const/4 v3, 0x6

    invoke-virtual {v0}, LO1/Y;->n()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, LO1/O;->l:Ljava/util/Deque;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method private M()V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, LO1/O;->J()Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v5, "startWatchStream() called when shouldStartWatchStream() is false."

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    new-instance v0, LO1/W;

    const/4 v5, 0x7

    iget-object v1, v3, LO1/O;->a:LL1/f;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v3}, LO1/W;-><init>(LL1/f;LO1/W$c;)V

    const/4 v5, 0x2

    iput-object v0, v3, LO1/O;->k:LO1/W;

    const/4 v5, 0x6

    iget-object v0, v3, LO1/O;->i:LO1/X;

    const/4 v5, 0x5

    invoke-virtual {v0}, LO1/X;->v()V

    const/4 v5, 0x1

    iget-object v0, v3, LO1/O;->g:LO1/H;

    const/4 v5, 0x2

    invoke-virtual {v0}, LO1/H;->e()V

    const/4 v5, 0x2

    return-void
.end method

.method private N()V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, LO1/O;->K()Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v5, "startWriteStream() called when shouldStartWriteStream() is false."

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, v3, LO1/O;->j:LO1/Y;

    const/4 v5, 0x6

    invoke-virtual {v0}, LO1/Y;->v()V

    const/4 v5, 0x5

    return-void
.end method

.method public static synthetic c(LO1/O;LO1/n$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LO1/O;->B(LO1/n$a;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic d(LO1/O;LP1/e;LO1/n$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LO1/O;->C(LP1/e;LO1/n$a;)V

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic e(LO1/O;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LO1/O;->v()V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic f(LO1/O;LL1/w;LO1/V;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LO1/O;->t(LL1/w;LO1/V;)V

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic g(LO1/O;Lo3/l0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LO1/O;->u(Lo3/l0;)V

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic h(LO1/O;)LO1/Y;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LO1/O;->j:LO1/Y;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic i(LO1/O;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LO1/O;->z()V

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic j(LO1/O;LL1/w;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LO1/O;->A(LL1/w;Ljava/util/List;)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic k(LO1/O;Lo3/l0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LO1/O;->y(Lo3/l0;)V

    const/4 v3, 0x7

    return-void
.end method

.method private l(LM1/g;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, LO1/O;->m()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v6, "addToWritePipeline called when pipeline is full"

    move-object v2, v6

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v0, v3, LO1/O;->l:Ljava/util/Deque;

    const/4 v5, 0x1

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LO1/O;->j:LO1/Y;

    const/4 v5, 0x1

    invoke-virtual {v0}, LO1/Y;->m()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, LO1/O;->j:LO1/Y;

    const/4 v5, 0x6

    invoke-virtual {v0}, LO1/Y;->A()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, v3, LO1/O;->j:LO1/Y;

    const/4 v5, 0x7

    invoke-virtual {p1}, LM1/g;->h()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, LO1/Y;->F(Ljava/util/List;)V

    const/4 v6, 0x6

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method private m()Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LO1/O;->n()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, LO1/O;->l:Ljava/util/Deque;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v4

    move v0, v4

    const/16 v4, 0xa

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method private o()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LO1/O;->k:LO1/W;

    const/4 v3, 0x5

    return-void
.end method

.method private p()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LO1/O;->i:LO1/X;

    const/4 v5, 0x7

    invoke-virtual {v0}, LO1/X;->w()V

    const/4 v6, 0x6

    iget-object v0, v3, LO1/O;->j:LO1/Y;

    const/4 v5, 0x1

    invoke-virtual {v0}, LO1/Y;->w()V

    const/4 v6, 0x6

    iget-object v0, v3, LO1/O;->l:Ljava/util/Deque;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, LO1/O;->l:Ljava/util/Deque;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    aput-object v0, v1, v2

    const/4 v5, 0x2

    const-string v5, "RemoteStore"

    move-object v0, v5

    const-string v5, "Stopping write stream with %d pending writes"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v0, v3, LO1/O;->l:Ljava/util/Deque;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v6, 0x4

    :cond_0
    const/4 v5, 0x5

    invoke-direct {v3}, LO1/O;->o()V

    const/4 v6, 0x4

    return-void
.end method

.method private t(LL1/w;LO1/V;)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LO1/O;->g:LO1/H;

    const/4 v8, 0x4

    sget-object v1, LI1/K;->b:LI1/K;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, LO1/H;->i(LI1/K;)V

    const/4 v7, 0x6

    iget-object v0, v5, LO1/O;->i:LO1/X;

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    iget-object v0, v5, LO1/O;->k:LO1/W;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move v0, v1

    :goto_0
    const-string v8, "WatchStream and WatchStreamAggregator should both be non-null"

    move-object v2, v8

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {v0, v2, v3}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    instance-of v0, p2, LO1/V$d;

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    move-object v2, p2

    check-cast v2, LO1/V$d;

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v2}, LO1/V$d;->b()LO1/V$e;

    move-result-object v8

    move-object v3, v8

    sget-object v4, LO1/V$e;->c:LO1/V$e;

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v2}, LO1/V$d;->a()Lo3/l0;

    move-result-object v8

    move-object v3, v8

    if-eqz v3, :cond_2

    const/4 v7, 0x2

    invoke-direct {v5, v2}, LO1/O;->E(LO1/V$d;)V

    const/4 v7, 0x5

    goto :goto_3

    :cond_2
    const/4 v8, 0x6

    instance-of v2, p2, LO1/V$b;

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    const/4 v8, 0x3

    iget-object v0, v5, LO1/O;->k:LO1/W;

    const/4 v7, 0x4

    check-cast p2, LO1/V$b;

    const/4 v8, 0x3

    invoke-virtual {v0, p2}, LO1/W;->i(LO1/V$b;)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    instance-of v2, p2, LO1/V$c;

    const/4 v7, 0x5

    if-eqz v2, :cond_4

    const/4 v7, 0x6

    iget-object v0, v5, LO1/O;->k:LO1/W;

    const/4 v8, 0x2

    check-cast p2, LO1/V$c;

    const/4 v7, 0x6

    invoke-virtual {v0, p2}, LO1/W;->j(LO1/V$c;)V

    const/4 v8, 0x6

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    const-string v8, "Expected watchChange to be an instance of WatchTargetChange"

    move-object v2, v8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v0, v5, LO1/O;->k:LO1/W;

    const/4 v7, 0x6

    check-cast p2, LO1/V$d;

    const/4 v8, 0x4

    invoke-virtual {v0, p2}, LO1/W;->k(LO1/V$d;)V

    const/4 v7, 0x1

    :goto_2
    sget-object p2, LL1/w;->b:LL1/w;

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, LL1/w;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_5

    const/4 v8, 0x6

    iget-object p2, v5, LO1/O;->c:LK1/B;

    const/4 v7, 0x4

    invoke-virtual {p2}, LK1/B;->t()LL1/w;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p1, p2}, LL1/w;->a(LL1/w;)I

    move-result v7

    move p2, v7

    if-ltz p2, :cond_5

    const/4 v8, 0x5

    invoke-direct {v5, p1}, LO1/O;->F(LL1/w;)V

    const/4 v7, 0x4

    :cond_5
    const/4 v8, 0x7

    :goto_3
    return-void
.end method

.method private u(Lo3/l0;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Lo3/l0;->o()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-direct {v3}, LO1/O;->J()Z

    move-result v6

    move v0, v6

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    const-string v5, "Watch stream was stopped gracefully while still needed."

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x4

    invoke-direct {v3}, LO1/O;->o()V

    const/4 v6, 0x4

    invoke-direct {v3}, LO1/O;->J()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, v3, LO1/O;->g:LO1/H;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, LO1/H;->d(Lo3/l0;)V

    const/4 v6, 0x5

    invoke-direct {v3}, LO1/O;->M()V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    iget-object p1, v3, LO1/O;->g:LO1/H;

    const/4 v5, 0x7

    sget-object v0, LI1/K;->a:LI1/K;

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, LO1/H;->i(LI1/K;)V

    const/4 v6, 0x1

    :goto_0
    return-void
.end method

.method private v()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LO1/O;->f:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LK1/C1;

    const/4 v4, 0x1

    invoke-direct {v2, v1}, LO1/O;->I(LK1/C1;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method private w(Lo3/l0;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Lo3/l0;->o()Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v5, "Handling write error with status OK."

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-static {p1}, LO1/o;->f(Lo3/l0;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, LO1/O;->l:Ljava/util/Deque;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LM1/g;

    const/4 v5, 0x5

    iget-object v1, v3, LO1/O;->j:LO1/Y;

    const/4 v5, 0x5

    invoke-virtual {v1}, LO1/Y;->l()V

    const/4 v5, 0x5

    iget-object v1, v3, LO1/O;->b:LO1/O$c;

    const/4 v5, 0x7

    invoke-virtual {v0}, LM1/g;->e()I

    move-result v5

    move v0, v5

    invoke-interface {v1, v0, p1}, LO1/O$c;->d(ILo3/l0;)V

    const/4 v5, 0x1

    invoke-virtual {v3}, LO1/O;->r()V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method private x(Lo3/l0;)V
    .locals 9

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    invoke-virtual {p1}, Lo3/l0;->o()Z

    move-result v7

    move v2, v7

    xor-int/2addr v2, v1

    const/4 v7, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v7, 0x6

    const-string v8, "Handling write error with status OK."

    move-object v4, v8

    invoke-static {v2, v4, v3}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-static {p1}, LO1/o;->e(Lo3/l0;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    iget-object v2, v5, LO1/O;->j:LO1/Y;

    const/4 v7, 0x3

    invoke-virtual {v2}, LO1/Y;->z()Lcom/google/protobuf/i;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, LP1/C;->z(Lcom/google/protobuf/i;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    move-object v3, v8

    const/4 v7, 0x2

    move v4, v7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v2, v4, v0

    const/4 v8, 0x5

    aput-object p1, v4, v1

    const/4 v7, 0x7

    const-string v8, "RemoteStore"

    move-object p1, v8

    invoke-static {p1, v3, v4}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p1, v5, LO1/O;->j:LO1/Y;

    const/4 v8, 0x3

    sget-object v0, LO1/Y;->v:Lcom/google/protobuf/i;

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, LO1/Y;->D(Lcom/google/protobuf/i;)V

    const/4 v7, 0x1

    iget-object p1, v5, LO1/O;->c:LK1/B;

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, LK1/B;->Q(Lcom/google/protobuf/i;)V

    const/4 v8, 0x1

    :cond_0
    const/4 v8, 0x5

    return-void
.end method

.method private y(Lo3/l0;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Lo3/l0;->o()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-direct {v3}, LO1/O;->K()Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v5, "Write stream was stopped gracefully while still needed."

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lo3/l0;->o()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x1

    iget-object v0, v3, LO1/O;->l:Ljava/util/Deque;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x3

    iget-object v0, v3, LO1/O;->j:LO1/Y;

    const/4 v5, 0x1

    invoke-virtual {v0}, LO1/Y;->A()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-direct {v3, p1}, LO1/O;->w(Lo3/l0;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-direct {v3, p1}, LO1/O;->x(Lo3/l0;)V

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x4

    :goto_0
    invoke-direct {v3}, LO1/O;->K()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    invoke-direct {v3}, LO1/O;->N()V

    const/4 v5, 0x5

    :cond_3
    const/4 v5, 0x7

    return-void
.end method

.method private z()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LO1/O;->c:LK1/B;

    const/4 v5, 0x7

    iget-object v1, v3, LO1/O;->j:LO1/Y;

    const/4 v5, 0x6

    invoke-virtual {v1}, LO1/Y;->z()Lcom/google/protobuf/i;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, LK1/B;->Q(Lcom/google/protobuf/i;)V

    const/4 v5, 0x4

    iget-object v0, v3, LO1/O;->l:Ljava/util/Deque;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LM1/g;

    const/4 v5, 0x2

    iget-object v2, v3, LO1/O;->j:LO1/Y;

    const/4 v5, 0x6

    invoke-virtual {v1}, LM1/g;->h()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v2, v1}, LO1/Y;->F(Ljava/util/List;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public D(LK1/C1;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, LK1/C1;->h()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, LO1/O;->f:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-object v1, v2, LO1/O;->f:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2}, LO1/O;->J()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-direct {v2}, LO1/O;->M()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    iget-object v0, v2, LO1/O;->i:LO1/X;

    const/4 v5, 0x5

    invoke-virtual {v0}, LO1/X;->m()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    invoke-direct {v2, p1}, LO1/O;->I(LK1/C1;)V

    const/4 v4, 0x1

    :cond_2
    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public L()V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, LO1/O;->q()V

    const/4 v3, 0x4

    return-void
.end method

.method public O(I)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    iget-object v2, v4, LO1/O;->f:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LK1/C1;

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move v2, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v3, v1, v0

    const/4 v6, 0x1

    const-string v6, "stopListening called on target no currently watched: %d"

    move-object v0, v6

    invoke-static {v2, v0, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v0, v4, LO1/O;->i:LO1/X;

    const/4 v6, 0x3

    invoke-virtual {v0}, LO1/X;->m()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-direct {v4, p1}, LO1/O;->H(I)V

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x4

    iget-object p1, v4, LO1/O;->f:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    iget-object p1, v4, LO1/O;->i:LO1/X;

    const/4 v6, 0x5

    invoke-virtual {p1}, LO1/X;->m()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    iget-object p1, v4, LO1/O;->i:LO1/X;

    const/4 v6, 0x4

    invoke-virtual {p1}, LO1/c;->q()V

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v4}, LO1/O;->n()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    iget-object p1, v4, LO1/O;->g:LO1/H;

    const/4 v6, 0x7

    sget-object v0, LI1/K;->a:LI1/K;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, LO1/H;->i(LI1/K;)V

    const/4 v6, 0x3

    :cond_3
    const/4 v6, 0x3

    :goto_1
    return-void
.end method

.method public a(I)LK1/C1;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO1/O;->f:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LK1/C1;

    const/4 v4, 0x5

    return-object p1
.end method

.method public b(I)Lv1/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO1/O;->b:LO1/O$c;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, LO1/O$c;->b(I)Lv1/e;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public n()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LO1/O;->h:Z

    const/4 v3, 0x2

    return v0
.end method

.method public q()V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v2, LO1/O;->h:Z

    const/4 v5, 0x1

    invoke-virtual {v2}, LO1/O;->n()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, v2, LO1/O;->j:LO1/Y;

    const/4 v5, 0x5

    iget-object v1, v2, LO1/O;->c:LK1/B;

    const/4 v5, 0x5

    invoke-virtual {v1}, LK1/B;->u()Lcom/google/protobuf/i;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, LO1/Y;->D(Lcom/google/protobuf/i;)V

    const/4 v5, 0x7

    invoke-direct {v2}, LO1/O;->J()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-direct {v2}, LO1/O;->M()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v2, LO1/O;->g:LO1/H;

    const/4 v5, 0x5

    sget-object v1, LI1/K;->a:LI1/K;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, LO1/H;->i(LI1/K;)V

    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v2}, LO1/O;->r()V

    const/4 v5, 0x7

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public r()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LO1/O;->l:Ljava/util/Deque;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, -0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, LO1/O;->l:Ljava/util/Deque;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LM1/g;

    const/4 v4, 0x4

    invoke-virtual {v0}, LM1/g;->e()I

    move-result v4

    move v0, v4

    :goto_0
    invoke-direct {v2}, LO1/O;->m()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, v2, LO1/O;->c:LK1/B;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, LK1/B;->w(I)LM1/g;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, v2, LO1/O;->l:Ljava/util/Deque;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, v2, LO1/O;->j:LO1/Y;

    const/4 v4, 0x5

    invoke-virtual {v0}, LO1/c;->q()V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    invoke-direct {v2, v0}, LO1/O;->l(LM1/g;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, LM1/g;->e()I

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    :goto_1
    invoke-direct {v2}, LO1/O;->K()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    invoke-direct {v2}, LO1/O;->N()V

    const/4 v4, 0x1

    :cond_3
    const/4 v4, 0x3

    return-void
.end method

.method public s()V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, LO1/O;->n()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v5, "RemoteStore"

    move-object v1, v5

    const-string v6, "Restarting streams for new credential."

    move-object v2, v6

    invoke-static {v1, v2, v0}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-direct {v3}, LO1/O;->G()V

    const/4 v6, 0x7

    :cond_0
    const/4 v5, 0x7

    return-void
.end method
