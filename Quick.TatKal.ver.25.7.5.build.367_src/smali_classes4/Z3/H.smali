.class public abstract LZ3/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(LG3/g;LG3/g;Z)LG3/g;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, LZ3/H;->c(LG3/g;)Z

    move-result v5

    move v0, v5

    invoke-static {p1}, LZ3/H;->c(LG3/g;)Z

    move-result v5

    move v1, v5

    if-nez v0, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {v3, p1}, LG3/g;->plus(LG3/g;)LG3/g;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lkotlin/jvm/internal/K;

    const/4 v5, 0x1

    invoke-direct {v0}, Lkotlin/jvm/internal/K;-><init>()V

    const/4 v5, 0x2

    iput-object p1, v0, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    sget-object p1, LG3/h;->a:LG3/h;

    const/4 v5, 0x3

    new-instance v2, LZ3/H$b;

    const/4 v5, 0x2

    invoke-direct {v2, v0, p2}, LZ3/H$b;-><init>(Lkotlin/jvm/internal/K;Z)V

    const/4 v5, 0x1

    invoke-interface {v3, p1, v2}, LG3/g;->fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LG3/g;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    iget-object p2, v0, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast p2, LG3/g;

    const/4 v5, 0x2

    sget-object v1, LZ3/H$a;->a:LZ3/H$a;

    const/4 v5, 0x3

    invoke-interface {p2, p1, v1}, LG3/g;->fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v0, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x7

    iget-object p1, v0, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast p1, LG3/g;

    const/4 v5, 0x3

    invoke-interface {v3, p1}, LG3/g;->plus(LG3/g;)LG3/g;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static final b(LG3/g;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    return-object v0
.end method

.method private static final c(LG3/g;)Z
    .locals 5

    move-object v2, p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    sget-object v1, LZ3/H$c;->a:LZ3/H$c;

    const/4 v4, 0x4

    invoke-interface {v2, v0, v1}, LG3/g;->fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v2, v4

    return v2
.end method

.method public static final d(LG3/g;LG3/g;)LG3/g;
    .locals 5

    move-object v1, p0

    invoke-static {p1}, LZ3/H;->c(LG3/g;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-interface {v1, p1}, LG3/g;->plus(LG3/g;)LG3/g;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, p1, v0}, LZ3/H;->a(LG3/g;LG3/g;Z)LG3/g;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final e(LZ3/L;LG3/g;)LG3/g;
    .locals 4

    move-object v1, p0

    invoke-interface {v1}, LZ3/L;->getCoroutineContext()LG3/g;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x1

    move v0, v3

    invoke-static {v1, p1, v0}, LZ3/H;->a(LG3/g;LG3/g;Z)LG3/g;

    move-result-object v3

    move-object v1, v3

    invoke-static {}, LZ3/b0;->a()LZ3/I;

    move-result-object v3

    move-object p1, v3

    if-eq v1, p1, :cond_0

    const/4 v3, 0x3

    sget-object p1, LG3/e;->g:LG3/e$b;

    const/4 v3, 0x7

    invoke-interface {v1, p1}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x2

    invoke-static {}, LZ3/b0;->a()LZ3/I;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v1, p1}, LG3/g;->plus(LG3/g;)LG3/g;

    move-result-object v3

    move-object v1, v3

    :cond_0
    const/4 v3, 0x2

    return-object v1
.end method

.method public static final f(Lkotlin/coroutines/jvm/internal/e;)LZ3/c1;
    .locals 5

    move-object v2, p0

    :cond_0
    const/4 v4, 0x2

    instance-of v0, v2, LZ3/X;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    return-object v1

    :cond_1
    const/4 v4, 0x7

    invoke-interface {v2}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    move-result-object v4

    move-object v2, v4

    if-nez v2, :cond_2

    const/4 v4, 0x7

    return-object v1

    :cond_2
    const/4 v4, 0x3

    instance-of v0, v2, LZ3/c1;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    check-cast v2, LZ3/c1;

    const/4 v4, 0x1

    return-object v2
.end method

.method public static final g(LG3/d;LG3/g;Ljava/lang/Object;)LZ3/c1;
    .locals 5

    move-object v2, p0

    instance-of v0, v2, Lkotlin/coroutines/jvm/internal/e;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-object v1

    :cond_0
    const/4 v4, 0x2

    sget-object v0, LZ3/d1;->a:LZ3/d1;

    const/4 v4, 0x6

    invoke-interface {p1, v0}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    check-cast v2, Lkotlin/coroutines/jvm/internal/e;

    const/4 v4, 0x5

    invoke-static {v2}, LZ3/H;->f(Lkotlin/coroutines/jvm/internal/e;)LZ3/c1;

    move-result-object v4

    move-object v2, v4

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2, p1, p2}, LZ3/c1;->O0(LG3/g;Ljava/lang/Object;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x3

    return-object v2

    :cond_2
    const/4 v4, 0x4

    return-object v1
.end method
