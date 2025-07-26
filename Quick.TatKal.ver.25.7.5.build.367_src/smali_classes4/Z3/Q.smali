.class public final LZ3/Q;
.super LZ3/i0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final s:LZ3/Q;

.field private static final t:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LZ3/Q;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LZ3/Q;-><init>()V

    const/4 v6, 0x4

    sput-object v0, LZ3/Q;->s:LZ3/Q;

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v1, v4

    const/4 v4, 0x0

    move v2, v4

    const/4 v4, 0x0

    move v3, v4

    invoke-static {v0, v3, v1, v2}, LZ3/h0;->p0(LZ3/h0;ZILjava/lang/Object;)V

    const/4 v5, 0x4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x4

    const-wide/16 v1, 0x3e8

    const/4 v7, 0x1

    :try_start_0
    const/4 v5, 0x3

    const-string v4, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    move-object v3, v4

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LZ3/Q;->t:J

    const/4 v7, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LZ3/i0;-><init>()V

    const/4 v3, 0x3

    return-void
.end method

.method private final declared-synchronized a1()V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x1

    invoke-direct {v1}, LZ3/Q;->d1()Z

    move-result v3

    move v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    monitor-exit v1

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x3

    move v0, v4

    :try_start_1
    const/4 v4, 0x1

    sput v0, LZ3/Q;->debugStatus:I

    const/4 v4, 0x5

    invoke-virtual {v1}, LZ3/i0;->U0()V

    const/4 v4, 0x2

    const-string v4, "null cannot be cast to non-null type java.lang.Object"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v3, 0x2
.end method

.method private final declared-synchronized b1()Ljava/lang/Thread;
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x2

    sget-object v0, LZ3/Q;->_thread:Ljava/lang/Thread;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/Thread;

    const/4 v4, 0x4

    const-string v4, "kotlinx.coroutines.DefaultExecutor"

    move-object v1, v4

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v4, 0x5

    sput-object v0, LZ3/Q;->_thread:Ljava/lang/Thread;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    :goto_0
    monitor-exit v2

    const/4 v4, 0x4

    return-object v0

    :goto_1
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x6
.end method

.method private final c1()Z
    .locals 6

    move-object v2, p0

    sget v0, LZ3/Q;->debugStatus:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method private final d1()Z
    .locals 5

    move-object v2, p0

    sget v0, LZ3/Q;->debugStatus:I

    const/4 v4, 0x7

    const/4 v4, 0x2

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x3

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    :goto_1
    return v0
.end method

.method private final declared-synchronized e1()Z
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x7

    invoke-direct {v2}, LZ3/Q;->d1()Z

    move-result v5

    move v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    monitor-exit v2

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x1

    move v0, v5

    :try_start_1
    const/4 v4, 0x4

    sput v0, LZ3/Q;->debugStatus:I

    const/4 v4, 0x1

    const-string v5, "null cannot be cast to non-null type java.lang.Object"

    move-object v1, v5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v4, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v4, 0x4

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v5, 0x6
.end method

.method private final f1()V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v4, 0x6

    const-string v4, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v5, 0x2
.end method


# virtual methods
.method protected K0()Ljava/lang/Thread;
    .locals 4

    move-object v1, p0

    sget-object v0, LZ3/Q;->_thread:Ljava/lang/Thread;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-direct {v1}, LZ3/Q;->b1()Ljava/lang/Thread;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method protected L0(JLZ3/i0$c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LZ3/Q;->f1()V

    const/4 v2, 0x6

    return-void
.end method

.method public Q0(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LZ3/Q;->c1()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-direct {v1}, LZ3/Q;->f1()V

    const/4 v3, 0x2

    :cond_0
    const/4 v4, 0x6

    invoke-super {v1, p1}, LZ3/i0;->Q0(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    return-void
.end method

.method public g(JLjava/lang/Runnable;LG3/g;)LZ3/d0;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, LZ3/i0;->X0(JLjava/lang/Runnable;)LZ3/d0;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public run()V
    .locals 15

    move-object v12, p0

    sget-object v0, LZ3/X0;->a:LZ3/X0;

    const/4 v14, 0x2

    invoke-virtual {v0, v12}, LZ3/X0;->d(LZ3/h0;)V

    const/4 v14, 0x2

    invoke-static {}, LZ3/c;->a()LZ3/b;

    const/4 v14, 0x0

    move v0, v14

    :try_start_0
    const/4 v14, 0x1

    invoke-direct {v12}, LZ3/Q;->e1()Z

    move-result v14

    move v1, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v14, 0x4

    sput-object v0, LZ3/Q;->_thread:Ljava/lang/Thread;

    const/4 v14, 0x1

    invoke-direct {v12}, LZ3/Q;->a1()V

    const/4 v14, 0x6

    invoke-static {}, LZ3/c;->a()LZ3/b;

    invoke-virtual {v12}, LZ3/i0;->S0()Z

    move-result v14

    move v0, v14

    if-nez v0, :cond_0

    const/4 v14, 0x3

    invoke-virtual {v12}, LZ3/Q;->K0()Ljava/lang/Thread;

    :cond_0
    const/4 v14, 0x4

    return-void

    :cond_1
    const/4 v14, 0x2

    const-wide v1, 0x7fffffffffffffffL

    const/4 v14, 0x3

    move-wide v3, v1

    :cond_2
    const/4 v14, 0x6

    :goto_0
    :try_start_1
    const/4 v14, 0x5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {v12}, LZ3/i0;->H0()J

    move-result-wide v5

    cmp-long v7, v5, v1

    const/4 v14, 0x2

    const-wide/16 v8, 0x0

    const/4 v14, 0x3

    if-nez v7, :cond_6

    const/4 v14, 0x3

    invoke-static {}, LZ3/c;->a()LZ3/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    cmp-long v7, v3, v1

    const/4 v14, 0x6

    if-nez v7, :cond_3

    const/4 v14, 0x1

    sget-wide v3, LZ3/Q;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v10

    const/4 v14, 0x3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    const/4 v14, 0x3

    :goto_1
    sub-long v10, v3, v10

    const/4 v14, 0x4

    cmp-long v7, v10, v8

    const/4 v14, 0x3

    if-gtz v7, :cond_5

    const/4 v14, 0x3

    sput-object v0, LZ3/Q;->_thread:Ljava/lang/Thread;

    const/4 v14, 0x5

    invoke-direct {v12}, LZ3/Q;->a1()V

    const/4 v14, 0x3

    invoke-static {}, LZ3/c;->a()LZ3/b;

    invoke-virtual {v12}, LZ3/i0;->S0()Z

    move-result v14

    move v0, v14

    if-nez v0, :cond_4

    const/4 v14, 0x7

    invoke-virtual {v12}, LZ3/Q;->K0()Ljava/lang/Thread;

    :cond_4
    const/4 v14, 0x3

    return-void

    :cond_5
    const/4 v14, 0x4

    :try_start_2
    const/4 v14, 0x1

    invoke-static {v5, v6, v10, v11}, LU3/k;->e(JJ)J

    move-result-wide v5

    goto :goto_2

    :cond_6
    const/4 v14, 0x6

    move-wide v3, v1

    :goto_2
    cmp-long v7, v5, v8

    const/4 v14, 0x1

    if-lez v7, :cond_2

    const/4 v14, 0x4

    invoke-direct {v12}, LZ3/Q;->d1()Z

    move-result v14

    move v7, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_8

    const/4 v14, 0x3

    sput-object v0, LZ3/Q;->_thread:Ljava/lang/Thread;

    const/4 v14, 0x6

    invoke-direct {v12}, LZ3/Q;->a1()V

    const/4 v14, 0x7

    invoke-static {}, LZ3/c;->a()LZ3/b;

    invoke-virtual {v12}, LZ3/i0;->S0()Z

    move-result v14

    move v0, v14

    if-nez v0, :cond_7

    const/4 v14, 0x2

    invoke-virtual {v12}, LZ3/Q;->K0()Ljava/lang/Thread;

    :cond_7
    const/4 v14, 0x4

    return-void

    :cond_8
    const/4 v14, 0x6

    :try_start_3
    const/4 v14, 0x7

    invoke-static {}, LZ3/c;->a()LZ3/b;

    invoke-static {v12, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_3
    sput-object v0, LZ3/Q;->_thread:Ljava/lang/Thread;

    const/4 v14, 0x6

    invoke-direct {v12}, LZ3/Q;->a1()V

    const/4 v14, 0x3

    invoke-static {}, LZ3/c;->a()LZ3/b;

    invoke-virtual {v12}, LZ3/i0;->S0()Z

    move-result v14

    move v0, v14

    if-nez v0, :cond_9

    const/4 v14, 0x2

    invoke-virtual {v12}, LZ3/Q;->K0()Ljava/lang/Thread;

    :cond_9
    const/4 v14, 0x1

    throw v1

    const/4 v14, 0x6
.end method

.method public shutdown()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x4

    move v0, v4

    sput v0, LZ3/Q;->debugStatus:I

    const/4 v3, 0x7

    invoke-super {v1}, LZ3/i0;->shutdown()V

    const/4 v4, 0x1

    return-void
.end method
