.class public abstract LZ3/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG3/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, v4, LZ3/W$a;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    move-object v0, v4

    check-cast v0, LZ3/W$a;

    const/4 v7, 0x6

    iget v1, v0, LZ3/W$a;->b:I

    const/4 v6, 0x5

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    sub-int/2addr v1, v2

    const/4 v7, 0x2

    iput v1, v0, LZ3/W$a;->b:I

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance v0, LZ3/W$a;

    const/4 v7, 0x2

    invoke-direct {v0, v4}, LZ3/W$a;-><init>(LG3/d;)V

    const/4 v7, 0x5

    :goto_0
    iget-object v4, v0, LZ3/W$a;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, LZ3/W$a;->b:I

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    if-eq v2, v3, :cond_1

    const/4 v7, 0x1

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v4

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x3

    invoke-static {v4}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    invoke-static {v4}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iput v3, v0, LZ3/W$a;->b:I

    const/4 v7, 0x6

    new-instance v4, LZ3/p;

    const/4 v7, 0x3

    invoke-static {v0}, LH3/b;->b(LG3/d;)LG3/d;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v4, v2, v3}, LZ3/p;-><init>(LG3/d;I)V

    const/4 v6, 0x2

    invoke-virtual {v4}, LZ3/p;->A()V

    const/4 v7, 0x1

    invoke-virtual {v4}, LZ3/p;->x()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    if-ne v4, v2, :cond_3

    const/4 v7, 0x3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    const/4 v7, 0x1

    :cond_3
    const/4 v6, 0x5

    if-ne v4, v1, :cond_4

    const/4 v7, 0x7

    return-object v1

    :cond_4
    const/4 v6, 0x5

    :goto_1
    new-instance v4, LB3/e;

    const/4 v7, 0x7

    invoke-direct {v4}, LB3/e;-><init>()V

    const/4 v7, 0x6

    throw v4

    const/4 v6, 0x4
.end method

.method public static final b(JLG3/d;)Ljava/lang/Object;
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    cmp-long v0, p0, v0

    const/4 v6, 0x5

    if-gtz v0, :cond_0

    const/4 v6, 0x1

    sget-object p0, LB3/F;->a:LB3/F;

    const/4 v5, 0x1

    return-object p0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, LZ3/p;

    const/4 v6, 0x7

    invoke-static {p2}, LH3/b;->b(LG3/d;)LG3/d;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, LZ3/p;-><init>(LG3/d;I)V

    const/4 v5, 0x3

    invoke-virtual {v0}, LZ3/p;->A()V

    const/4 v5, 0x3

    const-wide v1, 0x7fffffffffffffffL

    const/4 v4, 0x3

    cmp-long v1, p0, v1

    const/4 v5, 0x2

    if-gez v1, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0}, LG3/d;->getContext()LG3/g;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, LZ3/W;->c(LG3/g;)LZ3/V;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1, p0, p1, v0}, LZ3/V;->h(JLZ3/o;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0}, LZ3/p;->x()Ljava/lang/Object;

    move-result-object v3

    move-object p0, v3

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    if-ne p0, p1, :cond_2

    const/4 v6, 0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x7

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    if-ne p0, p1, :cond_3

    const/4 v6, 0x3

    return-object p0

    :cond_3
    const/4 v6, 0x5

    sget-object p0, LB3/F;->a:LB3/F;

    const/4 v4, 0x7

    return-object p0
.end method

.method public static final c(LG3/g;)LZ3/V;
    .locals 5

    move-object v1, p0

    sget-object v0, LG3/e;->g:LG3/e$b;

    const/4 v4, 0x5

    invoke-interface {v1, v0}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v3

    move-object v1, v3

    instance-of v0, v1, LZ3/V;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    check-cast v1, LZ3/V;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    if-nez v1, :cond_1

    const/4 v4, 0x2

    invoke-static {}, LZ3/S;->a()LZ3/V;

    move-result-object v3

    move-object v1, v3

    :cond_1
    const/4 v3, 0x1

    return-object v1
.end method
