.class public abstract LZ3/Y;
.super Lg4/h;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lg4/h;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LZ3/Y;->c:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public abstract e()LG3/d;
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 6

    move-object v2, p0

    instance-of v0, p1, LZ3/C;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    check-cast p1, LZ3/C;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p1, LZ3/C;->a:Ljava/lang/Throwable;

    const/4 v5, 0x5

    :cond_1
    const/4 v4, 0x4

    return-object v1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x5

    if-nez p2, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x2

    invoke-static {p1, p2}, LB3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x7

    if-nez p1, :cond_2

    const/4 v4, 0x4

    move-object p1, p2

    :cond_2
    const/4 v4, 0x7

    new-instance p2, LZ3/O;

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "Fatal exception in coroutines machinery for "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-direct {p2, v0, p1}, LZ3/O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, LZ3/Y;->e()LG3/d;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, LG3/d;->getContext()LG3/g;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1, p2}, LZ3/K;->a(LG3/g;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    return-void
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 14

    move-object v10, p0

    iget-object v0, v10, Lg4/h;->b:Lg4/i;

    const/4 v12, 0x6

    :try_start_0
    const/4 v12, 0x1

    invoke-virtual {v10}, LZ3/Y;->e()LG3/d;

    move-result-object v13

    move-object v1, v13

    const-string v13, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    move-object v2, v13

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    check-cast v1, Le4/j;

    const/4 v12, 0x5

    iget-object v2, v1, Le4/j;->e:LG3/d;

    const/4 v12, 0x7

    iget-object v1, v1, Le4/j;->s:Ljava/lang/Object;

    const/4 v13, 0x7

    invoke-interface {v2}, LG3/d;->getContext()LG3/g;

    move-result-object v12

    move-object v3, v12

    invoke-static {v3, v1}, Le4/J;->c(LG3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    sget-object v4, Le4/J;->a:Le4/F;

    const/4 v13, 0x6

    const/4 v12, 0x0

    move v5, v12

    if-eq v1, v4, :cond_0

    const/4 v12, 0x6

    invoke-static {v2, v3, v1}, LZ3/H;->g(LG3/d;LG3/g;Ljava/lang/Object;)LZ3/c1;

    move-result-object v13

    move-object v4, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    const/4 v13, 0x4

    move-object v4, v5

    :goto_0
    :try_start_1
    const/4 v12, 0x4

    invoke-interface {v2}, LG3/d;->getContext()LG3/g;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v10}, LZ3/Y;->k()Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v10, v7}, LZ3/Y;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    move-object v8, v12

    if-nez v8, :cond_1

    const/4 v12, 0x2

    iget v9, v10, LZ3/Y;->c:I

    const/4 v13, 0x5

    invoke-static {v9}, LZ3/Z;->b(I)Z

    move-result v12

    move v9, v12

    if-eqz v9, :cond_1

    const/4 v12, 0x4

    sget-object v9, LZ3/x0;->i:LZ3/x0$b;

    const/4 v12, 0x3

    invoke-interface {v6, v9}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v13

    move-object v6, v13

    check-cast v6, LZ3/x0;

    const/4 v12, 0x4

    goto :goto_1

    :catchall_1
    move-exception v2

    goto/16 :goto_4

    :cond_1
    const/4 v13, 0x3

    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    const/4 v12, 0x2

    invoke-interface {v6}, LZ3/x0;->isActive()Z

    move-result v12

    move v9, v12

    if-nez v9, :cond_2

    const/4 v13, 0x5

    invoke-interface {v6}, LZ3/x0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v10, v7, v6}, LZ3/Y;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    sget-object v7, LB3/p;->b:LB3/p$a;

    const/4 v13, 0x7

    invoke-static {v6}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    invoke-static {v6}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    invoke-interface {v2, v6}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto :goto_2

    :cond_2
    const/4 v13, 0x7

    if-eqz v8, :cond_3

    const/4 v12, 0x1

    sget-object v6, LB3/p;->b:LB3/p$a;

    const/4 v13, 0x5

    invoke-static {v8}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    invoke-static {v6}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    invoke-interface {v2, v6}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto :goto_2

    :cond_3
    const/4 v12, 0x1

    sget-object v6, LB3/p;->b:LB3/p$a;

    const/4 v12, 0x1

    invoke-virtual {v10, v7}, LZ3/Y;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    invoke-static {v6}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    invoke-interface {v2, v6}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v13, 0x1

    :goto_2
    sget-object v2, LB3/F;->a:LB3/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_4

    const/4 v13, 0x6

    :try_start_2
    const/4 v13, 0x4

    invoke-virtual {v4}, LZ3/c1;->N0()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_5

    const/4 v13, 0x3

    :cond_4
    const/4 v12, 0x2

    invoke-static {v3, v1}, Le4/J;->a(LG3/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    const/4 v13, 0x3

    :try_start_3
    const/4 v13, 0x1

    invoke-interface {v0}, Lg4/i;->a()V

    const/4 v13, 0x5

    sget-object v0, LB3/F;->a:LB3/F;

    const/4 v12, 0x4

    invoke-static {v0}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    sget-object v1, LB3/p;->b:LB3/p$a;

    const/4 v13, 0x2

    invoke-static {v0}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    invoke-static {v0}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    :goto_3
    invoke-static {v0}, LB3/p;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v10, v5, v0}, LZ3/Y;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v13, 0x4

    goto :goto_7

    :goto_4
    if-eqz v4, :cond_6

    const/4 v13, 0x2

    :try_start_4
    const/4 v12, 0x6

    invoke-virtual {v4}, LZ3/c1;->N0()Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_7

    const/4 v13, 0x6

    :cond_6
    const/4 v12, 0x5

    invoke-static {v3, v1}, Le4/J;->a(LG3/g;Ljava/lang/Object;)V

    const/4 v13, 0x4

    :cond_7
    const/4 v13, 0x1

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    const/4 v12, 0x5

    sget-object v2, LB3/p;->b:LB3/p$a;

    const/4 v12, 0x5

    invoke-interface {v0}, Lg4/i;->a()V

    const/4 v13, 0x6

    sget-object v0, LB3/F;->a:LB3/F;

    const/4 v12, 0x1

    invoke-static {v0}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    sget-object v2, LB3/p;->b:LB3/p$a;

    const/4 v12, 0x5

    invoke-static {v0}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    invoke-static {v0}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    :goto_6
    invoke-static {v0}, LB3/p;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v10, v1, v0}, LZ3/Y;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v13, 0x6

    :goto_7
    return-void
.end method
