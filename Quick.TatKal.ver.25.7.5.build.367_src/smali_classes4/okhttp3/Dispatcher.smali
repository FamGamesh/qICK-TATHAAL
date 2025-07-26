.class public final Lokhttp3/Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private executorServiceOrNull:Ljava/util/concurrent/ExecutorService;

.field private idleCallback:Ljava/lang/Runnable;

.field private maxRequests:I

.field private maxRequestsPerHost:I

.field private final readyAsyncCalls:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/internal/connection/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field private final runningAsyncCalls:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/internal/connection/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field private final runningSyncCalls:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/internal/connection/RealCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v4, 0x40

    move v0, v4

    iput v0, v1, Lokhttp3/Dispatcher;->maxRequests:I

    const/4 v4, 0x2

    const/4 v3, 0x5

    move v0, v3

    iput v0, v1, Lokhttp3/Dispatcher;->maxRequestsPerHost:I

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v1, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/ArrayDeque;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/ArrayDeque;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    move-object v1, p0

    const-string v3, "executorService"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Lokhttp3/Dispatcher;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x3

    return-void
.end method

.method private final findExistingCallWithHost(Ljava/lang/String;)Lokhttp3/internal/connection/RealCall$AsyncCall;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/ArrayDeque;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->d()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    return-object v1

    :cond_1
    const/4 v5, 0x1

    iget-object v0, v3, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/ArrayDeque;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_2
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->d()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    return-object v1

    :cond_3
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    return-object p1
.end method

.method private final finished(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    move-object v0, p0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    iget-object p1, v0, Lokhttp3/Dispatcher;->idleCallback:Ljava/lang/Runnable;

    const/4 v3, 0x2

    sget-object p2, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x7

    invoke-direct {v0}, Lokhttp3/Dispatcher;->promoteAndExecute()Z

    move-result v2

    move p2, v2

    if-nez p2, :cond_0

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x3

    :cond_0
    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    :try_start_1
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v3, 0x6

    const-string v2, "Call wasn\'t in-flight!"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    const/4 v2, 0x3

    throw p1

    const/4 v3, 0x5
.end method

.method private final promoteAndExecute()Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    invoke-static {v7}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v10, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v10, "Thread "

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " MUST NOT hold lock on "

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x4

    throw v0

    const/4 v9, 0x2

    :cond_1
    const/4 v10, 0x3

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    monitor-enter v7

    :try_start_0
    const/4 v10, 0x4

    iget-object v2, v7, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/ArrayDeque;

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    const-string v10, "readyAsyncCalls.iterator()"

    move-object v3, v10

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    :cond_2
    const/4 v10, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_3

    const/4 v9, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lokhttp3/internal/connection/RealCall$AsyncCall;

    const/4 v9, 0x2

    iget-object v4, v7, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/ArrayDeque;

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v9

    move v4, v9

    iget v5, v7, Lokhttp3/Dispatcher;->maxRequests:I

    const/4 v9, 0x5

    if-ge v4, v5, :cond_3

    const/4 v9, 0x4

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall$AsyncCall;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    move v4, v9

    iget v5, v7, Lokhttp3/Dispatcher;->maxRequestsPerHost:I

    const/4 v9, 0x5

    if-ge v4, v5, :cond_2

    const/4 v9, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v10, 0x1

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall$AsyncCall;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v10, "asyncCall"

    move-object v4, v10

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/ArrayDeque;

    const/4 v10, 0x6

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v7}, Lokhttp3/Dispatcher;->runningCallsCount()I

    move-result v9

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    if-lez v2, :cond_4

    const/4 v9, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    const/4 v10, 0x6

    move v2, v3

    :goto_2
    sget-object v4, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    move v4, v10

    :goto_3
    if-ge v3, v4, :cond_5

    const/4 v10, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lokhttp3/internal/connection/RealCall$AsyncCall;

    const/4 v9, 0x7

    invoke-virtual {v7}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v5, v6}, Lokhttp3/internal/connection/RealCall$AsyncCall;->a(Ljava/util/concurrent/ExecutorService;)V

    const/4 v10, 0x4

    add-int/2addr v3, v0

    const/4 v10, 0x6

    goto :goto_3

    :cond_5
    const/4 v9, 0x7

    return v2

    :goto_4
    monitor-exit v7

    const/4 v9, 0x3

    throw v0

    const/4 v10, 0x3
.end method


# virtual methods
.method public final -deprecated_executorService()Ljava/util/concurrent/ExecutorService;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final declared-synchronized cancelAll()V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v2, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/ArrayDeque;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->b()Lokhttp3/internal/connection/RealCall;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->cancel()V

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/ArrayDeque;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->b()Lokhttp3/internal/connection/RealCall;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->cancel()V

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    iget-object v0, v2, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lokhttp3/internal/connection/RealCall;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    monitor-exit v2

    const/4 v4, 0x5

    return-void

    :goto_3
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x3
.end method

.method public final enqueue$okhttp(Lokhttp3/internal/connection/RealCall$AsyncCall;)V
    .locals 5

    move-object v1, p0

    const-string v4, "call"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v1, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/ArrayDeque;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->b()Lokhttp3/internal/connection/RealCall;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->l()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->d()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lokhttp3/Dispatcher;->findExistingCallWithHost(Ljava/lang/String;)Lokhttp3/internal/connection/RealCall$AsyncCall;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/RealCall$AsyncCall;->e(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    :goto_0
    sget-object p1, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x5

    invoke-direct {v1}, Lokhttp3/Dispatcher;->promoteAndExecute()Z

    return-void

    :goto_1
    monitor-exit v1

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x6
.end method

.method public final declared-synchronized executed$okhttp(Lokhttp3/internal/connection/RealCall;)V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x4

    const-string v3, "call"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x4
.end method

.method public final declared-synchronized executorService()Ljava/util/concurrent/ExecutorService;
    .locals 12

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x2

    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/util/concurrent/ExecutorService;

    const/4 v10, 0x7

    if-nez v0, :cond_0

    const/4 v11, 0x2

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x3

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    const/4 v10, 0x2

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v10, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->f:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " Dispatcher"

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-static {v1, v2}, Lokhttp3/internal/_UtilJvmKt;->q(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v8, v9

    const/4 v9, 0x0

    move v2, v9

    const v3, 0x7fffffff

    const/4 v10, 0x1

    const-wide/16 v4, 0x3c

    const/4 v11, 0x7

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v11, 0x3

    iput-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/util/concurrent/ExecutorService;

    const/4 v10, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    :goto_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/util/concurrent/ExecutorService;

    const/4 v10, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v11, 0x5

    return-object v0

    :goto_1
    :try_start_1
    const/4 v10, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v11, 0x4
.end method

.method public final finished$okhttp(Lokhttp3/internal/connection/RealCall$AsyncCall;)V
    .locals 5

    move-object v1, p0

    const-string v4, "call"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, v1, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/ArrayDeque;

    const/4 v3, 0x3

    invoke-direct {v1, v0, p1}, Lokhttp3/Dispatcher;->finished(Ljava/util/Deque;Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final finished$okhttp(Lokhttp3/internal/connection/RealCall;)V
    .locals 4

    move-object v1, p0

    const-string v3, "call"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    const/4 v3, 0x3

    invoke-direct {v1, v0, p1}, Lokhttp3/Dispatcher;->finished(Ljava/util/Deque;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final declared-synchronized getIdleCallback()Ljava/lang/Runnable;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lokhttp3/Dispatcher;->idleCallback:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x4
.end method

.method public final declared-synchronized getMaxRequests()I
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x2

    iget v0, v1, Lokhttp3/Dispatcher;->maxRequests:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x6

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x5
.end method

.method public final declared-synchronized getMaxRequestsPerHost()I
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x4

    iget v0, v1, Lokhttp3/Dispatcher;->maxRequestsPerHost:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x5
.end method

.method public final declared-synchronized queuedCalls()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v3, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/ArrayDeque;

    const/4 v5, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x6

    const/16 v5, 0xa

    move v2, v5

    invoke-static {v0, v2}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v5

    move v2, v5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lokhttp3/internal/connection/RealCall$AsyncCall;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall$AsyncCall;->b()Lokhttp3/internal/connection/RealCall;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    const-string v6, "unmodifiableList(readyAsyncCalls.map { it.call })"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v6, 0x2

    return-object v0

    :goto_1
    :try_start_1
    const/4 v6, 0x4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v5, 0x1
.end method

.method public final declared-synchronized queuedCallsCount()I
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v1, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/ArrayDeque;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    move v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x7

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x3
.end method

.method public final declared-synchronized runningCalls()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x1

    iget-object v0, v4, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    const/4 v6, 0x5

    iget-object v1, v4, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/ArrayDeque;

    const/4 v7, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x1

    const/16 v6, 0xa

    move v3, v6

    invoke-static {v1, v3}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v6

    move v3, v6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lokhttp3/internal/connection/RealCall$AsyncCall;

    const/4 v7, 0x5

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall$AsyncCall;->b()Lokhttp3/internal/connection/RealCall;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    invoke-static {v0, v2}, LC3/q;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    const-string v7, "unmodifiableList(running\u2026yncCalls.map { it.call })"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v6, 0x7

    return-object v0

    :goto_1
    :try_start_1
    const/4 v7, 0x6

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v6, 0x3
.end method

.method public final declared-synchronized runningCallsCount()I
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/ArrayDeque;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    move v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    const/4 v4, 0x5

    monitor-exit v2

    const/4 v4, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x6
.end method

.method public final declared-synchronized setIdleCallback(Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iput-object p1, v0, Lokhttp3/Dispatcher;->idleCallback:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v2, 0x6
.end method

.method public final setMaxRequests(I)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    if-lt p1, v0, :cond_0

    const/4 v5, 0x2

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x2

    iput p1, v2, Lokhttp3/Dispatcher;->maxRequests:I

    const/4 v4, 0x6

    sget-object p1, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v5, 0x3

    invoke-direct {v2}, Lokhttp3/Dispatcher;->promoteAndExecute()Z

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "max < 1: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v4, 0x5
.end method

.method public final setMaxRequestsPerHost(I)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    if-lt p1, v0, :cond_0

    const/4 v4, 0x5

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x3

    iput p1, v2, Lokhttp3/Dispatcher;->maxRequestsPerHost:I

    const/4 v4, 0x4

    sget-object p1, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x4

    invoke-direct {v2}, Lokhttp3/Dispatcher;->promoteAndExecute()Z

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "max < 1: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x7
.end method
