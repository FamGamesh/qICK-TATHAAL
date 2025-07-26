.class public abstract Lb4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb4/r;LO3/a;LG3/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p2, Lb4/p$a;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move-object v0, p2

    check-cast v0, Lb4/p$a;

    const/4 v6, 0x6

    iget v1, v0, Lb4/p$a;->d:I

    const/4 v6, 0x4

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    iput v1, v0, Lb4/p$a;->d:I

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Lb4/p$a;

    const/4 v6, 0x3

    invoke-direct {v0, p2}, Lb4/p$a;-><init>(LG3/d;)V

    const/4 v6, 0x5

    :goto_0
    iget-object p2, v0, Lb4/p$a;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lb4/p$a;->d:I

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    if-ne v2, v3, :cond_1

    const/4 v6, 0x4

    iget-object v4, v0, Lb4/p$a;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    move-object p1, v4

    check-cast p1, LO3/a;

    const/4 v6, 0x5

    iget-object v4, v0, Lb4/p$a;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v4, Lb4/r;

    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x1

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_1
    const/4 v6, 0x3

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v4

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x6

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-interface {v0}, LG3/d;->getContext()LG3/g;

    move-result-object v6

    move-object p2, v6

    sget-object v2, LZ3/x0;->i:LZ3/x0$b;

    const/4 v6, 0x3

    invoke-interface {p2, v2}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v6

    move-object p2, v6

    if-ne p2, v4, :cond_5

    const/4 v6, 0x5

    :try_start_1
    const/4 v6, 0x3

    iput-object v4, v0, Lb4/p$a;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    iput-object p1, v0, Lb4/p$a;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v3, v0, Lb4/p$a;->d:I

    const/4 v6, 0x5

    new-instance p2, LZ3/p;

    const/4 v6, 0x7

    invoke-static {v0}, LH3/b;->b(LG3/d;)LG3/d;

    move-result-object v6

    move-object v2, v6

    invoke-direct {p2, v2, v3}, LZ3/p;-><init>(LG3/d;I)V

    const/4 v6, 0x3

    invoke-virtual {p2}, LZ3/p;->A()V

    const/4 v6, 0x3

    new-instance v2, Lb4/p$b;

    const/4 v6, 0x6

    invoke-direct {v2, p2}, Lb4/p$b;-><init>(LZ3/o;)V

    const/4 v6, 0x6

    invoke-interface {v4, v2}, Lb4/u;->o(LO3/l;)V

    const/4 v6, 0x7

    invoke-virtual {p2}, LZ3/p;->x()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-ne v4, p2, :cond_3

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 v6, 0x2

    if-ne v4, v1, :cond_4

    const/4 v6, 0x6

    return-object v1

    :cond_4
    const/4 v6, 0x4

    :goto_1
    invoke-interface {p1}, LO3/a;->invoke()Ljava/lang/Object;

    sget-object v4, LB3/F;->a:LB3/F;

    const/4 v6, 0x7

    return-object v4

    :goto_2
    invoke-interface {p1}, LO3/a;->invoke()Ljava/lang/Object;

    throw v4

    const/4 v6, 0x4

    :cond_5
    const/4 v6, 0x1

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v6, "awaitClose() can only be invoked from the producer context"

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v4

    const/4 v6, 0x3
.end method

.method public static final b(LZ3/L;LG3/g;ILb4/a;LZ3/N;LO3/l;LO3/p;)Lb4/t;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v5, 0x4

    move v1, v5

    invoke-static {p2, p3, v0, v1, v0}, Lb4/g;->b(ILb4/a;LO3/l;ILjava/lang/Object;)Lb4/d;

    move-result-object v5

    move-object p2, v5

    invoke-static {v2, p1}, LZ3/H;->e(LZ3/L;LG3/g;)LG3/g;

    move-result-object v5

    move-object v2, v5

    new-instance p1, Lb4/q;

    const/4 v5, 0x6

    invoke-direct {p1, v2, p2}, Lb4/q;-><init>(LG3/g;Lb4/d;)V

    const/4 v5, 0x5

    if-eqz p5, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1, p5}, LZ3/F0;->invokeOnCompletion(LO3/l;)LZ3/d0;

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1, p4, p1, p6}, LZ3/a;->M0(LZ3/N;Ljava/lang/Object;LO3/p;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public static synthetic c(LZ3/L;LG3/g;ILb4/a;LZ3/N;LO3/l;LO3/p;ILjava/lang/Object;)Lb4/t;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, LG3/h;->a:LG3/h;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lb4/a;->a:Lb4/a;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    sget-object p4, LZ3/N;->a:LZ3/N;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x7

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lb4/p;->b(LZ3/L;LG3/g;ILb4/a;LZ3/N;LO3/l;LO3/p;)Lb4/t;

    move-result-object p0

    return-object p0
.end method
