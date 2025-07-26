.class public Lb1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb1/e;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile d:Ljava/util/concurrent/ScheduledFuture;

.field private volatile e:J


# direct methods
.method constructor <init>(Lb1/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lb1/e;

    const/4 v2, 0x2

    iput-object p1, v0, Lb1/h;->a:Lb1/e;

    const/4 v2, 0x5

    iput-object p2, v0, Lb1/h;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    iput-object p3, v0, Lb1/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x2

    const-wide/16 p1, -0x1

    const/4 v2, 0x7

    iput-wide p1, v0, Lb1/h;->e:J

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic a(Lb1/h;Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lb1/h;->e(Ljava/lang/Exception;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic b(Lb1/h;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lb1/h;->f()V

    const/4 v2, 0x5

    return-void
.end method

.method private d()J
    .locals 9

    move-object v6, p0

    iget-wide v0, v6, Lb1/h;->e:J

    const/4 v8, 0x1

    const-wide/16 v2, -0x1

    const/4 v8, 0x6

    cmp-long v0, v0, v2

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x1

    const-wide/16 v0, 0x1e

    const/4 v8, 0x4

    return-wide v0

    :cond_0
    const/4 v8, 0x4

    iget-wide v0, v6, Lb1/h;->e:J

    const/4 v8, 0x7

    const-wide/16 v2, 0x2

    const/4 v8, 0x7

    mul-long/2addr v0, v2

    const/4 v8, 0x4

    const-wide/16 v4, 0x3c0

    const/4 v8, 0x5

    cmp-long v0, v0, v4

    const/4 v8, 0x5

    if-gez v0, :cond_1

    const/4 v8, 0x2

    iget-wide v0, v6, Lb1/h;->e:J

    const/4 v8, 0x7

    mul-long/2addr v0, v2

    const/4 v8, 0x3

    return-wide v0

    :cond_1
    const/4 v8, 0x3

    return-wide v4
.end method

.method private synthetic e(Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lb1/h;->h()V

    const/4 v3, 0x2

    return-void
.end method

.method private f()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lb1/h;->a:Lb1/e;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lb1/e;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lb1/h;->b:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    new-instance v2, Lb1/g;

    const/4 v5, 0x5

    invoke-direct {v2, v3}, Lb1/g;-><init>(Lb1/h;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private h()V
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Lb1/h;->c()V

    const/4 v8, 0x1

    invoke-direct {v5}, Lb1/h;->d()J

    move-result-wide v0

    iput-wide v0, v5, Lb1/h;->e:J

    const/4 v7, 0x7

    iget-object v0, v5, Lb1/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x4

    new-instance v1, Lb1/f;

    const/4 v8, 0x3

    invoke-direct {v1, v5}, Lb1/f;-><init>(Lb1/h;)V

    const/4 v7, 0x6

    iget-wide v2, v5, Lb1/h;->e:J

    const/4 v8, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x4

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lb1/h;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lb1/h;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lb1/h;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lb1/h;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public g(J)V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lb1/h;->c()V

    const/4 v6, 0x6

    const-wide/16 v0, -0x1

    const/4 v6, 0x7

    iput-wide v0, v4, Lb1/h;->e:J

    const/4 v7, 0x1

    iget-object v0, v4, Lb1/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x7

    new-instance v1, Lb1/f;

    const/4 v7, 0x4

    invoke-direct {v1, v4}, Lb1/f;-><init>(Lb1/h;)V

    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const/4 v7, 0x7

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x1

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v4, Lb1/h;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x4

    return-void
.end method
