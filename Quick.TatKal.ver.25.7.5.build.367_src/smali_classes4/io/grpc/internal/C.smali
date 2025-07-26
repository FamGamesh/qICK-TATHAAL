.class Lio/grpc/internal/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/C$o;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Lio/grpc/internal/s;

.field private c:Lio/grpc/internal/r;

.field private d:Lo3/l0;

.field private e:Ljava/util/List;

.field private f:Lio/grpc/internal/C$o;

.field private g:J

.field private h:J

.field private i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v1, Lio/grpc/internal/C;->e:Ljava/util/List;

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lio/grpc/internal/C;->i:Ljava/util/List;

    const/4 v4, 0x5

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/C;)Lio/grpc/internal/r;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic q(Lio/grpc/internal/C;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/C;->s()V

    const/4 v2, 0x4

    return-void
.end method

.method private r(Ljava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "May only be called after start"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x6

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x5

    iget-boolean v0, v2, Lio/grpc/internal/C;->a:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, v2, Lio/grpc/internal/C;->e:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x1

    return-void

    :goto_1
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x2
.end method

.method private s()V
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    :goto_0
    monitor-enter v3

    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v3, Lio/grpc/internal/C;->e:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, Lio/grpc/internal/C;->e:Ljava/util/List;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lio/grpc/internal/C;->a:Z

    const/4 v5, 0x7

    iget-object v0, v3, Lio/grpc/internal/C;->f:Lio/grpc/internal/C$o;

    const/4 v5, 0x3

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lio/grpc/internal/C$o;->g()V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    :try_start_1
    const/4 v5, 0x5

    iget-object v1, v3, Lio/grpc/internal/C;->e:Ljava/util/List;

    const/4 v5, 0x5

    iput-object v0, v3, Lio/grpc/internal/C;->e:Ljava/util/List;

    const/4 v5, 0x6

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/Runnable;

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v5, 0x2

    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_2
    const/4 v5, 0x7

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v5, 0x4
.end method

.method private t(Lio/grpc/internal/s;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/C;->i:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Runnable;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lio/grpc/internal/C;->i:Ljava/util/List;

    const/4 v4, 0x3

    iget-object v0, v2, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->o(Lio/grpc/internal/s;)V

    const/4 v4, 0x1

    return-void
.end method

.method private v(Lio/grpc/internal/r;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    const-string v6, "realStream already set to %s"

    move-object v2, v6

    invoke-static {v1, v2, v0}, LS0/m;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-object p1, v3, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    const/4 v6, 0x6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, Lio/grpc/internal/C;->h:J

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public a(Lo3/n;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "May only be called before start"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x5

    const-string v4, "compressor"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lio/grpc/internal/C;->i:Ljava/util/List;

    const/4 v4, 0x1

    new-instance v1, Lio/grpc/internal/C$c;

    const/4 v4, 0x5

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/C$c;-><init>(Lio/grpc/internal/C;Lo3/n;)V

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lo3/l0;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v1, v7

    const/4 v6, 0x1

    move v2, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    move v0, v1

    :goto_0
    const-string v6, "May only be called after start"

    move-object v3, v6

    invoke-static {v0, v3}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v7, 0x4

    const-string v6, "reason"

    move-object v0, v6

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const/4 v7, 0x5

    iget-object v0, v4, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x5

    sget-object v0, Lio/grpc/internal/p0;->a:Lio/grpc/internal/p0;

    const/4 v6, 0x7

    invoke-direct {v4, v0}, Lio/grpc/internal/C;->v(Lio/grpc/internal/r;)V

    const/4 v7, 0x3

    iput-object p1, v4, Lio/grpc/internal/C;->d:Lo3/l0;

    const/4 v6, 0x5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v6, 0x1

    move v1, v2

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    new-instance v0, Lio/grpc/internal/C$m;

    const/4 v6, 0x7

    invoke-direct {v0, v4, p1}, Lio/grpc/internal/C$m;-><init>(Lio/grpc/internal/C;Lo3/l0;)V

    const/4 v7, 0x3

    invoke-direct {v4, v0}, Lio/grpc/internal/C;->r(Ljava/lang/Runnable;)V

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-direct {v4}, Lio/grpc/internal/C;->s()V

    const/4 v7, 0x6

    invoke-virtual {v4, p1}, Lio/grpc/internal/C;->u(Lo3/l0;)V

    const/4 v6, 0x5

    iget-object v0, v4, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    const/4 v6, 0x6

    sget-object v1, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    const/4 v7, 0x1

    new-instance v2, Lo3/Z;

    const/4 v6, 0x4

    invoke-direct {v2}, Lo3/Z;-><init>()V

    const/4 v7, 0x5

    invoke-interface {v0, p1, v1, v2}, Lio/grpc/internal/s;->c(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V

    const/4 v7, 0x1

    :goto_2
    return-void

    :goto_3
    :try_start_1
    const/4 v6, 0x6

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v7, 0x1
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "May only be called after start"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x7

    const-string v4, "message"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, Lio/grpc/internal/C;->a:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, v2, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lio/grpc/internal/Q0;->d(Ljava/io/InputStream;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Lio/grpc/internal/C$k;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1}, Lio/grpc/internal/C$k;-><init>(Lio/grpc/internal/C;Ljava/io/InputStream;)V

    const/4 v4, 0x2

    invoke-direct {v2, v0}, Lio/grpc/internal/C;->r(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    :goto_1
    return-void
.end method

.method public e()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v5, "May only be called before start"

    move-object v1, v5

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lio/grpc/internal/C;->i:Ljava/util/List;

    const/4 v5, 0x3

    new-instance v1, Lio/grpc/internal/C$b;

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Lio/grpc/internal/C$b;-><init>(Lio/grpc/internal/C;)V

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public flush()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const-string v4, "May only be called after start"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v5, 0x7

    iget-boolean v0, v2, Lio/grpc/internal/C;->a:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, v2, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    const/4 v4, 0x6

    invoke-interface {v0}, Lio/grpc/internal/Q0;->flush()V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    new-instance v0, Lio/grpc/internal/C$l;

    const/4 v5, 0x7

    invoke-direct {v0, v2}, Lio/grpc/internal/C$l;-><init>(Lio/grpc/internal/C;)V

    const/4 v4, 0x4

    invoke-direct {v2, v0}, Lio/grpc/internal/C;->r(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    :goto_1
    return-void
.end method

.method public g(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "May only be called after start"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    iget-boolean v0, v2, Lio/grpc/internal/C;->a:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, v2, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lio/grpc/internal/Q0;->g(I)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Lio/grpc/internal/C$a;

    const/4 v4, 0x3

    invoke-direct {v0, v2, p1}, Lio/grpc/internal/C$a;-><init>(Lio/grpc/internal/C;I)V

    const/4 v4, 0x4

    invoke-direct {v2, v0}, Lio/grpc/internal/C;->r(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    :goto_1
    return-void
.end method

.method public h(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "May only be called before start"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lio/grpc/internal/C;->i:Ljava/util/List;

    const/4 v4, 0x6

    new-instance v1, Lio/grpc/internal/C$f;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/C$f;-><init>(Lio/grpc/internal/C;I)V

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const-string v5, "May only be called before start"

    move-object v1, v5

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v2, Lio/grpc/internal/C;->i:Ljava/util/List;

    const/4 v4, 0x3

    new-instance v1, Lio/grpc/internal/C$g;

    const/4 v5, 0x3

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/C$g;-><init>(Lio/grpc/internal/C;I)V

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isReady()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lio/grpc/internal/C;->a:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    const/4 v3, 0x3

    invoke-interface {v0}, Lio/grpc/internal/Q0;->isReady()Z

    move-result v3

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public j(Lo3/t;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "May only be called before start"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lio/grpc/internal/C;->i:Ljava/util/List;

    const/4 v4, 0x4

    new-instance v1, Lio/grpc/internal/C$h;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/C$h;-><init>(Lio/grpc/internal/C;Lo3/t;)V

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "May only be called before start"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x3

    const-string v4, "authority"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lio/grpc/internal/C;->i:Ljava/util/List;

    const/4 v4, 0x4

    new-instance v1, Lio/grpc/internal/C$j;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/C$j;-><init>(Lio/grpc/internal/C;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Lio/grpc/internal/Y;)V
    .locals 8

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v5, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x7

    monitor-exit v5

    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    const-string v7, "buffered_nanos"

    move-object v0, v7

    iget-wide v1, v5, Lio/grpc/internal/C;->h:J

    const/4 v7, 0x5

    iget-wide v3, v5, Lio/grpc/internal/C;->g:J

    const/4 v7, 0x3

    sub-long/2addr v1, v3

    const/4 v7, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/Y;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Y;

    iget-object v0, v5, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    const/4 v7, 0x5

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->l(Lio/grpc/internal/Y;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    const-string v7, "buffered_nanos"

    move-object v0, v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v5, Lio/grpc/internal/C;->g:J

    const/4 v7, 0x7

    sub-long/2addr v1, v3

    const/4 v7, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/Y;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Y;

    const-string v7, "waiting_for_connection"

    move-object v0, v7

    invoke-virtual {p1, v0}, Lio/grpc/internal/Y;->a(Ljava/lang/Object;)Lio/grpc/internal/Y;

    :goto_0
    monitor-exit v5

    const/4 v7, 0x7

    return-void

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v7, 0x6
.end method

.method public m()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v5, "May only be called after start"

    move-object v1, v5

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x5

    new-instance v0, Lio/grpc/internal/C$n;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lio/grpc/internal/C$n;-><init>(Lio/grpc/internal/C;)V

    const/4 v5, 0x2

    invoke-direct {v2, v0}, Lio/grpc/internal/C;->r(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    return-void
.end method

.method public n(Lo3/v;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "May only be called before start"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x2

    const-string v4, "decompressorRegistry"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lio/grpc/internal/C;->i:Ljava/util/List;

    const/4 v4, 0x2

    new-instance v1, Lio/grpc/internal/C$e;

    const/4 v4, 0x5

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/C$e;-><init>(Lio/grpc/internal/C;Lo3/v;)V

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lio/grpc/internal/s;)V
    .locals 8

    move-object v4, p0

    const-string v6, "listener"

    move-object v0, v6

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    const-string v6, "already started"

    move-object v1, v6

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v6, 0x6

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v4, Lio/grpc/internal/C;->d:Lo3/l0;

    const/4 v6, 0x6

    iget-boolean v1, v4, Lio/grpc/internal/C;->a:Z

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x3

    new-instance v2, Lio/grpc/internal/C$o;

    const/4 v6, 0x7

    invoke-direct {v2, p1}, Lio/grpc/internal/C$o;-><init>(Lio/grpc/internal/s;)V

    const/4 v6, 0x6

    iput-object v2, v4, Lio/grpc/internal/C;->f:Lio/grpc/internal/C$o;

    const/4 v6, 0x6

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    :goto_1
    iput-object p1, v4, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    const/4 v7, 0x6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v4, Lio/grpc/internal/C;->g:J

    const/4 v6, 0x7

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    sget-object v1, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    const/4 v6, 0x4

    new-instance v2, Lo3/Z;

    const/4 v6, 0x2

    invoke-direct {v2}, Lo3/Z;-><init>()V

    const/4 v7, 0x7

    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/s;->c(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V

    const/4 v6, 0x1

    return-void

    :cond_2
    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    invoke-direct {v4, p1}, Lio/grpc/internal/C;->t(Lio/grpc/internal/s;)V

    const/4 v6, 0x7

    :cond_3
    const/4 v7, 0x7

    return-void

    :goto_2
    :try_start_1
    const/4 v6, 0x6

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v6, 0x6
.end method

.method public p(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "May only be called before start"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lio/grpc/internal/C;->i:Ljava/util/List;

    const/4 v4, 0x2

    new-instance v1, Lio/grpc/internal/C$d;

    const/4 v4, 0x5

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/C$d;-><init>(Lio/grpc/internal/C;Z)V

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected u(Lo3/l0;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method final w(Lio/grpc/internal/r;)Ljava/lang/Runnable;
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v2, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    monitor-exit v2

    const/4 v4, 0x3

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const-string v5, "stream"

    move-object v0, v5

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lio/grpc/internal/r;

    const/4 v5, 0x4

    invoke-direct {v2, p1}, Lio/grpc/internal/C;->v(Lio/grpc/internal/r;)V

    const/4 v4, 0x5

    iget-object p1, v2, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x4

    iput-object v1, v2, Lio/grpc/internal/C;->e:Ljava/util/List;

    const/4 v5, 0x5

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lio/grpc/internal/C;->a:Z

    const/4 v4, 0x5

    :cond_1
    const/4 v5, 0x7

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    const/4 v5, 0x3

    return-object v1

    :cond_2
    const/4 v5, 0x6

    invoke-direct {v2, p1}, Lio/grpc/internal/C;->t(Lio/grpc/internal/s;)V

    const/4 v4, 0x3

    new-instance p1, Lio/grpc/internal/C$i;

    const/4 v5, 0x3

    invoke-direct {p1, v2}, Lio/grpc/internal/C$i;-><init>(Lio/grpc/internal/C;)V

    const/4 v5, 0x4

    return-object p1

    :goto_0
    :try_start_1
    const/4 v4, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x6
.end method
