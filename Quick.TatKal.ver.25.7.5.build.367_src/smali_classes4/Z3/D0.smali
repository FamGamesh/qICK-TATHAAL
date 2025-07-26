.class abstract synthetic LZ3/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ3/x0;)LZ3/A;
    .locals 5

    move-object v1, p0

    new-instance v0, LZ3/A0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, v1}, LZ3/A0;-><init>(LZ3/x0;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public static synthetic b(LZ3/x0;ILjava/lang/Object;)LZ3/A;
    .locals 3

    move-object v0, p0

    and-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move v0, v2

    :cond_0
    const/4 v2, 0x7

    invoke-static {v0}, LZ3/B0;->a(LZ3/x0;)LZ3/A;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final c(LG3/g;Ljava/util/concurrent/CancellationException;)V
    .locals 5

    move-object v1, p0

    sget-object v0, LZ3/x0;->i:LZ3/x0$b;

    const/4 v4, 0x7

    invoke-interface {v1, v0}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LZ3/x0;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1, p1}, LZ3/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic d(LG3/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v2, 0x7

    invoke-static {v0, p1}, LZ3/B0;->c(LG3/g;Ljava/util/concurrent/CancellationException;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static final e(LZ3/x0;LG3/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v2, v0, v1, v0}, LZ3/x0$a;->b(LZ3/x0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v5, 0x5

    invoke-interface {v2, p1}, LZ3/x0;->join(LG3/d;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne v2, p1, :cond_0

    const/4 v4, 0x2

    return-object v2

    :cond_0
    const/4 v4, 0x6

    sget-object v2, LB3/F;->a:LB3/F;

    const/4 v5, 0x6

    return-object v2
.end method

.method public static final f(LG3/g;Ljava/util/concurrent/CancellationException;)V
    .locals 4

    move-object v1, p0

    sget-object v0, LZ3/x0;->i:LZ3/x0$b;

    const/4 v3, 0x2

    invoke-interface {v1, v0}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LZ3/x0;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {v1}, LZ3/x0;->getChildren()LW3/g;

    move-result-object v3

    move-object v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {v1}, LW3/g;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LZ3/x0;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, LZ3/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic g(LG3/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v2, 0x5

    invoke-static {v0, p1}, LZ3/B0;->f(LG3/g;Ljava/util/concurrent/CancellationException;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static final h(LZ3/x0;LZ3/d0;)LZ3/d0;
    .locals 4

    move-object v1, p0

    new-instance v0, LZ3/f0;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, LZ3/f0;-><init>(LZ3/d0;)V

    const/4 v3, 0x2

    invoke-interface {v1, v0}, LZ3/x0;->invokeOnCompletion(LO3/l;)LZ3/d0;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final i(LG3/g;)V
    .locals 4

    move-object v1, p0

    sget-object v0, LZ3/x0;->i:LZ3/x0$b;

    const/4 v3, 0x1

    invoke-interface {v1, v0}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LZ3/x0;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-static {v1}, LZ3/B0;->k(LZ3/x0;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public static final j(LZ3/x0;)V
    .locals 4

    move-object v1, p0

    invoke-interface {v1}, LZ3/x0;->isActive()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-interface {v1}, LZ3/x0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    move-object v1, v3

    throw v1

    const/4 v3, 0x5
.end method

.method public static final k(LG3/g;)LZ3/x0;
    .locals 7

    move-object v3, p0

    sget-object v0, LZ3/x0;->i:LZ3/x0$b;

    const/4 v6, 0x4

    invoke-interface {v3, v0}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LZ3/x0;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    return-object v0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "Current context doesn\'t contain Job in it: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    const/4 v6, 0x2
.end method
