.class public abstract Lf4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO3/p;Ljava/lang/Object;LG3/d;)V
    .locals 6

    move-object v3, p0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(LG3/d;)LG3/d;

    move-result-object v5

    move-object v0, v5

    :try_start_0
    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {p2}, LG3/d;->getContext()LG3/g;

    move-result-object v5

    move-object p2, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p2, v1}, Le4/J;->c(LG3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    move v2, v5

    :try_start_1
    const/4 v5, 0x4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/P;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LO3/p;

    const/4 v5, 0x2

    invoke-interface {v3, p1, v0}, LO3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v5, 0x1

    invoke-static {p2, v1}, Le4/J;->a(LG3/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-eq v3, p1, :cond_0

    const/4 v5, 0x4

    invoke-static {v3}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v0, v3}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    const/4 v5, 0x7

    invoke-static {p2, v1}, Le4/J;->a(LG3/g;Ljava/lang/Object;)V

    const/4 v5, 0x4

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    sget-object p1, LB3/p;->b:LB3/p$a;

    const/4 v5, 0x7

    invoke-static {v3}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v0, v3}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x4

    :goto_1
    return-void
.end method

.method public static final b(Le4/B;Ljava/lang/Object;LO3/p;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x2

    move v0, v5

    :try_start_0
    const/4 v5, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/P;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, LO3/p;

    const/4 v5, 0x1

    invoke-interface {p2, p1, v3}, LO3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, LZ3/C;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {p2, p1, v1, v0, v2}, LZ3/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    const/4 v5, 0x5

    move-object p1, p2

    :goto_0
    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    if-ne p1, p2, :cond_0

    const/4 v5, 0x1

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3, p1}, LZ3/F0;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    sget-object p1, LZ3/G0;->b:Le4/F;

    const/4 v5, 0x7

    if-ne v3, p1, :cond_1

    const/4 v5, 0x4

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    instance-of p1, v3, LZ3/C;

    const/4 v5, 0x1

    if-nez p1, :cond_2

    const/4 v5, 0x5

    invoke-static {v3}, LZ3/G0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    :goto_1
    return-object v3

    :cond_2
    const/4 v5, 0x2

    check-cast v3, LZ3/C;

    const/4 v5, 0x2

    iget-object v3, v3, LZ3/C;->a:Ljava/lang/Throwable;

    const/4 v5, 0x3

    throw v3

    const/4 v5, 0x4
.end method

.method public static final c(Le4/B;Ljava/lang/Object;LO3/p;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x2

    move v0, v5

    :try_start_0
    const/4 v5, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/P;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, LO3/p;

    const/4 v5, 0x7

    invoke-interface {p2, p1, v3}, LO3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, LZ3/C;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {p2, p1, v1, v0, v2}, LZ3/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    const/4 v5, 0x5

    move-object p1, p2

    :goto_0
    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    if-ne p1, p2, :cond_0

    const/4 v5, 0x6

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    goto :goto_2

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3, p1}, LZ3/F0;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    sget-object v0, LZ3/G0;->b:Le4/F;

    const/4 v5, 0x2

    if-ne p2, v0, :cond_1

    const/4 v5, 0x5

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x7

    instance-of v0, p2, LZ3/C;

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    check-cast p2, LZ3/C;

    const/4 v5, 0x1

    iget-object p2, p2, LZ3/C;->a:Ljava/lang/Throwable;

    const/4 v5, 0x4

    instance-of v0, p2, LZ3/Y0;

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    move-object v0, p2

    check-cast v0, LZ3/Y0;

    const/4 v5, 0x5

    iget-object v0, v0, LZ3/Y0;->a:LZ3/x0;

    const/4 v5, 0x4

    if-ne v0, v3, :cond_3

    const/4 v5, 0x6

    instance-of v3, p1, LZ3/C;

    const/4 v5, 0x4

    if-nez v3, :cond_2

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    check-cast p1, LZ3/C;

    const/4 v5, 0x1

    iget-object v3, p1, LZ3/C;->a:Ljava/lang/Throwable;

    const/4 v5, 0x5

    throw v3

    const/4 v5, 0x5

    :cond_3
    const/4 v5, 0x1

    throw p2

    const/4 v5, 0x3

    :cond_4
    const/4 v5, 0x2

    invoke-static {p2}, LZ3/G0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    :goto_1
    move-object v3, p1

    :goto_2
    return-object v3
.end method
