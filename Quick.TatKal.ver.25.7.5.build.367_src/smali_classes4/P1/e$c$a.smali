.class LP1/e$c$a;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP1/e$c;-><init>(LP1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP1/e;

.field final synthetic b:LP1/e$c;


# direct methods
.method constructor <init>(LP1/e$c;ILjava/util/concurrent/ThreadFactory;LP1/e;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LP1/e$c$a;->b:LP1/e$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p4, v0, LP1/e$c$a;->a:LP1/e;

    const/4 v2, 0x4

    invoke-direct {v0, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    if-nez p2, :cond_0

    const/4 v3, 0x3

    instance-of v0, p1, Ljava/util/concurrent/Future;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Ljava/util/concurrent/Future;

    const/4 v3, 0x2

    :try_start_0
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    move-object p2, v3

    :catch_2
    :cond_0
    const/4 v3, 0x5

    :goto_1
    if-eqz p2, :cond_1

    const/4 v3, 0x7

    iget-object p1, v1, LP1/e$c$a;->b:LP1/e$c;

    const/4 v3, 0x7

    iget-object p1, p1, LP1/e$c;->d:LP1/e;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, LP1/e;->n(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x4

    return-void
.end method
