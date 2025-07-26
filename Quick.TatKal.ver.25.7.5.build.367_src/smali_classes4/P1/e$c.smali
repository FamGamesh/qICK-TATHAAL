.class LP1/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP1/e$c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private b:Z

.field private final c:Ljava/lang/Thread;

.field final synthetic d:LP1/e;


# direct methods
.method constructor <init>(LP1/e;)V
    .locals 8

    move-object v4, p0

    iput-object p1, v4, LP1/e$c;->d:LP1/e;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    new-instance v0, LP1/e$c$b;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v0, v4, v1}, LP1/e$c$b;-><init>(LP1/e$c;LP1/e$a;)V

    const/4 v7, 0x5

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, LP1/e$c;->c:Ljava/lang/Thread;

    const/4 v6, 0x7

    const-string v7, "FirestoreWorker"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x1

    move v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v7, 0x4

    new-instance v3, LP1/g;

    const/4 v7, 0x4

    invoke-direct {v3, v4}, LP1/g;-><init>(LP1/e$c;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v7, 0x7

    new-instance v1, LP1/e$c$a;

    const/4 v7, 0x3

    invoke-direct {v1, v4, v2, v0, p1}, LP1/e$c$a;-><init>(LP1/e$c;ILjava/util/concurrent/ThreadFactory;LP1/e;)V

    const/4 v7, 0x7

    iput-object v1, v4, LP1/e$c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v6, 0x3

    const-wide/16 v2, 0x3

    const/4 v7, 0x3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move p1, v7

    iput-boolean p1, v4, LP1/e$c;->b:Z

    const/4 v6, 0x4

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LP1/e$c;->j(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic b(LP1/e$c;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LP1/e$c;->k(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic c(LP1/e$c;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, LP1/e$c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic d(LP1/e$c;)Ljava/lang/Thread;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LP1/e$c;->c:Ljava/lang/Thread;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic e(LP1/e$c;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LP1/e$c;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method static synthetic f(LP1/e$c;)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LP1/e$c;->i()Z

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic g(LP1/e$c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LP1/e$c;->l()V

    const/4 v2, 0x3

    return-void
.end method

.method private h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v5, 0x2

    :try_start_0
    const/4 v6, 0x6

    new-instance v1, LP1/h;

    const/4 v6, 0x2

    invoke-direct {v1, v0, p1}, LP1/h;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    const/4 v6, 0x6

    invoke-virtual {v3, v1}, LP1/e$c;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, LP1/e;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v5, "Refused to enqueue task after panic"

    move-object v2, v5

    invoke-static {p1, v2, v1}, LP1/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method private declared-synchronized i()Z
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x5

    iget-boolean v0, v1, LP1/e$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x3

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

.method private static synthetic j(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw v0

    const/4 v2, 0x6
.end method

.method private synthetic k(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, LP1/e$c;->d:LP1/e;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, LP1/e;->n(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    return-void
.end method

.method private l()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LP1/e$c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method private declared-synchronized schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    iget-boolean v0, v1, LP1/e$c;->b:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, LP1/e$c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    monitor-exit v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :goto_0
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x2
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x1

    iget-boolean v0, v1, LP1/e$c;->b:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, LP1/e$c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_0
    monitor-exit v1

    const/4 v3, 0x3

    return-void

    :goto_1
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x5
.end method
