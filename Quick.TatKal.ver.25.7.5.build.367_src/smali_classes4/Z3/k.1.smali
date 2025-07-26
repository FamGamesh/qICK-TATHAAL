.class abstract synthetic LZ3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ3/L;LG3/g;LZ3/N;LO3/p;)LZ3/T;
    .locals 4

    move-object v1, p0

    invoke-static {v1, p1}, LZ3/H;->e(LZ3/L;LG3/g;)LG3/g;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {p2}, LZ3/N;->c()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, LZ3/H0;

    const/4 v3, 0x5

    invoke-direct {p1, v1, p3}, LZ3/H0;-><init>(LG3/g;LO3/p;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance p1, LZ3/U;

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p1, v1, v0}, LZ3/U;-><init>(LG3/g;Z)V

    const/4 v3, 0x5

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LZ3/a;->M0(LZ3/N;Ljava/lang/Object;LO3/p;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method public static synthetic b(LZ3/L;LG3/g;LZ3/N;LO3/p;ILjava/lang/Object;)LZ3/T;
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x5

    if-eqz p5, :cond_0

    const/4 v2, 0x3

    sget-object p1, LG3/h;->a:LG3/h;

    const/4 v2, 0x2

    :cond_0
    const/4 v3, 0x5

    and-int/lit8 p4, p4, 0x2

    const/4 v3, 0x5

    if-eqz p4, :cond_1

    const/4 v2, 0x5

    sget-object p2, LZ3/N;->a:LZ3/N;

    const/4 v2, 0x7

    :cond_1
    const/4 v2, 0x3

    invoke-static {v0, p1, p2, p3}, LZ3/i;->a(LZ3/L;LG3/g;LZ3/N;LO3/p;)LZ3/T;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final c(LZ3/L;LG3/g;LZ3/N;LO3/p;)LZ3/x0;
    .locals 5

    move-object v1, p0

    invoke-static {v1, p1}, LZ3/H;->e(LZ3/L;LG3/g;)LG3/g;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p2}, LZ3/N;->c()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    new-instance p1, LZ3/I0;

    const/4 v3, 0x4

    invoke-direct {p1, v1, p3}, LZ3/I0;-><init>(LG3/g;LO3/p;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance p1, LZ3/S0;

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p1, v1, v0}, LZ3/S0;-><init>(LG3/g;Z)V

    const/4 v4, 0x7

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LZ3/a;->M0(LZ3/N;Ljava/lang/Object;LO3/p;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public static synthetic d(LZ3/L;LG3/g;LZ3/N;LO3/p;ILjava/lang/Object;)LZ3/x0;
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    const/4 v2, 0x1

    sget-object p1, LG3/h;->a:LG3/h;

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x1

    and-int/lit8 p4, p4, 0x2

    const/4 v2, 0x7

    if-eqz p4, :cond_1

    const/4 v2, 0x5

    sget-object p2, LZ3/N;->a:LZ3/N;

    const/4 v2, 0x6

    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, p1, p2, p3}, LZ3/i;->c(LZ3/L;LG3/g;LZ3/N;LO3/p;)LZ3/x0;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final e(LG3/g;LO3/p;LG3/d;)Ljava/lang/Object;
    .locals 10

    invoke-interface {p2}, LG3/d;->getContext()LG3/g;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0, p0}, LZ3/H;->d(LG3/g;LG3/g;)LG3/g;

    move-result-object v8

    move-object p0, v8

    invoke-static {p0}, LZ3/B0;->j(LG3/g;)V

    const/4 v9, 0x3

    if-ne p0, v0, :cond_0

    const/4 v9, 0x1

    new-instance v0, Le4/B;

    const/4 v9, 0x2

    invoke-direct {v0, p0, p2}, Le4/B;-><init>(LG3/g;LG3/d;)V

    const/4 v9, 0x3

    invoke-static {v0, v0, p1}, Lf4/b;->b(Le4/B;Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    move-result-object v8

    move-object p0, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    sget-object v1, LG3/e;->g:LG3/e$b;

    const/4 v9, 0x3

    invoke-interface {p0, v1}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v0, v1}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v8

    move-object v0, v8

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    new-instance v0, LZ3/c1;

    const/4 v9, 0x4

    invoke-direct {v0, p0, p2}, LZ3/c1;-><init>(LG3/g;LG3/d;)V

    const/4 v9, 0x5

    invoke-virtual {v0}, LZ3/a;->getContext()LG3/g;

    move-result-object v8

    move-object p0, v8

    const/4 v8, 0x0

    move v1, v8

    invoke-static {p0, v1}, Le4/J;->c(LG3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    :try_start_0
    const/4 v9, 0x3

    invoke-static {v0, v0, p1}, Lf4/b;->b(Le4/B;Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Le4/J;->a(LG3/g;Ljava/lang/Object;)V

    const/4 v9, 0x4

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Le4/J;->a(LG3/g;Ljava/lang/Object;)V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x3

    new-instance v0, LZ3/X;

    const/4 v9, 0x1

    invoke-direct {v0, p0, p2}, LZ3/X;-><init>(LG3/g;LG3/d;)V

    const/4 v9, 0x5

    const/4 v8, 0x4

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lf4/a;->d(LO3/p;Ljava/lang/Object;LG3/d;LO3/l;ILjava/lang/Object;)V

    const/4 v9, 0x7

    invoke-virtual {v0}, LZ3/X;->N0()Ljava/lang/Object;

    move-result-object v8

    move-object p0, v8

    :goto_0
    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p0, p1, :cond_2

    const/4 v9, 0x3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    const/4 v9, 0x3

    :cond_2
    const/4 v9, 0x3

    return-object p0
.end method
