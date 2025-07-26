.class final Lq3/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field final A:I

.field private final B:Z

.field final C:I

.field final D:Z

.field private E:Z

.field private final a:Lio/grpc/internal/q0;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Lio/grpc/internal/q0;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final e:Lio/grpc/internal/V0$b;

.field final f:Ljavax/net/SocketFactory;

.field final s:Ljavax/net/ssl/SSLSocketFactory;

.field final t:Ljavax/net/ssl/HostnameVerifier;

.field final u:Lr3/b;

.field final v:I

.field private final w:Z

.field private final x:J

.field private final y:Lio/grpc/internal/g;

.field private final z:J


# direct methods
.method private constructor <init>(Lio/grpc/internal/q0;Lio/grpc/internal/q0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lr3/b;IZJJIZILio/grpc/internal/V0$b;Z)V
    .locals 5

    move-object v0, p0

    move-wide v1, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lq3/f$f;->a:Lio/grpc/internal/q0;

    invoke-interface {p1}, Lio/grpc/internal/q0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lq3/f$f;->b:Ljava/util/concurrent/Executor;

    move-object v3, p2

    iput-object v3, v0, Lq3/f$f;->c:Lio/grpc/internal/q0;

    invoke-interface {p2}, Lio/grpc/internal/q0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v0, Lq3/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p3

    iput-object v3, v0, Lq3/f$f;->f:Ljavax/net/SocketFactory;

    move-object v3, p4

    iput-object v3, v0, Lq3/f$f;->s:Ljavax/net/ssl/SSLSocketFactory;

    move-object v3, p5

    iput-object v3, v0, Lq3/f$f;->t:Ljavax/net/ssl/HostnameVerifier;

    move-object v3, p6

    iput-object v3, v0, Lq3/f$f;->u:Lr3/b;

    move v3, p7

    iput v3, v0, Lq3/f$f;->v:I

    move v3, p8

    iput-boolean v3, v0, Lq3/f$f;->w:Z

    iput-wide v1, v0, Lq3/f$f;->x:J

    new-instance v3, Lio/grpc/internal/g;

    const-string v4, "keepalive time nanos"

    invoke-direct {v3, v4, p9, p10}, Lio/grpc/internal/g;-><init>(Ljava/lang/String;J)V

    iput-object v3, v0, Lq3/f$f;->y:Lio/grpc/internal/g;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lq3/f$f;->z:J

    move/from16 v1, p13

    iput v1, v0, Lq3/f$f;->A:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lq3/f$f;->B:Z

    move/from16 v1, p15

    iput v1, v0, Lq3/f$f;->C:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lq3/f$f;->D:Z

    const-string v1, "transportTracerFactory"

    move-object/from16 v2, p16

    invoke-static {v2, v1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/V0$b;

    iput-object v1, v0, Lq3/f$f;->e:Lio/grpc/internal/V0$b;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/q0;Lio/grpc/internal/q0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lr3/b;IZJJIZILio/grpc/internal/V0$b;ZLq3/f$a;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lq3/f$f;-><init>(Lio/grpc/internal/q0;Lio/grpc/internal/q0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lr3/b;IZJJIZILio/grpc/internal/V0$b;Z)V

    return-void
.end method


# virtual methods
.method public D0()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lq3/f;->j()Ljava/util/Collection;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public close()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lq3/f$f;->E:Z

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lq3/f$f;->E:Z

    const/4 v5, 0x4

    iget-object v0, v2, Lq3/f$f;->a:Lio/grpc/internal/q0;

    const/4 v4, 0x4

    iget-object v1, v2, Lq3/f$f;->b:Ljava/util/concurrent/Executor;

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Lio/grpc/internal/q0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lq3/f$f;->c:Lio/grpc/internal/q0;

    const/4 v4, 0x3

    iget-object v1, v2, Lq3/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Lio/grpc/internal/q0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lq3/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x5

    return-object v0
.end method

.method public z0(Ljava/net/SocketAddress;Lio/grpc/internal/u$a;Lo3/f;)Lio/grpc/internal/w;
    .locals 18

    move-object/from16 v8, p0

    iget-boolean v0, v8, Lq3/f$f;->E:Z

    if-nez v0, :cond_1

    iget-object v0, v8, Lq3/f$f;->y:Lio/grpc/internal/g;

    invoke-virtual {v0}, Lio/grpc/internal/g;->d()Lio/grpc/internal/g$b;

    move-result-object v9

    new-instance v7, Lq3/f$f$a;

    invoke-direct {v7, v8, v9}, Lq3/f$f$a;-><init>(Lq3/f$f;Lio/grpc/internal/g$b;)V

    move-object/from16 v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    new-instance v17, Lq3/i;

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/u$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/u$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/u$a;->b()Lo3/a;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/u$a;->c()Lo3/D;

    move-result-object v6

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lq3/i;-><init>(Lq3/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lo3/a;Lo3/D;Ljava/lang/Runnable;)V

    iget-boolean v0, v8, Lq3/f$f;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lio/grpc/internal/g$b;->b()J

    move-result-wide v12

    iget-wide v14, v8, Lq3/f$f;->z:J

    iget-boolean v0, v8, Lq3/f$f;->B:Z

    const/4 v11, 0x1

    const/4 v11, 0x1

    move-object/from16 v10, v17

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lq3/i;->U(ZJJZ)V

    :cond_0
    return-object v17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The transport factory is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
