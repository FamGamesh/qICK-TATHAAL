.class public LP1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private a:Ljava/util/concurrent/Semaphore;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v5, 0x4

    iput-object v0, v2, LP1/j;->a:Ljava/util/concurrent/Semaphore;

    const/4 v5, 0x5

    iput v1, v2, LP1/j;->b:I

    const/4 v5, 0x1

    return-void
.end method

.method public static synthetic a(LP1/j;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LP1/j;->c(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    return-void
.end method

.method private synthetic c(Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x6

    iget-object p1, v0, LP1/j;->a:Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    :try_start_0
    const/4 v6, 0x4

    iget-object v1, v4, LP1/j;->a:Ljava/util/concurrent/Semaphore;

    const/4 v7, 0x6

    iget v2, v4, LP1/j;->b:I

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    const/4 v6, 0x5

    iput v0, v4, LP1/j;->b:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const/4 v6, 0x6

    const-string v7, "Interrupted while waiting for background task"

    move-object v2, v7

    const/4 v7, 0x1

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x4

    aput-object v1, v3, v0

    const/4 v7, 0x4

    invoke-static {v2, v3}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    :goto_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v2, p0

    iget v0, v2, LP1/j;->b:I

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    iput v0, v2, LP1/j;->b:I

    const/4 v4, 0x1

    sget-object v0, LP1/m;->c:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    new-instance v1, LP1/i;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p1}, LP1/i;-><init>(LP1/j;Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    return-void
.end method
