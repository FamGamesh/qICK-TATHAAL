.class public abstract Lio/grpc/internal/A;
.super Lo3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/A$k;,
        Lio/grpc/internal/A$j;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/logging/Logger;

.field private static final k:Lo3/g;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lo3/r;

.field private volatile d:Z

.field private e:Lo3/g$a;

.field private f:Lo3/g;

.field private g:Lo3/l0;

.field private h:Ljava/util/List;

.field private i:Lio/grpc/internal/A$k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/grpc/internal/A;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lio/grpc/internal/A;->j:Ljava/util/logging/Logger;

    const/4 v3, 0x5

    new-instance v0, Lio/grpc/internal/A$i;

    const/4 v2, 0x3

    invoke-direct {v0}, Lio/grpc/internal/A$i;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lio/grpc/internal/A;->k:Lo3/g;

    const/4 v3, 0x4

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lo3/t;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lo3/g;-><init>()V

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lio/grpc/internal/A;->h:Ljava/util/List;

    const/4 v4, 0x7

    const-string v4, "callExecutor"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    iput-object p1, v1, Lio/grpc/internal/A;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    const-string v4, "scheduler"

    move-object p1, v4

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo3/r;->e()Lo3/r;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lio/grpc/internal/A;->c:Lo3/r;

    const/4 v4, 0x2

    invoke-direct {v1, p2, p3}, Lio/grpc/internal/A;->o(Ljava/util/concurrent/ScheduledExecutorService;Lo3/t;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lio/grpc/internal/A;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/A;Lo3/l0;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/A;->k(Lo3/l0;Z)V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/A;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/A;->m()V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/A;)Lo3/g;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/A;->f:Lo3/g;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic i(Lio/grpc/internal/A;)Lo3/r;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/A;->c:Lo3/r;

    const/4 v2, 0x3

    return-object v0
.end method

.method private k(Lo3/l0;Z)V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v2, Lio/grpc/internal/A;->f:Lo3/g;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    sget-object p2, Lio/grpc/internal/A;->k:Lo3/g;

    const/4 v5, 0x6

    invoke-direct {v2, p2}, Lio/grpc/internal/A;->q(Lo3/g;)V

    const/4 v4, 0x6

    iget-object p2, v2, Lio/grpc/internal/A;->e:Lo3/g$a;

    const/4 v5, 0x4

    iput-object p1, v2, Lio/grpc/internal/A;->g:Lo3/l0;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v5, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x2

    monitor-exit v2

    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move p2, v5

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    new-instance p2, Lio/grpc/internal/A$e;

    const/4 v5, 0x5

    invoke-direct {p2, v2, p1}, Lio/grpc/internal/A$e;-><init>(Lio/grpc/internal/A;Lo3/l0;)V

    const/4 v4, 0x5

    invoke-direct {v2, p2}, Lio/grpc/internal/A;->l(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    if-eqz p2, :cond_3

    const/4 v5, 0x7

    iget-object v0, v2, Lio/grpc/internal/A;->b:Ljava/util/concurrent/Executor;

    const/4 v5, 0x7

    new-instance v1, Lio/grpc/internal/A$j;

    const/4 v5, 0x6

    invoke-direct {v1, v2, p2, p1}, Lio/grpc/internal/A$j;-><init>(Lio/grpc/internal/A;Lo3/g$a;Lo3/l0;)V

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    :cond_3
    const/4 v4, 0x1

    invoke-direct {v2}, Lio/grpc/internal/A;->m()V

    const/4 v4, 0x3

    :goto_1
    invoke-virtual {v2}, Lio/grpc/internal/A;->j()V

    const/4 v5, 0x2

    return-void

    :goto_2
    :try_start_1
    const/4 v5, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x4
.end method

.method private l(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x7

    iget-boolean v0, v1, Lio/grpc/internal/A;->d:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lio/grpc/internal/A;->h:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x6

    return-void

    :goto_0
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x5
.end method

.method private m()V
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    :goto_0
    monitor-enter v3

    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v3, Lio/grpc/internal/A;->h:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, Lio/grpc/internal/A;->h:Ljava/util/List;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lio/grpc/internal/A;->d:Z

    const/4 v5, 0x6

    iget-object v0, v3, Lio/grpc/internal/A;->i:Lio/grpc/internal/A$k;

    const/4 v5, 0x6

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v1, v3, Lio/grpc/internal/A;->b:Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    new-instance v2, Lio/grpc/internal/A$c;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v0}, Lio/grpc/internal/A$c;-><init>(Lio/grpc/internal/A;Lio/grpc/internal/A$k;)V

    const/4 v5, 0x2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    :try_start_1
    const/4 v5, 0x3

    iget-object v1, v3, Lio/grpc/internal/A;->h:Ljava/util/List;

    const/4 v5, 0x5

    iput-object v0, v3, Lio/grpc/internal/A;->h:Ljava/util/List;

    const/4 v5, 0x1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/Runnable;

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v5, 0x7

    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_2
    const/4 v5, 0x2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v5, 0x1
.end method

.method private n(Lo3/t;Lo3/t;)Z
    .locals 3

    move-object v0, p0

    if-nez p2, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    return p1

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lo3/t;->g(Lo3/t;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method private o(Ljava/util/concurrent/ScheduledExecutorService;Lo3/t;)Ljava/util/concurrent/ScheduledFuture;
    .locals 13

    const/4 v12, 0x0

    move v0, v12

    const/4 v12, 0x1

    move v1, v12

    iget-object v2, p0, Lio/grpc/internal/A;->c:Lo3/r;

    const/4 v12, 0x5

    invoke-virtual {v2}, Lo3/r;->g()Lo3/t;

    move-result-object v12

    move-object v2, v12

    if-nez p2, :cond_0

    const/4 v12, 0x6

    if-nez v2, :cond_0

    const/4 v12, 0x3

    const/4 v12, 0x0

    move p1, v12

    return-object p1

    :cond_0
    const/4 v12, 0x5

    if-eqz p2, :cond_1

    const/4 v12, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x4

    invoke-virtual {p2, v3}, Lo3/t;->j(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const/4 v12, 0x3

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x6

    :goto_0
    if-eqz v2, :cond_3

    const/4 v12, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x4

    invoke-virtual {v2, v5}, Lo3/t;->j(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v6, v6, v3

    const/4 v12, 0x6

    if-gez v6, :cond_3

    const/4 v12, 0x2

    invoke-virtual {v2, v5}, Lo3/t;->j(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sget-object v6, Lio/grpc/internal/A;->j:Ljava/util/logging/Logger;

    const/4 v12, 0x1

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v12, 0x6

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_3

    const/4 v12, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v9, v12

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v9, v10, v0

    const/4 v12, 0x4

    const-string v12, "Call timeout set to \'%d\' ns, due to context deadline."

    move-object v9, v12

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    if-nez p2, :cond_2

    const/4 v12, 0x4

    const-string v12, " Explicit call timeout was not set."

    move-object v5, v12

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    invoke-virtual {p2, v5}, Lo3/t;->j(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v5, v12

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v12, 0x7

    aput-object v5, v9, v0

    const/4 v12, 0x6

    const-string v12, " Explicit call timeout was \'%d\' ns."

    move-object v5, v12

    invoke-static {v8, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v12, 0x1

    :cond_3
    const/4 v12, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x7

    const-wide/16 v8, 0x1

    const/4 v12, 0x7

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    div-long/2addr v5, v10

    const/4 v12, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    rem-long/2addr v10, v7

    const/4 v12, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    invoke-direct {p0, v2, p2}, Lio/grpc/internal/A;->n(Lo3/t;Lo3/t;)Z

    move-result v12

    move p2, v12

    if-eqz p2, :cond_4

    const/4 v12, 0x3

    const-string v12, "Context"

    move-object p2, v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x4

    const-string v12, "CallOptions"

    move-object p2, v12

    :goto_2
    const-wide/16 v8, 0x0

    const/4 v12, 0x7

    cmp-long v2, v3, v8

    const/4 v12, 0x1

    if-gez v2, :cond_5

    const/4 v12, 0x4

    const-string v12, "ClientCall started after "

    move-object v2, v12

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " deadline was exceeded. Deadline has been exceeded for "

    move-object p2, v12

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const/4 v12, 0x3

    const-string v12, "Deadline "

    move-object v2, v12

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " will be exceeded in "

    move-object p2, v12

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v2, v12

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v12, 0x5

    aput-object v2, v1, v0

    const/4 v12, 0x6

    const-string v12, ".%09d"

    move-object v0, v12

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "s. "

    move-object p2, v12

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lio/grpc/internal/A$b;

    const/4 v12, 0x4

    invoke-direct {p2, p0, v7}, Lio/grpc/internal/A$b;-><init>(Lio/grpc/internal/A;Ljava/lang/StringBuilder;)V

    const/4 v12, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x4

    invoke-interface {p1, p2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v12

    move-object p1, v12

    return-object p1
.end method

.method private q(Lo3/g;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/A;->f:Lo3/g;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v6, 0x7

    const/4 v7, 0x1

    move v2, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    move v2, v1

    :goto_0
    const-string v7, "realCall already set to %s"

    move-object v3, v7

    invoke-static {v2, v3, v0}, LS0/m;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v0, v4, Lio/grpc/internal/A;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v6, 0x5

    iput-object p1, v4, Lio/grpc/internal/A;->f:Lo3/g;

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lo3/l0;->f:Lo3/l0;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v3, "Call cancelled without message"

    move-object p1, v3

    invoke-virtual {v0, p1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v3

    move-object p1, v3

    :goto_0
    if-eqz p2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lo3/l0;->p(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v4

    move-object p1, v4

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    move p2, v4

    invoke-direct {v1, p1, p2}, Lio/grpc/internal/A;->k(Lo3/l0;Z)V

    const/4 v4, 0x6

    return-void
.end method

.method public final b()V
    .locals 4

    move-object v1, p0

    new-instance v0, Lio/grpc/internal/A$h;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lio/grpc/internal/A$h;-><init>(Lio/grpc/internal/A;)V

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Lio/grpc/internal/A;->l(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final c(I)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lio/grpc/internal/A;->d:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lio/grpc/internal/A;->f:Lo3/g;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lo3/g;->c(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lio/grpc/internal/A$g;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/A$g;-><init>(Lio/grpc/internal/A;I)V

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Lio/grpc/internal/A;->l(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lio/grpc/internal/A;->d:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lio/grpc/internal/A;->f:Lo3/g;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lo3/g;->d(Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lio/grpc/internal/A$f;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/A$f;-><init>(Lio/grpc/internal/A;Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Lio/grpc/internal/A;->l(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    :goto_0
    return-void
.end method

.method public final e(Lo3/g$a;Lo3/Z;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/A;->e:Lo3/g$a;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const-string v5, "already started"

    move-object v1, v5

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v5, 0x7

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x2

    const-string v5, "listener"

    move-object v0, v5

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lo3/g$a;

    const/4 v5, 0x4

    iput-object v0, v3, Lio/grpc/internal/A;->e:Lo3/g$a;

    const/4 v5, 0x7

    iget-object v0, v3, Lio/grpc/internal/A;->g:Lo3/l0;

    const/4 v5, 0x6

    iget-boolean v1, v3, Lio/grpc/internal/A;->d:Z

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x5

    new-instance v2, Lio/grpc/internal/A$k;

    const/4 v5, 0x1

    invoke-direct {v2, p1}, Lio/grpc/internal/A$k;-><init>(Lo3/g$a;)V

    const/4 v5, 0x1

    iput-object v2, v3, Lio/grpc/internal/A;->i:Lio/grpc/internal/A$k;

    const/4 v5, 0x3

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v5, 0x2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iget-object p2, v3, Lio/grpc/internal/A;->b:Ljava/util/concurrent/Executor;

    const/4 v5, 0x6

    new-instance v1, Lio/grpc/internal/A$j;

    const/4 v5, 0x1

    invoke-direct {v1, v3, p1, v0}, Lio/grpc/internal/A$j;-><init>(Lio/grpc/internal/A;Lo3/g$a;Lo3/l0;)V

    const/4 v5, 0x1

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    return-void

    :cond_2
    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    iget-object v0, v3, Lio/grpc/internal/A;->f:Lo3/g;

    const/4 v5, 0x5

    invoke-virtual {v0, p1, p2}, Lo3/g;->e(Lo3/g$a;Lo3/Z;)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    new-instance v0, Lio/grpc/internal/A$d;

    const/4 v5, 0x3

    invoke-direct {v0, v3, p1, p2}, Lio/grpc/internal/A$d;-><init>(Lio/grpc/internal/A;Lo3/g$a;Lo3/Z;)V

    const/4 v5, 0x2

    invoke-direct {v3, v0}, Lio/grpc/internal/A;->l(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    :goto_2
    return-void

    :goto_3
    :try_start_1
    const/4 v5, 0x2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x1
.end method

.method protected j()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final p(Lo3/g;)Ljava/lang/Runnable;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lio/grpc/internal/A;->f:Lo3/g;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    monitor-exit v1

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string v3, "call"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/g;

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lio/grpc/internal/A;->q(Lo3/g;)V

    const/4 v3, 0x4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lio/grpc/internal/A$a;

    const/4 v3, 0x7

    iget-object v0, v1, Lio/grpc/internal/A;->c:Lo3/r;

    const/4 v3, 0x4

    invoke-direct {p1, v1, v0}, Lio/grpc/internal/A$a;-><init>(Lio/grpc/internal/A;Lo3/r;)V

    const/4 v3, 0x1

    return-object p1

    :goto_0
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x4
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-static {v3}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    const-string v5, "realCall"

    move-object v1, v5

    iget-object v2, v3, Lio/grpc/internal/A;->f:Lo3/g;

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
