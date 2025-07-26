.class final Lio/grpc/internal/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/C0$b;,
        Lio/grpc/internal/C0$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Runnable;

.field private final d:LS0/p;

.field private e:J

.field private f:Z

.field private g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;LS0/p;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lio/grpc/internal/C0;->c:Ljava/lang/Runnable;

    const/4 v2, 0x6

    iput-object p2, v0, Lio/grpc/internal/C0;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    iput-object p3, v0, Lio/grpc/internal/C0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x7

    iput-object p4, v0, Lio/grpc/internal/C0;->d:LS0/p;

    const/4 v2, 0x3

    invoke-virtual {p4}, LS0/p;->g()LS0/p;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/C0;)Ljava/util/concurrent/Executor;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/C0;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic b(Lio/grpc/internal/C0;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lio/grpc/internal/C0;->f:Z

    const/4 v2, 0x7

    return v0
.end method

.method static synthetic c(Lio/grpc/internal/C0;Z)Z
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lio/grpc/internal/C0;->f:Z

    const/4 v2, 0x1

    return p1
.end method

.method static synthetic d(Lio/grpc/internal/C0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/C0;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x5

    return-object p1
.end method

.method static synthetic e(Lio/grpc/internal/C0;)J
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lio/grpc/internal/C0;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(Lio/grpc/internal/C0;)J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lio/grpc/internal/C0;->e:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method static synthetic g(Lio/grpc/internal/C0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/C0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic h(Lio/grpc/internal/C0;)Ljava/lang/Runnable;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/C0;->c:Ljava/lang/Runnable;

    const/4 v2, 0x5

    return-object v0
.end method

.method private j()J
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/C0;->d:LS0/p;

    const/4 v4, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, LS0/p;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method i(Z)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lio/grpc/internal/C0;->f:Z

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iget-object p1, v1, Lio/grpc/internal/C0;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lio/grpc/internal/C0;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method k(JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    move-object v6, p0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-direct {v6}, Lio/grpc/internal/C0;->j()J

    move-result-wide v0

    add-long/2addr v0, p1

    const/4 v8, 0x4

    const/4 v8, 0x1

    move p3, v8

    iput-boolean p3, v6, Lio/grpc/internal/C0;->f:Z

    const/4 v8, 0x1

    iget-wide v2, v6, Lio/grpc/internal/C0;->e:J

    const/4 v8, 0x3

    sub-long v2, v0, v2

    const/4 v8, 0x6

    const-wide/16 v4, 0x0

    const/4 v8, 0x4

    cmp-long p3, v2, v4

    const/4 v8, 0x7

    if-ltz p3, :cond_0

    const/4 v8, 0x6

    iget-object p3, v6, Lio/grpc/internal/C0;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v8, 0x2

    if-nez p3, :cond_2

    const/4 v8, 0x3

    :cond_0
    const/4 v8, 0x4

    iget-object p3, v6, Lio/grpc/internal/C0;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v8, 0x2

    if-eqz p3, :cond_1

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    invoke-interface {p3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v8, 0x4

    iget-object p3, v6, Lio/grpc/internal/C0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x2

    new-instance v2, Lio/grpc/internal/C0$c;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v3, v8

    invoke-direct {v2, v6, v3}, Lio/grpc/internal/C0$c;-><init>(Lio/grpc/internal/C0;Lio/grpc/internal/C0$a;)V

    const/4 v8, 0x7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x4

    invoke-interface {p3, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, Lio/grpc/internal/C0;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v8, 0x6

    :cond_2
    const/4 v8, 0x1

    iput-wide v0, v6, Lio/grpc/internal/C0;->e:J

    const/4 v8, 0x1

    return-void
.end method
