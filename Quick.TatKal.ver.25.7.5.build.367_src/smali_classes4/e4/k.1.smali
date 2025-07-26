.class public abstract Le4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le4/F;

.field public static final b:Le4/F;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le4/F;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "UNDEFINED"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Le4/k;->a:Le4/F;

    const/4 v2, 0x5

    new-instance v0, Le4/F;

    const/4 v2, 0x3

    const-string v2, "REUSABLE_CLAIMED"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    sput-object v0, Le4/k;->b:Le4/F;

    const/4 v2, 0x7

    return-void
.end method

.method public static final synthetic a()Le4/F;
    .locals 4

    sget-object v0, Le4/k;->a:Le4/F;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final b(LG3/d;Ljava/lang/Object;LO3/l;)V
    .locals 10

    move-object v6, p0

    instance-of v0, v6, Le4/j;

    const/4 v9, 0x6

    if-eqz v0, :cond_8

    const/4 v9, 0x7

    check-cast v6, Le4/j;

    const/4 v8, 0x2

    invoke-static {p1, p2}, LZ3/G;->b(Ljava/lang/Object;LO3/l;)Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    iget-object v0, v6, Le4/j;->d:LZ3/I;

    const/4 v8, 0x3

    invoke-virtual {v6}, Le4/j;->getContext()LG3/g;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, LZ3/I;->isDispatchNeeded(LG3/g;)Z

    move-result v8

    move v0, v8

    const/4 v9, 0x1

    move v1, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    iput-object p2, v6, Le4/j;->f:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v1, v6, LZ3/Y;->c:I

    const/4 v8, 0x1

    iget-object p1, v6, Le4/j;->d:LZ3/I;

    const/4 v8, 0x7

    invoke-virtual {v6}, Le4/j;->getContext()LG3/g;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p1, p2, v6}, LZ3/I;->dispatch(LG3/g;Ljava/lang/Runnable;)V

    const/4 v9, 0x3

    goto/16 :goto_4

    :cond_0
    const/4 v9, 0x6

    sget-object v0, LZ3/X0;->a:LZ3/X0;

    const/4 v8, 0x6

    invoke-virtual {v0}, LZ3/X0;->b()LZ3/h0;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, LZ3/h0;->F0()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    iput-object p2, v6, Le4/j;->f:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v1, v6, LZ3/Y;->c:I

    const/4 v9, 0x1

    invoke-virtual {v0, v6}, LZ3/h0;->U(LZ3/Y;)V

    const/4 v9, 0x3

    goto/16 :goto_4

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v0, v1}, LZ3/h0;->e0(Z)V

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v2, v9

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {v6}, Le4/j;->getContext()LG3/g;

    move-result-object v9

    move-object v3, v9

    sget-object v4, LZ3/x0;->i:LZ3/x0$b;

    const/4 v8, 0x4

    invoke-interface {v3, v4}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LZ3/x0;

    const/4 v9, 0x7

    if-eqz v3, :cond_2

    const/4 v9, 0x7

    invoke-interface {v3}, LZ3/x0;->isActive()Z

    move-result v9

    move v4, v9

    if-nez v4, :cond_2

    const/4 v9, 0x2

    invoke-interface {v3}, LZ3/x0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v6, p2, p1}, Le4/j;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    sget-object p2, LB3/p;->b:LB3/p$a;

    const/4 v9, 0x4

    invoke-static {p1}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    invoke-interface {v6, p1}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v9, 0x2

    iget-object p2, v6, Le4/j;->e:LG3/d;

    const/4 v8, 0x1

    iget-object v3, v6, Le4/j;->s:Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-interface {p2}, LG3/d;->getContext()LG3/g;

    move-result-object v8

    move-object v4, v8

    invoke-static {v4, v3}, Le4/J;->c(LG3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    sget-object v5, Le4/J;->a:Le4/F;

    const/4 v8, 0x4

    if-eq v3, v5, :cond_3

    const/4 v9, 0x5

    invoke-static {p2, v4, v3}, LZ3/H;->g(LG3/d;LG3/g;Ljava/lang/Object;)LZ3/c1;

    move-result-object v8

    move-object p2, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    move-object p2, v2

    :goto_0
    :try_start_1
    const/4 v8, 0x5

    iget-object v5, v6, Le4/j;->e:LG3/d;

    const/4 v9, 0x5

    invoke-interface {v5, p1}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v8, 0x3

    sget-object p1, LB3/F;->a:LB3/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_4

    const/4 v8, 0x3

    :try_start_2
    const/4 v8, 0x4

    invoke-virtual {p2}, LZ3/c1;->N0()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_5

    const/4 v8, 0x1

    :cond_4
    const/4 v8, 0x7

    invoke-static {v4, v3}, Le4/J;->a(LG3/g;Ljava/lang/Object;)V

    const/4 v8, 0x2

    :cond_5
    const/4 v8, 0x6

    :goto_1
    invoke-virtual {v0}, LZ3/h0;->I0()Z

    move-result v8

    move p1, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    const/4 v9, 0x5

    :goto_2
    invoke-virtual {v0, v1}, LZ3/h0;->j(Z)V

    const/4 v9, 0x1

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_6

    const/4 v9, 0x1

    :try_start_3
    const/4 v8, 0x1

    invoke-virtual {p2}, LZ3/c1;->N0()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_7

    const/4 v8, 0x4

    :cond_6
    const/4 v9, 0x5

    invoke-static {v4, v3}, Le4/J;->a(LG3/g;Ljava/lang/Object;)V

    const/4 v8, 0x4

    :cond_7
    const/4 v8, 0x6

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    const/4 v9, 0x3

    invoke-virtual {v6, p1, v2}, LZ3/Y;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v6

    invoke-virtual {v0, v1}, LZ3/h0;->j(Z)V

    const/4 v8, 0x1

    throw v6

    const/4 v8, 0x1

    :cond_8
    const/4 v8, 0x3

    invoke-interface {v6, p1}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v8, 0x2

    :goto_4
    return-void
.end method

.method public static synthetic c(LG3/d;Ljava/lang/Object;LO3/l;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, p1, p2}, Le4/k;->b(LG3/d;Ljava/lang/Object;LO3/l;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static final d(Le4/j;)Z
    .locals 9

    move-object v5, p0

    sget-object v0, LB3/F;->a:LB3/F;

    const/4 v8, 0x2

    sget-object v1, LZ3/X0;->a:LZ3/X0;

    const/4 v7, 0x7

    invoke-virtual {v1}, LZ3/X0;->b()LZ3/h0;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, LZ3/h0;->G0()Z

    move-result v8

    move v2, v8

    const/4 v7, 0x0

    move v3, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v1}, LZ3/h0;->F0()Z

    move-result v7

    move v2, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    iput-object v0, v5, Le4/j;->f:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v4, v5, LZ3/Y;->c:I

    const/4 v8, 0x4

    invoke-virtual {v1, v5}, LZ3/h0;->U(LZ3/Y;)V

    const/4 v7, 0x6

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v1, v4}, LZ3/h0;->e0(Z)V

    const/4 v8, 0x5

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {v5}, LZ3/Y;->run()V

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v1}, LZ3/h0;->I0()Z

    move-result v7

    move v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v1, v4}, LZ3/h0;->j(Z)V

    const/4 v8, 0x5

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    move v2, v7

    :try_start_1
    const/4 v7, 0x7

    invoke-virtual {v5, v0, v2}, LZ3/Y;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return v3

    :catchall_1
    move-exception v5

    invoke-virtual {v1, v4}, LZ3/h0;->j(Z)V

    const/4 v8, 0x5

    throw v5

    const/4 v8, 0x1
.end method
