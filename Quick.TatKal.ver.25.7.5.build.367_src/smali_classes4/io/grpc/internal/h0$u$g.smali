.class final Lio/grpc/internal/h0$u$g;
.super Lio/grpc/internal/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/h0$u$g$b;
    }
.end annotation


# instance fields
.field final l:Lo3/r;

.field final m:Lo3/a0;

.field final n:Lo3/c;

.field private final o:J

.field final synthetic p:Lio/grpc/internal/h0$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$u;Lo3/r;Lo3/a0;Lo3/c;)V
    .locals 6

    move-object v3, p0

    iput-object p1, v3, Lio/grpc/internal/h0$u$g;->p:Lio/grpc/internal/h0$u;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p1, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v5, 0x2

    invoke-static {v0, p4}, Lio/grpc/internal/h0;->v(Lio/grpc/internal/h0;Lo3/c;)Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v0, v5

    iget-object v1, p1, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v5, 0x7

    invoke-static {v1}, Lio/grpc/internal/h0;->O(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$w;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p4}, Lo3/c;->d()Lo3/t;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v3, v0, v1, v2}, Lio/grpc/internal/A;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lo3/t;)V

    const/4 v5, 0x7

    iput-object p2, v3, Lio/grpc/internal/h0$u$g;->l:Lo3/r;

    const/4 v5, 0x6

    iput-object p3, v3, Lio/grpc/internal/h0$u$g;->m:Lo3/a0;

    const/4 v5, 0x3

    iput-object p4, v3, Lio/grpc/internal/h0$u$g;->n:Lo3/c;

    const/4 v5, 0x1

    iget-object p1, p1, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v5, 0x2

    invoke-static {p1}, Lio/grpc/internal/h0;->P(Lio/grpc/internal/h0;)Lo3/t$c;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lo3/t$c;->a()J

    move-result-wide p1

    iput-wide p1, v3, Lio/grpc/internal/h0$u$g;->o:J

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method protected j()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Lio/grpc/internal/A;->j()V

    const/4 v4, 0x2

    iget-object v0, v2, Lio/grpc/internal/h0$u$g;->p:Lio/grpc/internal/h0$u;

    const/4 v4, 0x5

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v4, 0x1

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v4, 0x1

    new-instance v1, Lio/grpc/internal/h0$u$g$b;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lio/grpc/internal/h0$u$g$b;-><init>(Lio/grpc/internal/h0$u$g;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    return-void
.end method

.method r()V
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lio/grpc/internal/h0$u$g;->l:Lo3/r;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lo3/r;->b()Lo3/r;

    move-result-object v9

    move-object v0, v9

    :try_start_0
    const/4 v9, 0x5

    iget-object v1, v7, Lio/grpc/internal/h0$u$g;->n:Lo3/c;

    const/4 v9, 0x3

    sget-object v2, Lo3/k;->a:Lo3/c$c;

    const/4 v9, 0x5

    iget-object v3, v7, Lio/grpc/internal/h0$u$g;->p:Lio/grpc/internal/h0$u;

    const/4 v9, 0x2

    iget-object v3, v3, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v9, 0x5

    invoke-static {v3}, Lio/grpc/internal/h0;->P(Lio/grpc/internal/h0;)Lo3/t$c;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Lo3/t$c;->a()J

    move-result-wide v3

    iget-wide v5, v7, Lio/grpc/internal/h0$u$g;->o:J

    const/4 v9, 0x7

    sub-long/2addr v3, v5

    const/4 v9, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v2, v3}, Lo3/c;->q(Lo3/c$c;Ljava/lang/Object;)Lo3/c;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v7, Lio/grpc/internal/h0$u$g;->p:Lio/grpc/internal/h0$u;

    const/4 v9, 0x1

    iget-object v3, v7, Lio/grpc/internal/h0$u$g;->m:Lo3/a0;

    const/4 v9, 0x5

    invoke-static {v2, v3, v1}, Lio/grpc/internal/h0$u;->l(Lio/grpc/internal/h0$u;Lo3/a0;Lo3/c;)Lo3/g;

    move-result-object v9

    move-object v1, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v7, Lio/grpc/internal/h0$u$g;->l:Lo3/r;

    const/4 v9, 0x6

    invoke-virtual {v2, v0}, Lo3/r;->f(Lo3/r;)V

    const/4 v9, 0x4

    invoke-virtual {v7, v1}, Lio/grpc/internal/A;->p(Lo3/g;)Ljava/lang/Runnable;

    move-result-object v9

    move-object v0, v9

    if-nez v0, :cond_0

    const/4 v9, 0x6

    iget-object v0, v7, Lio/grpc/internal/h0$u$g;->p:Lio/grpc/internal/h0$u;

    const/4 v9, 0x1

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v9, 0x6

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v9, 0x4

    new-instance v1, Lio/grpc/internal/h0$u$g$b;

    const/4 v9, 0x6

    invoke-direct {v1, v7}, Lio/grpc/internal/h0$u$g$b;-><init>(Lio/grpc/internal/h0$u$g;)V

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    iget-object v1, v7, Lio/grpc/internal/h0$u$g;->p:Lio/grpc/internal/h0$u;

    const/4 v9, 0x1

    iget-object v1, v1, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v9, 0x6

    iget-object v2, v7, Lio/grpc/internal/h0$u$g;->n:Lo3/c;

    const/4 v9, 0x3

    invoke-static {v1, v2}, Lio/grpc/internal/h0;->v(Lio/grpc/internal/h0;Lo3/c;)Ljava/util/concurrent/Executor;

    move-result-object v9

    move-object v1, v9

    new-instance v2, Lio/grpc/internal/h0$u$g$a;

    const/4 v9, 0x1

    invoke-direct {v2, v7, v0}, Lio/grpc/internal/h0$u$g$a;-><init>(Lio/grpc/internal/h0$u$g;Ljava/lang/Runnable;)V

    const/4 v9, 0x3

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x6

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, v7, Lio/grpc/internal/h0$u$g;->l:Lo3/r;

    const/4 v9, 0x3

    invoke-virtual {v2, v0}, Lo3/r;->f(Lo3/r;)V

    const/4 v9, 0x7

    throw v1

    const/4 v9, 0x3
.end method
