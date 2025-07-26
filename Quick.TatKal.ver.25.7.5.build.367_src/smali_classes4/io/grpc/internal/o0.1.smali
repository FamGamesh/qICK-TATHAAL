.class final Lio/grpc/internal/o0;
.super Lo3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/o0$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/t;

.field private final b:Lo3/a0;

.field private final c:Lo3/Z;

.field private final d:Lo3/c;

.field private final e:Lo3/r;

.field private final f:Lio/grpc/internal/o0$a;

.field private final g:[Lo3/k;

.field private final h:Ljava/lang/Object;

.field private i:Lio/grpc/internal/r;

.field j:Z

.field k:Lio/grpc/internal/C;


# direct methods
.method constructor <init>(Lio/grpc/internal/t;Lo3/a0;Lo3/Z;Lo3/c;Lio/grpc/internal/o0$a;[Lo3/k;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lo3/b$a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lio/grpc/internal/o0;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p1, v1, Lio/grpc/internal/o0;->a:Lio/grpc/internal/t;

    const/4 v3, 0x4

    iput-object p2, v1, Lio/grpc/internal/o0;->b:Lo3/a0;

    const/4 v3, 0x3

    iput-object p3, v1, Lio/grpc/internal/o0;->c:Lo3/Z;

    const/4 v3, 0x4

    iput-object p4, v1, Lio/grpc/internal/o0;->d:Lo3/c;

    const/4 v3, 0x1

    invoke-static {}, Lo3/r;->e()Lo3/r;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lio/grpc/internal/o0;->e:Lo3/r;

    const/4 v3, 0x1

    iput-object p5, v1, Lio/grpc/internal/o0;->f:Lio/grpc/internal/o0$a;

    const/4 v3, 0x7

    iput-object p6, v1, Lio/grpc/internal/o0;->g:[Lo3/k;

    const/4 v3, 0x7

    return-void
.end method

.method private c(Lio/grpc/internal/r;)V
    .locals 7

    move-object v4, p0

    iget-boolean v0, v4, Lio/grpc/internal/o0;->j:Z

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    xor-int/2addr v0, v1

    const/4 v6, 0x1

    const-string v6, "already finalized"

    move-object v2, v6

    invoke-static {v0, v2}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v6, 0x4

    iput-boolean v1, v4, Lio/grpc/internal/o0;->j:Z

    const/4 v6, 0x7

    iget-object v0, v4, Lio/grpc/internal/o0;->h:Ljava/lang/Object;

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x2

    iget-object v2, v4, Lio/grpc/internal/o0;->i:Lio/grpc/internal/r;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    if-nez v2, :cond_0

    const/4 v6, 0x7

    iput-object p1, v4, Lio/grpc/internal/o0;->i:Lio/grpc/internal/r;

    const/4 v6, 0x7

    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v6, 0x6

    move v2, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    iget-object p1, v4, Lio/grpc/internal/o0;->f:Lio/grpc/internal/o0$a;

    const/4 v6, 0x2

    invoke-interface {p1}, Lio/grpc/internal/o0$a;->a()V

    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v6, 0x5

    iget-object v0, v4, Lio/grpc/internal/o0;->k:Lio/grpc/internal/C;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    move v1, v3

    :goto_1
    const-string v6, "delayedStream is null"

    move-object v0, v6

    invoke-static {v1, v0}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v0, v4, Lio/grpc/internal/o0;->k:Lio/grpc/internal/C;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Lio/grpc/internal/C;->w(Lio/grpc/internal/r;)Ljava/lang/Runnable;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x4

    :cond_3
    const/4 v6, 0x6

    iget-object p1, v4, Lio/grpc/internal/o0;->f:Lio/grpc/internal/o0$a;

    const/4 v6, 0x4

    invoke-interface {p1}, Lio/grpc/internal/o0$a;->a()V

    const/4 v6, 0x4

    return-void

    :goto_2
    :try_start_1
    const/4 v6, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v6, 0x3
.end method


# virtual methods
.method public a(Lo3/Z;)V
    .locals 8

    move-object v5, p0

    iget-boolean v0, v5, Lio/grpc/internal/o0;->j:Z

    const/4 v7, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    const-string v7, "apply() or fail() already called"

    move-object v1, v7

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v7, 0x2

    const-string v7, "headers"

    move-object v0, v7

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lio/grpc/internal/o0;->c:Lo3/Z;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Lo3/Z;->m(Lo3/Z;)V

    const/4 v7, 0x3

    iget-object p1, v5, Lio/grpc/internal/o0;->e:Lo3/r;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lo3/r;->b()Lo3/r;

    move-result-object v7

    move-object p1, v7

    :try_start_0
    const/4 v7, 0x7

    iget-object v0, v5, Lio/grpc/internal/o0;->a:Lio/grpc/internal/t;

    const/4 v7, 0x1

    iget-object v1, v5, Lio/grpc/internal/o0;->b:Lo3/a0;

    const/4 v7, 0x6

    iget-object v2, v5, Lio/grpc/internal/o0;->c:Lo3/Z;

    const/4 v7, 0x3

    iget-object v3, v5, Lio/grpc/internal/o0;->d:Lo3/c;

    const/4 v7, 0x2

    iget-object v4, v5, Lio/grpc/internal/o0;->g:[Lo3/k;

    const/4 v7, 0x4

    invoke-interface {v0, v1, v2, v3, v4}, Lio/grpc/internal/t;->i(Lo3/a0;Lo3/Z;Lo3/c;[Lo3/k;)Lio/grpc/internal/r;

    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v5, Lio/grpc/internal/o0;->e:Lo3/r;

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Lo3/r;->f(Lo3/r;)V

    const/4 v7, 0x1

    invoke-direct {v5, v0}, Lio/grpc/internal/o0;->c(Lio/grpc/internal/r;)V

    const/4 v7, 0x3

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v5, Lio/grpc/internal/o0;->e:Lo3/r;

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Lo3/r;->f(Lo3/r;)V

    const/4 v7, 0x7

    throw v0

    const/4 v7, 0x7
.end method

.method public b(Lo3/l0;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Lo3/l0;->o()Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    const-string v4, "Cannot fail with OK status"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    iget-boolean v0, v2, Lio/grpc/internal/o0;->j:Z

    const/4 v4, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    const-string v4, "apply() or fail() already called"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    new-instance v0, Lio/grpc/internal/G;

    const/4 v5, 0x4

    invoke-static {p1}, Lio/grpc/internal/S;->o(Lo3/l0;)Lo3/l0;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v2, Lio/grpc/internal/o0;->g:[Lo3/k;

    const/4 v5, 0x7

    invoke-direct {v0, p1, v1}, Lio/grpc/internal/G;-><init>(Lo3/l0;[Lo3/k;)V

    const/4 v5, 0x5

    invoke-direct {v2, v0}, Lio/grpc/internal/o0;->c(Lio/grpc/internal/r;)V

    const/4 v4, 0x3

    return-void
.end method

.method d()Lio/grpc/internal/r;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/o0;->h:Ljava/lang/Object;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Lio/grpc/internal/o0;->i:Lio/grpc/internal/r;

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x3

    new-instance v1, Lio/grpc/internal/C;

    const/4 v5, 0x6

    invoke-direct {v1}, Lio/grpc/internal/C;-><init>()V

    const/4 v5, 0x3

    iput-object v1, v2, Lio/grpc/internal/o0;->k:Lio/grpc/internal/C;

    const/4 v4, 0x5

    iput-object v1, v2, Lio/grpc/internal/o0;->i:Lio/grpc/internal/r;

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    monitor-exit v0

    const/4 v4, 0x5

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x2
.end method
