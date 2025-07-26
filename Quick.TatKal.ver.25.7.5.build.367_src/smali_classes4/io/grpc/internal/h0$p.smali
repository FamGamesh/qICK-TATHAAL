.class final Lio/grpc/internal/h0$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/q0;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lio/grpc/internal/q0;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "executorPool"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lio/grpc/internal/q0;

    const/4 v3, 0x1

    iput-object p1, v1, Lio/grpc/internal/h0$p;->a:Lio/grpc/internal/q0;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method declared-synchronized a()Ljava/util/concurrent/Executor;
    .locals 6

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v3, Lio/grpc/internal/h0$p;->b:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, v3, Lio/grpc/internal/h0$p;->a:Lio/grpc/internal/q0;

    const/4 v5, 0x3

    invoke-interface {v0}, Lio/grpc/internal/q0;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    const-string v5, "%s.getObject()"

    move-object v1, v5

    iget-object v2, v3, Lio/grpc/internal/h0$p;->b:Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, LS0/m;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v5, 0x6

    iput-object v0, v3, Lio/grpc/internal/h0$p;->b:Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    :goto_0
    iget-object v0, v3, Lio/grpc/internal/h0$p;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v5, 0x2

    return-object v0

    :goto_1
    :try_start_1
    const/4 v5, 0x5

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v5, 0x5
.end method

.method declared-synchronized b()V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lio/grpc/internal/h0$p;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v1, v2, Lio/grpc/internal/h0$p;->a:Lio/grpc/internal/q0;

    const/4 v4, 0x6

    invoke-interface {v1, v0}, Lio/grpc/internal/q0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    iput-object v0, v2, Lio/grpc/internal/h0$p;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    :goto_0
    monitor-exit v2

    const/4 v4, 0x4

    return-void

    :goto_1
    :try_start_1
    const/4 v4, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x7
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/h0$p;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    return-void
.end method
