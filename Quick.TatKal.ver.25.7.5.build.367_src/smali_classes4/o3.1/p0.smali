.class public final Lo3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/p0$d;,
        Lo3/p0$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Ljava/util/Queue;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lo3/p0;->b:Ljava/util/Queue;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lo3/p0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    const-string v3, "uncaughtExceptionHandler"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v3, 0x7

    iput-object p1, v1, Lo3/p0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object v4, p0

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lo3/p0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    move-object v1, v6

    const/4 v7, 0x0

    move v2, v7

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_1

    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v7, 0x3

    :goto_0
    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v4, Lo3/p0;->b:Ljava/util/Queue;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :try_start_1
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v7, 0x4

    iget-object v1, v4, Lo3/p0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v7, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v1, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    iget-object v0, v4, Lo3/p0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lo3/p0;->b:Ljava/util/Queue;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    return-void

    :goto_1
    iget-object v1, v4, Lo3/p0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x4

    throw v0

    const/4 v6, 0x6
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lo3/p0;->b:Ljava/util/Queue;

    const/4 v4, 0x5

    const-string v4, "runnable is null"

    move-object v1, v4

    invoke-static {p1, v1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Runnable;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo3/p0$d;
    .locals 5

    move-object v2, p0

    new-instance v0, Lo3/p0$c;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lo3/p0$c;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    new-instance v1, Lo3/p0$a;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, p1}, Lo3/p0$a;-><init>(Lo3/p0;Lo3/p0$c;Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    invoke-interface {p5, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Lo3/p0$d;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p3, v4

    invoke-direct {p2, v0, p1, p3}, Lo3/p0$d;-><init>(Lo3/p0$c;Ljava/util/concurrent/ScheduledFuture;Lo3/p0$a;)V

    const/4 v4, 0x7

    return-object p2
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo3/p0$d;
    .locals 14

    new-instance v6, Lo3/p0$c;

    move-object v3, p1

    invoke-direct {v6, p1}, Lo3/p0$c;-><init>(Ljava/lang/Runnable;)V

    new-instance v8, Lo3/p0$b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo3/p0$b;-><init>(Lo3/p0;Lo3/p0$c;Ljava/lang/Runnable;J)V

    move-object/from16 v7, p7

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-object/from16 v13, p6

    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    new-instance v1, Lo3/p0$d;

    const/4 v2, 0x7

    const/4 v2, 0x0

    invoke-direct {v1, v6, v0, v2}, Lo3/p0$d;-><init>(Lo3/p0$c;Ljava/util/concurrent/ScheduledFuture;Lo3/p0$a;)V

    return-object v1
.end method

.method public e()V
    .locals 5

    move-object v2, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lo3/p0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "Not called from the SynchronizationContext"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lo3/p0;->b(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Lo3/p0;->a()V

    const/4 v2, 0x2

    return-void
.end method
