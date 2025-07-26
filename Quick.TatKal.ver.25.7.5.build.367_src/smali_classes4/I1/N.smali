.class public LI1/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LI1/M;

.field private final b:LI1/o$b;

.field private final c:Lcom/google/firebase/firestore/p;

.field private d:Z

.field private e:LI1/K;

.field private f:LI1/d0;


# direct methods
.method public constructor <init>(LI1/M;LI1/o$b;Lcom/google/firebase/firestore/p;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, LI1/N;->d:Z

    const/4 v3, 0x6

    sget-object v0, LI1/K;->a:LI1/K;

    const/4 v3, 0x6

    iput-object v0, v1, LI1/N;->e:LI1/K;

    const/4 v3, 0x2

    iput-object p1, v1, LI1/N;->a:LI1/M;

    const/4 v3, 0x5

    iput-object p3, v1, LI1/N;->c:Lcom/google/firebase/firestore/p;

    const/4 v3, 0x1

    iput-object p2, v1, LI1/N;->b:LI1/o$b;

    const/4 v3, 0x5

    return-void
.end method

.method private f(LI1/d0;)V
    .locals 13

    iget-boolean v0, p0, LI1/N;->d:Z

    const/4 v12, 0x1

    const/4 v10, 0x1

    move v1, v10

    xor-int/2addr v0, v1

    const/4 v12, 0x1

    const/4 v10, 0x0

    move v2, v10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v12, 0x6

    const-string v10, "Trying to raise initial event for second time"

    move-object v3, v10

    invoke-static {v0, v3, v2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {p1}, LI1/d0;->h()LI1/M;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {p1}, LI1/d0;->e()LL1/n;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {p1}, LI1/d0;->f()Lv1/e;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {p1}, LI1/d0;->k()Z

    move-result v10

    move v7, v10

    invoke-virtual {p1}, LI1/d0;->b()Z

    move-result v10

    move v8, v10

    invoke-virtual {p1}, LI1/d0;->i()Z

    move-result v10

    move v9, v10

    invoke-static/range {v4 .. v9}, LI1/d0;->c(LI1/M;LL1/n;Lv1/e;ZZZ)LI1/d0;

    move-result-object v10

    move-object p1, v10

    iput-boolean v1, p0, LI1/N;->d:Z

    const/4 v11, 0x5

    iget-object v0, p0, LI1/N;->c:Lcom/google/firebase/firestore/p;

    const/4 v12, 0x1

    const/4 v10, 0x0

    move v1, v10

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/firestore/p;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/w;)V

    const/4 v12, 0x7

    return-void
.end method

.method private g(LI1/d0;)Z
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, LI1/d0;->d()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return v1

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, LI1/N;->f:LI1/d0;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0}, LI1/d0;->j()Z

    move-result v6

    move v0, v6

    invoke-virtual {p1}, LI1/d0;->j()Z

    move-result v6

    move v3, v6

    if-eq v0, v3, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    move v1, v2

    :goto_0
    invoke-virtual {p1}, LI1/d0;->a()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x1

    :goto_1
    iget-object p1, v4, LI1/N;->b:LI1/o$b;

    const/4 v6, 0x4

    iget-boolean p1, p1, LI1/o$b;->b:Z

    const/4 v6, 0x6

    return p1
.end method

.method private h(LI1/d0;LI1/K;)Z
    .locals 9

    move-object v5, p0

    iget-boolean v0, v5, LI1/N;->d:Z

    const/4 v7, 0x3

    const/4 v8, 0x1

    move v1, v8

    xor-int/2addr v0, v1

    const/4 v7, 0x1

    const-string v7, "Determining whether to raise first event but already had first event."

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {v0, v2, v4}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-virtual {p1}, LI1/d0;->k()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v8, 0x5

    return v1

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v5}, LI1/N;->b()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_1

    const/4 v8, 0x1

    return v1

    :cond_1
    const/4 v7, 0x6

    sget-object v0, LI1/K;->c:LI1/K;

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    xor-int/2addr v2, v1

    const/4 v7, 0x6

    iget-object v4, v5, LI1/N;->b:LI1/o$b;

    const/4 v8, 0x1

    iget-boolean v4, v4, LI1/o$b;->c:Z

    const/4 v8, 0x5

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p1}, LI1/d0;->k()Z

    move-result v8

    move p1, v8

    const-string v7, "Waiting for sync, but snapshot is not from cache"

    move-object p2, v7

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {p1, p2, v0}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x2

    return v3

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p1}, LI1/d0;->e()LL1/n;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, LL1/n;->isEmpty()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_4

    const/4 v8, 0x6

    invoke-virtual {p1}, LI1/d0;->i()Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_4

    const/4 v8, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    move v1, v3

    :cond_4
    const/4 v8, 0x6

    :goto_0
    return v1
.end method


# virtual methods
.method public a()LI1/M;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/N;->a:LI1/M;

    const/4 v3, 0x4

    return-object v0
.end method

.method public b()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LI1/N;->b:LI1/o$b;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, v0, LI1/o$b;->d:Lcom/google/firebase/firestore/D;

    const/4 v5, 0x7

    sget-object v2, Lcom/google/firebase/firestore/D;->b:Lcom/google/firebase/firestore/D;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    xor-int/2addr v0, v1

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x2

    return v1
.end method

.method public c(Lcom/google/firebase/firestore/w;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LI1/N;->c:Lcom/google/firebase/firestore/p;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/firestore/p;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/w;)V

    const/4 v4, 0x5

    return-void
.end method

.method public d(LI1/K;)Z
    .locals 6

    move-object v2, p0

    iput-object p1, v2, LI1/N;->e:LI1/K;

    const/4 v5, 0x1

    iget-object v0, v2, LI1/N;->f:LI1/d0;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-boolean v1, v2, LI1/N;->d:Z

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x5

    invoke-direct {v2, v0, p1}, LI1/N;->h(LI1/d0;LI1/K;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    iget-object p1, v2, LI1/N;->f:LI1/d0;

    const/4 v5, 0x2

    invoke-direct {v2, p1}, LI1/N;->f(LI1/d0;)V

    const/4 v5, 0x3

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public e(LI1/d0;)Z
    .locals 14

    invoke-virtual {p1}, LI1/d0;->d()Ljava/util/List;

    move-result-object v13

    move-object v0, v13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    move v0, v13

    const/4 v13, 0x1

    move v1, v13

    const/4 v13, 0x0

    move v2, v13

    if-eqz v0, :cond_1

    const/4 v13, 0x2

    invoke-virtual {p1}, LI1/d0;->a()Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v13, 0x6

    :goto_0
    move v0, v1

    :goto_1
    const-string v13, "We got a new snapshot with no changes?"

    move-object v3, v13

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v13, 0x5

    invoke-static {v0, v3, v4}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x3

    iget-object v0, p0, LI1/N;->b:LI1/o$b;

    const/4 v13, 0x3

    iget-boolean v0, v0, LI1/o$b;->a:Z

    const/4 v13, 0x4

    if-nez v0, :cond_4

    const/4 v13, 0x1

    new-instance v7, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    invoke-virtual {p1}, LI1/d0;->d()Ljava/util/List;

    move-result-object v13

    move-object v0, v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v0, v13

    :cond_2
    const/4 v13, 0x6

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_3

    const/4 v13, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, LI1/m;

    const/4 v13, 0x2

    invoke-virtual {v3}, LI1/m;->c()LI1/m$a;

    move-result-object v13

    move-object v4, v13

    sget-object v5, LI1/m$a;->d:LI1/m$a;

    const/4 v13, 0x4

    if-eq v4, v5, :cond_2

    const/4 v13, 0x7

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v13, 0x2

    new-instance v0, LI1/d0;

    const/4 v13, 0x2

    invoke-virtual {p1}, LI1/d0;->h()LI1/M;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {p1}, LI1/d0;->e()LL1/n;

    move-result-object v13

    move-object v5, v13

    invoke-virtual {p1}, LI1/d0;->g()LL1/n;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {p1}, LI1/d0;->k()Z

    move-result v13

    move v8, v13

    invoke-virtual {p1}, LI1/d0;->f()Lv1/e;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {p1}, LI1/d0;->a()Z

    move-result v13

    move v10, v13

    const/4 v13, 0x1

    move v11, v13

    invoke-virtual {p1}, LI1/d0;->i()Z

    move-result v13

    move v12, v13

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, LI1/d0;-><init>(LI1/M;LL1/n;LL1/n;Ljava/util/List;ZLv1/e;ZZZ)V

    const/4 v13, 0x1

    move-object p1, v0

    :cond_4
    const/4 v13, 0x3

    iget-boolean v0, p0, LI1/N;->d:Z

    const/4 v13, 0x6

    if-nez v0, :cond_5

    const/4 v13, 0x2

    iget-object v0, p0, LI1/N;->e:LI1/K;

    const/4 v13, 0x7

    invoke-direct {p0, p1, v0}, LI1/N;->h(LI1/d0;LI1/K;)Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_6

    const/4 v13, 0x1

    invoke-direct {p0, p1}, LI1/N;->f(LI1/d0;)V

    const/4 v13, 0x3

    goto :goto_3

    :cond_5
    const/4 v13, 0x1

    invoke-direct {p0, p1}, LI1/N;->g(LI1/d0;)Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_6

    const/4 v13, 0x5

    iget-object v0, p0, LI1/N;->c:Lcom/google/firebase/firestore/p;

    const/4 v13, 0x2

    const/4 v13, 0x0

    move v2, v13

    invoke-interface {v0, p1, v2}, Lcom/google/firebase/firestore/p;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/w;)V

    const/4 v13, 0x6

    goto :goto_3

    :cond_6
    const/4 v13, 0x7

    move v1, v2

    :goto_3
    iput-object p1, p0, LI1/N;->f:LI1/d0;

    const/4 v13, 0x1

    return v1
.end method
