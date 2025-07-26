.class final Lio/grpc/internal/q;
.super Lo3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/q$d;,
        Lio/grpc/internal/q$g;,
        Lio/grpc/internal/q$e;,
        Lio/grpc/internal/q$f;
    }
.end annotation


# static fields
.field private static final t:Ljava/util/logging/Logger;

.field private static final u:[B

.field private static final v:D


# instance fields
.field private final a:Lo3/a0;

.field private final b:Lz3/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Z

.field private final e:Lio/grpc/internal/n;

.field private final f:Lo3/r;

.field private volatile g:Ljava/util/concurrent/ScheduledFuture;

.field private final h:Z

.field private i:Lo3/c;

.field private j:Lio/grpc/internal/r;

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private final n:Lio/grpc/internal/q$e;

.field private final o:Lio/grpc/internal/q$f;

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private q:Z

.field private r:Lo3/v;

.field private s:Lo3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/grpc/internal/q;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lio/grpc/internal/q;->t:Ljava/util/logging/Logger;

    const/4 v5, 0x6

    const-string v4, "US-ASCII"

    move-object v0, v4

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    move-object v0, v4

    const-string v4, "gzip"

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lio/grpc/internal/q;->u:[B

    const/4 v5, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    const-wide/16 v1, 0x1

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    const/4 v5, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x7

    mul-double/2addr v0, v2

    const/4 v5, 0x4

    sput-wide v0, Lio/grpc/internal/q;->v:D

    const/4 v5, 0x5

    return-void
.end method

.method constructor <init>(Lo3/a0;Ljava/util/concurrent/Executor;Lo3/c;Lio/grpc/internal/q$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/n;Lo3/G;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lo3/g;-><init>()V

    const/4 v6, 0x6

    new-instance p7, Lio/grpc/internal/q$f;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {p7, v3, v0}, Lio/grpc/internal/q$f;-><init>(Lio/grpc/internal/q;Lio/grpc/internal/q$a;)V

    const/4 v5, 0x3

    iput-object p7, v3, Lio/grpc/internal/q;->o:Lio/grpc/internal/q$f;

    const/4 v5, 0x4

    invoke-static {}, Lo3/v;->c()Lo3/v;

    move-result-object v6

    move-object p7, v6

    iput-object p7, v3, Lio/grpc/internal/q;->r:Lo3/v;

    const/4 v6, 0x1

    invoke-static {}, Lo3/o;->a()Lo3/o;

    move-result-object v6

    move-object p7, v6

    iput-object p7, v3, Lio/grpc/internal/q;->s:Lo3/o;

    const/4 v5, 0x1

    iput-object p1, v3, Lio/grpc/internal/q;->a:Lo3/a0;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lo3/a0;->c()Ljava/lang/String;

    move-result-object v5

    move-object p7, v5

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    int-to-long v0, v0

    const/4 v5, 0x1

    invoke-static {p7, v0, v1}, Lz3/c;->c(Ljava/lang/String;J)Lz3/d;

    move-result-object v5

    move-object p7, v5

    iput-object p7, v3, Lio/grpc/internal/q;->b:Lz3/d;

    const/4 v6, 0x5

    invoke-static {}, LW0/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x0

    move v1, v6

    const/4 v5, 0x1

    move v2, v5

    if-ne p2, v0, :cond_0

    const/4 v6, 0x3

    new-instance p2, Lio/grpc/internal/J0;

    const/4 v5, 0x6

    invoke-direct {p2}, Lio/grpc/internal/J0;-><init>()V

    const/4 v6, 0x2

    iput-object p2, v3, Lio/grpc/internal/q;->c:Ljava/util/concurrent/Executor;

    const/4 v6, 0x4

    iput-boolean v2, v3, Lio/grpc/internal/q;->d:Z

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Lio/grpc/internal/K0;

    const/4 v5, 0x6

    invoke-direct {v0, p2}, Lio/grpc/internal/K0;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x7

    iput-object v0, v3, Lio/grpc/internal/q;->c:Ljava/util/concurrent/Executor;

    const/4 v6, 0x4

    iput-boolean v1, v3, Lio/grpc/internal/q;->d:Z

    const/4 v6, 0x7

    :goto_0
    iput-object p6, v3, Lio/grpc/internal/q;->e:Lio/grpc/internal/n;

    const/4 v6, 0x4

    invoke-static {}, Lo3/r;->e()Lo3/r;

    move-result-object v6

    move-object p2, v6

    iput-object p2, v3, Lio/grpc/internal/q;->f:Lo3/r;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lo3/a0;->e()Lo3/a0$d;

    move-result-object v5

    move-object p2, v5

    sget-object p6, Lo3/a0$d;->a:Lo3/a0$d;

    const/4 v5, 0x6

    if-eq p2, p6, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lo3/a0;->e()Lo3/a0$d;

    move-result-object v6

    move-object p1, v6

    sget-object p2, Lo3/a0$d;->c:Lo3/a0$d;

    const/4 v5, 0x1

    if-ne p1, p2, :cond_2

    const/4 v5, 0x1

    :cond_1
    const/4 v6, 0x3

    move v1, v2

    :cond_2
    const/4 v5, 0x1

    iput-boolean v1, v3, Lio/grpc/internal/q;->h:Z

    const/4 v6, 0x4

    iput-object p3, v3, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v5, 0x5

    iput-object p4, v3, Lio/grpc/internal/q;->n:Lio/grpc/internal/q$e;

    const/4 v6, 0x7

    iput-object p5, v3, Lio/grpc/internal/q;->p:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x5

    const-string v6, "ClientCall.<init>"

    move-object p1, v6

    invoke-static {p1, p7}, Lz3/c;->d(Ljava/lang/String;Lz3/d;)V

    const/4 v5, 0x7

    return-void
.end method

.method private A()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/q;->f:Lo3/r;

    const/4 v5, 0x4

    iget-object v1, v2, Lio/grpc/internal/q;->o:Lio/grpc/internal/q$f;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lo3/r;->i(Lo3/r$a;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lio/grpc/internal/q;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method private B(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const-string v5, "Not started"

    move-object v2, v5

    invoke-static {v0, v2}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v5, 0x2

    iget-boolean v0, v3, Lio/grpc/internal/q;->l:Z

    const/4 v5, 0x4

    xor-int/2addr v0, v1

    const/4 v5, 0x4

    const-string v5, "call was cancelled"

    move-object v2, v5

    invoke-static {v0, v2}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v5, 0x7

    iget-boolean v0, v3, Lio/grpc/internal/q;->m:Z

    const/4 v5, 0x6

    xor-int/2addr v0, v1

    const/4 v5, 0x2

    const-string v5, "call was half-closed"

    move-object v1, v5

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v3, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v5, 0x2

    instance-of v1, v0, Lio/grpc/internal/D0;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    check-cast v0, Lio/grpc/internal/D0;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lio/grpc/internal/D0;->n0(Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v5, 0x4

    iget-object v1, v3, Lio/grpc/internal/q;->a:Lo3/a0;

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Lo3/a0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v0, p1}, Lio/grpc/internal/Q0;->d(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean p1, v3, Lio/grpc/internal/q;->h:Z

    const/4 v5, 0x1

    if-nez p1, :cond_2

    const/4 v5, 0x1

    iget-object p1, v3, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v5, 0x7

    invoke-interface {p1}, Lio/grpc/internal/Q0;->flush()V

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x2

    return-void

    :goto_2
    iget-object v0, v3, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v5, 0x4

    sget-object v1, Lo3/l0;->f:Lo3/l0;

    const/4 v5, 0x5

    const-string v5, "Client sendMessage() failed with Error"

    move-object v2, v5

    invoke-virtual {v1, v2}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Lio/grpc/internal/r;->c(Lo3/l0;)V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x4

    :goto_3
    iget-object v0, v3, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v5, 0x5

    sget-object v1, Lo3/l0;->f:Lo3/l0;

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Lo3/l0;->p(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Failed to stream message"

    move-object v1, v5

    invoke-virtual {p1, v1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->c(Lo3/l0;)V

    const/4 v5, 0x4

    return-void
.end method

.method private F(Lo3/t;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    move-object v5, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lo3/t;->j(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object p1, v5, Lio/grpc/internal/q;->p:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x7

    new-instance v3, Lio/grpc/internal/e0;

    const/4 v7, 0x4

    new-instance v4, Lio/grpc/internal/q$g;

    const/4 v7, 0x3

    invoke-direct {v4, v5, v1, v2}, Lio/grpc/internal/q$g;-><init>(Lio/grpc/internal/q;J)V

    const/4 v7, 0x5

    invoke-direct {v3, v4}, Lio/grpc/internal/e0;-><init>(Ljava/lang/Runnable;)V

    const/4 v7, 0x2

    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method private G(Lo3/g$a;Lo3/Z;)V
    .locals 13

    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v12, 0x7

    const/4 v12, 0x1

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    if-nez v0, :cond_0

    const/4 v12, 0x6

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    move v0, v2

    :goto_0
    const-string v12, "Already started"

    move-object v3, v12

    invoke-static {v0, v3}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v12, 0x7

    iget-boolean v0, p0, Lio/grpc/internal/q;->l:Z

    const/4 v12, 0x7

    xor-int/2addr v0, v1

    const/4 v12, 0x4

    const-string v12, "call was cancelled"

    move-object v3, v12

    invoke-static {v0, v3}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v12, 0x1

    const-string v12, "observer"

    move-object v0, v12

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "headers"

    move-object v0, v12

    invoke-static {p2, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/q;->f:Lo3/r;

    const/4 v12, 0x5

    invoke-virtual {v0}, Lo3/r;->h()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_1

    const/4 v12, 0x7

    sget-object p2, Lio/grpc/internal/p0;->a:Lio/grpc/internal/p0;

    const/4 v12, 0x4

    iput-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v12, 0x5

    iget-object p2, p0, Lio/grpc/internal/q;->c:Ljava/util/concurrent/Executor;

    const/4 v12, 0x7

    new-instance v0, Lio/grpc/internal/q$b;

    const/4 v12, 0x3

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/q$b;-><init>(Lio/grpc/internal/q;Lo3/g$a;)V

    const/4 v12, 0x7

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v12, 0x2

    return-void

    :cond_1
    const/4 v12, 0x2

    invoke-direct {p0}, Lio/grpc/internal/q;->r()V

    const/4 v12, 0x1

    iget-object v0, p0, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v12, 0x6

    invoke-virtual {v0}, Lo3/c;->b()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    if-eqz v0, :cond_2

    const/4 v12, 0x5

    iget-object v3, p0, Lio/grpc/internal/q;->s:Lo3/o;

    const/4 v12, 0x3

    invoke-virtual {v3, v0}, Lo3/o;->b(Ljava/lang/String;)Lo3/n;

    move-result-object v12

    move-object v3, v12

    if-nez v3, :cond_3

    const/4 v12, 0x5

    sget-object p2, Lio/grpc/internal/p0;->a:Lio/grpc/internal/p0;

    const/4 v12, 0x1

    iput-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v12, 0x5

    iget-object p2, p0, Lio/grpc/internal/q;->c:Ljava/util/concurrent/Executor;

    const/4 v12, 0x2

    new-instance v1, Lio/grpc/internal/q$c;

    const/4 v12, 0x7

    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/q$c;-><init>(Lio/grpc/internal/q;Lo3/g$a;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v12, 0x4

    return-void

    :cond_2
    const/4 v12, 0x5

    sget-object v3, Lo3/l$b;->a:Lo3/l;

    const/4 v12, 0x3

    :cond_3
    const/4 v12, 0x1

    iget-object v0, p0, Lio/grpc/internal/q;->r:Lo3/v;

    const/4 v12, 0x7

    iget-boolean v4, p0, Lio/grpc/internal/q;->q:Z

    const/4 v12, 0x2

    invoke-static {p2, v0, v3, v4}, Lio/grpc/internal/q;->z(Lo3/Z;Lo3/v;Lo3/n;Z)V

    const/4 v12, 0x3

    invoke-direct {p0}, Lio/grpc/internal/q;->u()Lo3/t;

    move-result-object v12

    move-object v0, v12

    if-eqz v0, :cond_6

    const/4 v12, 0x5

    invoke-virtual {v0}, Lo3/t;->h()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_6

    const/4 v12, 0x2

    iget-object v4, p0, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v12, 0x6

    invoke-static {v4, p2, v2, v2}, Lio/grpc/internal/S;->f(Lo3/c;Lo3/Z;IZ)[Lo3/k;

    move-result-object v12

    move-object p2, v12

    iget-object v4, p0, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v12, 0x5

    invoke-virtual {v4}, Lo3/c;->d()Lo3/t;

    move-result-object v12

    move-object v4, v12

    iget-object v5, p0, Lio/grpc/internal/q;->f:Lo3/r;

    const/4 v12, 0x7

    invoke-virtual {v5}, Lo3/r;->g()Lo3/t;

    move-result-object v12

    move-object v5, v12

    invoke-static {v4, v5}, Lio/grpc/internal/q;->w(Lo3/t;Lo3/t;)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_4

    const/4 v12, 0x4

    const-string v12, "CallOptions"

    move-object v4, v12

    goto :goto_1

    :cond_4
    const/4 v12, 0x7

    const-string v12, "Context"

    move-object v4, v12

    :goto_1
    iget-object v5, p0, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v12, 0x7

    sget-object v6, Lo3/k;->a:Lo3/c$c;

    const/4 v12, 0x6

    invoke-virtual {v5, v6}, Lo3/c;->h(Lo3/c$c;)Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Ljava/lang/Long;

    const/4 v12, 0x4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x6

    invoke-virtual {v0, v6}, Lo3/t;->j(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    const/4 v12, 0x3

    sget-wide v8, Lio/grpc/internal/q;->v:D

    const/4 v12, 0x4

    div-double/2addr v6, v8

    const/4 v12, 0x2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    move-object v6, v12

    if-nez v5, :cond_5

    const/4 v12, 0x7

    const-wide/16 v7, 0x0

    const/4 v12, 0x4

    goto :goto_2

    :cond_5
    const/4 v12, 0x5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    const/4 v12, 0x6

    div-double v7, v10, v8

    const/4 v12, 0x5

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    move-object v5, v12

    const/4 v12, 0x3

    move v7, v12

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v4, v7, v2

    const/4 v12, 0x1

    aput-object v6, v7, v1

    const/4 v12, 0x2

    const/4 v12, 0x2

    move v1, v12

    aput-object v5, v7, v1

    const/4 v12, 0x5

    const-string v12, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    move-object v1, v12

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    new-instance v2, Lio/grpc/internal/G;

    const/4 v12, 0x4

    sget-object v4, Lo3/l0;->i:Lo3/l0;

    const/4 v12, 0x3

    invoke-virtual {v4, v1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v12

    move-object v1, v12

    invoke-direct {v2, v1, p2}, Lio/grpc/internal/G;-><init>(Lo3/l0;[Lo3/k;)V

    const/4 v12, 0x6

    iput-object v2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x5

    iget-object v1, p0, Lio/grpc/internal/q;->f:Lo3/r;

    const/4 v12, 0x1

    invoke-virtual {v1}, Lo3/r;->g()Lo3/t;

    move-result-object v12

    move-object v1, v12

    iget-object v2, p0, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v12, 0x6

    invoke-virtual {v2}, Lo3/c;->d()Lo3/t;

    move-result-object v12

    move-object v2, v12

    invoke-static {v0, v1, v2}, Lio/grpc/internal/q;->x(Lo3/t;Lo3/t;Lo3/t;)V

    const/4 v12, 0x5

    iget-object v1, p0, Lio/grpc/internal/q;->n:Lio/grpc/internal/q$e;

    const/4 v12, 0x6

    iget-object v2, p0, Lio/grpc/internal/q;->a:Lo3/a0;

    const/4 v12, 0x7

    iget-object v4, p0, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v12, 0x1

    iget-object v5, p0, Lio/grpc/internal/q;->f:Lo3/r;

    const/4 v12, 0x5

    invoke-interface {v1, v2, v4, p2, v5}, Lio/grpc/internal/q$e;->a(Lo3/a0;Lo3/c;Lo3/Z;Lo3/r;)Lio/grpc/internal/r;

    move-result-object v12

    move-object p2, v12

    iput-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v12, 0x1

    :goto_3
    iget-boolean p2, p0, Lio/grpc/internal/q;->d:Z

    const/4 v12, 0x1

    if-eqz p2, :cond_7

    const/4 v12, 0x3

    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v12, 0x4

    invoke-interface {p2}, Lio/grpc/internal/Q0;->e()V

    const/4 v12, 0x2

    :cond_7
    const/4 v12, 0x3

    iget-object p2, p0, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v12, 0x1

    invoke-virtual {p2}, Lo3/c;->a()Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    if-eqz p2, :cond_8

    const/4 v12, 0x3

    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v12, 0x3

    iget-object v1, p0, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v12, 0x3

    invoke-virtual {v1}, Lo3/c;->a()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-interface {p2, v1}, Lio/grpc/internal/r;->k(Ljava/lang/String;)V

    const/4 v12, 0x5

    :cond_8
    const/4 v12, 0x7

    iget-object p2, p0, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v12, 0x4

    invoke-virtual {p2}, Lo3/c;->f()Ljava/lang/Integer;

    move-result-object v12

    move-object p2, v12

    if-eqz p2, :cond_9

    const/4 v12, 0x1

    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v12, 0x5

    iget-object v1, p0, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v12, 0x2

    invoke-virtual {v1}, Lo3/c;->f()Ljava/lang/Integer;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v1, v12

    invoke-interface {p2, v1}, Lio/grpc/internal/r;->h(I)V

    const/4 v12, 0x5

    :cond_9
    const/4 v12, 0x6

    iget-object p2, p0, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v12, 0x6

    invoke-virtual {p2}, Lo3/c;->g()Ljava/lang/Integer;

    move-result-object v12

    move-object p2, v12

    if-eqz p2, :cond_a

    const/4 v12, 0x4

    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v12, 0x2

    iget-object v1, p0, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v12, 0x7

    invoke-virtual {v1}, Lo3/c;->g()Ljava/lang/Integer;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v1, v12

    invoke-interface {p2, v1}, Lio/grpc/internal/r;->i(I)V

    const/4 v12, 0x1

    :cond_a
    const/4 v12, 0x6

    if-eqz v0, :cond_b

    const/4 v12, 0x1

    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v12, 0x2

    invoke-interface {p2, v0}, Lio/grpc/internal/r;->j(Lo3/t;)V

    const/4 v12, 0x5

    :cond_b
    const/4 v12, 0x3

    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v12, 0x4

    invoke-interface {p2, v3}, Lio/grpc/internal/Q0;->a(Lo3/n;)V

    const/4 v12, 0x1

    iget-boolean p2, p0, Lio/grpc/internal/q;->q:Z

    const/4 v12, 0x6

    if-eqz p2, :cond_c

    const/4 v12, 0x5

    iget-object v1, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v12, 0x4

    invoke-interface {v1, p2}, Lio/grpc/internal/r;->p(Z)V

    const/4 v12, 0x7

    :cond_c
    const/4 v12, 0x5

    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v12, 0x3

    iget-object v1, p0, Lio/grpc/internal/q;->r:Lo3/v;

    const/4 v12, 0x6

    invoke-interface {p2, v1}, Lio/grpc/internal/r;->n(Lo3/v;)V

    const/4 v12, 0x5

    iget-object p2, p0, Lio/grpc/internal/q;->e:Lio/grpc/internal/n;

    const/4 v12, 0x3

    invoke-virtual {p2}, Lio/grpc/internal/n;->b()V

    const/4 v12, 0x5

    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v12, 0x3

    new-instance v1, Lio/grpc/internal/q$d;

    const/4 v12, 0x3

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/q$d;-><init>(Lio/grpc/internal/q;Lo3/g$a;)V

    const/4 v12, 0x5

    invoke-interface {p2, v1}, Lio/grpc/internal/r;->o(Lio/grpc/internal/s;)V

    const/4 v12, 0x3

    iget-object p1, p0, Lio/grpc/internal/q;->f:Lo3/r;

    const/4 v12, 0x4

    iget-object p2, p0, Lio/grpc/internal/q;->o:Lio/grpc/internal/q$f;

    const/4 v12, 0x5

    invoke-static {}, LW0/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {p1, p2, v1}, Lo3/r;->a(Lo3/r$a;Ljava/util/concurrent/Executor;)V

    const/4 v12, 0x7

    if-eqz v0, :cond_d

    const/4 v12, 0x1

    iget-object p1, p0, Lio/grpc/internal/q;->f:Lo3/r;

    const/4 v12, 0x1

    invoke-virtual {p1}, Lo3/r;->g()Lo3/t;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v0, p1}, Lo3/t;->equals(Ljava/lang/Object;)Z

    move-result v12

    move p1, v12

    if-nez p1, :cond_d

    const/4 v12, 0x7

    iget-object p1, p0, Lio/grpc/internal/q;->p:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v12, 0x4

    if-eqz p1, :cond_d

    const/4 v12, 0x1

    invoke-direct {p0, v0}, Lio/grpc/internal/q;->F(Lo3/t;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v12

    move-object p1, v12

    iput-object p1, p0, Lio/grpc/internal/q;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v12, 0x4

    :cond_d
    const/4 v12, 0x3

    iget-boolean p1, p0, Lio/grpc/internal/q;->k:Z

    const/4 v12, 0x1

    if-eqz p1, :cond_e

    const/4 v12, 0x4

    invoke-direct {p0}, Lio/grpc/internal/q;->A()V

    const/4 v12, 0x2

    :cond_e
    const/4 v12, 0x3

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/q;)Lio/grpc/internal/r;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic g(Lio/grpc/internal/q;)Ljava/util/concurrent/Executor;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/q;->c:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    return-object v0
.end method

.method static synthetic h(Lio/grpc/internal/q;)Lo3/a0;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/q;->a:Lo3/a0;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic i(Lio/grpc/internal/q;)Lo3/t;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/q;->u()Lo3/t;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic j(Lio/grpc/internal/q;Z)Z
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lio/grpc/internal/q;->k:Z

    const/4 v2, 0x3

    return p1
.end method

.method static synthetic k(Lio/grpc/internal/q;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/q;->A()V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic l(Lio/grpc/internal/q;)Lio/grpc/internal/n;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/q;->e:Lio/grpc/internal/n;

    const/4 v3, 0x2

    return-object v0
.end method

.method static synthetic m(Lio/grpc/internal/q;)Lo3/r;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/q;->f:Lo3/r;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic n(Lio/grpc/internal/q;Lo3/g$a;Lo3/l0;Lo3/Z;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/q;->t(Lo3/g$a;Lo3/l0;Lo3/Z;)V

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic o(Lio/grpc/internal/q;)Lo3/c;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic p()D
    .locals 6

    sget-wide v0, Lio/grpc/internal/q;->v:D

    const/4 v3, 0x3

    return-wide v0
.end method

.method static synthetic q(Lio/grpc/internal/q;)Lz3/d;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/q;->b:Lz3/d;

    const/4 v3, 0x7

    return-object v0
.end method

.method private r()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v7, 0x4

    sget-object v1, Lio/grpc/internal/k0$b;->g:Lo3/c$c;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lo3/c;->h(Lo3/c$c;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lio/grpc/internal/k0$b;

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v7, 0x1

    iget-object v1, v0, Lio/grpc/internal/k0$b;->a:Ljava/lang/Long;

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x5

    invoke-static {v1, v2, v3}, Lo3/t;->a(JLjava/util/concurrent/TimeUnit;)Lo3/t;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lo3/c;->d()Lo3/t;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Lo3/t;->e(Lo3/t;)I

    move-result v7

    move v2, v7

    if-gez v2, :cond_2

    const/4 v6, 0x7

    :cond_1
    const/4 v7, 0x3

    iget-object v2, v4, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Lo3/c;->m(Lo3/t;)Lo3/c;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v4, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v6, 0x6

    :cond_2
    const/4 v7, 0x1

    iget-object v1, v0, Lio/grpc/internal/k0$b;->b:Ljava/lang/Boolean;

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    iget-object v1, v4, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lo3/c;->s()Lo3/c;

    move-result-object v6

    move-object v1, v6

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    iget-object v1, v4, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lo3/c;->t()Lo3/c;

    move-result-object v7

    move-object v1, v7

    :goto_0
    iput-object v1, v4, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v6, 0x7

    :cond_4
    const/4 v7, 0x2

    iget-object v1, v0, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    const/4 v6, 0x3

    if-eqz v1, :cond_6

    const/4 v7, 0x2

    iget-object v1, v4, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lo3/c;->f()Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_5

    const/4 v7, 0x7

    iget-object v2, v4, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v1, v6

    iget-object v3, v0, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v1, v6

    invoke-virtual {v2, v1}, Lo3/c;->o(I)Lo3/c;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v4, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    iget-object v1, v4, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v7, 0x6

    iget-object v2, v0, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v2, v7

    invoke-virtual {v1, v2}, Lo3/c;->o(I)Lo3/c;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v6, 0x6

    :cond_6
    const/4 v7, 0x3

    :goto_1
    iget-object v1, v0, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    const/4 v6, 0x6

    if-eqz v1, :cond_8

    const/4 v7, 0x5

    iget-object v1, v4, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lo3/c;->g()Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_7

    const/4 v7, 0x1

    iget-object v2, v4, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v1, v6

    iget-object v0, v0, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v0, v7

    invoke-virtual {v2, v0}, Lo3/c;->p(I)Lo3/c;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v6, 0x2

    goto :goto_2

    :cond_7
    const/4 v7, 0x7

    iget-object v1, v4, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v6, 0x7

    iget-object v0, v0, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    invoke-virtual {v1, v0}, Lo3/c;->p(I)Lo3/c;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v6, 0x2

    :cond_8
    const/4 v7, 0x1

    :goto_2
    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v6, 0x5

    if-nez p2, :cond_0

    const/4 v6, 0x3

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x3

    const-string v6, "Cancelled without a message or cause"

    move-object v0, v6

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    sget-object v0, Lio/grpc/internal/q;->t:Ljava/util/logging/Logger;

    const/4 v5, 0x1

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x4

    const-string v5, "Cancelling without a message or cause is suboptimal"

    move-object v2, v5

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v6, 0x5

    iget-boolean v0, v3, Lio/grpc/internal/q;->l:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v6, 0x2

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lio/grpc/internal/q;->l:Z

    const/4 v6, 0x4

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v3, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    sget-object v0, Lo3/l0;->f:Lo3/l0;

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    const-string v5, "Call cancelled without message"

    move-object p1, v5

    invoke-virtual {v0, p1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object p1, v5

    :goto_0
    if-eqz p2, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Lo3/l0;->p(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v5

    move-object p1, v5

    :cond_3
    const/4 v5, 0x2

    iget-object p2, v3, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v5, 0x2

    invoke-interface {p2, p1}, Lio/grpc/internal/r;->c(Lo3/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v6, 0x3

    invoke-direct {v3}, Lio/grpc/internal/q;->A()V

    const/4 v6, 0x6

    return-void

    :goto_1
    invoke-direct {v3}, Lio/grpc/internal/q;->A()V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x2
.end method

.method private t(Lo3/g$a;Lo3/l0;Lo3/Z;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1, p2, p3}, Lo3/g$a;->a(Lo3/l0;Lo3/Z;)V

    const/4 v2, 0x7

    return-void
.end method

.method private u()Lo3/t;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/q;->i:Lo3/c;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lo3/c;->d()Lo3/t;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lio/grpc/internal/q;->f:Lo3/r;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lo3/r;->g()Lo3/t;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lio/grpc/internal/q;->y(Lo3/t;Lo3/t;)Lo3/t;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method private v()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const-string v5, "Not started"

    move-object v2, v5

    invoke-static {v0, v2}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v5, 0x7

    iget-boolean v0, v3, Lio/grpc/internal/q;->l:Z

    const/4 v5, 0x3

    xor-int/2addr v0, v1

    const/4 v5, 0x2

    const-string v5, "call was cancelled"

    move-object v2, v5

    invoke-static {v0, v2}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v5, 0x3

    iget-boolean v0, v3, Lio/grpc/internal/q;->m:Z

    const/4 v5, 0x5

    xor-int/2addr v0, v1

    const/4 v5, 0x4

    const-string v5, "call already half-closed"

    move-object v2, v5

    invoke-static {v0, v2}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v1, v3, Lio/grpc/internal/q;->m:Z

    const/4 v5, 0x5

    iget-object v0, v3, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v5, 0x4

    invoke-interface {v0}, Lio/grpc/internal/r;->m()V

    const/4 v5, 0x1

    return-void
.end method

.method private static w(Lo3/t;Lo3/t;)Z
    .locals 4

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lo3/t;->g(Lo3/t;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private static x(Lo3/t;Lo3/t;Lo3/t;)V
    .locals 11

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    sget-object v2, Lio/grpc/internal/q;->t:Ljava/util/logging/Logger;

    const/4 v9, 0x4

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_2

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v7, p1}, Lo3/t;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_0

    const/4 v10, 0x6

    goto :goto_1

    :cond_0
    const/4 v10, 0x5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x7

    invoke-virtual {v7, p1}, Lo3/t;->j(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v9, 0x5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v3, v9

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v3, v4, v0

    const/4 v10, 0x1

    const-string v10, "Call timeout set to \'%d\' ns, due to context deadline."

    move-object v3, v10

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    if-nez p2, :cond_1

    const/4 v9, 0x5

    const-string v9, " Explicit call timeout was not set."

    move-object p1, v9

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {p2, p1}, Lo3/t;->j(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object p1, v10

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object p1, p2, v0

    const/4 v9, 0x1

    const-string v9, " Explicit call timeout was \'%d\' ns."

    move-object p1, v9

    invoke-static {v5, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v2, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x1

    :goto_1
    return-void
.end method

.method private static y(Lo3/t;Lo3/t;)Lo3/t;
    .locals 3

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x4

    return-object v0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lo3/t;->i(Lo3/t;)Lo3/t;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static z(Lo3/Z;Lo3/v;Lo3/n;Z)V
    .locals 6

    move-object v2, p0

    sget-object v0, Lio/grpc/internal/S;->i:Lo3/Z$g;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Lo3/Z;->e(Lo3/Z$g;)V

    const/4 v5, 0x1

    sget-object v0, Lio/grpc/internal/S;->e:Lo3/Z$g;

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Lo3/Z;->e(Lo3/Z$g;)V

    const/4 v5, 0x3

    sget-object v1, Lo3/l$b;->a:Lo3/l;

    const/4 v5, 0x5

    if-eq p2, v1, :cond_0

    const/4 v5, 0x5

    invoke-interface {p2}, Lo3/n;->a()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v2, v0, p2}, Lo3/Z;->p(Lo3/Z$g;Ljava/lang/Object;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v4, 0x1

    sget-object p2, Lio/grpc/internal/S;->f:Lo3/Z$g;

    const/4 v4, 0x4

    invoke-virtual {v2, p2}, Lo3/Z;->e(Lo3/Z$g;)V

    const/4 v4, 0x6

    invoke-static {p1}, Lo3/H;->a(Lo3/v;)[B

    move-result-object v5

    move-object p1, v5

    array-length v0, p1

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2, p2, p1}, Lo3/Z;->p(Lo3/Z$g;Ljava/lang/Object;)V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x6

    sget-object p1, Lio/grpc/internal/S;->g:Lo3/Z$g;

    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Lo3/Z;->e(Lo3/Z$g;)V

    const/4 v5, 0x5

    sget-object p1, Lio/grpc/internal/S;->h:Lo3/Z$g;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lo3/Z;->e(Lo3/Z$g;)V

    const/4 v5, 0x2

    if-eqz p3, :cond_2

    const/4 v4, 0x3

    sget-object p2, Lio/grpc/internal/q;->u:[B

    const/4 v5, 0x3

    invoke-virtual {v2, p1, p2}, Lo3/Z;->p(Lo3/Z$g;Ljava/lang/Object;)V

    const/4 v4, 0x2

    :cond_2
    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method C(Lo3/o;)Lio/grpc/internal/q;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/q;->s:Lo3/o;

    const/4 v3, 0x4

    return-object v0
.end method

.method D(Lo3/v;)Lio/grpc/internal/q;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/q;->r:Lo3/v;

    const/4 v2, 0x3

    return-object v0
.end method

.method E(Z)Lio/grpc/internal/q;
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lio/grpc/internal/q;->q:Z

    const/4 v3, 0x7

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    const-string v4, "ClientCall.cancel"

    move-object v0, v4

    invoke-static {v0}, Lz3/c;->h(Ljava/lang/String;)Lz3/e;

    move-result-object v5

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v2, Lio/grpc/internal/q;->b:Lz3/d;

    const/4 v5, 0x6

    invoke-static {v1}, Lz3/c;->a(Lz3/d;)V

    const/4 v5, 0x5

    invoke-direct {v2, p1, p2}, Lio/grpc/internal/q;->s(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lz3/e;->close()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {v0}, Lz3/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    :cond_1
    const/4 v4, 0x7

    :goto_0
    throw p1

    const/4 v4, 0x5
.end method

.method public b()V
    .locals 5

    move-object v2, p0

    const-string v4, "ClientCall.halfClose"

    move-object v0, v4

    invoke-static {v0}, Lz3/c;->h(Ljava/lang/String;)Lz3/e;

    move-result-object v4

    move-object v0, v4

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, Lio/grpc/internal/q;->b:Lz3/d;

    const/4 v4, 0x1

    invoke-static {v1}, Lz3/c;->a(Lz3/d;)V

    const/4 v4, 0x2

    invoke-direct {v2}, Lio/grpc/internal/q;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lz3/e;->close()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {v0}, Lz3/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x4

    :goto_0
    throw v1

    const/4 v4, 0x4
.end method

.method public c(I)V
    .locals 9

    move-object v5, p0

    const-string v7, "ClientCall.request"

    move-object v0, v7

    invoke-static {v0}, Lz3/c;->h(Ljava/lang/String;)Lz3/e;

    move-result-object v8

    move-object v0, v8

    :try_start_0
    const/4 v8, 0x7

    iget-object v1, v5, Lio/grpc/internal/q;->b:Lz3/d;

    const/4 v8, 0x4

    invoke-static {v1}, Lz3/c;->a(Lz3/d;)V

    const/4 v8, 0x2

    iget-object v1, v5, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move v1, v2

    :goto_0
    const-string v7, "Not started"

    move-object v4, v7

    invoke-static {v1, v4}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v8, 0x2

    if-ltz p1, :cond_1

    const/4 v7, 0x3

    move v2, v3

    :cond_1
    const/4 v8, 0x7

    const-string v8, "Number requested must be non-negative"

    move-object v1, v8

    invoke-static {v2, v1}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v1, v5, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v8, 0x2

    invoke-interface {v1, p1}, Lio/grpc/internal/Q0;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v0}, Lz3/e;->close()V

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x1

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {v0}, Lz3/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    :cond_3
    const/4 v7, 0x1

    :goto_1
    throw p1

    const/4 v8, 0x2
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    const-string v4, "ClientCall.sendMessage"

    move-object v0, v4

    invoke-static {v0}, Lz3/c;->h(Ljava/lang/String;)Lz3/e;

    move-result-object v4

    move-object v0, v4

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, v2, Lio/grpc/internal/q;->b:Lz3/d;

    const/4 v4, 0x6

    invoke-static {v1}, Lz3/c;->a(Lz3/d;)V

    const/4 v4, 0x4

    invoke-direct {v2, p1}, Lio/grpc/internal/q;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lz3/e;->close()V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {v0}, Lz3/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x5

    :goto_0
    throw p1

    const/4 v4, 0x1
.end method

.method public e(Lo3/g$a;Lo3/Z;)V
    .locals 5

    move-object v2, p0

    const-string v4, "ClientCall.start"

    move-object v0, v4

    invoke-static {v0}, Lz3/c;->h(Ljava/lang/String;)Lz3/e;

    move-result-object v4

    move-object v0, v4

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Lio/grpc/internal/q;->b:Lz3/d;

    const/4 v4, 0x7

    invoke-static {v1}, Lz3/c;->a(Lz3/d;)V

    const/4 v4, 0x5

    invoke-direct {v2, p1, p2}, Lio/grpc/internal/q;->G(Lo3/g$a;Lo3/Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lz3/e;->close()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {v0}, Lz3/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x1

    :goto_0
    throw p1

    const/4 v4, 0x5
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-static {v3}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    const-string v6, "method"

    move-object v1, v6

    iget-object v2, v3, Lio/grpc/internal/q;->a:Lo3/a0;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
