.class abstract synthetic Lc4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lc4/f;Lb4/t;ZLG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lc4/i;->c(Lc4/f;Lb4/t;ZLG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final b(Lc4/f;Lb4/t;LG3/d;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-static {v1, p1, v0, p2}, Lc4/i;->c(Lc4/f;Lb4/t;ZLG3/d;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    if-ne v1, p1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v1

    :cond_0
    const/4 v4, 0x6

    sget-object v1, LB3/F;->a:LB3/F;

    const/4 v4, 0x7

    return-object v1
.end method

.method private static final c(Lc4/f;Lb4/t;ZLG3/d;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    instance-of v0, p3, Lc4/i$a;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    move-object v0, p3

    check-cast v0, Lc4/i$a;

    const/4 v8, 0x4

    iget v1, v0, Lc4/i$a;->f:I

    const/4 v8, 0x4

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    sub-int/2addr v1, v2

    const/4 v8, 0x7

    iput v1, v0, Lc4/i$a;->f:I

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance v0, Lc4/i$a;

    const/4 v8, 0x7

    invoke-direct {v0, p3}, Lc4/i$a;-><init>(LG3/d;)V

    const/4 v8, 0x4

    :goto_0
    iget-object p3, v0, Lc4/i$a;->e:Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lc4/i$a;->f:I

    const/4 v8, 0x6

    const/4 v8, 0x2

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-eqz v2, :cond_4

    const/4 v8, 0x7

    if-eq v2, v4, :cond_3

    const/4 v8, 0x5

    if-ne v2, v3, :cond_2

    const/4 v8, 0x2

    iget-boolean p2, v0, Lc4/i$a;->d:Z

    const/4 v8, 0x3

    iget-object v6, v0, Lc4/i$a;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v6, Lb4/f;

    const/4 v8, 0x1

    iget-object p1, v0, Lc4/i$a;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast p1, Lb4/t;

    const/4 v8, 0x6

    iget-object v2, v0, Lc4/i$a;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v2, Lc4/f;

    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x6

    invoke-static {p3}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v8, 0x1

    move-object p3, v6

    move-object v6, v2

    goto :goto_1

    :catchall_0
    move-exception v6

    goto/16 :goto_3

    :cond_2
    const/4 v8, 0x2

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v6

    const/4 v8, 0x3

    :cond_3
    const/4 v8, 0x7

    iget-boolean p2, v0, Lc4/i$a;->d:Z

    const/4 v8, 0x7

    iget-object v6, v0, Lc4/i$a;->c:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast v6, Lb4/f;

    const/4 v8, 0x6

    iget-object p1, v0, Lc4/i$a;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast p1, Lb4/t;

    const/4 v8, 0x5

    iget-object v2, v0, Lc4/i$a;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v2, Lc4/f;

    const/4 v8, 0x1

    :try_start_1
    const/4 v8, 0x1

    invoke-static {p3}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    invoke-static {p3}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-static {v6}, Lc4/g;->n(Lc4/f;)V

    const/4 v8, 0x1

    :try_start_2
    const/4 v8, 0x4

    invoke-interface {p1}, Lb4/t;->iterator()Lb4/f;

    move-result-object v8

    move-object p3, v8

    :goto_1
    iput-object v6, v0, Lc4/i$a;->a:Ljava/lang/Object;

    const/4 v8, 0x2

    iput-object p1, v0, Lc4/i$a;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    iput-object p3, v0, Lc4/i$a;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-boolean p2, v0, Lc4/i$a;->d:Z

    const/4 v8, 0x2

    iput v4, v0, Lc4/i$a;->f:I

    const/4 v8, 0x4

    invoke-interface {p3, v0}, Lb4/f;->a(LG3/d;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    if-ne v2, v1, :cond_5

    const/4 v8, 0x1

    return-object v1

    :cond_5
    const/4 v8, 0x2

    move-object v5, v2

    move-object v2, v6

    move-object v6, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    const/4 v8, 0x7

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move p3, v8

    if-eqz p3, :cond_6

    const/4 v8, 0x6

    invoke-interface {v6}, Lb4/f;->next()Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    iput-object v2, v0, Lc4/i$a;->a:Ljava/lang/Object;

    const/4 v8, 0x4

    iput-object p1, v0, Lc4/i$a;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    iput-object v6, v0, Lc4/i$a;->c:Ljava/lang/Object;

    const/4 v8, 0x4

    iput-boolean p2, v0, Lc4/i$a;->d:Z

    const/4 v8, 0x1

    iput v3, v0, Lc4/i$a;->f:I

    const/4 v8, 0x1

    invoke-interface {v2, p3, v0}, Lc4/f;->emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    const/4 v8, 0x3

    return-object v1

    :cond_6
    const/4 v8, 0x3

    if-eqz p2, :cond_7

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v6, v8

    invoke-static {p1, v6}, Lb4/k;->a(Lb4/t;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    :cond_7
    const/4 v8, 0x2

    sget-object v6, LB3/F;->a:LB3/F;

    const/4 v8, 0x4

    return-object v6

    :goto_3
    :try_start_3
    const/4 v8, 0x6

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    const/4 v8, 0x4

    invoke-static {p1, v6}, Lb4/k;->a(Lb4/t;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    :cond_8
    const/4 v8, 0x6

    throw p3

    const/4 v8, 0x4
.end method
