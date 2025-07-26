.class public Lm1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lm1/e;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lm1/e;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x3

    iput-object p1, v1, Lm1/e;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lm1/e;->d(Ljava/lang/Runnable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lm1/e;->e(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static synthetic d(Ljava/lang/Runnable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x6

    const/4 v2, 0x0

    move v0, v2

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static synthetic e(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm1/e;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x6

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm1/e;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lm1/e;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x4

    iget-object v1, v4, Lm1/e;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x4

    iget-object v2, v4, Lm1/e;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x5

    new-instance v3, Lm1/d;

    const/4 v6, 0x5

    invoke-direct {v3, p1}, Lm1/d;-><init>(Ljava/lang/Runnable;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lm1/e;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x3

    monitor-exit v0

    const/4 v6, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x1
.end method

.method public g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lm1/e;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x7

    iget-object v1, v4, Lm1/e;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x5

    iget-object v2, v4, Lm1/e;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x6

    new-instance v3, Lm1/c;

    const/4 v6, 0x3

    invoke-direct {v3, p1}, Lm1/c;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lm1/e;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x7

    monitor-exit v0

    const/4 v6, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x5
.end method
