.class public final LZ3/o0;
.super LZ3/n0;
.source "SourceFile"

# interfaces
.implements LZ3/V;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LZ3/n0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ3/o0;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    invoke-virtual {v0}, LZ3/o0;->j()Ljava/util/concurrent/Executor;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Le4/c;->a(Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method private final Q(LG3/g;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 5

    move-object v1, p0

    const-string v3, "The task was rejected"

    move-object v0, v3

    invoke-static {v0, p2}, LZ3/m0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1, p2}, LZ3/B0;->c(LG3/g;Ljava/util/concurrent/CancellationException;)V

    const/4 v3, 0x2

    return-void
.end method

.method private final S(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;LG3/g;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x6

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {v1, p3, p1}, LZ3/o0;->Q(LG3/g;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 v4, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LZ3/o0;->j()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public dispatch(LG3/g;Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v1}, LZ3/o0;->j()Ljava/util/concurrent/Executor;

    move-result-object v3

    move-object v0, v3

    invoke-static {}, LZ3/c;->a()LZ3/b;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, LZ3/c;->a()LZ3/b;

    invoke-direct {v1, p1, v0}, LZ3/o0;->Q(LG3/g;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 v3, 0x6

    invoke-static {}, LZ3/b0;->b()LZ3/I;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, LZ3/I;->dispatch(LG3/g;Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, p1, LZ3/o0;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast p1, LZ3/o0;

    const/4 v3, 0x5

    invoke-virtual {p1}, LZ3/o0;->j()Ljava/util/concurrent/Executor;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1}, LZ3/o0;->j()Ljava/util/concurrent/Executor;

    move-result-object v3

    move-object v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public g(JLjava/lang/Runnable;LG3/g;)LZ3/d0;
    .locals 11

    invoke-virtual {p0}, LZ3/o0;->j()Ljava/util/concurrent/Executor;

    move-result-object v9

    move-object v0, v9

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_0

    const/4 v10, 0x5

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x2

    move-object v4, v0

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    const/4 v10, 0x2

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, LZ3/o0;->S(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;LG3/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v9

    move-object v2, v9

    :cond_1
    const/4 v10, 0x7

    if-eqz v2, :cond_2

    const/4 v10, 0x3

    new-instance p1, LZ3/c0;

    const/4 v10, 0x4

    invoke-direct {p1, v2}, LZ3/c0;-><init>(Ljava/util/concurrent/Future;)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x7

    sget-object v0, LZ3/Q;->s:LZ3/Q;

    const/4 v10, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, LZ3/Q;->g(JLjava/lang/Runnable;LG3/g;)LZ3/d0;

    move-result-object v9

    move-object p1, v9

    :goto_1
    return-object p1
.end method

.method public h(JLZ3/o;)V
    .locals 11

    invoke-virtual {p0}, LZ3/o0;->j()Ljava/util/concurrent/Executor;

    move-result-object v9

    move-object v0, v9

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x2

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_0

    const/4 v10, 0x2

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x7

    move-object v4, v0

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    const/4 v10, 0x6

    new-instance v5, LZ3/R0;

    const/4 v10, 0x2

    invoke-direct {v5, p0, p3}, LZ3/R0;-><init>(LZ3/I;LZ3/o;)V

    const/4 v10, 0x5

    invoke-interface {p3}, LG3/d;->getContext()LG3/g;

    move-result-object v9

    move-object v6, v9

    move-object v3, p0

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, LZ3/o0;->S(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;LG3/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v9

    move-object v2, v9

    :cond_1
    const/4 v10, 0x3

    if-eqz v2, :cond_2

    const/4 v10, 0x3

    invoke-static {p3, v2}, LZ3/B0;->h(LZ3/o;Ljava/util/concurrent/Future;)V

    const/4 v10, 0x1

    return-void

    :cond_2
    const/4 v10, 0x6

    sget-object v0, LZ3/Q;->s:LZ3/Q;

    const/4 v10, 0x1

    invoke-virtual {v0, p1, p2, p3}, LZ3/i0;->h(JLZ3/o;)V

    const/4 v10, 0x7

    return-void
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LZ3/o0;->j()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LZ3/o0;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LZ3/o0;->j()Ljava/util/concurrent/Executor;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
