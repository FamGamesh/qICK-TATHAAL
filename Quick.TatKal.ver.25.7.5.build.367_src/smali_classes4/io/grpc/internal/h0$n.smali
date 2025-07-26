.class final Lio/grpc/internal/h0$n;
.super Lo3/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation


# instance fields
.field private final a:Lo3/G;

.field private final b:Lo3/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lo3/a0;

.field private final e:Lo3/r;

.field private f:Lo3/c;

.field private g:Lo3/g;


# direct methods
.method constructor <init>(Lo3/G;Lo3/d;Ljava/util/concurrent/Executor;Lo3/a0;Lo3/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo3/A;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lio/grpc/internal/h0$n;->a:Lo3/G;

    const/4 v2, 0x4

    iput-object p2, v0, Lio/grpc/internal/h0$n;->b:Lo3/d;

    const/4 v3, 0x5

    iput-object p4, v0, Lio/grpc/internal/h0$n;->d:Lo3/a0;

    const/4 v2, 0x6

    invoke-virtual {p5}, Lo3/c;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p5}, Lo3/c;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    move-object p3, v2

    :goto_0
    iput-object p3, v0, Lio/grpc/internal/h0$n;->c:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    invoke-virtual {p5, p3}, Lo3/c;->n(Ljava/util/concurrent/Executor;)Lo3/c;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lio/grpc/internal/h0$n;->f:Lo3/c;

    const/4 v2, 0x1

    invoke-static {}, Lo3/r;->e()Lo3/r;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lio/grpc/internal/h0$n;->e:Lo3/r;

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/h0$n;)Lo3/r;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0$n;->e:Lo3/r;

    const/4 v2, 0x2

    return-object v0
.end method

.method private h(Lo3/g$a;Lo3/l0;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0$n;->c:Ljava/util/concurrent/Executor;

    const/4 v4, 0x6

    new-instance v1, Lio/grpc/internal/h0$n$a;

    const/4 v4, 0x7

    invoke-direct {v1, v2, p1, p2}, Lio/grpc/internal/h0$n$a;-><init>(Lio/grpc/internal/h0$n;Lo3/g$a;Lo3/l0;)V

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$n;->g:Lo3/g;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lo3/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public e(Lo3/g$a;Lo3/Z;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Lio/grpc/internal/w0;

    const/4 v5, 0x7

    iget-object v1, v3, Lio/grpc/internal/h0$n;->d:Lo3/a0;

    const/4 v5, 0x7

    iget-object v2, v3, Lio/grpc/internal/h0$n;->f:Lo3/c;

    const/4 v5, 0x7

    invoke-direct {v0, v1, p2, v2}, Lio/grpc/internal/w0;-><init>(Lo3/a0;Lo3/Z;Lo3/c;)V

    const/4 v5, 0x2

    iget-object v1, v3, Lio/grpc/internal/h0$n;->a:Lo3/G;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lo3/G;->a(Lo3/S$g;)Lo3/G$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lo3/G$b;->c()Lo3/l0;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lo3/l0;->o()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x4

    invoke-static {v1}, Lio/grpc/internal/S;->o(Lo3/l0;)Lo3/l0;

    move-result-object v5

    move-object p2, v5

    invoke-direct {v3, p1, p2}, Lio/grpc/internal/h0$n;->h(Lo3/g$a;Lo3/l0;)V

    const/4 v5, 0x2

    invoke-static {}, Lio/grpc/internal/h0;->R()Lo3/g;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lio/grpc/internal/h0$n;->g:Lo3/g;

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Lo3/G$b;->b()Lo3/h;

    invoke-virtual {v0}, Lo3/G$b;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lio/grpc/internal/k0;

    const/4 v5, 0x4

    iget-object v1, v3, Lio/grpc/internal/h0$n;->d:Lo3/a0;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lio/grpc/internal/k0;->f(Lo3/a0;)Lio/grpc/internal/k0$b;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v1, v3, Lio/grpc/internal/h0$n;->f:Lo3/c;

    const/4 v5, 0x2

    sget-object v2, Lio/grpc/internal/k0$b;->g:Lo3/c$c;

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v0}, Lo3/c;->q(Lo3/c$c;Ljava/lang/Object;)Lo3/c;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lio/grpc/internal/h0$n;->f:Lo3/c;

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x6

    iget-object v0, v3, Lio/grpc/internal/h0$n;->b:Lo3/d;

    const/4 v5, 0x5

    iget-object v1, v3, Lio/grpc/internal/h0$n;->d:Lo3/a0;

    const/4 v5, 0x2

    iget-object v2, v3, Lio/grpc/internal/h0$n;->f:Lo3/c;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lo3/d;->f(Lo3/a0;Lo3/c;)Lo3/g;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lio/grpc/internal/h0$n;->g:Lo3/g;

    const/4 v5, 0x3

    invoke-virtual {v0, p1, p2}, Lo3/g;->e(Lo3/g$a;Lo3/Z;)V

    const/4 v5, 0x7

    return-void
.end method

.method protected f()Lo3/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$n;->g:Lo3/g;

    const/4 v4, 0x2

    return-object v0
.end method
