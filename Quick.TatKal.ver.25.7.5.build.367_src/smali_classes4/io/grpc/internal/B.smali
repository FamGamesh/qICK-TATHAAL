.class final Lio/grpc/internal/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/B$e;
    }
.end annotation


# instance fields
.field private final a:Lo3/K;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lo3/p0;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Lio/grpc/internal/l0$a;

.field private i:Ljava/util/Collection;

.field private j:Lo3/l0;

.field private k:Lo3/S$j;

.field private l:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lo3/p0;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lio/grpc/internal/B;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1}, Lo3/K;->a(Ljava/lang/Class;Ljava/lang/String;)Lo3/K;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lio/grpc/internal/B;->a:Lo3/K;

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, Lio/grpc/internal/B;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    const/4 v4, 0x7

    iput-object p1, v2, Lio/grpc/internal/B;->c:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    iput-object p2, v2, Lio/grpc/internal/B;->d:Lo3/p0;

    const/4 v5, 0x2

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/B;)Lio/grpc/internal/l0$a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/B;->h:Lio/grpc/internal/l0$a;

    const/4 v3, 0x4

    return-object v0
.end method

.method static synthetic f(Lio/grpc/internal/B;)Lo3/l0;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/B;->j:Lo3/l0;

    const/4 v3, 0x6

    return-object v0
.end method

.method static synthetic j(Lio/grpc/internal/B;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/B;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    return-object v0
.end method

.method static synthetic k(Lio/grpc/internal/B;)Ljava/lang/Runnable;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/B;->g:Ljava/lang/Runnable;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic l(Lio/grpc/internal/B;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/B;->g:Ljava/lang/Runnable;

    const/4 v3, 0x6

    return-object p1
.end method

.method static synthetic m(Lio/grpc/internal/B;)Ljava/util/Collection;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    const/4 v3, 0x5

    return-object v0
.end method

.method static synthetic n(Lio/grpc/internal/B;)Ljava/lang/Runnable;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/B;->f:Ljava/lang/Runnable;

    const/4 v3, 0x7

    return-object v0
.end method

.method static synthetic o(Lio/grpc/internal/B;)Lo3/p0;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/B;->d:Lo3/p0;

    const/4 v2, 0x7

    return-object v0
.end method

.method private p(Lo3/S$g;[Lo3/k;)Lio/grpc/internal/B$e;
    .locals 6

    move-object v3, p0

    new-instance v0, Lio/grpc/internal/B$e;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v3, p1, p2, v1}, Lio/grpc/internal/B$e;-><init>(Lio/grpc/internal/B;Lo3/S$g;[Lo3/k;Lio/grpc/internal/B$a;)V

    const/4 v5, 0x4

    iget-object p1, v3, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lio/grpc/internal/B;->q()I

    move-result v5

    move p1, v5

    const/4 v5, 0x1

    move v1, v5

    if-ne p1, v1, :cond_0

    const/4 v5, 0x5

    iget-object p1, v3, Lio/grpc/internal/B;->d:Lo3/p0;

    const/4 v5, 0x2

    iget-object v1, v3, Lio/grpc/internal/B;->e:Ljava/lang/Runnable;

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lo3/p0;->b(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x4

    array-length p1, p2

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, p1, :cond_1

    const/4 v5, 0x2

    aget-object v2, p2, v1

    const/4 v5, 0x3

    invoke-virtual {v2}, Lo3/k;->j()V

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return-object v0
.end method


# virtual methods
.method public final c(Lo3/l0;)V
    .locals 9

    move-object v6, p0

    invoke-virtual {v6, p1}, Lio/grpc/internal/B;->e(Lo3/l0;)V

    const/4 v8, 0x7

    iget-object v0, v6, Lio/grpc/internal/B;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x7

    iget-object v1, v6, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    const/4 v8, 0x1

    iget-object v2, v6, Lio/grpc/internal/B;->g:Ljava/lang/Runnable;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v3, v8

    iput-object v3, v6, Lio/grpc/internal/B;->g:Ljava/lang/Runnable;

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_0

    const/4 v8, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object v3, v8

    iput-object v3, v6, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    const/4 v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v8, 0x1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :cond_1
    const/4 v8, 0x4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lio/grpc/internal/B$e;

    const/4 v8, 0x6

    new-instance v3, Lio/grpc/internal/G;

    const/4 v8, 0x3

    sget-object v4, Lio/grpc/internal/s$a;->b:Lio/grpc/internal/s$a;

    const/4 v8, 0x4

    invoke-static {v1}, Lio/grpc/internal/B$e;->x(Lio/grpc/internal/B$e;)[Lo3/k;

    move-result-object v8

    move-object v5, v8

    invoke-direct {v3, p1, v4, v5}, Lio/grpc/internal/G;-><init>(Lo3/l0;Lio/grpc/internal/s$a;[Lo3/k;)V

    const/4 v8, 0x3

    invoke-virtual {v1, v3}, Lio/grpc/internal/C;->w(Lio/grpc/internal/r;)Ljava/lang/Runnable;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    iget-object p1, v6, Lio/grpc/internal/B;->d:Lo3/p0;

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x2

    :cond_3
    const/4 v8, 0x2

    return-void

    :goto_2
    :try_start_1
    const/4 v8, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v8, 0x3
.end method

.method public final d(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lio/grpc/internal/B;->h:Lio/grpc/internal/l0$a;

    const/4 v3, 0x1

    new-instance v0, Lio/grpc/internal/B$a;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/B$a;-><init>(Lio/grpc/internal/B;Lio/grpc/internal/l0$a;)V

    const/4 v3, 0x7

    iput-object v0, v1, Lio/grpc/internal/B;->e:Ljava/lang/Runnable;

    const/4 v3, 0x7

    new-instance v0, Lio/grpc/internal/B$b;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/B$b;-><init>(Lio/grpc/internal/B;Lio/grpc/internal/l0$a;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lio/grpc/internal/B;->f:Ljava/lang/Runnable;

    const/4 v3, 0x2

    new-instance v0, Lio/grpc/internal/B$c;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/B$c;-><init>(Lio/grpc/internal/B;Lio/grpc/internal/l0$a;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lio/grpc/internal/B;->g:Ljava/lang/Runnable;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method public final e(Lo3/l0;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/B;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v3, Lio/grpc/internal/B;->j:Lo3/l0;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    monitor-exit v0

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iput-object p1, v3, Lio/grpc/internal/B;->j:Lo3/l0;

    const/4 v5, 0x4

    iget-object v1, v3, Lio/grpc/internal/B;->d:Lo3/p0;

    const/4 v5, 0x4

    new-instance v2, Lio/grpc/internal/B$d;

    const/4 v5, 0x5

    invoke-direct {v2, v3, p1}, Lio/grpc/internal/B$d;-><init>(Lio/grpc/internal/B;Lo3/l0;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lo3/p0;->b(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Lio/grpc/internal/B;->r()Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_1

    const/4 v5, 0x5

    iget-object p1, v3, Lio/grpc/internal/B;->g:Ljava/lang/Runnable;

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    iget-object v1, v3, Lio/grpc/internal/B;->d:Lo3/p0;

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Lo3/p0;->b(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    iput-object p1, v3, Lio/grpc/internal/B;->g:Ljava/lang/Runnable;

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v3, Lio/grpc/internal/B;->d:Lo3/p0;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lo3/p0;->a()V

    const/4 v5, 0x6

    return-void

    :goto_0
    :try_start_1
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x1
.end method

.method public g()Lo3/K;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/B;->a:Lo3/K;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final i(Lo3/a0;Lo3/Z;Lo3/c;[Lo3/k;)Lio/grpc/internal/r;
    .locals 10

    move-object v6, p0

    :try_start_0
    const/4 v8, 0x6

    new-instance v0, Lio/grpc/internal/w0;

    const/4 v9, 0x1

    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/w0;-><init>(Lo3/a0;Lo3/Z;Lo3/c;)V

    const/4 v9, 0x7

    const/4 v9, 0x0

    move p1, v9

    const-wide/16 v1, -0x1

    const/4 v9, 0x2

    :goto_0
    iget-object p2, v6, Lio/grpc/internal/B;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x4

    iget-object v3, v6, Lio/grpc/internal/B;->j:Lo3/l0;

    const/4 v9, 0x6

    if-eqz v3, :cond_0

    const/4 v9, 0x6

    new-instance p1, Lio/grpc/internal/G;

    const/4 v8, 0x4

    iget-object p3, v6, Lio/grpc/internal/B;->j:Lo3/l0;

    const/4 v9, 0x1

    invoke-direct {p1, p3, p4}, Lio/grpc/internal/G;-><init>(Lo3/l0;[Lo3/k;)V

    const/4 v9, 0x6

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p2, v6, Lio/grpc/internal/B;->d:Lo3/p0;

    const/4 v8, 0x4

    invoke-virtual {p2}, Lo3/p0;->a()V

    const/4 v8, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v8, 0x6

    :try_start_2
    const/4 v8, 0x5

    iget-object v3, v6, Lio/grpc/internal/B;->k:Lo3/S$j;

    const/4 v9, 0x3

    if-nez v3, :cond_1

    const/4 v8, 0x2

    invoke-direct {v6, v0, p4}, Lio/grpc/internal/B;->p(Lo3/S$g;[Lo3/k;)Lio/grpc/internal/B$e;

    move-result-object v8

    move-object p1, v8

    monitor-exit p2

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    if-eqz p1, :cond_2

    const/4 v8, 0x2

    iget-wide v4, v6, Lio/grpc/internal/B;->l:J

    const/4 v9, 0x7

    cmp-long p1, v1, v4

    const/4 v8, 0x3

    if-nez p1, :cond_2

    const/4 v9, 0x2

    invoke-direct {v6, v0, p4}, Lio/grpc/internal/B;->p(Lo3/S$g;[Lo3/k;)Lio/grpc/internal/B$e;

    move-result-object v8

    move-object p1, v8

    monitor-exit p2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    iget-wide v1, v6, Lio/grpc/internal/B;->l:J

    const/4 v8, 0x2

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v8, 0x2

    invoke-virtual {v3, v0}, Lo3/S$j;->a(Lo3/S$g;)Lo3/S$f;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p3}, Lo3/c;->j()Z

    move-result v8

    move p2, v8

    invoke-static {p1, p2}, Lio/grpc/internal/S;->k(Lo3/S$f;Z)Lio/grpc/internal/t;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v0}, Lo3/S$g;->c()Lo3/a0;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {v0}, Lo3/S$g;->b()Lo3/Z;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {v0}, Lo3/S$g;->a()Lo3/c;

    move-result-object v9

    move-object v0, v9

    invoke-interface {p1, p2, p3, v0, p4}, Lio/grpc/internal/t;->i(Lo3/a0;Lo3/Z;Lo3/c;[Lo3/k;)Lio/grpc/internal/r;

    move-result-object v9

    move-object p1, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    const/4 v9, 0x4

    move-object p1, v3

    goto :goto_0

    :goto_2
    :try_start_4
    const/4 v9, 0x4

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v8, 0x5

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    iget-object p2, v6, Lio/grpc/internal/B;->d:Lo3/p0;

    const/4 v9, 0x2

    invoke-virtual {p2}, Lo3/p0;->a()V

    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x4
.end method

.method final q()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/B;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v1, v4

    monitor-exit v0

    const/4 v4, 0x4

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x2
.end method

.method public final r()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/B;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v1, v4

    xor-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x2

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x7
.end method

.method final s(Lo3/S$j;)V
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lio/grpc/internal/B;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x1

    iput-object p1, v7, Lio/grpc/internal/B;->k:Lo3/S$j;

    const/4 v10, 0x3

    iget-wide v1, v7, Lio/grpc/internal/B;->l:J

    const/4 v10, 0x5

    const-wide/16 v3, 0x1

    const/4 v9, 0x7

    add-long/2addr v1, v3

    const/4 v10, 0x3

    iput-wide v1, v7, Lio/grpc/internal/B;->l:J

    const/4 v9, 0x6

    if-eqz p1, :cond_8

    const/4 v9, 0x1

    invoke-virtual {v7}, Lio/grpc/internal/B;->r()Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_0

    const/4 v10, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x6

    iget-object v2, v7, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    const/4 v10, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    :cond_1
    const/4 v9, 0x3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_4

    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lio/grpc/internal/B$e;

    const/4 v10, 0x7

    invoke-static {v2}, Lio/grpc/internal/B$e;->y(Lio/grpc/internal/B$e;)Lo3/S$g;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {p1, v3}, Lo3/S$j;->a(Lo3/S$g;)Lo3/S$f;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2}, Lio/grpc/internal/B$e;->y(Lio/grpc/internal/B$e;)Lo3/S$g;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Lo3/S$g;->a()Lo3/c;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Lo3/c;->j()Z

    move-result v9

    move v5, v9

    invoke-static {v3, v5}, Lio/grpc/internal/S;->k(Lo3/S$f;Z)Lio/grpc/internal/t;

    move-result-object v10

    move-object v3, v10

    if-eqz v3, :cond_1

    const/4 v9, 0x5

    iget-object v5, v7, Lio/grpc/internal/B;->c:Ljava/util/concurrent/Executor;

    const/4 v9, 0x6

    invoke-virtual {v4}, Lo3/c;->e()Ljava/util/concurrent/Executor;

    move-result-object v10

    move-object v6, v10

    if-eqz v6, :cond_2

    const/4 v10, 0x6

    invoke-virtual {v4}, Lo3/c;->e()Ljava/util/concurrent/Executor;

    move-result-object v9

    move-object v5, v9

    :cond_2
    const/4 v9, 0x2

    invoke-static {v2, v3}, Lio/grpc/internal/B$e;->z(Lio/grpc/internal/B$e;Lio/grpc/internal/t;)Ljava/lang/Runnable;

    move-result-object v9

    move-object v3, v9

    if-eqz v3, :cond_3

    const/4 v10, 0x6

    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x3

    :cond_3
    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v9, 0x6

    iget-object p1, v7, Lio/grpc/internal/B;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    monitor-enter p1

    :try_start_1
    const/4 v9, 0x2

    invoke-virtual {v7}, Lio/grpc/internal/B;->r()Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_5

    const/4 v10, 0x2

    monitor-exit p1

    const/4 v10, 0x1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    const/4 v9, 0x1

    iget-object v1, v7, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    const/4 v10, 0x5

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_6

    const/4 v9, 0x2

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v10, 0x7

    iput-object v0, v7, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    const/4 v10, 0x3

    :cond_6
    const/4 v9, 0x2

    invoke-virtual {v7}, Lio/grpc/internal/B;->r()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_7

    const/4 v9, 0x1

    iget-object v0, v7, Lio/grpc/internal/B;->d:Lo3/p0;

    const/4 v9, 0x1

    iget-object v1, v7, Lio/grpc/internal/B;->f:Ljava/lang/Runnable;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lo3/p0;->b(Ljava/lang/Runnable;)V

    const/4 v9, 0x7

    iget-object v0, v7, Lio/grpc/internal/B;->j:Lo3/l0;

    const/4 v10, 0x6

    if-eqz v0, :cond_7

    const/4 v10, 0x7

    iget-object v0, v7, Lio/grpc/internal/B;->g:Ljava/lang/Runnable;

    const/4 v10, 0x7

    if-eqz v0, :cond_7

    const/4 v10, 0x7

    iget-object v1, v7, Lio/grpc/internal/B;->d:Lo3/p0;

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Lo3/p0;->b(Ljava/lang/Runnable;)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v0, v9

    iput-object v0, v7, Lio/grpc/internal/B;->g:Ljava/lang/Runnable;

    const/4 v10, 0x5

    :cond_7
    const/4 v9, 0x2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, v7, Lio/grpc/internal/B;->d:Lo3/p0;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lo3/p0;->a()V

    const/4 v9, 0x6

    return-void

    :goto_1
    :try_start_2
    const/4 v9, 0x5

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v9, 0x7

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_8
    const/4 v10, 0x6

    :goto_2
    :try_start_3
    const/4 v9, 0x5

    monitor-exit v0

    const/4 v10, 0x3

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    const/4 v9, 0x5
.end method
