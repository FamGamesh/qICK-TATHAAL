.class public abstract LZ3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([LZ3/T;LG3/d;)Ljava/lang/Object;
    .locals 2

    array-length v0, p0

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v1

    move-object p0, v1

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, LZ3/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, LZ3/e;-><init>([LZ3/T;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LZ3/e;->c(LG3/d;)Ljava/lang/Object;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static final b(Ljava/util/Collection;LG3/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p1, LZ3/f$b;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    move-object v0, p1

    check-cast v0, LZ3/f$b;

    const/4 v6, 0x5

    iget v1, v0, LZ3/f$b;->c:I

    const/4 v6, 0x5

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    iput v1, v0, LZ3/f$b;->c:I

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, LZ3/f$b;

    const/4 v6, 0x6

    invoke-direct {v0, p1}, LZ3/f$b;-><init>(LG3/d;)V

    const/4 v6, 0x4

    :goto_0
    iget-object p1, v0, LZ3/f$b;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, LZ3/f$b;->c:I

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    iget-object v4, v0, LZ3/f$b;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v4, Ljava/util/Iterator;

    const/4 v6, 0x5

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v4

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x4

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    check-cast v4, Ljava/lang/Iterable;

    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :cond_3
    const/4 v6, 0x7

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LZ3/x0;

    const/4 v6, 0x4

    iput-object v4, v0, LZ3/f$b;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v3, v0, LZ3/f$b;->c:I

    const/4 v6, 0x5

    invoke-interface {p1, v0}, LZ3/x0;->join(LG3/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x6

    return-object v1

    :cond_4
    const/4 v6, 0x5

    sget-object v4, LB3/F;->a:LB3/F;

    const/4 v6, 0x3

    return-object v4
.end method

.method public static final c([LZ3/x0;LG3/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LZ3/f$a;

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    move-object v0, p1

    check-cast v0, LZ3/f$a;

    const/4 v9, 0x7

    iget v1, v0, LZ3/f$a;->e:I

    const/4 v8, 0x4

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    sub-int/2addr v1, v2

    const/4 v7, 0x7

    iput v1, v0, LZ3/f$a;->e:I

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance v0, LZ3/f$a;

    const/4 v7, 0x6

    invoke-direct {v0, p1}, LZ3/f$a;-><init>(LG3/d;)V

    const/4 v8, 0x1

    :goto_0
    iget-object p1, v0, LZ3/f$a;->d:Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, LZ3/f$a;->e:I

    const/4 v9, 0x5

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v9, 0x3

    if-ne v2, v3, :cond_1

    const/4 v7, 0x1

    iget p0, v0, LZ3/f$a;->c:I

    const/4 v9, 0x3

    iget v2, v0, LZ3/f$a;->b:I

    const/4 v7, 0x3

    iget-object v4, v0, LZ3/f$a;->a:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v4, [LZ3/x0;

    const/4 v9, 0x3

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    move-object p1, v4

    goto :goto_2

    :cond_1
    const/4 v8, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p0

    const/4 v8, 0x2

    :cond_2
    const/4 v7, 0x4

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    array-length p1, p0

    const/4 v8, 0x1

    const/4 v6, 0x0

    move v2, v6

    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_1
    if-ge v2, p0, :cond_4

    const/4 v9, 0x2

    aget-object v4, p1, v2

    const/4 v9, 0x7

    iput-object p1, v0, LZ3/f$a;->a:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v2, v0, LZ3/f$a;->b:I

    const/4 v9, 0x6

    iput p0, v0, LZ3/f$a;->c:I

    const/4 v9, 0x5

    iput v3, v0, LZ3/f$a;->e:I

    const/4 v9, 0x1

    invoke-interface {v4, v0}, LZ3/x0;->join(LG3/d;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    if-ne v4, v1, :cond_3

    const/4 v8, 0x1

    return-object v1

    :cond_3
    const/4 v7, 0x1

    :goto_2
    add-int/2addr v2, v3

    const/4 v8, 0x5

    goto :goto_1

    :cond_4
    const/4 v8, 0x3

    sget-object p0, LB3/F;->a:LB3/F;

    const/4 v8, 0x7

    return-object p0
.end method
