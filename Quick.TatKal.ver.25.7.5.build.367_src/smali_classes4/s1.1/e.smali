.class final Ls1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/e$b;
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:Ljava/util/concurrent/BlockingQueue;

.field private final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final h:Lt0/i;

.field private final i:Ll1/M;

.field private j:I

.field private k:J


# direct methods
.method constructor <init>(DDJLt0/i;Ll1/M;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, p0, Ls1/e;->a:D

    const/4 v1, 0x4

    iput-wide p3, p0, Ls1/e;->b:D

    const/4 v1, 0x7

    iput-wide p5, p0, Ls1/e;->c:J

    const/4 v1, 0x5

    iput-object p7, p0, Ls1/e;->h:Lt0/i;

    const/4 v1, 0x3

    iput-object p8, p0, Ls1/e;->i:Ll1/M;

    const/4 v1, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Ls1/e;->d:J

    const/4 v1, 0x7

    double-to-int p1, p1

    const/4 v1, 0x5

    iput p1, p0, Ls1/e;->e:I

    const/4 v1, 0x1

    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x7

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v1, 0x1

    iput-object p8, p0, Ls1/e;->f:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x3

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x4

    const-wide/16 p5, 0x0

    const/4 v1, 0x7

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x3

    const/4 v0, 0x1

    move p3, v0

    const/4 v0, 0x1

    move p4, v0

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v1, 0x7

    iput-object p1, p0, Ls1/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x2

    const/4 v0, 0x0

    move p1, v0

    iput p1, p0, Ls1/e;->j:I

    const/4 v1, 0x4

    const-wide/16 p1, 0x0

    const/4 v1, 0x5

    iput-wide p1, p0, Ls1/e;->k:J

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(Lt0/i;Lt1/d;Ll1/M;)V
    .locals 12

    iget-wide v1, p2, Lt1/d;->f:D

    const/4 v10, 0x6

    iget-wide v3, p2, Lt1/d;->g:D

    const/4 v11, 0x5

    iget p2, p2, Lt1/d;->h:I

    const/4 v11, 0x7

    int-to-long v5, p2

    const/4 v10, 0x5

    const-wide/16 v7, 0x3e8

    const/4 v10, 0x3

    mul-long/2addr v5, v7

    const/4 v10, 0x4

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Ls1/e;-><init>(DDJLt0/i;Ll1/M;)V

    const/4 v11, 0x6

    return-void
.end method

.method public static synthetic a(Ls1/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLl1/z;Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Ls1/e;->n(Lcom/google/android/gms/tasks/TaskCompletionSource;ZLl1/z;Ljava/lang/Exception;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic b(Ls1/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ls1/e;->m(Ljava/util/concurrent/CountDownLatch;)V

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic c(Ls1/e;Ll1/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ls1/e;->p(Ll1/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic d(Ls1/e;)Ll1/M;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Ls1/e;->i:Ll1/M;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic e(Ls1/e;)D
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ls1/e;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(D)V
    .locals 4

    invoke-static {p0, p1}, Ls1/e;->q(D)V

    const/4 v3, 0x2

    return-void
.end method

.method private g()D
    .locals 9

    move-object v6, p0

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    const/4 v8, 0x4

    iget-wide v2, v6, Ls1/e;->a:D

    const/4 v8, 0x5

    div-double/2addr v0, v2

    const/4 v8, 0x7

    iget-wide v2, v6, Ls1/e;->b:D

    const/4 v8, 0x4

    invoke-direct {v6}, Ls1/e;->h()I

    move-result v8

    move v4, v8

    int-to-double v4, v4

    const/4 v8, 0x1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const/4 v8, 0x5

    const-wide v2, 0x414b774000000000L    # 3600000.0

    const/4 v8, 0x5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private h()I
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, Ls1/e;->k:J

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    cmp-long v0, v0, v2

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    invoke-direct {v4}, Ls1/e;->o()J

    move-result-wide v0

    iput-wide v0, v4, Ls1/e;->k:J

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x1

    invoke-direct {v4}, Ls1/e;->o()J

    move-result-wide v0

    iget-wide v2, v4, Ls1/e;->k:J

    const/4 v6, 0x7

    sub-long/2addr v0, v2

    const/4 v6, 0x6

    iget-wide v2, v4, Ls1/e;->c:J

    const/4 v6, 0x4

    div-long/2addr v0, v2

    const/4 v6, 0x1

    long-to-int v0, v0

    const/4 v6, 0x4

    invoke-direct {v4}, Ls1/e;->l()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    iget v1, v4, Ls1/e;->j:I

    const/4 v6, 0x5

    add-int/2addr v1, v0

    const/4 v6, 0x2

    const/16 v6, 0x64

    move v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v0, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    iget v1, v4, Ls1/e;->j:I

    const/4 v6, 0x3

    sub-int/2addr v1, v0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v0, v6

    :goto_0
    iget v1, v4, Ls1/e;->j:I

    const/4 v6, 0x6

    if-eq v1, v0, :cond_2

    const/4 v6, 0x5

    iput v0, v4, Ls1/e;->j:I

    const/4 v6, 0x5

    invoke-direct {v4}, Ls1/e;->o()J

    move-result-wide v1

    iput-wide v1, v4, Ls1/e;->k:J

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x4

    return v0
.end method

.method private k()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ls1/e;->f:Ljava/util/concurrent/BlockingQueue;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v0, v4

    iget v1, v2, Ls1/e;->e:I

    const/4 v5, 0x5

    if-ge v0, v1, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method private l()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ls1/e;->f:Ljava/util/concurrent/BlockingQueue;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v0, v4

    iget v1, v2, Ls1/e;->e:I

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method private synthetic m(Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Ls1/e;->h:Lt0/i;

    const/4 v4, 0x5

    sget-object v1, Lt0/f;->c:Lt0/f;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lv0/l;->a(Lt0/i;Lt0/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v4, 0x4

    return-void
.end method

.method private synthetic n(Lcom/google/android/gms/tasks/TaskCompletionSource;ZLl1/z;Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    if-eqz p4, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const/4 v2, 0x5

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ls1/e;->j()V

    const/4 v3, 0x1

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method private o()J
    .locals 5

    move-object v2, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private p(Ll1/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 7

    move-object v4, p0

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "Sending report through Google DataTransport: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll1/z;->d()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v4, Ls1/e;->d:J

    const/4 v6, 0x6

    sub-long/2addr v0, v2

    const/4 v6, 0x2

    const-wide/16 v2, 0x7d0

    const/4 v6, 0x2

    cmp-long v0, v0, v2

    const/4 v6, 0x1

    if-gez v0, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    iget-object v1, v4, Ls1/e;->h:Lt0/i;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ll1/z;->b()Lo1/F;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Lt0/d;->i(Ljava/lang/Object;)Lt0/d;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Ls1/c;

    const/4 v6, 0x4

    invoke-direct {v3, v4, p2, v0, p1}, Ls1/c;-><init>(Ls1/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLl1/z;)V

    const/4 v6, 0x5

    invoke-interface {v1, v2, v3}, Lt0/i;->a(Lt0/d;Lt0/k;)V

    const/4 v6, 0x2

    return-void
.end method

.method private static q(D)V
    .locals 3

    double-to-long p0, p0

    const/4 v2, 0x1

    :try_start_0
    const/4 v1, 0x6

    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method i(Ll1/z;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Ls1/e;->f:Ljava/util/concurrent/BlockingQueue;

    const/4 v6, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v6, 0x5

    if-eqz p2, :cond_1

    const/4 v6, 0x4

    iget-object p2, v4, Ls1/e;->i:Ll1/M;

    const/4 v6, 0x4

    invoke-virtual {p2}, Ll1/M;->b()V

    const/4 v6, 0x6

    invoke-direct {v4}, Ls1/e;->k()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_0

    const/4 v6, 0x6

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    move-object p2, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "Enqueueing report: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll1/z;->d()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p2, v2}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    move-object p2, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "Queue size: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Ls1/e;->f:Ljava/util/concurrent/BlockingQueue;

    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    move v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p2, v2}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object p2, v4, Ls1/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x4

    new-instance v2, Ls1/e$b;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v4, p1, v1, v3}, Ls1/e$b;-><init>(Ls1/e;Ll1/z;Lcom/google/android/gms/tasks/TaskCompletionSource;Ls1/e$a;)V

    const/4 v6, 0x3

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    move-object p2, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "Closing task for report: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll1/z;->d()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p2, v2}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v6, 0x4

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-direct {v4}, Ls1/e;->h()I

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    move-object p2, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "Dropping report due to queue being full: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll1/z;->d()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p2, v2}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object p2, v4, Ls1/e;->i:Ll1/M;

    const/4 v6, 0x3

    invoke-virtual {p2}, Ll1/M;->a()V

    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v6, 0x5

    return-object v1

    :cond_1
    const/4 v6, 0x5

    invoke-direct {v4, p1, v1}, Ls1/e;->p(Ll1/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v6, 0x4

    monitor-exit v0

    const/4 v6, 0x2

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x1
.end method

.method public j()V
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v1, v7

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/Thread;

    const/4 v6, 0x2

    new-instance v2, Ls1/d;

    const/4 v6, 0x1

    invoke-direct {v2, v4, v0}, Ls1/d;-><init>(Ls1/e;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v6, 0x4

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v7, 0x3

    const-wide/16 v1, 0x2

    const/4 v6, 0x7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x1

    invoke-static {v0, v1, v2, v3}, Ll1/b0;->c(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method
