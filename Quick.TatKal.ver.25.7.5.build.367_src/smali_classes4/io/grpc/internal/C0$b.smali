.class final Lio/grpc/internal/C0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/C0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/C0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/C0$b;->a:Lio/grpc/internal/C0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/C0;Lio/grpc/internal/C0$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/C0$b;-><init>(Lio/grpc/internal/C0;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lio/grpc/internal/C0$b;->a:Lio/grpc/internal/C0;

    const/4 v10, 0x3

    invoke-static {v0}, Lio/grpc/internal/C0;->b(Lio/grpc/internal/C0;)Z

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    if-nez v0, :cond_0

    const/4 v10, 0x1

    iget-object v0, v8, Lio/grpc/internal/C0$b;->a:Lio/grpc/internal/C0;

    const/4 v10, 0x3

    invoke-static {v0, v1}, Lio/grpc/internal/C0;->d(Lio/grpc/internal/C0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    const/4 v10, 0x5

    iget-object v0, v8, Lio/grpc/internal/C0$b;->a:Lio/grpc/internal/C0;

    const/4 v10, 0x4

    invoke-static {v0}, Lio/grpc/internal/C0;->e(Lio/grpc/internal/C0;)J

    move-result-wide v2

    iget-object v0, v8, Lio/grpc/internal/C0$b;->a:Lio/grpc/internal/C0;

    const/4 v10, 0x2

    invoke-static {v0}, Lio/grpc/internal/C0;->f(Lio/grpc/internal/C0;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    const/4 v10, 0x7

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    cmp-long v0, v4, v6

    const/4 v10, 0x7

    if-lez v0, :cond_1

    const/4 v10, 0x7

    iget-object v0, v8, Lio/grpc/internal/C0$b;->a:Lio/grpc/internal/C0;

    const/4 v10, 0x7

    invoke-static {v0}, Lio/grpc/internal/C0;->g(Lio/grpc/internal/C0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    move-object v4, v10

    new-instance v5, Lio/grpc/internal/C0$c;

    const/4 v10, 0x4

    iget-object v6, v8, Lio/grpc/internal/C0$b;->a:Lio/grpc/internal/C0;

    const/4 v10, 0x5

    invoke-direct {v5, v6, v1}, Lio/grpc/internal/C0$c;-><init>(Lio/grpc/internal/C0;Lio/grpc/internal/C0$a;)V

    const/4 v10, 0x5

    iget-object v1, v8, Lio/grpc/internal/C0$b;->a:Lio/grpc/internal/C0;

    const/4 v10, 0x5

    invoke-static {v1}, Lio/grpc/internal/C0;->f(Lio/grpc/internal/C0;)J

    move-result-wide v6

    sub-long/2addr v6, v2

    const/4 v10, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x7

    invoke-interface {v4, v5, v6, v7, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v10

    move-object v1, v10

    invoke-static {v0, v1}, Lio/grpc/internal/C0;->d(Lio/grpc/internal/C0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    iget-object v0, v8, Lio/grpc/internal/C0$b;->a:Lio/grpc/internal/C0;

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v2, v10

    invoke-static {v0, v2}, Lio/grpc/internal/C0;->c(Lio/grpc/internal/C0;Z)Z

    iget-object v0, v8, Lio/grpc/internal/C0$b;->a:Lio/grpc/internal/C0;

    const/4 v10, 0x5

    invoke-static {v0, v1}, Lio/grpc/internal/C0;->d(Lio/grpc/internal/C0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, v8, Lio/grpc/internal/C0$b;->a:Lio/grpc/internal/C0;

    const/4 v10, 0x5

    invoke-static {v0}, Lio/grpc/internal/C0;->h(Lio/grpc/internal/C0;)Ljava/lang/Runnable;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v10, 0x6

    :goto_0
    return-void
.end method
