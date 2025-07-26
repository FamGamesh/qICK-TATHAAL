.class final LK1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/W;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lv1/e;

.field private c:I

.field private d:Lcom/google/protobuf/i;

.field private final e:LK1/T;

.field private final f:LK1/N;


# direct methods
.method constructor <init>(LK1/T;LG1/j;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v3, LK1/Q;->e:LK1/T;

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    iput-object v0, v3, LK1/Q;->a:Ljava/util/List;

    const/4 v5, 0x3

    new-instance v0, Lv1/e;

    const/4 v5, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    sget-object v2, LK1/e;->c:Ljava/util/Comparator;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, Lv1/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x2

    iput-object v0, v3, LK1/Q;->b:Lv1/e;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    iput v0, v3, LK1/Q;->c:I

    const/4 v5, 0x7

    sget-object v0, LO1/Y;->v:Lcom/google/protobuf/i;

    const/4 v5, 0x2

    iput-object v0, v3, LK1/Q;->d:Lcom/google/protobuf/i;

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, LK1/T;->p(LG1/j;)LK1/N;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, LK1/Q;->f:LK1/N;

    const/4 v5, 0x6

    return-void
.end method

.method private m(I)I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LK1/Q;->a:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, LK1/Q;->a:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LM1/g;

    const/4 v4, 0x7

    invoke-virtual {v0}, LM1/g;->e()I

    move-result v4

    move v0, v4

    sub-int/2addr p1, v0

    const/4 v4, 0x3

    return p1
.end method

.method private n(ILjava/lang/String;)I
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v7, 0x1

    move v1, v7

    invoke-direct {v4, p1}, LK1/Q;->m(I)I

    move-result v7

    move p1, v7

    if-ltz p1, :cond_0

    const/4 v6, 0x6

    iget-object v2, v4, LK1/Q;->a:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    if-ge p1, v2, :cond_0

    const/4 v7, 0x6

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    move v2, v0

    :goto_0
    const-string v7, "Batches must exist to be %s"

    move-object v3, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    aput-object p2, v1, v0

    const/4 v6, 0x2

    invoke-static {v2, v3, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    return p1
.end method

.method private p(Lv1/e;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lv1/e;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :cond_0
    const/4 v5, 0x6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-virtual {v2, v1}, LK1/Q;->h(I)LM1/g;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LK1/Q;->a:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v3, LK1/Q;->b:Lv1/e;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lv1/e;->isEmpty()Z

    move-result v6

    move v0, v6

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    const-string v5, "Document leak -- detected dangling mutation references when queue is empty."

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 8

    move-object v5, p0

    new-instance v0, Lv1/e;

    const/4 v7, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-static {}, LP1/C;->g()Ljava/util/Comparator;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v0, v1, v2}, Lv1/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :cond_0
    const/4 v7, 0x4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LL1/l;

    const/4 v7, 0x6

    new-instance v2, LK1/e;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v1, v3}, LK1/e;-><init>(LL1/l;I)V

    const/4 v7, 0x1

    iget-object v3, v5, LK1/Q;->b:Lv1/e;

    const/4 v7, 0x1

    invoke-virtual {v3, v2}, Lv1/e;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LK1/e;

    const/4 v7, 0x2

    invoke-virtual {v3}, LK1/e;->d()LL1/l;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v1, v4}, LL1/l;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v3}, LK1/e;->c()I

    move-result v7

    move v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v3}, Lv1/e;->c(Ljava/lang/Object;)Lv1/e;

    move-result-object v7

    move-object v0, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    invoke-direct {v5, v0}, LK1/Q;->p(Lv1/e;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public c(Lcom/google/protobuf/i;)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, LP1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/protobuf/i;

    const/4 v2, 0x7

    iput-object p1, v0, LK1/Q;->d:Lcom/google/protobuf/i;

    const/4 v2, 0x5

    return-void
.end method

.method public d(LM1/g;)V
    .locals 8

    move-object v5, p0

    invoke-virtual {p1}, LM1/g;->e()I

    move-result v7

    move v0, v7

    const-string v7, "removed"

    move-object v1, v7

    invoke-direct {v5, v0, v1}, LK1/Q;->n(ILjava/lang/String;)I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move v0, v1

    :goto_0
    const-string v7, "Can only remove the first entry of the mutation queue"

    move-object v2, v7

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v0, v2, v3}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v0, v5, LK1/Q;->a:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v5, LK1/Q;->b:Lv1/e;

    const/4 v7, 0x6

    invoke-virtual {p1}, LM1/g;->h()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LM1/f;

    const/4 v7, 0x7

    invoke-virtual {v2}, LM1/f;->g()LL1/l;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v5, LK1/Q;->e:LK1/T;

    const/4 v7, 0x2

    invoke-virtual {v3}, LK1/T;->g()LK1/e0;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v3, v2}, LK1/e0;->m(LL1/l;)V

    const/4 v7, 0x2

    new-instance v3, LK1/e;

    const/4 v7, 0x6

    invoke-virtual {p1}, LM1/g;->e()I

    move-result v7

    move v4, v7

    invoke-direct {v3, v2, v4}, LK1/e;-><init>(LL1/l;I)V

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Lv1/e;->e(Ljava/lang/Object;)Lv1/e;

    move-result-object v7

    move-object v0, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    iput-object v0, v5, LK1/Q;->b:Lv1/e;

    const/4 v7, 0x3

    return-void
.end method

.method public e(I)LM1/g;
    .locals 4

    move-object v1, p0

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    invoke-direct {v1, p1}, LK1/Q;->m(I)I

    move-result v3

    move p1, v3

    if-gez p1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, LK1/Q;->a:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    if-le v0, p1, :cond_1

    const/4 v3, 0x2

    iget-object v0, v1, LK1/Q;->a:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LM1/g;

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return-object p1
.end method

.method public f(LX0/t;Ljava/util/List;Ljava/util/List;)LM1/g;
    .locals 8

    move-object v5, p0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    xor-int/2addr v0, v1

    const/4 v7, 0x5

    const-string v7, "Mutation batches should not be empty"

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {v0, v2, v4}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget v0, v5, LK1/Q;->c:I

    const/4 v7, 0x2

    add-int/lit8 v2, v0, 0x1

    const/4 v7, 0x7

    iput v2, v5, LK1/Q;->c:I

    const/4 v7, 0x3

    iget-object v2, v5, LK1/Q;->a:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    if-lez v2, :cond_1

    const/4 v7, 0x3

    iget-object v4, v5, LK1/Q;->a:Ljava/util/List;

    const/4 v7, 0x7

    sub-int/2addr v2, v1

    const/4 v7, 0x3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LM1/g;

    const/4 v7, 0x5

    invoke-virtual {v2}, LM1/g;->e()I

    move-result v7

    move v2, v7

    if-ge v2, v0, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v1, v3

    :goto_0
    const-string v7, "Mutation batchIds must be monotonically increasing order"

    move-object v2, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v1, v2, v3}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x4

    new-instance v1, LM1/g;

    const/4 v7, 0x3

    invoke-direct {v1, v0, p1, p2, p3}, LM1/g;-><init>(ILX0/t;Ljava/util/List;Ljava/util/List;)V

    const/4 v7, 0x5

    iget-object p1, v5, LK1/Q;->a:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_2

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, LM1/f;

    const/4 v7, 0x7

    iget-object p3, v5, LK1/Q;->b:Lv1/e;

    const/4 v7, 0x6

    new-instance v2, LK1/e;

    const/4 v7, 0x4

    invoke-virtual {p2}, LM1/f;->g()LL1/l;

    move-result-object v7

    move-object v3, v7

    invoke-direct {v2, v3, v0}, LK1/e;-><init>(LL1/l;I)V

    const/4 v7, 0x5

    invoke-virtual {p3, v2}, Lv1/e;->c(Ljava/lang/Object;)Lv1/e;

    move-result-object v7

    move-object p3, v7

    iput-object p3, v5, LK1/Q;->b:Lv1/e;

    const/4 v7, 0x6

    iget-object p3, v5, LK1/Q;->f:LK1/N;

    const/4 v7, 0x1

    invoke-virtual {p2}, LM1/f;->g()LL1/l;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, LL1/l;->i()LL1/u;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p3, p2}, LK1/N;->a(LL1/u;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    return-object v1
.end method

.method public g(LM1/g;Lcom/google/protobuf/i;)V
    .locals 9

    move-object v6, p0

    invoke-virtual {p1}, LM1/g;->e()I

    move-result v8

    move p1, v8

    const-string v8, "acknowledged"

    move-object v0, v8

    invoke-direct {v6, p1, v0}, LK1/Q;->n(ILjava/lang/String;)I

    move-result v8

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-nez v0, :cond_0

    const/4 v8, 0x4

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    move v3, v2

    :goto_0
    const-string v8, "Can only acknowledge the first batch in the mutation queue"

    move-object v4, v8

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {v3, v4, v5}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object v3, v6, LK1/Q;->a:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LM1/g;

    const/4 v8, 0x1

    invoke-virtual {v0}, LM1/g;->e()I

    move-result v8

    move v3, v8

    if-ne p1, v3, :cond_1

    const/4 v8, 0x6

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    move v3, v2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0}, LM1/g;->e()I

    move-result v8

    move v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x2

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x6

    aput-object p1, v4, v2

    const/4 v8, 0x5

    aput-object v0, v4, v1

    const/4 v8, 0x3

    const-string v8, "Queue ordering failure: expected batch %d, got batch %d"

    move-object p1, v8

    invoke-static {v3, p1, v4}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-static {p2}, LP1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/google/protobuf/i;

    const/4 v8, 0x6

    iput-object p1, v6, LK1/Q;->d:Lcom/google/protobuf/i;

    const/4 v8, 0x6

    return-void
.end method

.method public h(I)LM1/g;
    .locals 7

    move-object v3, p0

    invoke-direct {v3, p1}, LK1/Q;->m(I)I

    move-result v5

    move v0, v5

    if-ltz v0, :cond_2

    const/4 v5, 0x4

    iget-object v1, v3, LK1/Q;->a:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    if-lt v0, v1, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    iget-object v1, v3, LK1/Q;->a:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LM1/g;

    const/4 v5, 0x3

    invoke-virtual {v0}, LM1/g;->e()I

    move-result v6

    move v1, v6

    const/4 v5, 0x0

    move v2, v5

    if-ne v1, p1, :cond_1

    const/4 v6, 0x2

    const/4 v6, 0x1

    move p1, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    move p1, v2

    :goto_0
    const-string v6, "If found batch must match"

    move-object v1, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {p1, v1, v2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-object v0

    :cond_2
    const/4 v5, 0x7

    :goto_1
    const/4 v6, 0x0

    move p1, v6

    return-object p1
.end method

.method public i()Lcom/google/protobuf/i;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/Q;->d:Lcom/google/protobuf/i;

    const/4 v3, 0x4

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/Q;->a:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method k(LL1/l;)Z
    .locals 7

    move-object v3, p0

    new-instance v0, LK1/e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, p1, v1}, LK1/e;-><init>(LL1/l;I)V

    const/4 v5, 0x2

    iget-object v2, v3, LK1/Q;->b:Lv1/e;

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Lv1/e;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x5

    return v1

    :cond_0
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LK1/e;

    const/4 v5, 0x2

    invoke-virtual {v0}, LK1/e;->d()LL1/l;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, LL1/l;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method l(LK1/p;)J
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LK1/Q;->a:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    const-wide/16 v1, 0x0

    const/4 v8, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LM1/g;

    const/4 v8, 0x4

    invoke-virtual {p1, v3}, LK1/p;->m(LM1/g;)LN1/e;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Lcom/google/protobuf/y;->getSerializedSize()I

    move-result v7

    move v3, v7

    int-to-long v3, v3

    const/4 v8, 0x7

    add-long/2addr v1, v3

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    return-wide v1
.end method

.method public o()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/Q;->a:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public start()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LK1/Q;->o()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, LK1/Q;->c:I

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x3

    return-void
.end method
