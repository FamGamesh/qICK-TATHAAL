.class Lio/grpc/internal/h0$u$a;
.super Lo3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h0$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$u;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0$u$a;->a:Lio/grpc/internal/h0$u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo3/d;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$u$a;->a:Lio/grpc/internal/h0$u;

    const/4 v4, 0x5

    invoke-static {v0}, Lio/grpc/internal/h0$u;->k(Lio/grpc/internal/h0$u;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public f(Lo3/a0;Lo3/c;)Lo3/g;
    .locals 12

    new-instance v8, Lio/grpc/internal/q;

    const/4 v10, 0x3

    iget-object v0, p0, Lio/grpc/internal/h0$u$a;->a:Lio/grpc/internal/h0$u;

    const/4 v11, 0x1

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v10, 0x7

    invoke-static {v0, p2}, Lio/grpc/internal/h0;->v(Lio/grpc/internal/h0;Lo3/c;)Ljava/util/concurrent/Executor;

    move-result-object v9

    move-object v2, v9

    iget-object v0, p0, Lio/grpc/internal/h0$u$a;->a:Lio/grpc/internal/h0$u;

    const/4 v11, 0x1

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v11, 0x2

    invoke-static {v0}, Lio/grpc/internal/h0;->I(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$m;

    move-result-object v9

    move-object v4, v9

    iget-object v0, p0, Lio/grpc/internal/h0$u$a;->a:Lio/grpc/internal/h0$u;

    const/4 v10, 0x2

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v10, 0x2

    invoke-static {v0}, Lio/grpc/internal/h0;->J(Lio/grpc/internal/h0;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    iget-object v0, p0, Lio/grpc/internal/h0$u$a;->a:Lio/grpc/internal/h0$u;

    const/4 v11, 0x5

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v11, 0x4

    invoke-static {v0}, Lio/grpc/internal/h0;->w(Lio/grpc/internal/h0;)Lio/grpc/internal/u;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Lio/grpc/internal/u;->t0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object v0, v9

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lio/grpc/internal/h0$u$a;->a:Lio/grpc/internal/h0$u;

    const/4 v11, 0x3

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v11, 0x1

    invoke-static {v0}, Lio/grpc/internal/h0;->A(Lio/grpc/internal/h0;)Lio/grpc/internal/n;

    move-result-object v9

    move-object v6, v9

    const/4 v9, 0x0

    move v7, v9

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/q;-><init>(Lo3/a0;Ljava/util/concurrent/Executor;Lo3/c;Lio/grpc/internal/q$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/n;Lo3/G;)V

    const/4 v10, 0x3

    iget-object p1, p0, Lio/grpc/internal/h0$u$a;->a:Lio/grpc/internal/h0$u;

    const/4 v10, 0x6

    iget-object p1, p1, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v10, 0x3

    invoke-static {p1}, Lio/grpc/internal/h0;->H(Lio/grpc/internal/h0;)Z

    move-result v9

    move p1, v9

    invoke-virtual {v8, p1}, Lio/grpc/internal/q;->E(Z)Lio/grpc/internal/q;

    move-result-object v9

    move-object p1, v9

    iget-object p2, p0, Lio/grpc/internal/h0$u$a;->a:Lio/grpc/internal/h0$u;

    const/4 v10, 0x3

    iget-object p2, p2, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v11, 0x6

    invoke-static {p2}, Lio/grpc/internal/h0;->G(Lio/grpc/internal/h0;)Lo3/v;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p1, p2}, Lio/grpc/internal/q;->D(Lo3/v;)Lio/grpc/internal/q;

    move-result-object v9

    move-object p1, v9

    iget-object p2, p0, Lio/grpc/internal/h0$u$a;->a:Lio/grpc/internal/h0$u;

    const/4 v10, 0x6

    iget-object p2, p2, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    const/4 v10, 0x2

    invoke-static {p2}, Lio/grpc/internal/h0;->F(Lio/grpc/internal/h0;)Lo3/o;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p1, p2}, Lio/grpc/internal/q;->C(Lo3/o;)Lio/grpc/internal/q;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
