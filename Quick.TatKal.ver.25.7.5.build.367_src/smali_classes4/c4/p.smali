.class abstract synthetic Lc4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc4/e;LG3/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p1, Lc4/p$b;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    move-object v0, p1

    check-cast v0, Lc4/p$b;

    const/4 v6, 0x2

    iget v1, v0, Lc4/p$b;->d:I

    const/4 v6, 0x3

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    sub-int/2addr v1, v2

    const/4 v6, 0x4

    iput v1, v0, Lc4/p$b;->d:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Lc4/p$b;

    const/4 v6, 0x2

    invoke-direct {v0, p1}, Lc4/p$b;-><init>(LG3/d;)V

    const/4 v6, 0x4

    :goto_0
    iget-object p1, v0, Lc4/p$b;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lc4/p$b;->d:I

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    iget-object v4, v0, Lc4/p$b;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v4, Lc4/p$a;

    const/4 v6, 0x1

    iget-object v0, v0, Lc4/p$b;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v0, Lkotlin/jvm/internal/K;

    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x2

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v4

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x4

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    new-instance p1, Lkotlin/jvm/internal/K;

    const/4 v6, 0x3

    invoke-direct {p1}, Lkotlin/jvm/internal/K;-><init>()V

    const/4 v6, 0x6

    sget-object v2, Ld4/q;->a:Le4/F;

    const/4 v6, 0x6

    iput-object v2, p1, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    new-instance v2, Lc4/p$a;

    const/4 v6, 0x3

    invoke-direct {v2, p1}, Lc4/p$a;-><init>(Lkotlin/jvm/internal/K;)V

    const/4 v6, 0x6

    :try_start_1
    const/4 v6, 0x4

    iput-object p1, v0, Lc4/p$b;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    iput-object v2, v0, Lc4/p$b;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v3, v0, Lc4/p$b;->d:I

    const/4 v6, 0x7

    invoke-interface {v4, v2, v0}, Lc4/e;->collect(Lc4/f;LG3/d;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6
    :try_end_1
    .catch Ld4/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v1, :cond_3

    const/4 v6, 0x4

    return-object v1

    :cond_3
    const/4 v6, 0x7

    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v0, p1

    move-object p1, v4

    move-object v4, v2

    :goto_1
    invoke-static {p1, v4}, Ld4/m;->a(Ld4/a;Lc4/f;)V

    const/4 v6, 0x5

    :goto_2
    iget-object v4, v0, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    sget-object p1, Ld4/q;->a:Le4/F;

    const/4 v6, 0x5

    if-eq v4, p1, :cond_4

    const/4 v6, 0x4

    return-object v4

    :cond_4
    const/4 v6, 0x1

    new-instance v4, Ljava/util/NoSuchElementException;

    const/4 v6, 0x3

    const-string v6, "Expected at least one element"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v4

    const/4 v6, 0x1
.end method
