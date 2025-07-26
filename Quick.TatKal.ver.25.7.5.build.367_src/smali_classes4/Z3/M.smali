.class public abstract LZ3/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG3/g;)LZ3/L;
    .locals 7

    move-object v3, p0

    new-instance v0, Le4/f;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, LZ3/x0;->i:LZ3/x0$b;

    const/4 v6, 0x7

    invoke-interface {v3, v1}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v2, v1, v2}, LZ3/B0;->b(LZ3/x0;ILjava/lang/Object;)LZ3/A;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v3, v1}, LG3/g;->plus(LG3/g;)LG3/g;

    move-result-object v5

    move-object v3, v5

    :goto_0
    invoke-direct {v0, v3}, Le4/f;-><init>(LG3/g;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public static final b()LZ3/L;
    .locals 7

    new-instance v0, Le4/f;

    const/4 v5, 0x1

    const/4 v3, 0x0

    move v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-static {v1, v2, v1}, LZ3/U0;->b(LZ3/x0;ILjava/lang/Object;)LZ3/A;

    move-result-object v3

    move-object v1, v3

    invoke-static {}, LZ3/b0;->c()LZ3/J0;

    move-result-object v3

    move-object v2, v3

    invoke-interface {v1, v2}, LG3/g;->plus(LG3/g;)LG3/g;

    move-result-object v3

    move-object v1, v3

    invoke-direct {v0, v1}, Le4/f;-><init>(LG3/g;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public static final c(LO3/p;LG3/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Le4/B;

    const/4 v4, 0x3

    invoke-interface {p1}, LG3/d;->getContext()LG3/g;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1, p1}, Le4/B;-><init>(LG3/g;LG3/d;)V

    const/4 v4, 0x3

    invoke-static {v0, v0, v2}, Lf4/b;->b(Le4/B;Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-ne v2, v0, :cond_0

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x7

    return-object v2
.end method

.method public static final d(LZ3/L;)V
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, LZ3/L;->getCoroutineContext()LG3/g;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, LZ3/B0;->j(LG3/g;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static final e(LZ3/L;)Z
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, LZ3/L;->getCoroutineContext()LG3/g;

    move-result-object v3

    move-object v1, v3

    sget-object v0, LZ3/x0;->i:LZ3/x0$b;

    const/4 v3, 0x7

    invoke-interface {v1, v0}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LZ3/x0;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {v1}, LZ3/x0;->isActive()Z

    move-result v3

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    :goto_0
    return v1
.end method
