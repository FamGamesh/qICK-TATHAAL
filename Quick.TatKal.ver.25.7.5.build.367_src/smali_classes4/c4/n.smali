.class abstract synthetic Lc4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc4/e;LO3/q;)Lc4/e;
    .locals 5

    move-object v1, p0

    new-instance v0, Lc4/n$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, v1, p1}, Lc4/n$a;-><init>(Lc4/e;LO3/q;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public static final b(Lc4/e;Lc4/f;LG3/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p2, Lc4/n$b;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move-object v0, p2

    check-cast v0, Lc4/n$b;

    const/4 v6, 0x6

    iget v1, v0, Lc4/n$b;->c:I

    const/4 v6, 0x3

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    iput v1, v0, Lc4/n$b;->c:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lc4/n$b;

    const/4 v6, 0x6

    invoke-direct {v0, p2}, Lc4/n$b;-><init>(LG3/d;)V

    const/4 v6, 0x6

    :goto_0
    iget-object p2, v0, Lc4/n$b;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lc4/n$b;->c:I

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    if-ne v2, v3, :cond_1

    const/4 v6, 0x6

    iget-object v4, v0, Lc4/n$b;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v4, Lkotlin/jvm/internal/K;

    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x3

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v6, 0x5

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v4

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x3

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance p2, Lkotlin/jvm/internal/K;

    const/4 v6, 0x6

    invoke-direct {p2}, Lkotlin/jvm/internal/K;-><init>()V

    const/4 v6, 0x7

    :try_start_1
    const/4 v6, 0x3

    new-instance v2, Lc4/n$c;

    const/4 v6, 0x4

    invoke-direct {v2, p1, p2}, Lc4/n$c;-><init>(Lc4/f;Lkotlin/jvm/internal/K;)V

    const/4 v6, 0x3

    iput-object p2, v0, Lc4/n$b;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v3, v0, Lc4/n$b;->c:I

    const/4 v6, 0x4

    invoke-interface {v4, v2, v0}, Lc4/e;->collect(Lc4/f;LG3/d;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v1, :cond_3

    const/4 v6, 0x3

    return-object v1

    :cond_3
    const/4 v6, 0x2

    :goto_1
    const/4 v6, 0x0

    move v4, v6

    return-object v4

    :catchall_1
    move-exception p1

    move-object v4, p2

    :goto_2
    iget-object v4, v4, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v4, Ljava/lang/Throwable;

    const/4 v6, 0x5

    invoke-static {p1, v4}, Lc4/n;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_6

    const/4 v6, 0x3

    invoke-interface {v0}, LG3/d;->getContext()LG3/g;

    move-result-object v6

    move-object p2, v6

    invoke-static {p1, p2}, Lc4/n;->c(Ljava/lang/Throwable;LG3/g;)Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_6

    const/4 v6, 0x4

    if-nez v4, :cond_4

    const/4 v6, 0x3

    return-object p1

    :cond_4
    const/4 v6, 0x5

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x3

    if-eqz p2, :cond_5

    const/4 v6, 0x1

    invoke-static {v4, p1}, LB3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw v4

    const/4 v6, 0x4

    :cond_5
    const/4 v6, 0x1

    invoke-static {p1, v4}, LB3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x6

    :cond_6
    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x4
.end method

.method private static final c(Ljava/lang/Throwable;LG3/g;)Z
    .locals 4

    move-object v1, p0

    sget-object v0, LZ3/x0;->i:LZ3/x0$b;

    const/4 v3, 0x7

    invoke-interface {p1, v0}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LZ3/x0;

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    invoke-interface {p1}, LZ3/x0;->isCancelled()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p1}, LZ3/x0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    move-object p1, v3

    invoke-static {v1, p1}, Lc4/n;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result v3

    move v1, v3

    return v1

    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method private static final d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 3

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0
.end method

.method public static final e(Lc4/e;LO3/r;)Lc4/e;
    .locals 4

    move-object v1, p0

    new-instance v0, Lc4/n$d;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lc4/n$d;-><init>(Lc4/e;LO3/r;)V

    const/4 v3, 0x3

    return-object v0
.end method
