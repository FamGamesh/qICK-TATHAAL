.class Lio/grpc/internal/S$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/M0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    move-object v0, p0

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x4

    return-void
.end method

.method public b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 10

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    const-string v9, "grpc-timer-%d"

    move-object v1, v9

    const/4 v9, 0x1

    move v2, v9

    invoke-static {v1, v2}, Lio/grpc/internal/S;->j(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v1, v9

    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object v1, v9

    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v3, v9

    const-string v9, "setRemoveOnCancelPolicy"

    move-object v4, v9

    new-array v5, v2, [Ljava/lang/Class;

    const/4 v9, 0x4

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x7

    aput-object v6, v5, v0

    const/4 v9, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v3, v9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x5

    aput-object v4, v2, v0

    const/4 v9, 0x7

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v9, 0x4

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    throw v1

    const/4 v9, 0x6

    :goto_1
    throw v0

    const/4 v9, 0x7

    :catch_2
    :goto_2
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method

.method public bridge synthetic close(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lio/grpc/internal/S$d;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/S$d;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
