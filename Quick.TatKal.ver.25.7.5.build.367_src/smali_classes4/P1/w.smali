.class LP1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v3, 0x6

    iput-object v0, v1, LP1/w;->b:Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x7

    iput-object p2, v1, LP1/w;->a:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic a(LP1/w;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LP1/w;->b(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method private synthetic b(Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x3

    iget-object p1, v0, LP1/w;->b:Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LP1/w;->b:Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, LP1/w;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    new-instance v1, LP1/v;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1}, LP1/v;-><init>(LP1/w;Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x6

    :goto_0
    return-void
.end method
