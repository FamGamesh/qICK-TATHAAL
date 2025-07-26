.class final Lio/grpc/internal/h0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field volatile a:Lio/grpc/internal/D0$D;

.field final synthetic b:Lio/grpc/internal/h0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/h0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/h0$m;-><init>(Lio/grpc/internal/h0;)V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/h0$m;Lo3/S$g;)Lio/grpc/internal/t;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/h0$m;->c(Lo3/S$g;)Lio/grpc/internal/t;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private c(Lo3/S$g;)Lio/grpc/internal/t;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    const/4 v4, 0x5

    invoke-static {v0}, Lio/grpc/internal/h0;->o(Lio/grpc/internal/h0;)Lo3/S$j;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    const/4 v4, 0x2

    invoke-static {v1}, Lio/grpc/internal/h0;->p(Lio/grpc/internal/h0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iget-object p1, v2, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    const/4 v4, 0x5

    invoke-static {p1}, Lio/grpc/internal/h0;->q(Lio/grpc/internal/h0;)Lio/grpc/internal/B;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-object p1, v2, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    const/4 v4, 0x7

    iget-object p1, p1, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v4, 0x3

    new-instance v0, Lio/grpc/internal/h0$m$a;

    const/4 v4, 0x3

    invoke-direct {v0, v2}, Lio/grpc/internal/h0$m$a;-><init>(Lio/grpc/internal/h0$m;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    const/4 v4, 0x1

    invoke-static {p1}, Lio/grpc/internal/h0;->q(Lio/grpc/internal/h0;)Lio/grpc/internal/B;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lo3/S$j;->a(Lo3/S$g;)Lo3/S$f;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lo3/S$g;->a()Lo3/c;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lo3/c;->j()Z

    move-result v4

    move p1, v4

    invoke-static {v0, p1}, Lio/grpc/internal/S;->k(Lo3/S$f;Z)Lio/grpc/internal/t;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    return-object p1

    :cond_2
    const/4 v4, 0x1

    iget-object p1, v2, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    const/4 v4, 0x1

    invoke-static {p1}, Lio/grpc/internal/h0;->q(Lio/grpc/internal/h0;)Lio/grpc/internal/B;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method


# virtual methods
.method public a(Lo3/a0;Lo3/c;Lo3/Z;Lo3/r;)Lio/grpc/internal/r;
    .locals 11

    iget-object v0, p0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->r(Lio/grpc/internal/h0;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/grpc/internal/w0;

    invoke-direct {v0, p1, p3, p2}, Lio/grpc/internal/w0;-><init>(Lo3/a0;Lo3/Z;Lo3/c;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/h0$m;->c(Lo3/S$g;)Lio/grpc/internal/t;

    move-result-object v0

    invoke-virtual {p4}, Lo3/r;->b()Lo3/r;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v2, 0x0

    invoke-static {p2, p3, v2, v2}, Lio/grpc/internal/S;->f(Lo3/c;Lo3/Z;IZ)[Lo3/k;

    move-result-object v2

    :try_start_0
    invoke-interface {v0, p1, p3, p2, v2}, Lio/grpc/internal/t;->i(Lo3/a0;Lo3/Z;Lo3/c;[Lo3/k;)Lio/grpc/internal/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, v1}, Lo3/r;->f(Lo3/r;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p4, v1}, Lo3/r;->f(Lo3/r;)V

    throw p1

    :cond_0
    sget-object v0, Lio/grpc/internal/k0$b;->g:Lo3/c$c;

    invoke-virtual {p2, v0}, Lo3/c;->h(Lo3/c$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/k0$b;

    const/4 v1, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v8, v1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lio/grpc/internal/k0$b;->e:Lio/grpc/internal/E0;

    move-object v8, v2

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lio/grpc/internal/k0$b;->f:Lio/grpc/internal/U;

    goto :goto_1

    :goto_2
    new-instance v0, Lio/grpc/internal/h0$m$b;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    move-object v10, p4

    invoke-direct/range {v3 .. v10}, Lio/grpc/internal/h0$m$b;-><init>(Lio/grpc/internal/h0$m;Lo3/a0;Lo3/Z;Lo3/c;Lio/grpc/internal/E0;Lio/grpc/internal/U;Lo3/r;)V

    return-object v0
.end method
