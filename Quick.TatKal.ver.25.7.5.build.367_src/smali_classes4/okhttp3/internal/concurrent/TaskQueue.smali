.class public final Lokhttp3/internal/concurrent/TaskQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/concurrent/TaskRunner;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Lokhttp3/internal/concurrent/Task;

.field private final e:Ljava/util/List;

.field private f:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "taskRunner"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v3, 0x2

    iput-object p2, v1, Lokhttp3/internal/concurrent/TaskQueue;->b:Ljava/lang/String;

    const/4 v3, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/List;

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic d(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLO3/a;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v6, 0x4

    if-eqz p7, :cond_0

    const/4 v6, 0x4

    const-wide/16 p2, 0x0

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x4

    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v6, 0x5

    if-eqz p2, :cond_1

    const/4 v6, 0x2

    const/4 v6, 0x1

    move p4, v6

    :cond_1
    const/4 v6, 0x6

    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->c(Ljava/lang/String;JZLO3/a;)V

    const/4 v6, 0x6

    return-void
.end method

.method public static synthetic m(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p4, 0x2

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    const/4 v2, 0x7

    const-wide/16 p2, 0x0

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/concurrent/TaskQueue;->l(Lokhttp3/internal/concurrent/Task;J)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v3, p0

    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Thread "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " MUST NOT hold lock on "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x1

    :goto_0
    iget-object v0, v3, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskQueue;->b()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    iget-object v1, v3, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Lokhttp3/internal/concurrent/TaskRunner;->h(Lokhttp3/internal/concurrent/TaskQueue;)V

    const/4 v5, 0x6

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    :goto_1
    sget-object v1, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :goto_2
    monitor-exit v0

    const/4 v5, 0x4

    throw v1

    const/4 v5, 0x5
.end method

.method public final b()Z
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lokhttp3/internal/concurrent/TaskQueue;->d:Lokhttp3/internal/concurrent/Task;

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/Task;->a()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    iput-boolean v1, v5, Lokhttp3/internal/concurrent/TaskQueue;->f:Z

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    sub-int/2addr v0, v1

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    const/4 v7, -0x1

    move v3, v7

    if-ge v3, v0, :cond_3

    const/4 v7, 0x1

    iget-object v3, v5, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lokhttp3/internal/concurrent/Task;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lokhttp3/internal/concurrent/Task;->a()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    iget-object v2, v5, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v7, 0x6

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->g()Ljava/util/logging/Logger;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v5, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lokhttp3/internal/concurrent/Task;

    const/4 v7, 0x5

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v7, 0x2

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    const-string v7, "canceled"

    move-object v4, v7

    invoke-static {v2, v3, v5, v4}, Lokhttp3/internal/concurrent/TaskLoggerKt;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x2

    iget-object v2, v5, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v1

    :cond_2
    const/4 v7, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    return v2
.end method

.method public final c(Ljava/lang/String;JZLO3/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "block"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    const/4 v3, 0x7

    invoke-direct {v0, p1, p4, p5}, Lokhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;ZLO3/a;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p2, p3}, Lokhttp3/internal/concurrent/TaskQueue;->l(Lokhttp3/internal/concurrent/Task;J)V

    const/4 v3, 0x5

    return-void
.end method

.method public final e()Lokhttp3/internal/concurrent/Task;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskQueue;->d:Lokhttp3/internal/concurrent/Task;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final f()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/internal/concurrent/TaskQueue;->f:Z

    const/4 v3, 0x3

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskQueue;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final i()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/internal/concurrent/TaskQueue;->c:Z

    const/4 v4, 0x2

    return v0
.end method

.method public final j()Lokhttp3/internal/concurrent/TaskRunner;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final k(Ljava/lang/String;JLO3/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "block"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Lokhttp3/internal/concurrent/TaskQueue$schedule$2;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p4}, Lokhttp3/internal/concurrent/TaskQueue$schedule$2;-><init>(Ljava/lang/String;LO3/a;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v0, p2, p3}, Lokhttp3/internal/concurrent/TaskQueue;->l(Lokhttp3/internal/concurrent/Task;J)V

    const/4 v3, 0x4

    return-void
.end method

.method public final l(Lokhttp3/internal/concurrent/Task;J)V
    .locals 6

    move-object v2, p0

    const-string v5, "task"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, v2, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    iget-boolean v1, v2, Lokhttp3/internal/concurrent/TaskQueue;->c:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->a()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    iget-object p2, v2, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v4, 0x5

    invoke-virtual {p2}, Lokhttp3/internal/concurrent/TaskRunner;->g()Ljava/util/logging/Logger;

    move-result-object v4

    move-object p2, v4

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v5, 0x6

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    move p3, v5

    if-eqz p3, :cond_0

    const/4 v4, 0x4

    const-string v4, "schedule canceled (queue is shutdown)"

    move-object p3, v4

    invoke-static {p2, p1, v2, p3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    :goto_0
    monitor-exit v0

    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v5, 0x3

    :try_start_1
    const/4 v4, 0x7

    iget-object p2, v2, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v5, 0x3

    invoke-virtual {p2}, Lokhttp3/internal/concurrent/TaskRunner;->g()Ljava/util/logging/Logger;

    move-result-object v5

    move-object p2, v5

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x3

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    move p3, v5

    if-eqz p3, :cond_2

    const/4 v4, 0x2

    const-string v4, "schedule failed (queue is shutdown)"

    move-object p3, v4

    invoke-static {p2, p1, v2, p3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    const/4 v4, 0x3

    :cond_2
    const/4 v5, 0x4

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x1

    :cond_3
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, p1, p2, p3, v1}, Lokhttp3/internal/concurrent/TaskQueue;->n(Lokhttp3/internal/concurrent/Task;JZ)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    iget-object p1, v2, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Lokhttp3/internal/concurrent/TaskRunner;->h(Lokhttp3/internal/concurrent/TaskQueue;)V

    const/4 v5, 0x5

    :cond_4
    const/4 v4, 0x5

    sget-object p1, LB3/F;->a:LB3/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v5, 0x5

    return-void

    :goto_1
    monitor-exit v0

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x5
.end method

.method public final n(Lokhttp3/internal/concurrent/Task;JZ)Z
    .locals 11

    const-string v9, "task"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {p1, p0}, Lokhttp3/internal/concurrent/Task;->e(Lokhttp3/internal/concurrent/TaskQueue;)V

    const/4 v10, 0x5

    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->f()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->a()J

    move-result-wide v0

    add-long v2, v0, p2

    const/4 v10, 0x3

    iget-object v4, p0, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, -0x1

    move v6, v9

    if-eq v4, v6, :cond_2

    const/4 v10, 0x1

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->c()J

    move-result-wide v7

    cmp-long v7, v7, v2

    const/4 v10, 0x5

    if-gtz v7, :cond_1

    const/4 v10, 0x7

    iget-object p2, p0, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v10, 0x3

    invoke-virtual {p2}, Lokhttp3/internal/concurrent/TaskRunner;->g()Ljava/util/logging/Logger;

    move-result-object v9

    move-object p2, v9

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v10, 0x5

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_0

    const/4 v10, 0x1

    const-string v9, "already scheduled"

    move-object p3, v9

    invoke-static {p2, p1, p0, p3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    const/4 v10, 0x7

    :cond_0
    const/4 v10, 0x5

    return v5

    :cond_1
    const/4 v10, 0x1

    iget-object v7, p0, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {p1, v2, v3}, Lokhttp3/internal/concurrent/Task;->g(J)V

    const/4 v10, 0x7

    iget-object v4, p0, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v10, 0x2

    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskRunner;->g()Ljava/util/logging/Logger;

    move-result-object v9

    move-object v4, v9

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v10, 0x3

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    move v7, v9

    if-eqz v7, :cond_4

    const/4 v10, 0x7

    if-eqz p4, :cond_3

    const/4 v10, 0x7

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v9, "run again after "

    move-object v7, v9

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    const/4 v10, 0x2

    invoke-static {v2, v3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->b(J)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p4, v9

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v9, "scheduled after "

    move-object v7, v9

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    const/4 v10, 0x6

    invoke-static {v2, v3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->b(J)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p4, v9

    :goto_0
    invoke-static {v4, p1, p0, p4}, Lokhttp3/internal/concurrent/TaskLoggerKt;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    const/4 v10, 0x7

    :cond_4
    const/4 v10, 0x7

    iget-object p4, p0, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/List;

    const/4 v10, 0x6

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p4, v9

    move v2, v5

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_6

    const/4 v10, 0x4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lokhttp3/internal/concurrent/Task;

    const/4 v10, 0x1

    invoke-virtual {v3}, Lokhttp3/internal/concurrent/Task;->c()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v10, 0x3

    cmp-long v3, v3, p2

    const/4 v10, 0x4

    if-lez v3, :cond_5

    const/4 v10, 0x4

    goto :goto_2

    :cond_5
    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x1

    move v2, v6

    :goto_2
    if-ne v2, v6, :cond_7

    const/4 v10, 0x7

    iget-object p2, p0, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/List;

    const/4 v10, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    move v2, v9

    :cond_7
    const/4 v10, 0x4

    iget-object p2, p0, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v10, 0x5

    if-nez v2, :cond_8

    const/4 v10, 0x4

    const/4 v9, 0x1

    move v5, v9

    :cond_8
    const/4 v10, 0x1

    return v5
.end method

.method public final o(Lokhttp3/internal/concurrent/Task;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/concurrent/TaskQueue;->d:Lokhttp3/internal/concurrent/Task;

    const/4 v2, 0x3

    return-void
.end method

.method public final p(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lokhttp3/internal/concurrent/TaskQueue;->f:Z

    const/4 v2, 0x5

    return-void
.end method

.method public final q()V
    .locals 6

    move-object v3, p0

    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Thread "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " MUST NOT hold lock on "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x1

    :goto_0
    iget-object v0, v3, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v5, 0x4

    monitor-enter v0

    const/4 v5, 0x1

    move v1, v5

    :try_start_0
    const/4 v5, 0x7

    iput-boolean v1, v3, Lokhttp3/internal/concurrent/TaskQueue;->c:Z

    const/4 v5, 0x6

    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskQueue;->b()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    iget-object v1, v3, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Lokhttp3/internal/concurrent/TaskRunner;->h(Lokhttp3/internal/concurrent/TaskQueue;)V

    const/4 v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    :goto_1
    sget-object v1, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x7

    return-void

    :goto_2
    monitor-exit v0

    const/4 v5, 0x3

    throw v1

    const/4 v5, 0x4
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskQueue;->b:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method
