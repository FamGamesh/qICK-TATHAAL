.class Lio/grpc/internal/M0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/M0;->g(Lio/grpc/internal/M0$d;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/M0$c;

.field final synthetic b:Lio/grpc/internal/M0$d;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/grpc/internal/M0;


# direct methods
.method constructor <init>(Lio/grpc/internal/M0;Lio/grpc/internal/M0$c;Lio/grpc/internal/M0$d;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/M0$b;->d:Lio/grpc/internal/M0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/M0$b;->a:Lio/grpc/internal/M0$c;

    const/4 v3, 0x6

    iput-object p3, v0, Lio/grpc/internal/M0$b;->b:Lio/grpc/internal/M0$d;

    const/4 v3, 0x2

    iput-object p4, v0, Lio/grpc/internal/M0$b;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lio/grpc/internal/M0$b;->d:Lio/grpc/internal/M0;

    const/4 v7, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x6

    iget-object v1, v5, Lio/grpc/internal/M0$b;->a:Lio/grpc/internal/M0$c;

    const/4 v7, 0x7

    iget v1, v1, Lio/grpc/internal/M0$c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    :try_start_1
    const/4 v7, 0x5

    iget-object v2, v5, Lio/grpc/internal/M0$b;->b:Lio/grpc/internal/M0$d;

    const/4 v7, 0x6

    iget-object v3, v5, Lio/grpc/internal/M0$b;->c:Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-interface {v2, v3}, Lio/grpc/internal/M0$d;->close(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v7, 0x5

    iget-object v2, v5, Lio/grpc/internal/M0$b;->d:Lio/grpc/internal/M0;

    const/4 v7, 0x4

    invoke-static {v2}, Lio/grpc/internal/M0;->a(Lio/grpc/internal/M0;)Ljava/util/IdentityHashMap;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v5, Lio/grpc/internal/M0$b;->b:Lio/grpc/internal/M0$d;

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lio/grpc/internal/M0$b;->d:Lio/grpc/internal/M0;

    const/4 v7, 0x5

    invoke-static {v2}, Lio/grpc/internal/M0;->a(Lio/grpc/internal/M0;)Ljava/util/IdentityHashMap;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    iget-object v2, v5, Lio/grpc/internal/M0$b;->d:Lio/grpc/internal/M0;

    const/4 v7, 0x6

    invoke-static {v2}, Lio/grpc/internal/M0;->b(Lio/grpc/internal/M0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v7, 0x4

    iget-object v2, v5, Lio/grpc/internal/M0$b;->d:Lio/grpc/internal/M0;

    const/4 v7, 0x3

    invoke-static {v2, v1}, Lio/grpc/internal/M0;->c(Lio/grpc/internal/M0;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    iget-object v3, v5, Lio/grpc/internal/M0$b;->d:Lio/grpc/internal/M0;

    const/4 v7, 0x2

    invoke-static {v3}, Lio/grpc/internal/M0;->a(Lio/grpc/internal/M0;)Ljava/util/IdentityHashMap;

    move-result-object v7

    move-object v3, v7

    iget-object v4, v5, Lio/grpc/internal/M0$b;->b:Lio/grpc/internal/M0$d;

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lio/grpc/internal/M0$b;->d:Lio/grpc/internal/M0;

    const/4 v7, 0x5

    invoke-static {v3}, Lio/grpc/internal/M0;->a(Lio/grpc/internal/M0;)Ljava/util/IdentityHashMap;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    iget-object v3, v5, Lio/grpc/internal/M0$b;->d:Lio/grpc/internal/M0;

    const/4 v7, 0x1

    invoke-static {v3}, Lio/grpc/internal/M0;->b(Lio/grpc/internal/M0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v7, 0x1

    iget-object v3, v5, Lio/grpc/internal/M0$b;->d:Lio/grpc/internal/M0;

    const/4 v7, 0x5

    invoke-static {v3, v1}, Lio/grpc/internal/M0;->c(Lio/grpc/internal/M0;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    const/4 v7, 0x1

    throw v2

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x2

    :goto_0
    monitor-exit v0

    const/4 v7, 0x2

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    const/4 v7, 0x7
.end method
