.class Lio/grpc/internal/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lo3/g$a;

.field private b:Lo3/l0;

.field final synthetic c:Lio/grpc/internal/q;


# direct methods
.method public constructor <init>(Lio/grpc/internal/q;Lo3/g$a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const-string v2, "observer"

    move-object p1, v2

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lo3/g$a;

    const/4 v2, 0x6

    iput-object p1, v0, Lio/grpc/internal/q$d;->a:Lo3/g$a;

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic e(Lio/grpc/internal/q$d;)Lo3/l0;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/q$d;->b:Lo3/l0;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic f(Lio/grpc/internal/q$d;)Lo3/g$a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/q$d;->a:Lo3/g$a;

    const/4 v2, 0x5

    return-object v0
.end method

.method static synthetic g(Lio/grpc/internal/q$d;Lo3/l0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/q$d;->i(Lo3/l0;)V

    const/4 v2, 0x7

    return-void
.end method

.method private h(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V
    .locals 5

    move-object v2, p0

    iget-object p2, v2, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    const/4 v4, 0x4

    invoke-static {p2}, Lio/grpc/internal/q;->i(Lio/grpc/internal/q;)Lo3/t;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1}, Lo3/l0;->m()Lo3/l0$b;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lo3/l0$b;->d:Lo3/l0$b;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p2}, Lo3/t;->h()Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    new-instance p1, Lio/grpc/internal/Y;

    const/4 v4, 0x3

    invoke-direct {p1}, Lio/grpc/internal/Y;-><init>()V

    const/4 v4, 0x6

    iget-object p2, v2, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    const/4 v4, 0x4

    invoke-static {p2}, Lio/grpc/internal/q;->f(Lio/grpc/internal/q;)Lio/grpc/internal/r;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p2, p1}, Lio/grpc/internal/r;->l(Lio/grpc/internal/Y;)V

    const/4 v4, 0x7

    sget-object p2, Lo3/l0;->i:Lo3/l0;

    const/4 v4, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "ClientCall was cancelled at or after deadline. "

    move-object v0, v4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2, p1}, Lo3/l0;->e(Ljava/lang/String;)Lo3/l0;

    move-result-object v4

    move-object p1, v4

    new-instance p3, Lo3/Z;

    const/4 v4, 0x1

    invoke-direct {p3}, Lo3/Z;-><init>()V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Lz3/c;->f()Lz3/b;

    move-result-object v4

    move-object p2, v4

    iget-object v0, v2, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    const/4 v4, 0x5

    invoke-static {v0}, Lio/grpc/internal/q;->g(Lio/grpc/internal/q;)Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lio/grpc/internal/q$d$c;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p2, p1, p3}, Lio/grpc/internal/q$d$c;-><init>(Lio/grpc/internal/q$d;Lz3/b;Lo3/l0;Lo3/Z;)V

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    return-void
.end method

.method private i(Lo3/l0;)V
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lio/grpc/internal/q$d;->b:Lo3/l0;

    const/4 v3, 0x7

    iget-object v0, v1, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    const/4 v3, 0x2

    invoke-static {v0}, Lio/grpc/internal/q;->f(Lio/grpc/internal/q;)Lio/grpc/internal/r;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->c(Lo3/l0;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/R0$a;)V
    .locals 7

    move-object v4, p0

    const-string v6, "ClientStreamListener.messagesAvailable"

    move-object v0, v6

    invoke-static {v0}, Lz3/c;->h(Ljava/lang/String;)Lz3/e;

    move-result-object v6

    move-object v0, v6

    :try_start_0
    const/4 v6, 0x3

    iget-object v1, v4, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    const/4 v6, 0x2

    invoke-static {v1}, Lio/grpc/internal/q;->q(Lio/grpc/internal/q;)Lz3/d;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lz3/c;->a(Lz3/d;)V

    const/4 v6, 0x7

    invoke-static {}, Lz3/c;->f()Lz3/b;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    const/4 v6, 0x3

    invoke-static {v2}, Lio/grpc/internal/q;->g(Lio/grpc/internal/q;)Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lio/grpc/internal/q$d$b;

    const/4 v6, 0x7

    invoke-direct {v3, v4, v1, p1}, Lio/grpc/internal/q$d$b;-><init>(Lio/grpc/internal/q$d;Lz3/b;Lio/grpc/internal/R0$a;)V

    const/4 v6, 0x6

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lz3/e;->close()V

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    :try_start_1
    const/4 v6, 0x2

    invoke-virtual {v0}, Lz3/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x1

    :goto_0
    throw p1

    const/4 v6, 0x3
.end method

.method public b()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    const/4 v7, 0x4

    invoke-static {v0}, Lio/grpc/internal/q;->h(Lio/grpc/internal/q;)Lo3/a0;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lo3/a0;->e()Lo3/a0$d;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lo3/a0$d;->a()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v7, 0x1

    const-string v7, "ClientStreamListener.onReady"

    move-object v0, v7

    invoke-static {v0}, Lz3/c;->h(Ljava/lang/String;)Lz3/e;

    move-result-object v7

    move-object v0, v7

    :try_start_0
    const/4 v7, 0x7

    iget-object v1, v4, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    const/4 v7, 0x5

    invoke-static {v1}, Lio/grpc/internal/q;->q(Lio/grpc/internal/q;)Lz3/d;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lz3/c;->a(Lz3/d;)V

    const/4 v7, 0x5

    invoke-static {}, Lz3/c;->f()Lz3/b;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    const/4 v6, 0x7

    invoke-static {v2}, Lio/grpc/internal/q;->g(Lio/grpc/internal/q;)Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lio/grpc/internal/q$d$d;

    const/4 v7, 0x4

    invoke-direct {v3, v4, v1}, Lio/grpc/internal/q$d$d;-><init>(Lio/grpc/internal/q$d;Lz3/b;)V

    const/4 v6, 0x3

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0}, Lz3/e;->close()V

    const/4 v7, 0x2

    :cond_1
    const/4 v6, 0x6

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {v0}, Lz3/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    :cond_2
    const/4 v6, 0x6

    :goto_0
    throw v1

    const/4 v7, 0x1
.end method

.method public c(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V
    .locals 5

    move-object v2, p0

    const-string v4, "ClientStreamListener.closed"

    move-object v0, v4

    invoke-static {v0}, Lz3/c;->h(Ljava/lang/String;)Lz3/e;

    move-result-object v4

    move-object v0, v4

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    const/4 v4, 0x7

    invoke-static {v1}, Lio/grpc/internal/q;->q(Lio/grpc/internal/q;)Lz3/d;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lz3/c;->a(Lz3/d;)V

    const/4 v4, 0x7

    invoke-direct {v2, p1, p2, p3}, Lio/grpc/internal/q$d;->h(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lz3/e;->close()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    :try_start_1
    const/4 v4, 0x4

    invoke-virtual {v0}, Lz3/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x5

    :goto_0
    throw p1

    const/4 v4, 0x5
.end method

.method public d(Lo3/Z;)V
    .locals 8

    move-object v4, p0

    const-string v6, "ClientStreamListener.headersRead"

    move-object v0, v6

    invoke-static {v0}, Lz3/c;->h(Ljava/lang/String;)Lz3/e;

    move-result-object v7

    move-object v0, v7

    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v4, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    const/4 v6, 0x4

    invoke-static {v1}, Lio/grpc/internal/q;->q(Lio/grpc/internal/q;)Lz3/d;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Lz3/c;->a(Lz3/d;)V

    const/4 v6, 0x5

    invoke-static {}, Lz3/c;->f()Lz3/b;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    const/4 v7, 0x2

    invoke-static {v2}, Lio/grpc/internal/q;->g(Lio/grpc/internal/q;)Ljava/util/concurrent/Executor;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lio/grpc/internal/q$d$a;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v1, p1}, Lio/grpc/internal/q$d$a;-><init>(Lio/grpc/internal/q$d;Lz3/b;Lo3/Z;)V

    const/4 v6, 0x2

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v0}, Lz3/e;->close()V

    const/4 v7, 0x5

    :cond_0
    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    :try_start_1
    const/4 v7, 0x1

    invoke-virtual {v0}, Lz3/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x3

    :goto_0
    throw p1

    const/4 v7, 0x7
.end method
