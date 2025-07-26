.class public final Lokhttp3/internal/connection/FastFallbackExchangeFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/ExchangeFinder;


# instance fields
.field private final a:Lokhttp3/internal/connection/RoutePlanner;

.field private final b:Lokhttp3/internal/concurrent/TaskRunner;

.field private final c:J

.field private d:J

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 5

    move-object v2, p0

    const-string v4, "routePlanner"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "taskRunner"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v2, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->a:Lokhttp3/internal/connection/RoutePlanner;

    const/4 v4, 0x4

    iput-object p2, v2, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->b:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v4, 0x6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x6

    const-wide/16 v0, 0xfa

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v2, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->c:J

    const/4 v4, 0x6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v4, 0x2

    iput-wide v0, v2, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->d:J

    const/4 v4, 0x5

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v2, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lokhttp3/internal/concurrent/TaskRunner;->f()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v4, 0x7

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v4, 0x2

    invoke-interface {p1, p2}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->d(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->f:Ljava/util/concurrent/BlockingQueue;

    const/4 v4, 0x7

    return-void
.end method

.method public static final synthetic c(Lokhttp3/internal/connection/FastFallbackExchangeFinder;)Ljava/util/concurrent/BlockingQueue;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->f:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic d(Lokhttp3/internal/connection/FastFallbackExchangeFinder;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x6

    return-object v0
.end method

.method private final e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-object v1

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->f:Ljava/util/concurrent/BlockingQueue;

    const/4 v4, 0x5

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x3

    return-object v1

    :cond_1
    const/4 v4, 0x2

    iget-object p2, v2, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->d()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private final f()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lokhttp3/internal/connection/RoutePlanner$Plan;

    const/4 v6, 0x2

    invoke-interface {v1}, Lokhttp3/internal/connection/RoutePlanner$Plan;->cancel()V

    const/4 v6, 0x7

    invoke-interface {v1}, Lokhttp3/internal/connection/RoutePlanner$Plan;->a()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->b()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner;->d()LC3/h;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v1}, LC3/h;->addLast(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iget-object v0, v3, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v6, 0x4

    return-void
.end method

.method private final g()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 15

    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->b()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v11

    move-object v0, v11

    const/4 v11, 0x1

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    invoke-static {v0, v2, v1, v2}, Lokhttp3/internal/connection/a;->a(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/connection/RealConnection;ILjava/lang/Object;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    :try_start_0
    const/4 v14, 0x6

    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->b()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0}, Lokhttp3/internal/connection/RoutePlanner;->e()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v11

    move-object v0, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lokhttp3/internal/connection/FailedPlan;

    const/4 v14, 0x4

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/FailedPlan;-><init>(Ljava/lang/Throwable;)V

    const/4 v14, 0x7

    move-object v4, v1

    :goto_0
    invoke-interface {v4}, Lokhttp3/internal/connection/RoutePlanner$Plan;->isReady()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_0

    const/4 v12, 0x2

    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    const/4 v13, 0x3

    const/4 v11, 0x6

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    const/4 v13, 0x1

    return-object v0

    :cond_0
    const/4 v13, 0x7

    instance-of v0, v4, Lokhttp3/internal/connection/FailedPlan;

    const/4 v13, 0x6

    if-eqz v0, :cond_1

    const/4 v14, 0x3

    check-cast v4, Lokhttp3/internal/connection/FailedPlan;

    const/4 v12, 0x5

    invoke-virtual {v4}, Lokhttp3/internal/connection/FailedPlan;->e()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v11

    move-object v0, v11

    return-object v0

    :cond_1
    const/4 v12, 0x5

    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v14, 0x3

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->f:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " connect "

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->b()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v1}, Lokhttp3/internal/connection/RoutePlanner;->b()Lokhttp3/Address;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    iget-object v1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->b:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v13, 0x5

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v11

    move-object v5, v11

    new-instance v6, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;

    const/4 v12, 0x5

    invoke-direct {v6, v0, v4, p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;-><init>(Ljava/lang/String;Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/FastFallbackExchangeFinder;)V

    const/4 v12, 0x2

    const/4 v11, 0x2

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const-wide/16 v7, 0x0

    const/4 v14, 0x2

    invoke-static/range {v5 .. v10}, Lokhttp3/internal/concurrent/TaskQueue;->m(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    const/4 v12, 0x1

    :cond_2
    const/4 v13, 0x6

    return-object v2
.end method


# virtual methods
.method public a()Lokhttp3/internal/connection/RealConnection;
    .locals 12

    move-object v8, p0

    const/4 v11, 0x0

    move v0, v11

    move-object v1, v0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    :try_start_0
    const/4 v11, 0x7

    iget-object v2, v8, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    move v2, v10

    const/4 v10, 0x1

    move v3, v10

    xor-int/2addr v2, v3

    const/4 v11, 0x6

    if-nez v2, :cond_2

    const/4 v11, 0x4

    invoke-virtual {v8}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->b()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v10

    move-object v2, v10

    invoke-static {v2, v0, v3, v0}, Lokhttp3/internal/connection/a;->a(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/connection/RealConnection;ILjava/lang/Object;)Z

    move-result v10

    move v2, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    invoke-direct {v8}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->f()V

    const/4 v10, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v11, 0x4

    throw v1

    const/4 v10, 0x3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    const/4 v10, 0x5

    :goto_1
    :try_start_1
    const/4 v11, 0x6

    invoke-virtual {v8}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->b()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner;->isCanceled()Z

    move-result v11

    move v2, v11

    if-nez v2, :cond_b

    const/4 v11, 0x2

    iget-object v2, v8, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->b:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v10, 0x4

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->f()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v2}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->a()J

    move-result-wide v2

    iget-wide v4, v8, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->d:J

    const/4 v10, 0x4

    sub-long/2addr v4, v2

    const/4 v10, 0x7

    iget-object v6, v8, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x4

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v11

    move v6, v11

    if-nez v6, :cond_4

    const/4 v10, 0x5

    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    cmp-long v6, v4, v6

    const/4 v11, 0x7

    if-gtz v6, :cond_3

    const/4 v10, 0x3

    goto :goto_2

    :cond_3
    const/4 v10, 0x2

    move-wide v5, v4

    move-object v4, v0

    goto :goto_3

    :cond_4
    const/4 v10, 0x3

    :goto_2
    invoke-direct {v8}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->g()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v10

    move-object v4, v10

    iget-wide v5, v8, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->c:J

    const/4 v10, 0x5

    add-long/2addr v2, v5

    const/4 v11, 0x1

    iput-wide v2, v8, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->d:J

    const/4 v11, 0x3

    :goto_3
    if-nez v4, :cond_5

    const/4 v11, 0x7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x1

    invoke-direct {v8, v5, v6, v2}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v11

    move-object v4, v11

    if-nez v4, :cond_5

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v11, 0x5

    invoke-virtual {v4}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->f()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_7

    const/4 v10, 0x3

    invoke-direct {v8}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->f()V

    const/4 v11, 0x1

    invoke-virtual {v4}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->d()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->isReady()Z

    move-result v11

    move v2, v11

    if-nez v2, :cond_6

    const/4 v10, 0x2

    invoke-virtual {v4}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->d()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->f()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v10

    move-object v4, v10

    :cond_6
    const/4 v10, 0x6

    invoke-virtual {v4}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->f()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_7

    const/4 v10, 0x4

    invoke-virtual {v4}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->d()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Lokhttp3/internal/connection/RoutePlanner$Plan;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object v10

    move-object v0, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v8}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->f()V

    const/4 v11, 0x5

    return-object v0

    :cond_7
    const/4 v10, 0x3

    :try_start_2
    const/4 v10, 0x2

    invoke-virtual {v4}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->e()Ljava/lang/Throwable;

    move-result-object v11

    move-object v2, v11

    if-eqz v2, :cond_a

    const/4 v11, 0x3

    instance-of v3, v2, Ljava/io/IOException;

    const/4 v10, 0x6

    if-eqz v3, :cond_9

    const/4 v11, 0x5

    if-nez v1, :cond_8

    const/4 v11, 0x4

    check-cast v2, Ljava/io/IOException;

    const/4 v11, 0x4

    move-object v1, v2

    goto :goto_4

    :cond_8
    const/4 v10, 0x2

    invoke-static {v1, v2}, LB3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    goto :goto_4

    :cond_9
    const/4 v10, 0x2

    throw v2

    const/4 v10, 0x6

    :cond_a
    const/4 v10, 0x1

    :goto_4
    invoke-virtual {v4}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->c()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v10

    move-object v2, v10

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    invoke-virtual {v8}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->b()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v11

    move-object v3, v11

    invoke-interface {v3}, Lokhttp3/internal/connection/RoutePlanner;->d()LC3/h;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3, v2}, LC3/h;->addFirst(Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_b
    const/4 v10, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v11, 0x7

    const-string v11, "Canceled"

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-direct {v8}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->f()V

    const/4 v11, 0x1

    throw v0

    const/4 v10, 0x6
.end method

.method public b()Lokhttp3/internal/connection/RoutePlanner;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->a:Lokhttp3/internal/connection/RoutePlanner;

    const/4 v3, 0x2

    return-object v0
.end method
