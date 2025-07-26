.class Lio/grpc/internal/m$a;
.super Lio/grpc/internal/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/w;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile d:Lo3/l0;

.field private e:Lo3/l0;

.field private f:Lo3/l0;

.field private final g:Lio/grpc/internal/o0$a;

.field final synthetic h:Lio/grpc/internal/m;


# direct methods
.method constructor <init>(Lio/grpc/internal/m;Lio/grpc/internal/w;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lio/grpc/internal/m$a;->h:Lio/grpc/internal/m;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Lio/grpc/internal/K;-><init>()V

    const/4 v3, 0x6

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x4

    const v0, -0x7fffffff

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v3, 0x5

    iput-object p1, v1, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    new-instance p1, Lio/grpc/internal/m$a$a;

    const/4 v3, 0x3

    invoke-direct {p1, v1}, Lio/grpc/internal/m$a$a;-><init>(Lio/grpc/internal/m$a;)V

    const/4 v4, 0x2

    iput-object p1, v1, Lio/grpc/internal/m$a;->g:Lio/grpc/internal/o0$a;

    const/4 v3, 0x6

    const-string v4, "delegate"

    move-object p1, v4

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lio/grpc/internal/w;

    const/4 v4, 0x7

    iput-object p1, v1, Lio/grpc/internal/m$a;->a:Lio/grpc/internal/w;

    const/4 v4, 0x7

    const-string v3, "authority"

    move-object p1, v3

    invoke-static {p3, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p1, v1, Lio/grpc/internal/m$a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/m$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic j(Lio/grpc/internal/m$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/m$a;->k()V

    const/4 v2, 0x3

    return-void
.end method

.method private k()V
    .locals 6

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v3, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    monitor-exit v3

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lio/grpc/internal/m$a;->e:Lo3/l0;

    const/4 v5, 0x6

    iget-object v1, v3, Lio/grpc/internal/m$a;->f:Lo3/l0;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    iput-object v2, v3, Lio/grpc/internal/m$a;->e:Lo3/l0;

    const/4 v5, 0x1

    iput-object v2, v3, Lio/grpc/internal/m$a;->f:Lo3/l0;

    const/4 v5, 0x4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-super {v3, v0}, Lio/grpc/internal/K;->e(Lo3/l0;)V

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-super {v3, v1}, Lio/grpc/internal/K;->c(Lo3/l0;)V

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x5

    return-void

    :goto_0
    :try_start_1
    const/4 v5, 0x1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v5, 0x2
.end method


# virtual methods
.method protected a()Lio/grpc/internal/w;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/m$a;->a:Lio/grpc/internal/w;

    const/4 v3, 0x7

    return-object v0
.end method

.method public c(Lo3/l0;)V
    .locals 5

    move-object v2, p0

    const-string v4, "status"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    move v0, v4

    if-gez v0, :cond_0

    const/4 v4, 0x5

    iput-object p1, v2, Lio/grpc/internal/m$a;->d:Lo3/l0;

    const/4 v4, 0x5

    iget-object v0, v2, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    const v1, 0x7fffffff

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lio/grpc/internal/m$a;->f:Lo3/l0;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    monitor-exit v2

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x5

    :goto_0
    iget-object v0, v2, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iput-object p1, v2, Lio/grpc/internal/m$a;->f:Lo3/l0;

    const/4 v4, 0x2

    monitor-exit v2

    const/4 v4, 0x6

    return-void

    :cond_2
    const/4 v4, 0x4

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {v2, p1}, Lio/grpc/internal/K;->c(Lo3/l0;)V

    const/4 v4, 0x6

    return-void

    :goto_1
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x4
.end method

.method public e(Lo3/l0;)V
    .locals 5

    move-object v2, p0

    const-string v4, "status"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    move v0, v4

    if-gez v0, :cond_1

    const/4 v4, 0x1

    iput-object p1, v2, Lio/grpc/internal/m$a;->d:Lo3/l0;

    const/4 v4, 0x2

    iget-object v0, v2, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    const v1, 0x7fffffff

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, v2, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iput-object p1, v2, Lio/grpc/internal/m$a;->e:Lo3/l0;

    const/4 v4, 0x2

    monitor-exit v2

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {v2, p1}, Lio/grpc/internal/K;->e(Lo3/l0;)V

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x5

    :try_start_1
    const/4 v4, 0x2

    monitor-exit v2

    const/4 v4, 0x4

    return-void

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x1
.end method

.method public i(Lo3/a0;Lo3/Z;Lo3/c;[Lo3/k;)Lio/grpc/internal/r;
    .locals 11

    invoke-virtual {p3}, Lo3/c;->c()Lo3/b;

    move-result-object v9

    move-object v0, v9

    if-nez v0, :cond_0

    const/4 v10, 0x1

    iget-object v0, p0, Lio/grpc/internal/m$a;->h:Lio/grpc/internal/m;

    const/4 v10, 0x1

    invoke-static {v0}, Lio/grpc/internal/m;->g(Lio/grpc/internal/m;)Lo3/b;

    move-result-object v9

    move-object v0, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    iget-object v1, p0, Lio/grpc/internal/m$a;->h:Lio/grpc/internal/m;

    const/4 v10, 0x7

    invoke-static {v1}, Lio/grpc/internal/m;->g(Lio/grpc/internal/m;)Lo3/b;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    new-instance v1, Lo3/m;

    const/4 v10, 0x2

    iget-object v2, p0, Lio/grpc/internal/m$a;->h:Lio/grpc/internal/m;

    const/4 v10, 0x4

    invoke-static {v2}, Lio/grpc/internal/m;->g(Lio/grpc/internal/m;)Lo3/b;

    move-result-object v9

    move-object v2, v9

    invoke-direct {v1, v2, v0}, Lo3/m;-><init>(Lo3/b;Lo3/b;)V

    const/4 v10, 0x7

    move-object v0, v1

    :cond_1
    const/4 v10, 0x4

    :goto_0
    if-eqz v0, :cond_3

    const/4 v10, 0x2

    new-instance v8, Lio/grpc/internal/o0;

    const/4 v10, 0x5

    iget-object v2, p0, Lio/grpc/internal/m$a;->a:Lio/grpc/internal/w;

    const/4 v10, 0x4

    iget-object v6, p0, Lio/grpc/internal/m$a;->g:Lio/grpc/internal/o0$a;

    const/4 v10, 0x5

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/o0;-><init>(Lio/grpc/internal/t;Lo3/a0;Lo3/Z;Lo3/c;Lio/grpc/internal/o0$a;[Lo3/k;)V

    const/4 v10, 0x7

    iget-object p2, p0, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x4

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    move p2, v9

    if-lez p2, :cond_2

    const/4 v10, 0x3

    iget-object p1, p0, Lio/grpc/internal/m$a;->g:Lio/grpc/internal/o0$a;

    const/4 v10, 0x7

    invoke-interface {p1}, Lio/grpc/internal/o0$a;->a()V

    const/4 v10, 0x7

    new-instance p1, Lio/grpc/internal/G;

    const/4 v10, 0x2

    iget-object p2, p0, Lio/grpc/internal/m$a;->d:Lo3/l0;

    const/4 v10, 0x5

    invoke-direct {p1, p2, p4}, Lio/grpc/internal/G;-><init>(Lo3/l0;[Lo3/k;)V

    const/4 v10, 0x5

    return-object p1

    :cond_2
    const/4 v10, 0x4

    new-instance p2, Lio/grpc/internal/m$a$b;

    const/4 v10, 0x1

    invoke-direct {p2, p0, p1, p3}, Lio/grpc/internal/m$a$b;-><init>(Lio/grpc/internal/m$a;Lo3/a0;Lo3/c;)V

    const/4 v10, 0x3

    :try_start_0
    const/4 v10, 0x7

    iget-object p1, p0, Lio/grpc/internal/m$a;->h:Lio/grpc/internal/m;

    const/4 v10, 0x2

    invoke-static {p1}, Lio/grpc/internal/m;->h(Lio/grpc/internal/m;)Ljava/util/concurrent/Executor;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v0, p2, p1, v8}, Lo3/b;->a(Lo3/b$b;Ljava/util/concurrent/Executor;Lo3/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lo3/l0;->m:Lo3/l0;

    const/4 v10, 0x2

    const-string v9, "Credentials should use fail() instead of throwing exceptions"

    move-object p3, v9

    invoke-virtual {p2, p3}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2, p1}, Lo3/l0;->p(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v8, p1}, Lio/grpc/internal/o0;->b(Lo3/l0;)V

    const/4 v10, 0x1

    :goto_1
    invoke-virtual {v8}, Lio/grpc/internal/o0;->d()Lio/grpc/internal/r;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :cond_3
    const/4 v10, 0x6

    iget-object v0, p0, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    move v0, v9

    if-ltz v0, :cond_4

    const/4 v10, 0x2

    new-instance p1, Lio/grpc/internal/G;

    const/4 v10, 0x6

    iget-object p2, p0, Lio/grpc/internal/m$a;->d:Lo3/l0;

    const/4 v10, 0x4

    invoke-direct {p1, p2, p4}, Lio/grpc/internal/G;-><init>(Lo3/l0;[Lo3/k;)V

    const/4 v10, 0x7

    return-object p1

    :cond_4
    const/4 v10, 0x7

    iget-object v0, p0, Lio/grpc/internal/m$a;->a:Lio/grpc/internal/w;

    const/4 v10, 0x1

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/t;->i(Lo3/a0;Lo3/Z;Lo3/c;[Lo3/k;)Lio/grpc/internal/r;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
