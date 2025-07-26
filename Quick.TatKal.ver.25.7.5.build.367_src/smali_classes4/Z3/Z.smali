.class public abstract LZ3/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ3/Y;I)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, LZ3/Y;->e()LG3/d;

    move-result-object v6

    move-object v0, v6

    const/4 v5, 0x4

    move v1, v5

    if-ne p1, v1, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-nez v1, :cond_2

    const/4 v6, 0x7

    instance-of v2, v0, Le4/j;

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    invoke-static {p1}, LZ3/Z;->b(I)Z

    move-result v6

    move p1, v6

    iget v2, v3, LZ3/Y;->c:I

    const/4 v5, 0x1

    invoke-static {v2}, LZ3/Z;->b(I)Z

    move-result v6

    move v2, v6

    if-ne p1, v2, :cond_2

    const/4 v5, 0x2

    move-object p1, v0

    check-cast p1, Le4/j;

    const/4 v6, 0x5

    iget-object p1, p1, Le4/j;->d:LZ3/I;

    const/4 v6, 0x5

    invoke-interface {v0}, LG3/d;->getContext()LG3/g;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, LZ3/I;->isDispatchNeeded(LG3/g;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v3}, LZ3/I;->dispatch(LG3/g;Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    invoke-static {v3}, LZ3/Z;->e(LZ3/Y;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    invoke-static {v3, v0, v1}, LZ3/Z;->d(LZ3/Y;LG3/d;Z)V

    const/4 v6, 0x1

    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 4

    const/4 v2, 0x1

    move v0, v2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x2

    move v1, v2

    if-ne p0, v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    move v0, v2

    :cond_1
    const/4 v3, 0x4

    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 2

    const/4 v1, 0x2

    move v0, v1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 v1, 0x1

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v1, 0x0

    move p0, v1

    :goto_0
    return p0
.end method

.method public static final d(LZ3/Y;LG3/d;Z)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, LZ3/Y;->k()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3, v0}, LZ3/Y;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    sget-object v3, LB3/p;->b:LB3/p$a;

    const/4 v6, 0x3

    invoke-static {v1}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    :goto_0
    invoke-static {v3}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    sget-object v1, LB3/p;->b:LB3/p$a;

    const/4 v6, 0x3

    invoke-virtual {v3, v0}, LZ3/Y;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_5

    const/4 v6, 0x3

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    check-cast p1, Le4/j;

    const/4 v6, 0x5

    iget-object p2, p1, Le4/j;->e:LG3/d;

    const/4 v6, 0x5

    iget-object v0, p1, Le4/j;->s:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-interface {p2}, LG3/d;->getContext()LG3/g;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1, v0}, Le4/J;->c(LG3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    sget-object v2, Le4/J;->a:Le4/F;

    const/4 v5, 0x7

    if-eq v0, v2, :cond_1

    const/4 v5, 0x3

    invoke-static {p2, v1, v0}, LZ3/H;->g(LG3/d;LG3/g;Ljava/lang/Object;)LZ3/c1;

    move-result-object v6

    move-object p2, v6

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p2, v5

    :goto_2
    :try_start_0
    const/4 v5, 0x2

    iget-object p1, p1, Le4/j;->e:LG3/d;

    const/4 v5, 0x1

    invoke-interface {p1, v3}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v6, 0x4

    sget-object v3, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p2}, LZ3/c1;->N0()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_6

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x5

    invoke-static {v1, v0}, Le4/J;->a(LG3/g;Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_3

    :catchall_0
    move-exception v3

    if-eqz p2, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p2}, LZ3/c1;->N0()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    :cond_3
    const/4 v6, 0x7

    invoke-static {v1, v0}, Le4/J;->a(LG3/g;Ljava/lang/Object;)V

    const/4 v6, 0x7

    :cond_4
    const/4 v6, 0x6

    throw v3

    const/4 v6, 0x3

    :cond_5
    const/4 v5, 0x7

    invoke-interface {p1, v3}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v5, 0x4

    :cond_6
    const/4 v5, 0x7

    :goto_3
    return-void
.end method

.method private static final e(LZ3/Y;)V
    .locals 7

    move-object v4, p0

    sget-object v0, LZ3/X0;->a:LZ3/X0;

    const/4 v6, 0x6

    invoke-virtual {v0}, LZ3/X0;->b()LZ3/h0;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LZ3/h0;->F0()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0, v4}, LZ3/h0;->U(LZ3/Y;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {v0, v1}, LZ3/h0;->e0(Z)V

    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v4}, LZ3/Y;->e()LG3/d;

    move-result-object v6

    move-object v2, v6

    invoke-static {v4, v2, v1}, LZ3/Z;->d(LZ3/Y;LG3/d;Z)V

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v0}, LZ3/h0;->I0()Z

    move-result v6

    move v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    const/4 v6, 0x6

    :goto_0
    invoke-virtual {v0, v1}, LZ3/h0;->j(Z)V

    const/4 v6, 0x5

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v6, 0x0

    move v3, v6

    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {v4, v2, v3}, LZ3/Y;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v4

    invoke-virtual {v0, v1}, LZ3/h0;->j(Z)V

    const/4 v6, 0x2

    throw v4

    const/4 v6, 0x3
.end method
