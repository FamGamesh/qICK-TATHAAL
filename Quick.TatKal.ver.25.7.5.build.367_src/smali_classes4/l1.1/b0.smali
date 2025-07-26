.class public abstract Ll1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v1, "awaitEvenIfOnMainThread task continuation executor"

    move-object v0, v1

    invoke-static {v0}, Ll1/E;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ll1/b0;->a:Ljava/util/concurrent/ExecutorService;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Ll1/b0;->d(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v1, v6

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v6, 0x5

    sget-object v1, Ll1/b0;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x7

    new-instance v2, Ll1/a0;

    const/4 v6, 0x2

    invoke-direct {v2, v0}, Ll1/a0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    const/4 v6, 0x4

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v1, v6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v2, v6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    const-wide/16 v1, 0xbb8

    const/4 v6, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-wide/16 v1, 0xfa0

    const/4 v6, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    return-object v4

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_3

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw v0

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x3

    new-instance v4, Ljava/util/concurrent/TimeoutException;

    const/4 v6, 0x1

    invoke-direct {v4}, Ljava/util/concurrent/TimeoutException;-><init>()V

    const/4 v6, 0x5

    throw v4

    const/4 v6, 0x5

    :cond_3
    const/4 v6, 0x1

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x6

    const-string v6, "Task is already canceled"

    move-object v0, v6

    invoke-direct {v4, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v4

    const/4 v6, 0x3
.end method

.method public static c(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v1, p1

    const/4 v5, 0x1

    :goto_0
    :try_start_1
    const/4 v5, 0x2

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    invoke-virtual {v3, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    move v3, v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x7

    return v3

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    const/4 v5, 0x1

    move v0, v5

    :try_start_2
    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long p1, v1, p1

    const/4 v6, 0x3

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v6, 0x2

    :cond_1
    const/4 v5, 0x5

    throw v3

    const/4 v5, 0x2
.end method

.method private static synthetic d(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v0, v2

    return-object v0
.end method
