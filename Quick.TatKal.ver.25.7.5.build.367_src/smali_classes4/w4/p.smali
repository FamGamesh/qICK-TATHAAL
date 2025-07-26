.class public abstract Lw4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw4/b;LG3/d;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    new-instance v0, LZ3/p;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, LH3/b;->b(LG3/d;)LG3/d;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v0, v1, v2}, LZ3/p;-><init>(LG3/d;I)V

    const/4 v6, 0x2

    new-instance v1, Lw4/p$a;

    const/4 v5, 0x1

    invoke-direct {v1, v3}, Lw4/p$a;-><init>(Lw4/b;)V

    const/4 v5, 0x2

    invoke-interface {v0, v1}, LZ3/o;->h(LO3/l;)V

    const/4 v6, 0x5

    new-instance v1, Lw4/p$c;

    const/4 v6, 0x2

    invoke-direct {v1, v0}, Lw4/p$c;-><init>(LZ3/o;)V

    const/4 v5, 0x3

    invoke-interface {v3, v1}, Lw4/b;->O(Lw4/d;)V

    const/4 v6, 0x4

    invoke-virtual {v0}, LZ3/p;->x()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-ne v3, v0, :cond_0

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v6, 0x6

    return-object v3
.end method

.method public static final b(Lw4/b;LG3/d;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    new-instance v0, LZ3/p;

    const/4 v5, 0x1

    invoke-static {p1}, LH3/b;->b(LG3/d;)LG3/d;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v0, v1, v2}, LZ3/p;-><init>(LG3/d;I)V

    const/4 v5, 0x4

    new-instance v1, Lw4/p$b;

    const/4 v5, 0x2

    invoke-direct {v1, v3}, Lw4/p$b;-><init>(Lw4/b;)V

    const/4 v5, 0x4

    invoke-interface {v0, v1}, LZ3/o;->h(LO3/l;)V

    const/4 v5, 0x7

    new-instance v1, Lw4/p$d;

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Lw4/p$d;-><init>(LZ3/o;)V

    const/4 v5, 0x7

    invoke-interface {v3, v1}, Lw4/b;->O(Lw4/d;)V

    const/4 v5, 0x6

    invoke-virtual {v0}, LZ3/p;->x()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-ne v3, v0, :cond_0

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x7

    return-object v3
.end method

.method public static final c(Lw4/b;LG3/d;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    new-instance v0, LZ3/p;

    const/4 v5, 0x3

    invoke-static {p1}, LH3/b;->b(LG3/d;)LG3/d;

    move-result-object v6

    move-object v1, v6

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v0, v1, v2}, LZ3/p;-><init>(LG3/d;I)V

    const/4 v5, 0x3

    new-instance v1, Lw4/p$e;

    const/4 v6, 0x6

    invoke-direct {v1, v3}, Lw4/p$e;-><init>(Lw4/b;)V

    const/4 v6, 0x7

    invoke-interface {v0, v1}, LZ3/o;->h(LO3/l;)V

    const/4 v5, 0x7

    new-instance v1, Lw4/p$f;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Lw4/p$f;-><init>(LZ3/o;)V

    const/4 v5, 0x7

    invoke-interface {v3, v1}, Lw4/b;->O(Lw4/d;)V

    const/4 v5, 0x5

    invoke-virtual {v0}, LZ3/p;->x()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-ne v3, v0, :cond_0

    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x1

    return-object v3
.end method

.method public static final d(Ljava/lang/Exception;LG3/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p1, Lw4/p$h;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move-object v0, p1

    check-cast v0, Lw4/p$h;

    const/4 v6, 0x3

    iget v1, v0, Lw4/p$h;->b:I

    const/4 v6, 0x7

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    sub-int/2addr v1, v2

    const/4 v6, 0x6

    iput v1, v0, Lw4/p$h;->b:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lw4/p$h;

    const/4 v6, 0x5

    invoke-direct {v0, p1}, Lw4/p$h;-><init>(LG3/d;)V

    const/4 v6, 0x5

    :goto_0
    iget-object p1, v0, Lw4/p$h;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lw4/p$h;->b:I

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    if-ne v2, v3, :cond_1

    const/4 v6, 0x3

    iget-object v4, v0, Lw4/p$h;->c:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v4, Ljava/lang/Exception;

    const/4 v6, 0x6

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v4

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x2

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iput-object v4, v0, Lw4/p$h;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v3, v0, Lw4/p$h;->b:I

    const/4 v6, 0x2

    invoke-static {}, LZ3/b0;->a()LZ3/I;

    move-result-object v6

    move-object p1, v6

    invoke-interface {v0}, LG3/d;->getContext()LG3/g;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lw4/p$g;

    const/4 v6, 0x5

    invoke-direct {v3, v0, v4}, Lw4/p$g;-><init>(LG3/d;Ljava/lang/Exception;)V

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v3}, LZ3/I;->dispatch(LG3/g;Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne v4, p1, :cond_3

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    const/4 v6, 0x2

    :cond_3
    const/4 v6, 0x5

    if-ne v4, v1, :cond_4

    const/4 v6, 0x3

    return-object v1

    :cond_4
    const/4 v6, 0x4

    :goto_1
    sget-object v4, LB3/F;->a:LB3/F;

    const/4 v6, 0x4

    return-object v4
.end method
