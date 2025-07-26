.class abstract synthetic LZ3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG3/g;LO3/p;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    move-object v0, v7

    sget-object v1, LG3/e;->g:LG3/e$b;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v4, v1}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LG3/e;

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x3

    sget-object v1, LZ3/X0;->a:LZ3/X0;

    const/4 v7, 0x1

    invoke-virtual {v1}, LZ3/X0;->b()LZ3/h0;

    move-result-object v7

    move-object v1, v7

    sget-object v2, LZ3/q0;->a:LZ3/q0;

    const/4 v6, 0x6

    invoke-interface {v4, v1}, LG3/g;->plus(LG3/g;)LG3/g;

    move-result-object v6

    move-object v4, v6

    invoke-static {v2, v4}, LZ3/H;->e(LZ3/L;LG3/g;)LG3/g;

    move-result-object v7

    move-object v4, v7

    goto :goto_3

    :cond_0
    const/4 v6, 0x3

    instance-of v2, v1, LZ3/h0;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v3, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    check-cast v1, LZ3/h0;

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    const/4 v6, 0x2

    invoke-virtual {v1}, LZ3/h0;->J0()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    move-object v3, v1

    :cond_2
    const/4 v6, 0x4

    if-nez v3, :cond_3

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    move-object v1, v3

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    :goto_1
    sget-object v1, LZ3/X0;->a:LZ3/X0;

    const/4 v7, 0x2

    invoke-virtual {v1}, LZ3/X0;->a()LZ3/h0;

    move-result-object v6

    move-object v1, v6

    :goto_2
    sget-object v2, LZ3/q0;->a:LZ3/q0;

    const/4 v6, 0x4

    invoke-static {v2, v4}, LZ3/H;->e(LZ3/L;LG3/g;)LG3/g;

    move-result-object v6

    move-object v4, v6

    :goto_3
    new-instance v2, LZ3/g;

    const/4 v6, 0x4

    invoke-direct {v2, v4, v0, v1}, LZ3/g;-><init>(LG3/g;Ljava/lang/Thread;LZ3/h0;)V

    const/4 v6, 0x2

    sget-object v4, LZ3/N;->a:LZ3/N;

    const/4 v7, 0x3

    invoke-virtual {v2, v4, v2, p1}, LZ3/a;->M0(LZ3/N;Ljava/lang/Object;LO3/p;)V

    const/4 v6, 0x5

    invoke-virtual {v2}, LZ3/g;->N0()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    return-object v4
.end method

.method public static synthetic b(LG3/g;LO3/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    sget-object v0, LG3/h;->a:LG3/h;

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x7

    invoke-static {v0, p1}, LZ3/i;->e(LG3/g;LO3/p;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
