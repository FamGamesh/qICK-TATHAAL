.class Lg1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Semaphore;

.field private final c:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v6, 0x2

    iput-object v0, v3, Lg1/l;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    if-lez p2, :cond_0

    const/4 v6, 0x6

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    const-string v5, "concurrency must be positive."

    move-object v2, v5

    invoke-static {v1, v2}, Lf1/E;->a(ZLjava/lang/String;)V

    const/4 v5, 0x3

    iput-object p1, v3, Lg1/l;->a:Ljava/util/concurrent/Executor;

    const/4 v6, 0x1

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v5, 0x7

    invoke-direct {p1, p2, v0}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    const/4 v6, 0x1

    iput-object p1, v3, Lg1/l;->b:Ljava/util/concurrent/Semaphore;

    const/4 v6, 0x4

    return-void
.end method

.method public static synthetic a(Lg1/l;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lg1/l;->c(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method private b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 4

    move-object v1, p0

    new-instance v0, Lg1/k;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lg1/k;-><init>(Lg1/l;Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method private synthetic c(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lg1/l;->b:Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v4, 0x7

    invoke-direct {v1}, Lg1/l;->d()V

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v1, Lg1/l;->b:Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v4, 0x3

    invoke-direct {v1}, Lg1/l;->d()V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x3
.end method

.method private d()V
    .locals 6

    move-object v2, p0

    :goto_0
    iget-object v0, v2, Lg1/l;->b:Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, v2, Lg1/l;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Runnable;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v1, v2, Lg1/l;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x4

    invoke-direct {v2, v0}, Lg1/l;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Lg1/l;->b:Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lg1/l;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-direct {v1}, Lg1/l;->d()V

    const/4 v3, 0x2

    return-void
.end method
