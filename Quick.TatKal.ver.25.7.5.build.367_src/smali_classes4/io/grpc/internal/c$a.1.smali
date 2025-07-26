.class public abstract Lio/grpc/internal/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/e$h;
.implements Lio/grpc/internal/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Lio/grpc/internal/z;

.field private final b:Ljava/lang/Object;

.field private final c:Lio/grpc/internal/P0;

.field private final d:Lio/grpc/internal/V0;

.field private final e:Lio/grpc/internal/m0;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method protected constructor <init>(ILio/grpc/internal/P0;Lio/grpc/internal/V0;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    iput-object v0, p0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    const-string v7, "statsTraceCtx"

    move-object v0, v7

    invoke-static {p2, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lio/grpc/internal/P0;

    const/4 v8, 0x2

    iput-object v0, p0, Lio/grpc/internal/c$a;->c:Lio/grpc/internal/P0;

    const/4 v8, 0x5

    const-string v7, "transportTracer"

    move-object v0, v7

    invoke-static {p3, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lio/grpc/internal/V0;

    const/4 v8, 0x2

    iput-object v0, p0, Lio/grpc/internal/c$a;->d:Lio/grpc/internal/V0;

    const/4 v8, 0x1

    new-instance v0, Lio/grpc/internal/m0;

    const/4 v8, 0x3

    sget-object v3, Lo3/l$b;->a:Lo3/l;

    const/4 v8, 0x3

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/m0;-><init>(Lio/grpc/internal/m0$b;Lo3/u;ILio/grpc/internal/P0;Lio/grpc/internal/V0;)V

    const/4 v8, 0x4

    iput-object v0, p0, Lio/grpc/internal/c$a;->e:Lio/grpc/internal/m0;

    const/4 v8, 0x5

    iput-object v0, p0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/z;

    const/4 v8, 0x4

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/c$a;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/c$a;->u(I)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/c$a;)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/c$a;->n()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method static synthetic i(Lio/grpc/internal/c$a;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/c$a;->q(I)V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic j(Lio/grpc/internal/c$a;)Lio/grpc/internal/z;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/z;

    const/4 v2, 0x1

    return-object v0
.end method

.method private n()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x7

    iget-boolean v1, v3, Lio/grpc/internal/c$a;->g:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    iget v1, v3, Lio/grpc/internal/c$a;->f:I

    const/4 v6, 0x2

    const v2, 0x8000

    const/4 v6, 0x6

    if-ge v1, v2, :cond_0

    const/4 v6, 0x6

    iget-boolean v1, v3, Lio/grpc/internal/c$a;->h:Z

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v6, 0x4

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    monitor-exit v0

    const/4 v5, 0x5

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x5
.end method

.method private p()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    invoke-direct {v2}, Lio/grpc/internal/c$a;->n()Z

    move-result v5

    move v1, v5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v2}, Lio/grpc/internal/c$a;->o()Lio/grpc/internal/R0;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Lio/grpc/internal/R0;->b()V

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v4, 0x3
.end method

.method private q(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget v1, v2, Lio/grpc/internal/c$a;->f:I

    const/4 v4, 0x4

    add-int/2addr v1, p1

    const/4 v4, 0x7

    iput v1, v2, Lio/grpc/internal/c$a;->f:I

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x4
.end method

.method private u(I)V
    .locals 6

    move-object v2, p0

    invoke-static {}, Lz3/c;->f()Lz3/b;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lio/grpc/internal/c$a$a;

    const/4 v5, 0x5

    invoke-direct {v1, v2, v0, p1}, Lio/grpc/internal/c$a$a;-><init>(Lio/grpc/internal/c$a;Lz3/b;I)V

    const/4 v4, 0x7

    invoke-interface {v2, v1}, Lio/grpc/internal/f$d;->f(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/R0$a;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/c$a;->o()Lio/grpc/internal/R0;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Lio/grpc/internal/R0;->a(Lio/grpc/internal/R0$a;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final b(I)V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x6

    iget-boolean v1, v6, Lio/grpc/internal/c$a;->g:Z

    const/4 v8, 0x3

    const-string v8, "onStreamAllocated was not called, but it seems the stream is active"

    move-object v2, v8

    invoke-static {v1, v2}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v8, 0x1

    iget v1, v6, Lio/grpc/internal/c$a;->f:I

    const/4 v8, 0x6

    const v2, 0x8000

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-ge v1, v2, :cond_0

    const/4 v8, 0x1

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    move v5, v3

    :goto_0
    sub-int/2addr v1, p1

    const/4 v8, 0x5

    iput v1, v6, Lio/grpc/internal/c$a;->f:I

    const/4 v8, 0x1

    if-ge v1, v2, :cond_1

    const/4 v8, 0x3

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    move p1, v3

    :goto_1
    if-nez v5, :cond_2

    const/4 v8, 0x4

    if-eqz p1, :cond_2

    const/4 v8, 0x6

    move v3, v4

    :cond_2
    const/4 v8, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    const/4 v8, 0x6

    invoke-direct {v6}, Lio/grpc/internal/c$a;->p()V

    const/4 v8, 0x4

    :cond_3
    const/4 v8, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v8, 0x4
.end method

.method protected final k(Z)V
    .locals 4

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, v0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/z;

    const/4 v3, 0x1

    invoke-interface {p1}, Lio/grpc/internal/z;->close()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object p1, v0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/z;

    const/4 v2, 0x1

    invoke-interface {p1}, Lio/grpc/internal/z;->j()V

    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method protected final l(Lio/grpc/internal/z0;)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/z;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lio/grpc/internal/z;->k(Lio/grpc/internal/z0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v1, p1}, Lio/grpc/internal/m0$b;->e(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method protected m()Lio/grpc/internal/V0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/c$a;->d:Lio/grpc/internal/V0;

    const/4 v3, 0x7

    return-object v0
.end method

.method protected abstract o()Lio/grpc/internal/R0;
.end method

.method protected r()V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lio/grpc/internal/c$a;->o()Lio/grpc/internal/R0;

    move-result-object v7

    move-object v0, v7

    const/4 v6, 0x0

    move v1, v6

    const/4 v7, 0x1

    move v2, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    move v1, v2

    :cond_0
    const/4 v7, 0x4

    invoke-static {v1}, LS0/m;->u(Z)V

    const/4 v7, 0x2

    iget-object v0, v4, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x4

    iget-boolean v1, v4, Lio/grpc/internal/c$a;->g:Z

    const/4 v7, 0x2

    xor-int/2addr v1, v2

    const/4 v6, 0x3

    const-string v7, "Already allocated"

    move-object v3, v7

    invoke-static {v1, v3}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v6, 0x3

    iput-boolean v2, v4, Lio/grpc/internal/c$a;->g:Z

    const/4 v7, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v4}, Lio/grpc/internal/c$a;->p()V

    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v7, 0x5
.end method

.method protected final s()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    const/4 v4, 0x1

    move v1, v4

    :try_start_0
    const/4 v4, 0x4

    iput-boolean v1, v2, Lio/grpc/internal/c$a;->h:Z

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x2
.end method

.method final t()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/c$a;->e:Lio/grpc/internal/m0;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lio/grpc/internal/m0;->e0(Lio/grpc/internal/m0$b;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lio/grpc/internal/c$a;->e:Lio/grpc/internal/m0;

    const/4 v3, 0x4

    iput-object v0, v1, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/z;

    const/4 v3, 0x7

    return-void
.end method

.method protected final v(Lo3/u;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/z;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lio/grpc/internal/z;->i(Lo3/u;)V

    const/4 v3, 0x5

    return-void
.end method

.method protected w(Lio/grpc/internal/T;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/c$a;->e:Lio/grpc/internal/m0;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lio/grpc/internal/m0;->W(Lio/grpc/internal/T;)V

    const/4 v3, 0x1

    new-instance p1, Lio/grpc/internal/e;

    const/4 v4, 0x4

    iget-object v0, v1, Lio/grpc/internal/c$a;->e:Lio/grpc/internal/m0;

    const/4 v3, 0x7

    invoke-direct {p1, v1, v1, v0}, Lio/grpc/internal/e;-><init>(Lio/grpc/internal/m0$b;Lio/grpc/internal/e$h;Lio/grpc/internal/m0;)V

    const/4 v4, 0x1

    iput-object p1, v1, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/z;

    const/4 v4, 0x2

    return-void
.end method

.method final x(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/z;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lio/grpc/internal/z;->h(I)V

    const/4 v3, 0x7

    return-void
.end method
