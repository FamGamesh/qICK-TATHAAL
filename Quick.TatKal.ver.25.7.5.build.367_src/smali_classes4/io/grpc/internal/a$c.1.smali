.class public abstract Lio/grpc/internal/a$c;
.super Lio/grpc/internal/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "c"
.end annotation


# instance fields
.field private final i:Lio/grpc/internal/P0;

.field private j:Z

.field private k:Lio/grpc/internal/s;

.field private l:Z

.field private m:Lo3/v;

.field private n:Z

.field private o:Ljava/lang/Runnable;

.field private volatile p:Z

.field private q:Z

.field private r:Z


# direct methods
.method protected constructor <init>(ILio/grpc/internal/P0;Lio/grpc/internal/V0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/c$a;-><init>(ILio/grpc/internal/P0;Lio/grpc/internal/V0;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lo3/v;->c()Lo3/v;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lio/grpc/internal/a$c;->m:Lo3/v;

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lio/grpc/internal/a$c;->n:Z

    const/4 v2, 0x7

    const-string v2, "statsTraceCtx"

    move-object p1, v2

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lio/grpc/internal/P0;

    const/4 v2, 0x6

    iput-object p1, v0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/P0;

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/a$c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/a$c;->L()V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic B(Lio/grpc/internal/a$c;Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/a$c;->C(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V

    const/4 v2, 0x5

    return-void
.end method

.method private C(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lio/grpc/internal/a$c;->j:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lio/grpc/internal/a$c;->j:Z

    const/4 v4, 0x3

    iget-object v0, v2, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/P0;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lio/grpc/internal/P0;->m(Lo3/l0;)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Lio/grpc/internal/c$a;->m()Lio/grpc/internal/V0;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2}, Lio/grpc/internal/c$a;->m()Lio/grpc/internal/V0;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lo3/l0;->o()Z

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Lio/grpc/internal/V0;->f(Z)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lio/grpc/internal/a$c;->H()Lio/grpc/internal/s;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/s;->c(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method private I(Lo3/v;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/s;

    const/4 v4, 0x2

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
    const-string v4, "Already called start"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x2

    const-string v4, "decompressorRegistry"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lo3/v;

    const/4 v4, 0x4

    iput-object p1, v2, Lio/grpc/internal/a$c;->m:Lo3/v;

    const/4 v4, 0x7

    return-void
.end method

.method private J(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lio/grpc/internal/a$c;->l:Z

    const/4 v2, 0x3

    return-void
.end method

.method private final L()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lio/grpc/internal/a$c;->p:Z

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic y(Lio/grpc/internal/a$c;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/a$c;->J(Z)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic z(Lio/grpc/internal/a$c;Lo3/v;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/a$c;->I(Lo3/v;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method protected D(Lio/grpc/internal/z0;)V
    .locals 8

    move-object v4, p0

    const-string v7, "frame"

    move-object v0, v7

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    move v0, v7

    :try_start_0
    const/4 v6, 0x4

    iget-boolean v1, v4, Lio/grpc/internal/a$c;->q:Z

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    invoke-static {}, Lio/grpc/internal/a;->v()Ljava/util/logging/Logger;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v6, 0x5

    const-string v7, "Received data on closed stream"

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lio/grpc/internal/z0;->close()V

    const/4 v6, 0x7

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {v4, p1}, Lio/grpc/internal/c$a;->l(Lio/grpc/internal/z0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    invoke-interface {p1}, Lio/grpc/internal/z0;->close()V

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x3

    throw v1

    const/4 v7, 0x5
.end method

.method protected E(Lo3/Z;)V
    .locals 9

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    const/4 v8, 0x1

    move v1, v8

    iget-boolean v2, v5, Lio/grpc/internal/a$c;->q:Z

    const/4 v8, 0x3

    xor-int/2addr v2, v1

    const/4 v7, 0x4

    const-string v8, "Received headers on closed stream"

    move-object v3, v8

    invoke-static {v2, v3}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v8, 0x6

    iget-object v2, v5, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/P0;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lio/grpc/internal/P0;->a()V

    const/4 v7, 0x3

    sget-object v2, Lio/grpc/internal/S;->g:Lo3/Z$g;

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Lo3/Z;->g(Lo3/Z$g;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x7

    iget-boolean v3, v5, Lio/grpc/internal/a$c;->l:Z

    const/4 v7, 0x7

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    const-string v8, "gzip"

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    new-instance v2, Lio/grpc/internal/T;

    const/4 v7, 0x6

    invoke-direct {v2}, Lio/grpc/internal/T;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v5, v2}, Lio/grpc/internal/c$a;->w(Lio/grpc/internal/T;)V

    const/4 v8, 0x2

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const-string v7, "identity"

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_1

    const/4 v8, 0x1

    sget-object p1, Lo3/l0;->s:Lo3/l0;

    const/4 v8, 0x2

    const-string v7, "Can\'t find full stream decompressor for %s"

    move-object v3, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v1, v0

    const/4 v8, 0x3

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lo3/l0;->d()Lo3/n0;

    move-result-object v8

    move-object p1, v8

    invoke-interface {v5, p1}, Lio/grpc/internal/m0$b;->e(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    return-void

    :cond_1
    const/4 v8, 0x6

    move v2, v0

    :goto_0
    sget-object v3, Lio/grpc/internal/S;->e:Lo3/Z$g;

    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Lo3/Z;->g(Lo3/Z$g;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    const/4 v8, 0x7

    iget-object v4, v5, Lio/grpc/internal/a$c;->m:Lo3/v;

    const/4 v7, 0x5

    invoke-virtual {v4, v3}, Lo3/v;->e(Ljava/lang/String;)Lo3/u;

    move-result-object v8

    move-object v4, v8

    if-nez v4, :cond_2

    const/4 v8, 0x6

    sget-object p1, Lo3/l0;->s:Lo3/l0;

    const/4 v7, 0x1

    const-string v7, "Can\'t find decompressor for %s"

    move-object v2, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object v3, v1, v0

    const/4 v8, 0x3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lo3/l0;->d()Lo3/n0;

    move-result-object v7

    move-object p1, v7

    invoke-interface {v5, p1}, Lio/grpc/internal/m0$b;->e(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    return-void

    :cond_2
    const/4 v8, 0x2

    sget-object v0, Lo3/l$b;->a:Lo3/l;

    const/4 v8, 0x4

    if-eq v4, v0, :cond_4

    const/4 v8, 0x4

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    sget-object p1, Lo3/l0;->s:Lo3/l0;

    const/4 v7, 0x4

    const-string v8, "Full stream and gRPC message encoding cannot both be set"

    move-object v0, v8

    invoke-virtual {p1, v0}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lo3/l0;->d()Lo3/n0;

    move-result-object v8

    move-object p1, v8

    invoke-interface {v5, p1}, Lio/grpc/internal/m0$b;->e(Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    return-void

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v5, v4}, Lio/grpc/internal/c$a;->v(Lo3/u;)V

    const/4 v8, 0x3

    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v5}, Lio/grpc/internal/a$c;->H()Lio/grpc/internal/s;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->d(Lo3/Z;)V

    const/4 v8, 0x6

    return-void
.end method

.method protected F(Lo3/Z;Lo3/l0;)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    const-string v7, "status"

    move-object v1, v7

    invoke-static {p2, v1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "trailers"

    move-object v1, v7

    invoke-static {p1, v1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v5, Lio/grpc/internal/a$c;->q:Z

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    invoke-static {}, Lio/grpc/internal/a;->v()Ljava/util/logging/Logger;

    move-result-object v7

    move-object v1, v7

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v7, 0x6

    const-string v7, "Received trailers on closed stream:\n {1}\n {2}"

    move-object v3, v7

    const/4 v7, 0x2

    move v4, v7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object p2, v4, v0

    const/4 v7, 0x3

    const/4 v7, 0x1

    move p2, v7

    aput-object p1, v4, p2

    const/4 v7, 0x5

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x6

    iget-object v1, v5, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/P0;

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Lio/grpc/internal/P0;->b(Lo3/Z;)V

    const/4 v7, 0x5

    invoke-virtual {v5, p2, v0, p1}, Lio/grpc/internal/a$c;->N(Lo3/l0;ZLo3/Z;)V

    const/4 v7, 0x3

    return-void
.end method

.method protected final G()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lio/grpc/internal/a$c;->p:Z

    const/4 v3, 0x6

    return v0
.end method

.method protected final H()Lio/grpc/internal/s;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/s;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final K(Lio/grpc/internal/s;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/s;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "Already called setListener"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x5

    const-string v4, "listener"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lio/grpc/internal/s;

    const/4 v4, 0x4

    iput-object p1, v2, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/s;

    const/4 v4, 0x4

    return-void
.end method

.method public final M(Lo3/l0;Lio/grpc/internal/s$a;ZLo3/Z;)V
    .locals 5

    move-object v1, p0

    const-string v4, "status"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "trailers"

    move-object v0, v4

    invoke-static {p4, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, Lio/grpc/internal/a$c;->q:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    if-nez p3, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lio/grpc/internal/a$c;->q:Z

    const/4 v3, 0x2

    invoke-virtual {p1}, Lo3/l0;->o()Z

    move-result v4

    move v0, v4

    iput-boolean v0, v1, Lio/grpc/internal/a$c;->r:Z

    const/4 v3, 0x7

    invoke-virtual {v1}, Lio/grpc/internal/c$a;->s()V

    const/4 v4, 0x6

    iget-boolean v0, v1, Lio/grpc/internal/a$c;->n:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const/4 v3, 0x0

    move p3, v3

    iput-object p3, v1, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    const/4 v4, 0x2

    invoke-direct {v1, p1, p2, p4}, Lio/grpc/internal/a$c;->C(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Lio/grpc/internal/a$c$a;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1, p2, p4}, Lio/grpc/internal/a$c$a;-><init>(Lio/grpc/internal/a$c;Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    const/4 v4, 0x6

    invoke-virtual {v1, p3}, Lio/grpc/internal/c$a;->k(Z)V

    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public final N(Lo3/l0;ZLo3/Z;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    const/4 v4, 0x5

    invoke-virtual {v1, p1, v0, p2, p3}, Lio/grpc/internal/a$c;->M(Lo3/l0;Lio/grpc/internal/s$a;ZLo3/Z;)V

    const/4 v3, 0x3

    return-void
.end method

.method public c(Z)V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lio/grpc/internal/a$c;->q:Z

    const/4 v4, 0x7

    const-string v4, "status should have been reported on deframer closed"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lio/grpc/internal/a$c;->n:Z

    const/4 v4, 0x3

    iget-boolean v1, v2, Lio/grpc/internal/a$c;->r:Z

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    sget-object p1, Lo3/l0;->s:Lo3/l0;

    const/4 v4, 0x4

    const-string v4, "Encountered end-of-stream mid-frame"

    move-object v1, v4

    invoke-virtual {p1, v1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v4

    move-object p1, v4

    new-instance v1, Lo3/Z;

    const/4 v4, 0x3

    invoke-direct {v1}, Lo3/Z;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v2, p1, v0, v1}, Lio/grpc/internal/a$c;->N(Lo3/l0;ZLo3/Z;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x2

    iget-object p1, v2, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v2, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method protected bridge synthetic o()Lio/grpc/internal/R0;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/a$c;->H()Lio/grpc/internal/s;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
