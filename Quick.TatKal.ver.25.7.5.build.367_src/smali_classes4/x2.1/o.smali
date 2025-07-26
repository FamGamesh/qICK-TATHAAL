.class public Lx2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private final c:Ljava/util/Queue;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lx2/o;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lx2/o;->c:Ljava/util/Queue;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v1, Lx2/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    return-void
.end method

.method static bridge synthetic b(Lx2/o;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lx2/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic c(Lx2/o;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lx2/o;->d()V

    const/4 v2, 0x2

    return-void
.end method

.method private final d()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lx2/o;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, Lx2/o;->c:Ljava/util/Queue;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    iput-boolean v1, v2, Lx2/o;->b:Z

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v1, v2, Lx2/o;->c:Ljava/util/Queue;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lx2/G;

    const/4 v4, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lx2/G;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    iget-object v1, v1, Lx2/G;->b:Ljava/lang/Runnable;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v1}, Lx2/o;->e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    return-void

    :goto_0
    :try_start_1
    const/4 v4, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v4, 0x4
.end method

.method private final e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lx2/E;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p2}, Lx2/E;-><init>(Lx2/o;Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    :try_start_0
    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-direct {v1}, Lx2/o;->d()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lx2/o;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x2

    iget-boolean v1, v4, Lx2/o;->b:Z

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    iget-object v1, v4, Lx2/o;->c:Ljava/util/Queue;

    const/4 v6, 0x6

    new-instance v2, Lx2/G;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, p1, p2, v3}, Lx2/G;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lx2/F;)V

    const/4 v6, 0x4

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    iput-boolean v1, v4, Lx2/o;->b:Z

    const/4 v6, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v4, p1, p2}, Lx2/o;->e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    const/4 v6, 0x7

    return-void

    :goto_0
    :try_start_1
    const/4 v6, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v6, 0x5
.end method
