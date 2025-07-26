.class Lcom/google/firebase/concurrent/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/firebase/concurrent/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/concurrent/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/concurrent/o;->r(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/concurrent/o;->w(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/concurrent/o;->u(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/firebase/concurrent/o;->p(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/firebase/concurrent/o;->s(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/concurrent/o;->t(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/concurrent/o;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/Future;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/concurrent/o;->q(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/Future;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/firebase/concurrent/o;->x(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/concurrent/o;->n(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic j(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/firebase/concurrent/o;->m(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/concurrent/o;->v(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic l(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/concurrent/o;->o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method private static synthetic m(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x5

    const/4 v2, 0x0

    move v0, v2

    invoke-interface {p1, v0}, Lcom/google/firebase/concurrent/p$b;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, Lcom/google/firebase/concurrent/p$b;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    :goto_0
    return-void
.end method

.method private synthetic n(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x4

    new-instance v1, Lcom/google/firebase/concurrent/m;

    const/4 v5, 0x5

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/concurrent/m;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    return-void
.end method

.method private synthetic o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/concurrent/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x7

    new-instance v1, Lcom/google/firebase/concurrent/j;

    const/4 v4, 0x3

    invoke-direct {v1, v2, p1, p5}, Lcom/google/firebase/concurrent/j;-><init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    const/4 v4, 0x7

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private static synthetic p(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-interface {p1, v0}, Lcom/google/firebase/concurrent/p$b;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, Lcom/google/firebase/concurrent/p$b;->a(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    :goto_0
    return-void
.end method

.method private synthetic q(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/Future;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x2

    new-instance v1, Lcom/google/firebase/concurrent/n;

    const/4 v5, 0x7

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/concurrent/n;-><init>(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)V

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private synthetic r(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/concurrent/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x1

    new-instance v1, Lcom/google/firebase/concurrent/k;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1, p5}, Lcom/google/firebase/concurrent/k;-><init>(Lcom/google/firebase/concurrent/o;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)V

    const/4 v4, 0x3

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private static synthetic s(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, Lcom/google/firebase/concurrent/p$b;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw v0

    const/4 v2, 0x4
.end method

.method private synthetic t(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x4

    new-instance v1, Lcom/google/firebase/concurrent/d;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/concurrent/d;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    return-void
.end method

.method private synthetic u(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x7

    new-instance v1, Lcom/google/firebase/concurrent/i;

    const/4 v7, 0x3

    invoke-direct {v1, p0, p1, p7}, Lcom/google/firebase/concurrent/i;-><init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    const/4 v7, 0x7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method private synthetic v(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x2

    new-instance v1, Lcom/google/firebase/concurrent/e;

    const/4 v5, 0x2

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/concurrent/e;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    return-void
.end method

.method private synthetic w(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x3

    new-instance v1, Lcom/google/firebase/concurrent/l;

    const/4 v7, 0x5

    invoke-direct {v1, p0, p1, p7}, Lcom/google/firebase/concurrent/l;-><init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    const/4 v7, 0x2

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method private static synthetic x(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, Lcom/google/firebase/concurrent/p$b;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    :goto_0
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x5

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public isShutdown()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public isTerminated()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11

    new-instance v0, Lcom/google/firebase/concurrent/p;

    const/4 v9, 0x7

    new-instance v7, Lcom/google/firebase/concurrent/c;

    const/4 v10, 0x2

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/concurrent/c;-><init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    const/4 v9, 0x3

    invoke-direct {v0, v7}, Lcom/google/firebase/concurrent/p;-><init>(Lcom/google/firebase/concurrent/p$c;)V

    const/4 v9, 0x5

    return-object v0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    new-instance v0, Lcom/google/firebase/concurrent/p;

    const/4 v8, 0x7

    new-instance v7, Lcom/google/firebase/concurrent/h;

    const/4 v8, 0x6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/concurrent/h;-><init>(Lcom/google/firebase/concurrent/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V

    const/4 v8, 0x5

    invoke-direct {v0, v7}, Lcom/google/firebase/concurrent/p;-><init>(Lcom/google/firebase/concurrent/p$c;)V

    const/4 v8, 0x2

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    new-instance v0, Lcom/google/firebase/concurrent/p;

    new-instance v9, Lcom/google/firebase/concurrent/f;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/concurrent/f;-><init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v9}, Lcom/google/firebase/concurrent/p;-><init>(Lcom/google/firebase/concurrent/p$c;)V

    return-object v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    new-instance v0, Lcom/google/firebase/concurrent/p;

    new-instance v9, Lcom/google/firebase/concurrent/g;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/concurrent/g;-><init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v9}, Lcom/google/firebase/concurrent/p;-><init>(Lcom/google/firebase/concurrent/p$c;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x4

    const-string v5, "Shutting down is not allowed."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v4, 0x7
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x4

    const-string v4, "Shutting down is not allowed."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x7
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
