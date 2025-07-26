.class public abstract Ll1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    move-object v3, p0

    const-wide/16 v0, 0x2

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x6

    invoke-static {v3, p1, v0, v1, v2}, Ll1/E;->b(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    const/4 v5, 0x7

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    move-object v0, v9

    new-instance v1, Ljava/lang/Thread;

    const/4 v9, 0x1

    new-instance v8, Ll1/E$b;

    const/4 v9, 0x6

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Ll1/E$b;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    const/4 v9, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v9, "Crashlytics Shutdown Hook for "

    move-object p2, v9

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p0, v9

    invoke-direct {v1, v8, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    const/4 v9, 0x3

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Ll1/E;->d(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ll1/E;->e(Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    move-object v0, v4

    invoke-static {v2, v0}, Ll1/E;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x6

    const-wide/16 v1, 0x1

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v5, 0x6

    new-instance v1, Ll1/E$a;

    const/4 v5, 0x7

    invoke-direct {v1, v3, v0}, Ll1/E$a;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    const/4 v5, 0x7

    return-object v1
.end method

.method private static e(Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ExecutorService;
    .locals 13

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v12, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x4

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v11, 0x4

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v11, 0x6

    const/4 v10, 0x1

    move v1, v10

    const/4 v10, 0x1

    move v2, v10

    const-wide/16 v3, 0x0

    const/4 v12, 0x3

    move-object v0, v9

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v12, 0x6

    invoke-static {v9}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    move-object p0, v10

    return-object p0
.end method
