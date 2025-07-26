.class public abstract LZ3/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG3/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-interface {v4}, LG3/d;->getContext()LG3/g;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, LZ3/B0;->j(LG3/g;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v4}, LH3/b;->b(LG3/d;)LG3/d;

    move-result-object v6

    move-object v1, v6

    instance-of v2, v1, Le4/j;

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    check-cast v1, Le4/j;

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-nez v1, :cond_1

    const/4 v6, 0x3

    sget-object v0, LB3/F;->a:LB3/F;

    const/4 v6, 0x6

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    iget-object v2, v1, Le4/j;->d:LZ3/I;

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, LZ3/I;->isDispatchNeeded(LG3/g;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    sget-object v2, LB3/F;->a:LB3/F;

    const/4 v6, 0x5

    invoke-virtual {v1, v0, v2}, Le4/j;->o(LG3/g;Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    new-instance v2, LZ3/f1;

    const/4 v6, 0x2

    invoke-direct {v2}, LZ3/f1;-><init>()V

    const/4 v6, 0x1

    invoke-interface {v0, v2}, LG3/g;->plus(LG3/g;)LG3/g;

    move-result-object v6

    move-object v0, v6

    sget-object v3, LB3/F;->a:LB3/F;

    const/4 v6, 0x5

    invoke-virtual {v1, v0, v3}, Le4/j;->o(LG3/g;Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-boolean v0, v2, LZ3/f1;->a:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    invoke-static {v1}, Le4/k;->d(Le4/j;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    move-object v0, v3

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    :goto_1
    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    :goto_2
    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    if-ne v0, v1, :cond_5

    const/4 v6, 0x1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    const/4 v6, 0x2

    :cond_5
    const/4 v6, 0x7

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    if-ne v0, v4, :cond_6

    const/4 v6, 0x4

    return-object v0

    :cond_6
    const/4 v6, 0x7

    sget-object v4, LB3/F;->a:LB3/F;

    const/4 v6, 0x5

    return-object v4
.end method
