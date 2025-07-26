.class public abstract Lx2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lx2/o;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Lx2/o;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x1

    iput-object v0, v2, Lx2/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x2

    iput-object v0, v2, Lx2/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x4

    iput-object p1, v2, Lx2/k;->a:Lx2/o;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    iget-object v0, p0, Lx2/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    move v0, v9

    if-lez v0, :cond_0

    const/4 v11, 0x3

    const/4 v9, 0x1

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->q(Z)V

    const/4 v11, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v11, 0x5

    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->forCanceled()Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :cond_1
    const/4 v10, 0x2

    new-instance v3, Lcom/google/android/gms/tasks/CancellationTokenSource;

    const/4 v11, 0x7

    invoke-direct {v3}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    const/4 v11, 0x4

    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v10, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v6, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    const/4 v11, 0x7

    new-instance v7, Lx2/z;

    const/4 v10, 0x1

    invoke-direct {v7, p1, p3, v3, v6}, Lx2/z;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v10, 0x3

    iget-object p1, p0, Lx2/k;->a:Lx2/o;

    const/4 v10, 0x2

    new-instance v8, Lx2/A;

    const/4 v10, 0x5

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lx2/A;-><init>(Lx2/k;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v10, 0x3

    invoke-virtual {p1, v7, v8}, Lx2/o;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    const/4 v10, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lx2/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected abstract d()V
.end method

.method public e(Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lx2/k;->f(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public f(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lx2/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move v0, v5

    if-lez v0, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->q(Z)V

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v5, 0x2

    new-instance v1, Lx2/y;

    const/4 v5, 0x7

    invoke-direct {v1, v3, v0}, Lx2/y;-><init>(Lx2/k;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x1

    iget-object v2, v3, Lx2/k;->a:Lx2/o;

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v1}, Lx2/o;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method final synthetic g(Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v3, Lx2/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v3}, Lx2/k;->b()V

    const/4 v5, 0x2

    iget-object v0, v3, Lx2/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p3

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    const/4 v5, 0x4

    return-void

    :cond_2
    const/4 v5, 0x1

    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    const/4 v5, 0x5

    return-void

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p4, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void

    :goto_1
    new-instance v0, Lt2/a;

    const/4 v5, 0x1

    const-string v5, "Internal error has occurred when executing ML Kit tasks"

    move-object v1, v5

    const/16 v5, 0xd

    move v2, v5

    invoke-direct {v0, v1, v2, p3}, Lt2/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v5, 0x5

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    const/4 v5, 0x5

    return-void

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {p4, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v5, 0x4

    return-void
.end method

.method final synthetic h(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lx2/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-ltz v0, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->q(Z)V

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3}, Lx2/k;->d()V

    const/4 v5, 0x3

    iget-object v0, v3, Lx2/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzrr;->zza()V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-void
.end method
