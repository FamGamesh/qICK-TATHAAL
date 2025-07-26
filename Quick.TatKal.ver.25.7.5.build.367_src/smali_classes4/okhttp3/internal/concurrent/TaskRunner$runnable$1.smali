.class public final Lokhttp3/internal/concurrent/TaskRunner$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;Ljava/util/logging/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->a:Lokhttp3/internal/concurrent/TaskRunner;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    move-object v9, p0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    iget-object v0, v9, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->a:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v12, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v12, 0x3

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->c()Lokhttp3/internal/concurrent/Task;

    move-result-object v12

    move-object v1, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    const/4 v12, 0x6

    if-nez v1, :cond_1

    const/4 v12, 0x3

    return-void

    :cond_1
    const/4 v11, 0x5

    iget-object v0, v9, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->a:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->g()Ljava/util/logging/Logger;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/Task;->d()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v12

    move-object v2, v12

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object v3, v9, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->a:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v12, 0x1

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v11, 0x2

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_2

    const/4 v12, 0x1

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskQueue;->j()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5}, Lokhttp3/internal/concurrent/TaskRunner;->f()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v12

    move-object v5, v12

    invoke-interface {v5}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->a()J

    move-result-wide v5

    const-string v11, "starting"

    move-object v7, v11

    invoke-static {v0, v1, v2, v7}, Lokhttp3/internal/concurrent/TaskLoggerKt;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    const-wide/16 v5, -0x1

    const/4 v12, 0x6

    :goto_1
    :try_start_1
    const/4 v12, 0x3

    invoke-static {v3, v1}, Lokhttp3/internal/concurrent/TaskRunner;->a(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v11, 0x2

    sget-object v3, LB3/F;->a:LB3/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    const/4 v11, 0x3

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskQueue;->j()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskRunner;->f()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v11

    move-object v3, v11

    invoke-interface {v3}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->a()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const/4 v11, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    const-string v12, "finished run in "

    move-object v6, v12

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lokhttp3/internal/concurrent/TaskLoggerKt;->b(J)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    const/4 v12, 0x6

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v7

    :try_start_3
    const/4 v12, 0x7

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v12, 0x3

    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskRunner;->f()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v11

    move-object v8, v11

    invoke-interface {v8, v3, v9}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->e(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/Runnable;)V

    const/4 v12, 0x2

    sget-object v8, LB3/F;->a:LB3/F;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const/4 v11, 0x3

    monitor-exit v3

    const/4 v12, 0x2

    throw v7

    const/4 v11, 0x4

    :catchall_2
    move-exception v7

    monitor-exit v3

    const/4 v11, 0x2

    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    if-eqz v4, :cond_3

    const/4 v11, 0x3

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskQueue;->j()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskRunner;->f()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v11

    move-object v4, v11

    invoke-interface {v4}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->a()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const/4 v11, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const-string v11, "failed a run in "

    move-object v5, v11

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Lokhttp3/internal/concurrent/TaskLoggerKt;->b(J)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-static {v0, v1, v2, v4}, Lokhttp3/internal/concurrent/TaskLoggerKt;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    const/4 v12, 0x2

    :cond_3
    const/4 v11, 0x4

    throw v3

    const/4 v12, 0x1

    :catchall_3
    move-exception v1

    monitor-exit v0

    const/4 v12, 0x5

    throw v1

    const/4 v12, 0x5
.end method
