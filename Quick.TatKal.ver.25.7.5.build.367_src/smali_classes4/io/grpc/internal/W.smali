.class public Lio/grpc/internal/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:J

.field private final b:LS0/p;

.field private c:Ljava/util/Map;

.field private d:Z

.field private e:Ljava/lang/Throwable;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/grpc/internal/W;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lio/grpc/internal/W;->g:Ljava/util/logging/Logger;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(JLS0/p;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lio/grpc/internal/W;->c:Ljava/util/Map;

    const/4 v3, 0x3

    iput-wide p1, v1, Lio/grpc/internal/W;->a:J

    const/4 v3, 0x4

    iput-object p3, v1, Lio/grpc/internal/W;->b:LS0/p;

    const/4 v3, 0x2

    return-void
.end method

.method private static b(Lio/grpc/internal/t$a;J)Ljava/lang/Runnable;
    .locals 4

    move-object v1, p0

    new-instance v0, Lio/grpc/internal/W$a;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1, p2}, Lio/grpc/internal/W$a;-><init>(Lio/grpc/internal/t$a;J)V

    const/4 v3, 0x5

    return-object v0
.end method

.method private static c(Lio/grpc/internal/t$a;Ljava/lang/Throwable;)Ljava/lang/Runnable;
    .locals 5

    move-object v1, p0

    new-instance v0, Lio/grpc/internal/W$b;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/W$b;-><init>(Lio/grpc/internal/t$a;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method private static e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object p1, Lio/grpc/internal/W;->g:Ljava/util/logging/Logger;

    const/4 v4, 0x3

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v4, 0x4

    const-string v4, "Failed to execute PingCallback"

    move-object v1, v4

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public static g(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p2}, Lio/grpc/internal/W;->c(Lio/grpc/internal/t$a;Ljava/lang/Throwable;)Ljava/lang/Runnable;

    move-result-object v2

    move-object v0, v2

    invoke-static {p1, v0}, Lio/grpc/internal/W;->e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;)V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x7

    iget-boolean v0, v2, Lio/grpc/internal/W;->d:Z

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lio/grpc/internal/W;->c:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v2, Lio/grpc/internal/W;->e:Ljava/lang/Throwable;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lio/grpc/internal/W;->c(Lio/grpc/internal/t$a;Ljava/lang/Throwable;)Ljava/lang/Runnable;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-wide v0, v2, Lio/grpc/internal/W;->f:J

    const/4 v5, 0x4

    invoke-static {p1, v0, v1}, Lio/grpc/internal/W;->b(Lio/grpc/internal/t$a;J)Ljava/lang/Runnable;

    move-result-object v4

    move-object p1, v4

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p1}, Lio/grpc/internal/W;->e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    return-void

    :goto_1
    :try_start_1
    const/4 v5, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x1
.end method

.method public d()Z
    .locals 9

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    const/4 v8, 0x5

    iget-boolean v0, v6, Lio/grpc/internal/W;->d:Z

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    monitor-exit v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v0, v8

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    const/4 v8, 0x1

    move v0, v8

    iput-boolean v0, v6, Lio/grpc/internal/W;->d:Z

    const/4 v8, 0x7

    iget-object v1, v6, Lio/grpc/internal/W;->b:LS0/p;

    const/4 v8, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, LS0/p;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iput-wide v1, v6, Lio/grpc/internal/W;->f:J

    const/4 v8, 0x2

    iget-object v3, v6, Lio/grpc/internal/W;->c:Ljava/util/Map;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v4, v8

    iput-object v4, v6, Lio/grpc/internal/W;->c:Ljava/util/Map;

    const/4 v8, 0x1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v8

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v8, 0x7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v8, 0x6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lio/grpc/internal/t$a;

    const/4 v8, 0x1

    invoke-static {v4, v1, v2}, Lio/grpc/internal/W;->b(Lio/grpc/internal/t$a;J)Ljava/lang/Runnable;

    move-result-object v8

    move-object v4, v8

    invoke-static {v5, v4}, Lio/grpc/internal/W;->e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    return v0

    :goto_1
    :try_start_1
    const/4 v8, 0x4

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v8, 0x1
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 6

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x3

    iget-boolean v0, v3, Lio/grpc/internal/W;->d:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    monitor-exit v3

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lio/grpc/internal/W;->d:Z

    const/4 v5, 0x6

    iput-object p1, v3, Lio/grpc/internal/W;->e:Ljava/lang/Throwable;

    const/4 v5, 0x7

    iget-object v0, v3, Lio/grpc/internal/W;->c:Ljava/util/Map;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    iput-object v1, v3, Lio/grpc/internal/W;->c:Ljava/util/Map;

    const/4 v5, 0x3

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lio/grpc/internal/t$a;

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v5, 0x7

    invoke-static {v2, v1, p1}, Lio/grpc/internal/W;->g(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return-void

    :goto_1
    :try_start_1
    const/4 v5, 0x3

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x2
.end method

.method public h()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lio/grpc/internal/W;->a:J

    const/4 v4, 0x3

    return-wide v0
.end method
