.class final Lio/grpc/internal/h0$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "w"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "delegate"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x1

    iput-object p1, v1, Lio/grpc/internal/h0$w;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x2

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/h0$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/h0$w;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$w;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$w;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$w;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$w;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x2

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$w;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$w;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x1

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public isShutdown()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$w;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public isTerminated()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$w;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$w;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$w;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    iget-object v0, p0, Lio/grpc/internal/h0$w;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x4

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    iget-object v0, p0, Lio/grpc/internal/h0$w;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x7

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public shutdown()V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    const-string v4, "Restricted: shutdown() is not allowed"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x3
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    const-string v4, "Restricted: shutdownNow() is not allowed"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x7
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$w;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$w;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$w;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
