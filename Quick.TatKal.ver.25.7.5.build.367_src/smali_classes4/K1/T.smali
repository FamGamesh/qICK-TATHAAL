.class public final LK1/T;
.super LK1/Z;
.source "SourceFile"


# instance fields
.field private final c:LK1/M;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:LK1/N;

.field private final g:LK1/V;

.field private final h:LK1/J;

.field private final i:LK1/U;

.field private j:LK1/e0;

.field private k:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LK1/Z;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LK1/M;

    const/4 v3, 0x3

    invoke-direct {v0}, LK1/M;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, LK1/T;->c:LK1/M;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, LK1/T;->d:Ljava/util/Map;

    const/4 v3, 0x6

    new-instance v0, LK1/N;

    const/4 v3, 0x2

    invoke-direct {v0}, LK1/N;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, LK1/T;->f:LK1/N;

    const/4 v3, 0x1

    new-instance v0, LK1/V;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, LK1/V;-><init>(LK1/T;)V

    const/4 v3, 0x6

    iput-object v0, v1, LK1/T;->g:LK1/V;

    const/4 v3, 0x4

    new-instance v0, LK1/J;

    const/4 v3, 0x6

    invoke-direct {v0}, LK1/J;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, LK1/T;->h:LK1/J;

    const/4 v3, 0x2

    new-instance v0, LK1/U;

    const/4 v3, 0x7

    invoke-direct {v0}, LK1/U;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, LK1/T;->i:LK1/U;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, LK1/T;->e:Ljava/util/Map;

    const/4 v3, 0x3

    return-void
.end method

.method public static n()LK1/T;
    .locals 4

    new-instance v0, LK1/T;

    const/4 v3, 0x5

    invoke-direct {v0}, LK1/T;-><init>()V

    const/4 v3, 0x4

    new-instance v1, LK1/L;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, LK1/L;-><init>(LK1/T;)V

    const/4 v3, 0x6

    invoke-direct {v0, v1}, LK1/T;->t(LK1/e0;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static o(LK1/H$b;LK1/p;)LK1/T;
    .locals 6

    move-object v2, p0

    new-instance v0, LK1/T;

    const/4 v4, 0x1

    invoke-direct {v0}, LK1/T;-><init>()V

    const/4 v5, 0x1

    new-instance v1, LK1/P;

    const/4 v5, 0x3

    invoke-direct {v1, v0, v2, p1}, LK1/P;-><init>(LK1/T;LK1/H$b;LK1/p;)V

    const/4 v4, 0x5

    invoke-direct {v0, v1}, LK1/T;->t(LK1/e0;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method private t(LK1/e0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LK1/T;->j:LK1/e0;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method a()LK1/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/T;->h:LK1/J;

    const/4 v4, 0x6

    return-object v0
.end method

.method b(LG1/j;)LK1/b;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/T;->e:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LK1/K;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, LK1/K;

    const/4 v4, 0x4

    invoke-direct {v0}, LK1/K;-><init>()V

    const/4 v4, 0x4

    iget-object v1, v2, LK1/T;->e:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method

.method c()LK1/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/T;->c:LK1/M;

    const/4 v4, 0x5

    return-object v0
.end method

.method bridge synthetic d(LG1/j;)LK1/m;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, LK1/T;->p(LG1/j;)LK1/N;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method e(LG1/j;LK1/m;)LK1/W;
    .locals 4

    move-object v1, p0

    iget-object p2, v1, LK1/T;->d:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, LK1/Q;

    const/4 v3, 0x2

    if-nez p2, :cond_0

    const/4 v3, 0x6

    new-instance p2, LK1/Q;

    const/4 v3, 0x5

    invoke-direct {p2, v1, p1}, LK1/Q;-><init>(LK1/T;LG1/j;)V

    const/4 v3, 0x7

    iget-object v0, v1, LK1/T;->d:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x6

    return-object p2
.end method

.method f()LK1/X;
    .locals 5

    move-object v1, p0

    new-instance v0, LK1/S;

    const/4 v4, 0x7

    invoke-direct {v0}, LK1/S;-><init>()V

    const/4 v4, 0x7

    return-object v0
.end method

.method public g()LK1/e0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/T;->j:LK1/e0;

    const/4 v3, 0x1

    return-object v0
.end method

.method bridge synthetic h()LK1/g0;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LK1/T;->r()LK1/U;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method bridge synthetic i()LK1/B1;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LK1/T;->s()LK1/V;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public j()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LK1/T;->k:Z

    const/4 v3, 0x7

    return v0
.end method

.method k(Ljava/lang/String;LP1/u;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    iget-object p1, v0, LK1/T;->j:LK1/e0;

    const/4 v2, 0x4

    invoke-interface {p1}, LK1/e0;->d()V

    const/4 v2, 0x1

    :try_start_0
    const/4 v2, 0x5

    invoke-interface {p2}, LP1/u;->get()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, v0, LK1/T;->j:LK1/e0;

    const/4 v2, 0x1

    invoke-interface {p2}, LK1/e0;->b()V

    const/4 v3, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, v0, LK1/T;->j:LK1/e0;

    const/4 v3, 0x2

    invoke-interface {p2}, LK1/e0;->b()V

    const/4 v2, 0x3

    throw p1

    const/4 v3, 0x3
.end method

.method l(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, LK1/T;->j:LK1/e0;

    const/4 v2, 0x1

    invoke-interface {p1}, LK1/e0;->d()V

    const/4 v2, 0x2

    :try_start_0
    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, LK1/T;->j:LK1/e0;

    const/4 v2, 0x1

    invoke-interface {p1}, LK1/e0;->b()V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, v0, LK1/T;->j:LK1/e0;

    const/4 v2, 0x1

    invoke-interface {p2}, LK1/e0;->b()V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x1
.end method

.method public m()V
    .locals 8

    move-object v4, p0

    iget-boolean v0, v4, LK1/T;->k:Z

    const/4 v7, 0x2

    const/4 v6, 0x1

    move v1, v6

    xor-int/2addr v0, v1

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v6, "MemoryPersistence double-started!"

    move-object v3, v6

    invoke-static {v0, v3, v2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    iput-boolean v1, v4, LK1/T;->k:Z

    const/4 v6, 0x4

    return-void
.end method

.method p(LG1/j;)LK1/N;
    .locals 4

    move-object v0, p0

    iget-object p1, v0, LK1/T;->f:LK1/N;

    const/4 v3, 0x1

    return-object p1
.end method

.method q()Ljava/lang/Iterable;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/T;->d:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method r()LK1/U;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/T;->i:LK1/U;

    const/4 v3, 0x5

    return-object v0
.end method

.method s()LK1/V;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/T;->g:LK1/V;

    const/4 v3, 0x4

    return-object v0
.end method
