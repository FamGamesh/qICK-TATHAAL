.class Lio/grpc/internal/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/d0;


# direct methods
.method constructor <init>(Lio/grpc/internal/d0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/d0$b;->a:Lio/grpc/internal/d0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    move-object v11, p0

    iget-object v0, v11, Lio/grpc/internal/d0$b;->a:Lio/grpc/internal/d0;

    const/4 v14, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v13, 0x3

    iget-object v1, v11, Lio/grpc/internal/d0$b;->a:Lio/grpc/internal/d0;

    const/4 v13, 0x4

    const/4 v13, 0x0

    move v2, v13

    invoke-static {v1, v2}, Lio/grpc/internal/d0;->d(Lio/grpc/internal/d0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, v11, Lio/grpc/internal/d0$b;->a:Lio/grpc/internal/d0;

    const/4 v14, 0x3

    invoke-static {v1}, Lio/grpc/internal/d0;->a(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$e;

    move-result-object v13

    move-object v1, v13

    sget-object v2, Lio/grpc/internal/d0$e;->b:Lio/grpc/internal/d0$e;

    const/4 v13, 0x5

    if-ne v1, v2, :cond_0

    const/4 v14, 0x3

    iget-object v1, v11, Lio/grpc/internal/d0$b;->a:Lio/grpc/internal/d0;

    const/4 v13, 0x4

    sget-object v2, Lio/grpc/internal/d0$e;->d:Lio/grpc/internal/d0$e;

    const/4 v13, 0x4

    invoke-static {v1, v2}, Lio/grpc/internal/d0;->b(Lio/grpc/internal/d0;Lio/grpc/internal/d0$e;)Lio/grpc/internal/d0$e;

    iget-object v1, v11, Lio/grpc/internal/d0$b;->a:Lio/grpc/internal/d0;

    const/4 v14, 0x7

    invoke-static {v1}, Lio/grpc/internal/d0;->h(Lio/grpc/internal/d0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v14

    move-object v2, v14

    iget-object v3, v11, Lio/grpc/internal/d0$b;->a:Lio/grpc/internal/d0;

    const/4 v14, 0x1

    invoke-static {v3}, Lio/grpc/internal/d0;->f(Lio/grpc/internal/d0;)Ljava/lang/Runnable;

    move-result-object v14

    move-object v3, v14

    iget-object v4, v11, Lio/grpc/internal/d0$b;->a:Lio/grpc/internal/d0;

    const/4 v13, 0x7

    invoke-static {v4}, Lio/grpc/internal/d0;->g(Lio/grpc/internal/d0;)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x3

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v14

    move-object v2, v14

    invoke-static {v1, v2}, Lio/grpc/internal/d0;->e(Lio/grpc/internal/d0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v14, 0x1

    move v1, v14

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v14, 0x1

    iget-object v1, v11, Lio/grpc/internal/d0$b;->a:Lio/grpc/internal/d0;

    const/4 v14, 0x3

    invoke-static {v1}, Lio/grpc/internal/d0;->a(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$e;

    move-result-object v13

    move-object v1, v13

    sget-object v3, Lio/grpc/internal/d0$e;->c:Lio/grpc/internal/d0$e;

    const/4 v14, 0x5

    if-ne v1, v3, :cond_1

    const/4 v14, 0x6

    iget-object v1, v11, Lio/grpc/internal/d0$b;->a:Lio/grpc/internal/d0;

    const/4 v13, 0x7

    invoke-static {v1}, Lio/grpc/internal/d0;->h(Lio/grpc/internal/d0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v14

    move-object v3, v14

    iget-object v4, v11, Lio/grpc/internal/d0$b;->a:Lio/grpc/internal/d0;

    const/4 v14, 0x2

    invoke-static {v4}, Lio/grpc/internal/d0;->i(Lio/grpc/internal/d0;)Ljava/lang/Runnable;

    move-result-object v13

    move-object v4, v13

    iget-object v5, v11, Lio/grpc/internal/d0$b;->a:Lio/grpc/internal/d0;

    const/4 v14, 0x5

    invoke-static {v5}, Lio/grpc/internal/d0;->j(Lio/grpc/internal/d0;)J

    move-result-wide v5

    iget-object v7, v11, Lio/grpc/internal/d0$b;->a:Lio/grpc/internal/d0;

    const/4 v13, 0x4

    invoke-static {v7}, Lio/grpc/internal/d0;->k(Lio/grpc/internal/d0;)LS0/p;

    move-result-object v14

    move-object v7, v14

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x1

    invoke-virtual {v7, v8}, LS0/p;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    sub-long/2addr v5, v9

    const/4 v14, 0x5

    invoke-interface {v3, v4, v5, v6, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v13

    move-object v3, v13

    invoke-static {v1, v3}, Lio/grpc/internal/d0;->d(Lio/grpc/internal/d0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, v11, Lio/grpc/internal/d0$b;->a:Lio/grpc/internal/d0;

    const/4 v14, 0x2

    invoke-static {v1, v2}, Lio/grpc/internal/d0;->b(Lio/grpc/internal/d0;Lio/grpc/internal/d0$e;)Lio/grpc/internal/d0$e;

    :cond_1
    const/4 v14, 0x7

    const/4 v13, 0x0

    move v1, v13

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v13, 0x3

    iget-object v0, v11, Lio/grpc/internal/d0$b;->a:Lio/grpc/internal/d0;

    const/4 v14, 0x7

    invoke-static {v0}, Lio/grpc/internal/d0;->c(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$d;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, Lio/grpc/internal/d0$d;->b()V

    const/4 v13, 0x2

    :cond_2
    const/4 v14, 0x5

    return-void

    :goto_1
    :try_start_1
    const/4 v14, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v14, 0x2
.end method
