.class final Lio/grpc/internal/h0$m$b;
.super Lio/grpc/internal/D0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$m;->a(Lo3/a0;Lo3/c;Lo3/Z;Lo3/r;)Lio/grpc/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic E:Lo3/a0;

.field final synthetic F:Lo3/Z;

.field final synthetic G:Lo3/c;

.field final synthetic H:Lio/grpc/internal/E0;

.field final synthetic I:Lio/grpc/internal/U;

.field final synthetic J:Lo3/r;

.field final synthetic K:Lio/grpc/internal/h0$m;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$m;Lo3/a0;Lo3/Z;Lo3/c;Lio/grpc/internal/E0;Lio/grpc/internal/U;Lo3/r;)V
    .locals 15

    move-object v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    iput-object v0, v13, Lio/grpc/internal/h0$m$b;->K:Lio/grpc/internal/h0$m;

    move-object/from16 v2, p2

    iput-object v2, v13, Lio/grpc/internal/h0$m$b;->E:Lo3/a0;

    move-object/from16 v3, p3

    iput-object v3, v13, Lio/grpc/internal/h0$m$b;->F:Lo3/Z;

    iput-object v1, v13, Lio/grpc/internal/h0$m$b;->G:Lo3/c;

    move-object/from16 v10, p5

    iput-object v10, v13, Lio/grpc/internal/h0$m$b;->H:Lio/grpc/internal/E0;

    move-object/from16 v11, p6

    iput-object v11, v13, Lio/grpc/internal/h0$m$b;->I:Lio/grpc/internal/U;

    move-object/from16 v4, p7

    iput-object v4, v13, Lio/grpc/internal/h0$m$b;->J:Lo3/r;

    iget-object v4, v0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    invoke-static {v4}, Lio/grpc/internal/h0;->s(Lio/grpc/internal/h0;)Lio/grpc/internal/D0$t;

    move-result-object v4

    iget-object v5, v0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    invoke-static {v5}, Lio/grpc/internal/h0;->t(Lio/grpc/internal/h0;)J

    move-result-wide v5

    iget-object v7, v0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    invoke-static {v7}, Lio/grpc/internal/h0;->u(Lio/grpc/internal/h0;)J

    move-result-wide v7

    iget-object v9, v0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    invoke-static {v9, v1}, Lio/grpc/internal/h0;->v(Lio/grpc/internal/h0;Lo3/c;)Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v1, v0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    invoke-static {v1}, Lio/grpc/internal/h0;->w(Lio/grpc/internal/h0;)Lio/grpc/internal/u;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/u;->t0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    iget-object v14, v0, Lio/grpc/internal/h0$m;->a:Lio/grpc/internal/D0$D;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lio/grpc/internal/D0;-><init>(Lo3/a0;Lo3/Z;Lio/grpc/internal/D0$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/E0;Lio/grpc/internal/U;Lio/grpc/internal/D0$D;)V

    return-void
.end method


# virtual methods
.method i0(Lo3/Z;Lo3/k$a;IZ)Lio/grpc/internal/r;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0$m$b;->G:Lo3/c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, p2}, Lo3/c;->r(Lo3/k$a;)Lo3/c;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2, p1, p3, p4}, Lio/grpc/internal/S;->f(Lo3/c;Lo3/Z;IZ)[Lo3/k;

    move-result-object v4

    move-object p3, v4

    iget-object p4, v2, Lio/grpc/internal/h0$m$b;->K:Lio/grpc/internal/h0$m;

    const/4 v4, 0x4

    new-instance v0, Lio/grpc/internal/w0;

    const/4 v4, 0x2

    iget-object v1, v2, Lio/grpc/internal/h0$m$b;->E:Lo3/a0;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1, p2}, Lio/grpc/internal/w0;-><init>(Lo3/a0;Lo3/Z;Lo3/c;)V

    const/4 v4, 0x4

    invoke-static {p4, v0}, Lio/grpc/internal/h0$m;->b(Lio/grpc/internal/h0$m;Lo3/S$g;)Lio/grpc/internal/t;

    move-result-object v4

    move-object p4, v4

    iget-object v0, v2, Lio/grpc/internal/h0$m$b;->J:Lo3/r;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lo3/r;->b()Lo3/r;

    move-result-object v4

    move-object v0, v4

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, v2, Lio/grpc/internal/h0$m$b;->E:Lo3/a0;

    const/4 v4, 0x4

    invoke-interface {p4, v1, p1, p2, p3}, Lio/grpc/internal/t;->i(Lo3/a0;Lo3/Z;Lo3/c;[Lo3/k;)Lio/grpc/internal/r;

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, v2, Lio/grpc/internal/h0$m$b;->J:Lo3/r;

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Lo3/r;->f(Lo3/r;)V

    const/4 v4, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, v2, Lio/grpc/internal/h0$m$b;->J:Lo3/r;

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Lo3/r;->f(Lo3/r;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x7
.end method

.method j0()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$m$b;->K:Lio/grpc/internal/h0$m;

    const/4 v4, 0x1

    iget-object v0, v0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    const/4 v3, 0x7

    invoke-static {v0}, Lio/grpc/internal/h0;->x(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$y;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lio/grpc/internal/h0$y;->d(Lio/grpc/internal/D0;)V

    const/4 v4, 0x2

    return-void
.end method

.method k0()Lo3/l0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$m$b;->K:Lio/grpc/internal/h0$m;

    const/4 v4, 0x6

    iget-object v0, v0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    const/4 v3, 0x7

    invoke-static {v0}, Lio/grpc/internal/h0;->x(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$y;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lio/grpc/internal/h0$y;->a(Lio/grpc/internal/D0;)Lo3/l0;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
