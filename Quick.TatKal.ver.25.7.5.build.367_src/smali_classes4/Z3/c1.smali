.class public final LZ3/c1;
.super Le4/B;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LG3/g;LG3/d;)V
    .locals 5

    move-object v2, p0

    sget-object v0, LZ3/d1;->a:LZ3/d1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {p1, v0}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v4

    move-object v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {p1, v0}, LG3/g;->plus(LG3/g;)LG3/g;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move-object v0, p1

    :goto_0
    invoke-direct {v2, v0, p2}, Le4/B;-><init>(LG3/g;LG3/d;)V

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, LZ3/c1;->e:Ljava/lang/ThreadLocal;

    const/4 v4, 0x2

    invoke-interface {p2}, LG3/d;->getContext()LG3/g;

    move-result-object v4

    move-object p2, v4

    sget-object v0, LG3/e;->g:LG3/e$b;

    const/4 v4, 0x1

    invoke-interface {p2, v0}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v4

    move-object p2, v4

    instance-of p2, p2, LZ3/I;

    const/4 v4, 0x2

    if-nez p2, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p2, v4

    invoke-static {p1, p2}, Le4/J;->c(LG3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1, p2}, Le4/J;->a(LG3/g;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {v2, p1, p2}, LZ3/c1;->O0(LG3/g;Ljava/lang/Object;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method protected J0(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    iget-boolean v0, v5, LZ3/c1;->threadLocalIsSet:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    iget-object v0, v5, LZ3/c1;->e:Ljava/lang/ThreadLocal;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LB3/o;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v0}, LB3/o;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LG3/g;

    const/4 v7, 0x3

    invoke-virtual {v0}, LB3/o;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-static {v1, v0}, Le4/J;->a(LG3/g;Ljava/lang/Object;)V

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, LZ3/c1;->e:Ljava/lang/ThreadLocal;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x1

    iget-object v0, v5, Le4/B;->d:LG3/d;

    const/4 v7, 0x5

    invoke-static {p1, v0}, LZ3/G;->a(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    iget-object v0, v5, Le4/B;->d:LG3/d;

    const/4 v7, 0x3

    invoke-interface {v0}, LG3/d;->getContext()LG3/g;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-static {v1, v2}, Le4/J;->c(LG3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    sget-object v4, Le4/J;->a:Le4/F;

    const/4 v7, 0x2

    if-eq v3, v4, :cond_2

    const/4 v7, 0x6

    invoke-static {v0, v1, v3}, LZ3/H;->g(LG3/d;LG3/g;Ljava/lang/Object;)LZ3/c1;

    move-result-object v7

    move-object v2, v7

    :cond_2
    const/4 v7, 0x5

    :try_start_0
    const/4 v7, 0x7

    iget-object v0, v5, Le4/B;->d:LG3/d;

    const/4 v7, 0x7

    invoke-interface {v0, p1}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v7, 0x4

    sget-object p1, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    invoke-virtual {v2}, LZ3/c1;->N0()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x3

    :cond_3
    const/4 v7, 0x4

    invoke-static {v1, v3}, Le4/J;->a(LG3/g;Ljava/lang/Object;)V

    const/4 v7, 0x6

    :cond_4
    const/4 v7, 0x4

    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    const/4 v7, 0x4

    invoke-virtual {v2}, LZ3/c1;->N0()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_6

    const/4 v7, 0x6

    :cond_5
    const/4 v7, 0x6

    invoke-static {v1, v3}, Le4/J;->a(LG3/g;Ljava/lang/Object;)V

    const/4 v7, 0x3

    :cond_6
    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x1
.end method

.method public final N0()Z
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, LZ3/c1;->threadLocalIsSet:Z

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v3, LZ3/c1;->e:Ljava/lang/ThreadLocal;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iget-object v2, v3, LZ3/c1;->e:Ljava/lang/ThreadLocal;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v5, 0x5

    xor-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public final O0(LG3/g;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, LZ3/c1;->threadLocalIsSet:Z

    const/4 v3, 0x1

    iget-object v0, v1, LZ3/c1;->e:Ljava/lang/ThreadLocal;

    const/4 v3, 0x5

    invoke-static {p1, p2}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method
