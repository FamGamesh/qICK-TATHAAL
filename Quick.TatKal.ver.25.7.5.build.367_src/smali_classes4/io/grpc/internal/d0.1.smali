.class public Lio/grpc/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/d0$c;,
        Lio/grpc/internal/d0$d;,
        Lio/grpc/internal/d0$e;
    }
.end annotation


# static fields
.field private static final l:J

.field private static final m:J


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:LS0/p;

.field private final c:Lio/grpc/internal/d0$d;

.field private final d:Z

.field private e:Lio/grpc/internal/d0$e;

.field private f:Ljava/util/concurrent/ScheduledFuture;

.field private g:Ljava/util/concurrent/ScheduledFuture;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private final j:J

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0xa

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/internal/d0;->l:J

    const/4 v5, 0x4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/d0;->m:J

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/d0$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .locals 9

    invoke-static {}, LS0/p;->c()LS0/p;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lio/grpc/internal/d0;-><init>(Lio/grpc/internal/d0$d;Ljava/util/concurrent/ScheduledExecutorService;LS0/p;JJZ)V

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/d0$d;Ljava/util/concurrent/ScheduledExecutorService;LS0/p;JJZ)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    sget-object v0, Lio/grpc/internal/d0$e;->a:Lio/grpc/internal/d0$e;

    const/4 v4, 0x4

    iput-object v0, v2, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    const/4 v4, 0x6

    new-instance v0, Lio/grpc/internal/e0;

    const/4 v4, 0x3

    new-instance v1, Lio/grpc/internal/d0$a;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lio/grpc/internal/d0$a;-><init>(Lio/grpc/internal/d0;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lio/grpc/internal/e0;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lio/grpc/internal/d0;->h:Ljava/lang/Runnable;

    const/4 v4, 0x5

    new-instance v0, Lio/grpc/internal/e0;

    const/4 v4, 0x3

    new-instance v1, Lio/grpc/internal/d0$b;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lio/grpc/internal/d0$b;-><init>(Lio/grpc/internal/d0;)V

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lio/grpc/internal/e0;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    iput-object v0, v2, Lio/grpc/internal/d0;->i:Ljava/lang/Runnable;

    const/4 v4, 0x3

    const-string v4, "keepAlivePinger"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lio/grpc/internal/d0$d;

    const/4 v4, 0x5

    iput-object p1, v2, Lio/grpc/internal/d0;->c:Lio/grpc/internal/d0$d;

    const/4 v4, 0x5

    const-string v4, "scheduler"

    move-object p1, v4

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x3

    iput-object p1, v2, Lio/grpc/internal/d0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x1

    const-string v4, "stopwatch"

    move-object p1, v4

    invoke-static {p3, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LS0/p;

    const/4 v4, 0x4

    iput-object p1, v2, Lio/grpc/internal/d0;->b:LS0/p;

    const/4 v4, 0x3

    iput-wide p4, v2, Lio/grpc/internal/d0;->j:J

    const/4 v4, 0x5

    iput-wide p6, v2, Lio/grpc/internal/d0;->k:J

    const/4 v4, 0x5

    iput-boolean p8, v2, Lio/grpc/internal/d0;->d:Z

    const/4 v4, 0x4

    invoke-virtual {p3}, LS0/p;->f()LS0/p;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, LS0/p;->g()LS0/p;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$e;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic b(Lio/grpc/internal/d0;Lio/grpc/internal/d0$e;)Lio/grpc/internal/d0$e;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    const/4 v2, 0x2

    return-object p1
.end method

.method static synthetic c(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$d;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/d0$d;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic d(Lio/grpc/internal/d0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/d0;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x5

    return-object p1
.end method

.method static synthetic e(Lio/grpc/internal/d0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/d0;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x5

    return-object p1
.end method

.method static synthetic f(Lio/grpc/internal/d0;)Ljava/lang/Runnable;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/d0;->h:Ljava/lang/Runnable;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic g(Lio/grpc/internal/d0;)J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lio/grpc/internal/d0;->k:J

    const/4 v5, 0x1

    return-wide v0
.end method

.method static synthetic h(Lio/grpc/internal/d0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/d0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic i(Lio/grpc/internal/d0;)Ljava/lang/Runnable;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/d0;->i:Ljava/lang/Runnable;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic j(Lio/grpc/internal/d0;)J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lio/grpc/internal/d0;->j:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method static synthetic k(Lio/grpc/internal/d0;)LS0/p;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/d0;->b:LS0/p;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static l(J)J
    .locals 4

    sget-wide v0, Lio/grpc/internal/d0;->l:J

    const/4 v3, 0x2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public declared-synchronized m()V
    .locals 8

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x2

    iget-object v0, v5, Lio/grpc/internal/d0;->b:LS0/p;

    const/4 v7, 0x7

    invoke-virtual {v0}, LS0/p;->f()LS0/p;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, LS0/p;->g()LS0/p;

    iget-object v0, v5, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    const/4 v7, 0x6

    sget-object v1, Lio/grpc/internal/d0$e;->b:Lio/grpc/internal/d0$e;

    const/4 v7, 0x2

    if-ne v0, v1, :cond_0

    const/4 v7, 0x4

    sget-object v0, Lio/grpc/internal/d0$e;->c:Lio/grpc/internal/d0$e;

    const/4 v7, 0x2

    iput-object v0, v5, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    const/4 v7, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    sget-object v2, Lio/grpc/internal/d0$e;->d:Lio/grpc/internal/d0$e;

    const/4 v7, 0x6

    if-eq v0, v2, :cond_1

    const/4 v7, 0x3

    sget-object v2, Lio/grpc/internal/d0$e;->e:Lio/grpc/internal/d0$e;

    const/4 v7, 0x7

    if-ne v0, v2, :cond_5

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x3

    iget-object v0, v5, Lio/grpc/internal/d0;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    const/4 v7, 0x1

    iget-object v0, v5, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    const/4 v7, 0x5

    sget-object v3, Lio/grpc/internal/d0$e;->e:Lio/grpc/internal/d0$e;

    const/4 v7, 0x5

    if-ne v0, v3, :cond_3

    const/4 v7, 0x1

    sget-object v0, Lio/grpc/internal/d0$e;->a:Lio/grpc/internal/d0$e;

    const/4 v7, 0x2

    iput-object v0, v5, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/4 v7, 0x1

    return-void

    :cond_3
    const/4 v7, 0x6

    :try_start_1
    const/4 v7, 0x1

    iput-object v1, v5, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    const/4 v7, 0x3

    iget-object v0, v5, Lio/grpc/internal/d0;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x2

    if-nez v0, :cond_4

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v2, v7

    :cond_4
    const/4 v7, 0x2

    const-string v7, "There should be no outstanding pingFuture"

    move-object v0, v7

    invoke-static {v2, v0}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v0, v5, Lio/grpc/internal/d0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x1

    iget-object v1, v5, Lio/grpc/internal/d0;->i:Ljava/lang/Runnable;

    const/4 v7, 0x6

    iget-wide v2, v5, Lio/grpc/internal/d0;->j:J

    const/4 v7, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x5

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lio/grpc/internal/d0;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    const/4 v7, 0x3

    :goto_0
    monitor-exit v5

    const/4 v7, 0x6

    return-void

    :goto_1
    :try_start_2
    const/4 v7, 0x2

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v7, 0x4
.end method

.method public declared-synchronized n()V
    .locals 12

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    const/4 v10, 0x6

    iget-object v0, v8, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    const/4 v10, 0x2

    sget-object v1, Lio/grpc/internal/d0$e;->a:Lio/grpc/internal/d0$e;

    const/4 v11, 0x3

    if-ne v0, v1, :cond_0

    const/4 v11, 0x3

    sget-object v0, Lio/grpc/internal/d0$e;->b:Lio/grpc/internal/d0$e;

    const/4 v10, 0x3

    iput-object v0, v8, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    const/4 v11, 0x2

    iget-object v0, v8, Lio/grpc/internal/d0;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v11, 0x7

    if-nez v0, :cond_1

    const/4 v11, 0x7

    iget-object v0, v8, Lio/grpc/internal/d0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v11, 0x2

    iget-object v1, v8, Lio/grpc/internal/d0;->i:Ljava/lang/Runnable;

    const/4 v11, 0x6

    iget-wide v2, v8, Lio/grpc/internal/d0;->j:J

    const/4 v11, 0x3

    iget-object v4, v8, Lio/grpc/internal/d0;->b:LS0/p;

    const/4 v11, 0x4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x7

    invoke-virtual {v4, v5}, LS0/p;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    const/4 v11, 0x7

    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v11

    move-object v0, v11

    iput-object v0, v8, Lio/grpc/internal/d0;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v11, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    sget-object v1, Lio/grpc/internal/d0$e;->e:Lio/grpc/internal/d0$e;

    const/4 v10, 0x5

    if-ne v0, v1, :cond_1

    const/4 v10, 0x6

    sget-object v0, Lio/grpc/internal/d0$e;->d:Lio/grpc/internal/d0$e;

    const/4 v10, 0x2

    iput-object v0, v8, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v11, 0x6

    :goto_0
    monitor-exit v8

    const/4 v11, 0x3

    return-void

    :goto_1
    :try_start_1
    const/4 v11, 0x5

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v11, 0x5
.end method

.method public declared-synchronized o()V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x5

    iget-boolean v0, v2, Lio/grpc/internal/d0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    monitor-exit v2

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x7

    :try_start_1
    const/4 v4, 0x3

    iget-object v0, v2, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    const/4 v4, 0x1

    sget-object v1, Lio/grpc/internal/d0$e;->b:Lio/grpc/internal/d0$e;

    const/4 v4, 0x6

    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    sget-object v1, Lio/grpc/internal/d0$e;->c:Lio/grpc/internal/d0$e;

    const/4 v4, 0x7

    if-ne v0, v1, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_0
    sget-object v0, Lio/grpc/internal/d0$e;->a:Lio/grpc/internal/d0$e;

    const/4 v4, 0x4

    iput-object v0, v2, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    const/4 v4, 0x1

    :cond_2
    const/4 v4, 0x6

    iget-object v0, v2, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    const/4 v4, 0x7

    sget-object v1, Lio/grpc/internal/d0$e;->d:Lio/grpc/internal/d0$e;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_3

    const/4 v4, 0x5

    sget-object v0, Lio/grpc/internal/d0$e;->e:Lio/grpc/internal/d0$e;

    const/4 v4, 0x1

    iput-object v0, v2, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 v4, 0x5

    monitor-exit v2

    const/4 v4, 0x2

    return-void

    :goto_1
    :try_start_2
    const/4 v4, 0x6

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v4, 0x4
.end method

.method public declared-synchronized p()V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    iget-boolean v0, v1, Lio/grpc/internal/d0;->d:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lio/grpc/internal/d0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    :goto_0
    monitor-exit v1

    const/4 v3, 0x2

    return-void

    :goto_1
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x5
.end method

.method public declared-synchronized q()V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    const/4 v4, 0x7

    sget-object v1, Lio/grpc/internal/d0$e;->f:Lio/grpc/internal/d0$e;

    const/4 v4, 0x6

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    iput-object v1, v2, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    const/4 v5, 0x3

    iget-object v0, v2, Lio/grpc/internal/d0;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_0
    iget-object v0, v2, Lio/grpc/internal/d0;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v2, Lio/grpc/internal/d0;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v5, 0x3

    monitor-exit v2

    const/4 v5, 0x3

    return-void

    :goto_1
    :try_start_1
    const/4 v5, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v5, 0x4
.end method
