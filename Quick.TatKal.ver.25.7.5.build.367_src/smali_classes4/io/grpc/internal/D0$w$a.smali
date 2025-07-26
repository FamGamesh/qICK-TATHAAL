.class Lio/grpc/internal/D0$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/D0$w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/D0$C;

.field final synthetic b:Lio/grpc/internal/D0$w;


# direct methods
.method constructor <init>(Lio/grpc/internal/D0$w;Lio/grpc/internal/D0$C;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/D0$w$a;->b:Lio/grpc/internal/D0$w;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/D0$w$a;->a:Lio/grpc/internal/D0$C;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lio/grpc/internal/D0$w$a;->b:Lio/grpc/internal/D0$w;

    const/4 v8, 0x2

    iget-object v0, v0, Lio/grpc/internal/D0$w;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x5

    invoke-static {v0}, Lio/grpc/internal/D0;->W(Lio/grpc/internal/D0;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x6

    iget-object v1, v6, Lio/grpc/internal/D0$w$a;->b:Lio/grpc/internal/D0$w;

    const/4 v8, 0x3

    iget-object v1, v1, Lio/grpc/internal/D0$w;->a:Lio/grpc/internal/D0$u;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lio/grpc/internal/D0$u;->a()Z

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v1, v8

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x4

    iget-object v1, v6, Lio/grpc/internal/D0$w$a;->b:Lio/grpc/internal/D0$w;

    const/4 v8, 0x4

    iget-object v1, v1, Lio/grpc/internal/D0$w;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x2

    invoke-static {v1}, Lio/grpc/internal/D0;->K(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$A;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v6, Lio/grpc/internal/D0$w$a;->a:Lio/grpc/internal/D0$C;

    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Lio/grpc/internal/D0$A;->a(Lio/grpc/internal/D0$C;)Lio/grpc/internal/D0$A;

    move-result-object v8

    move-object v3, v8

    invoke-static {v1, v3}, Lio/grpc/internal/D0;->N(Lio/grpc/internal/D0;Lio/grpc/internal/D0$A;)Lio/grpc/internal/D0$A;

    iget-object v1, v6, Lio/grpc/internal/D0$w$a;->b:Lio/grpc/internal/D0$w;

    const/4 v8, 0x6

    iget-object v1, v1, Lio/grpc/internal/D0$w;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x1

    invoke-static {v1}, Lio/grpc/internal/D0;->K(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$A;

    move-result-object v8

    move-object v3, v8

    invoke-static {v1, v3}, Lio/grpc/internal/D0;->X(Lio/grpc/internal/D0;Lio/grpc/internal/D0$A;)Z

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v3, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x4

    iget-object v1, v6, Lio/grpc/internal/D0$w$a;->b:Lio/grpc/internal/D0$w;

    const/4 v8, 0x5

    iget-object v1, v1, Lio/grpc/internal/D0$w;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x4

    invoke-static {v1}, Lio/grpc/internal/D0;->Y(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$D;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    iget-object v1, v6, Lio/grpc/internal/D0$w$a;->b:Lio/grpc/internal/D0$w;

    const/4 v8, 0x7

    iget-object v1, v1, Lio/grpc/internal/D0$w;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x1

    invoke-static {v1}, Lio/grpc/internal/D0;->Y(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$D;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lio/grpc/internal/D0$D;->a()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x7

    :goto_0
    iget-object v1, v6, Lio/grpc/internal/D0$w$a;->b:Lio/grpc/internal/D0$w;

    const/4 v8, 0x6

    iget-object v1, v1, Lio/grpc/internal/D0$w;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x4

    new-instance v2, Lio/grpc/internal/D0$u;

    const/4 v8, 0x1

    invoke-static {v1}, Lio/grpc/internal/D0;->W(Lio/grpc/internal/D0;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-direct {v2, v4}, Lio/grpc/internal/D0$u;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-static {v1, v2}, Lio/grpc/internal/D0;->Z(Lio/grpc/internal/D0;Lio/grpc/internal/D0$u;)Lio/grpc/internal/D0$u;

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    iget-object v1, v6, Lio/grpc/internal/D0$w$a;->b:Lio/grpc/internal/D0$w;

    const/4 v8, 0x7

    iget-object v1, v1, Lio/grpc/internal/D0$w;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x5

    invoke-static {v1}, Lio/grpc/internal/D0;->K(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$A;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Lio/grpc/internal/D0$A;->d()Lio/grpc/internal/D0$A;

    move-result-object v8

    move-object v4, v8

    invoke-static {v1, v4}, Lio/grpc/internal/D0;->N(Lio/grpc/internal/D0;Lio/grpc/internal/D0$A;)Lio/grpc/internal/D0$A;

    iget-object v1, v6, Lio/grpc/internal/D0$w$a;->b:Lio/grpc/internal/D0$w;

    const/4 v8, 0x4

    iget-object v1, v1, Lio/grpc/internal/D0$w;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x5

    invoke-static {v1, v2}, Lio/grpc/internal/D0;->Z(Lio/grpc/internal/D0;Lio/grpc/internal/D0$u;)Lio/grpc/internal/D0$u;

    goto :goto_1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v8, 0x4

    iget-object v0, v6, Lio/grpc/internal/D0$w$a;->a:Lio/grpc/internal/D0$C;

    const/4 v8, 0x1

    iget-object v0, v0, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    const/4 v8, 0x1

    new-instance v1, Lio/grpc/internal/D0$B;

    const/4 v8, 0x7

    iget-object v2, v6, Lio/grpc/internal/D0$w$a;->b:Lio/grpc/internal/D0$w;

    const/4 v8, 0x2

    iget-object v2, v2, Lio/grpc/internal/D0$w;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x7

    iget-object v3, v6, Lio/grpc/internal/D0$w$a;->a:Lio/grpc/internal/D0$C;

    const/4 v8, 0x3

    invoke-direct {v1, v2, v3}, Lio/grpc/internal/D0$B;-><init>(Lio/grpc/internal/D0;Lio/grpc/internal/D0$C;)V

    const/4 v8, 0x6

    invoke-interface {v0, v1}, Lio/grpc/internal/r;->o(Lio/grpc/internal/s;)V

    const/4 v8, 0x4

    iget-object v0, v6, Lio/grpc/internal/D0$w$a;->a:Lio/grpc/internal/D0$C;

    const/4 v8, 0x5

    iget-object v0, v0, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    const/4 v8, 0x2

    sget-object v1, Lo3/l0;->f:Lo3/l0;

    const/4 v8, 0x5

    const-string v8, "Unneeded hedging"

    move-object v2, v8

    invoke-virtual {v1, v2}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v0, v1}, Lio/grpc/internal/r;->c(Lo3/l0;)V

    const/4 v8, 0x6

    return-void

    :cond_3
    const/4 v8, 0x2

    if-eqz v2, :cond_4

    const/4 v8, 0x5

    iget-object v0, v6, Lio/grpc/internal/D0$w$a;->b:Lio/grpc/internal/D0$w;

    const/4 v8, 0x3

    iget-object v0, v0, Lio/grpc/internal/D0$w;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x6

    invoke-static {v0}, Lio/grpc/internal/D0;->r(Lio/grpc/internal/D0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Lio/grpc/internal/D0$w;

    const/4 v8, 0x4

    iget-object v3, v6, Lio/grpc/internal/D0$w$a;->b:Lio/grpc/internal/D0$w;

    const/4 v8, 0x3

    iget-object v3, v3, Lio/grpc/internal/D0$w;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x4

    invoke-direct {v1, v3, v2}, Lio/grpc/internal/D0$w;-><init>(Lio/grpc/internal/D0;Lio/grpc/internal/D0$u;)V

    const/4 v8, 0x7

    iget-object v3, v6, Lio/grpc/internal/D0$w$a;->b:Lio/grpc/internal/D0$w;

    const/4 v8, 0x4

    iget-object v3, v3, Lio/grpc/internal/D0$w;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x6

    invoke-static {v3}, Lio/grpc/internal/D0;->a0(Lio/grpc/internal/D0;)Lio/grpc/internal/U;

    move-result-object v8

    move-object v3, v8

    iget-wide v3, v3, Lio/grpc/internal/U;->b:J

    const/4 v8, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x3

    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v2, v0}, Lio/grpc/internal/D0$u;->c(Ljava/util/concurrent/Future;)V

    const/4 v8, 0x2

    :cond_4
    const/4 v8, 0x3

    iget-object v0, v6, Lio/grpc/internal/D0$w$a;->b:Lio/grpc/internal/D0$w;

    const/4 v8, 0x4

    iget-object v0, v0, Lio/grpc/internal/D0$w;->b:Lio/grpc/internal/D0;

    const/4 v8, 0x1

    iget-object v1, v6, Lio/grpc/internal/D0$w$a;->a:Lio/grpc/internal/D0$C;

    const/4 v8, 0x4

    invoke-static {v0, v1}, Lio/grpc/internal/D0;->t(Lio/grpc/internal/D0;Lio/grpc/internal/D0$C;)V

    const/4 v8, 0x6

    return-void

    :goto_3
    :try_start_1
    const/4 v8, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v8, 0x6
.end method
