.class final Lio/grpc/internal/h0;
.super Lo3/V;
.source "SourceFile"

# interfaces
.implements Lo3/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/h0$v;,
        Lio/grpc/internal/h0$w;,
        Lio/grpc/internal/h0$p;,
        Lio/grpc/internal/h0$q;,
        Lio/grpc/internal/h0$o;,
        Lio/grpc/internal/h0$x;,
        Lio/grpc/internal/h0$t;,
        Lio/grpc/internal/h0$s;,
        Lio/grpc/internal/h0$y;,
        Lio/grpc/internal/h0$n;,
        Lio/grpc/internal/h0$u;,
        Lio/grpc/internal/h0$m;,
        Lio/grpc/internal/h0$r;
    }
.end annotation


# static fields
.field static final m0:Ljava/util/logging/Logger;

.field static final n0:Ljava/util/regex/Pattern;

.field static final o0:Lo3/l0;

.field static final p0:Lo3/l0;

.field static final q0:Lo3/l0;

.field private static final r0:Lio/grpc/internal/k0;

.field private static final s0:Lo3/G;

.field private static final t0:Lo3/g;


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/lang/String;

.field private C:Lo3/c0;

.field private D:Z

.field private E:Lio/grpc/internal/h0$s;

.field private volatile F:Lo3/S$j;

.field private G:Z

.field private final H:Ljava/util/Set;

.field private I:Ljava/util/Collection;

.field private final J:Ljava/lang/Object;

.field private final K:Ljava/util/Set;

.field private final L:Lio/grpc/internal/B;

.field private final M:Lio/grpc/internal/h0$y;

.field private final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private O:Z

.field private P:Z

.field private volatile Q:Z

.field private final R:Ljava/util/concurrent/CountDownLatch;

.field private final S:Lio/grpc/internal/n$b;

.field private final T:Lio/grpc/internal/n;

.field private final U:Lio/grpc/internal/p;

.field private final V:Lo3/f;

.field private final W:Lo3/E;

.field private final X:Lio/grpc/internal/h0$u;

.field private Y:Lio/grpc/internal/h0$v;

.field private Z:Lio/grpc/internal/k0;

.field private final a:Lo3/K;

.field private final a0:Lio/grpc/internal/k0;

.field private final b:Ljava/lang/String;

.field private b0:Z

.field private final c:Ljava/lang/String;

.field private final c0:Z

.field private final d:Lo3/e0;

.field private final d0:Lio/grpc/internal/D0$t;

.field private final e:Lo3/c0$a;

.field private final e0:J

.field private final f:Lio/grpc/internal/i;

.field private final f0:J

.field private final g:Lio/grpc/internal/u;

.field private final g0:Z

.field private final h:Lio/grpc/internal/u;

.field private final h0:Lo3/t$c;

.field private final i:Lio/grpc/internal/u;

.field private final i0:Lio/grpc/internal/l0$a;

.field private final j:Lio/grpc/internal/h0$w;

.field final j0:Lio/grpc/internal/X;

.field private final k:Ljava/util/concurrent/Executor;

.field private final k0:Lio/grpc/internal/h0$m;

.field private final l:Lio/grpc/internal/q0;

.field private final l0:Lio/grpc/internal/C0;

.field private final m:Lio/grpc/internal/q0;

.field private final n:Lio/grpc/internal/h0$p;

.field private final o:Lio/grpc/internal/h0$p;

.field private final p:Lio/grpc/internal/S0;

.field private final q:I

.field final r:Lo3/p0;

.field private s:Z

.field private final t:Lo3/v;

.field private final u:Lo3/o;

.field private final v:LS0/r;

.field private final w:J

.field private final x:Lio/grpc/internal/x;

.field private final y:Lio/grpc/internal/j$a;

.field private final z:Lo3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/grpc/internal/h0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lio/grpc/internal/h0;->m0:Ljava/util/logging/Logger;

    const/4 v4, 0x2

    const-string v2, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    move-object v0, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lio/grpc/internal/h0;->n0:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    sget-object v0, Lo3/l0;->t:Lo3/l0;

    const/4 v3, 0x3

    const-string v2, "Channel shutdownNow invoked"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v2

    move-object v1, v2

    sput-object v1, Lio/grpc/internal/h0;->o0:Lo3/l0;

    const/4 v3, 0x1

    const-string v2, "Channel shutdown invoked"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v2

    move-object v1, v2

    sput-object v1, Lio/grpc/internal/h0;->p0:Lo3/l0;

    const/4 v4, 0x6

    const-string v2, "Subchannel shutdown invoked"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lio/grpc/internal/h0;->q0:Lo3/l0;

    const/4 v3, 0x3

    invoke-static {}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/k0;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lio/grpc/internal/h0;->r0:Lio/grpc/internal/k0;

    const/4 v3, 0x1

    new-instance v0, Lio/grpc/internal/h0$a;

    const/4 v4, 0x7

    invoke-direct {v0}, Lio/grpc/internal/h0$a;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lio/grpc/internal/h0;->s0:Lo3/G;

    const/4 v3, 0x3

    new-instance v0, Lio/grpc/internal/h0$l;

    const/4 v3, 0x4

    invoke-direct {v0}, Lio/grpc/internal/h0$l;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Lio/grpc/internal/h0;->t0:Lo3/g;

    const/4 v4, 0x6

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/i0;Lio/grpc/internal/u;Lio/grpc/internal/j$a;Lio/grpc/internal/q0;LS0/r;Ljava/util/List;Lio/grpc/internal/S0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Lo3/V;-><init>()V

    new-instance v5, Lo3/p0;

    new-instance v6, Lio/grpc/internal/h0$j;

    invoke-direct {v6, v0}, Lio/grpc/internal/h0$j;-><init>(Lio/grpc/internal/h0;)V

    invoke-direct {v5, v6}, Lo3/p0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v5, v0, Lio/grpc/internal/h0;->r:Lo3/p0;

    new-instance v6, Lio/grpc/internal/x;

    invoke-direct {v6}, Lio/grpc/internal/x;-><init>()V

    iput-object v6, v0, Lio/grpc/internal/h0;->x:Lio/grpc/internal/x;

    new-instance v6, Ljava/util/HashSet;

    const/16 v7, 0x334

    const/16 v7, 0x10

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Lio/grpc/internal/h0;->H:Ljava/util/Set;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lio/grpc/internal/h0;->J:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x7

    const/4 v7, 0x1

    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Lio/grpc/internal/h0;->K:Ljava/util/Set;

    new-instance v6, Lio/grpc/internal/h0$y;

    const/4 v8, 0x5

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lio/grpc/internal/h0$y;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V

    iput-object v6, v0, Lio/grpc/internal/h0;->M:Lio/grpc/internal/h0$y;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lio/grpc/internal/h0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v6, v0, Lio/grpc/internal/h0;->R:Ljava/util/concurrent/CountDownLatch;

    sget-object v6, Lio/grpc/internal/h0$v;->a:Lio/grpc/internal/h0$v;

    iput-object v6, v0, Lio/grpc/internal/h0;->Y:Lio/grpc/internal/h0$v;

    sget-object v6, Lio/grpc/internal/h0;->r0:Lio/grpc/internal/k0;

    iput-object v6, v0, Lio/grpc/internal/h0;->Z:Lio/grpc/internal/k0;

    iput-boolean v9, v0, Lio/grpc/internal/h0;->b0:Z

    new-instance v6, Lio/grpc/internal/D0$t;

    invoke-direct {v6}, Lio/grpc/internal/D0$t;-><init>()V

    iput-object v6, v0, Lio/grpc/internal/h0;->d0:Lio/grpc/internal/D0$t;

    invoke-static {}, Lo3/t;->f()Lo3/t$c;

    move-result-object v6

    iput-object v6, v0, Lio/grpc/internal/h0;->h0:Lo3/t$c;

    new-instance v6, Lio/grpc/internal/h0$o;

    invoke-direct {v6, v0, v8}, Lio/grpc/internal/h0$o;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V

    iput-object v6, v0, Lio/grpc/internal/h0;->i0:Lio/grpc/internal/l0$a;

    new-instance v10, Lio/grpc/internal/h0$q;

    invoke-direct {v10, v0, v8}, Lio/grpc/internal/h0$q;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V

    iput-object v10, v0, Lio/grpc/internal/h0;->j0:Lio/grpc/internal/X;

    new-instance v10, Lio/grpc/internal/h0$m;

    invoke-direct {v10, v0, v8}, Lio/grpc/internal/h0$m;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V

    iput-object v10, v0, Lio/grpc/internal/h0;->k0:Lio/grpc/internal/h0$m;

    iget-object v10, v1, Lio/grpc/internal/i0;->f:Ljava/lang/String;

    const-string v11, "target"

    invoke-static {v10, v11}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v0, Lio/grpc/internal/h0;->b:Ljava/lang/String;

    const-string v11, "Channel"

    invoke-static {v11, v10}, Lo3/K;->b(Ljava/lang/String;Ljava/lang/String;)Lo3/K;

    move-result-object v13

    iput-object v13, v0, Lio/grpc/internal/h0;->a:Lo3/K;

    const-string v11, "timeProvider"

    invoke-static {v4, v11}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/grpc/internal/S0;

    iput-object v11, v0, Lio/grpc/internal/h0;->p:Lio/grpc/internal/S0;

    iget-object v11, v1, Lio/grpc/internal/i0;->a:Lio/grpc/internal/q0;

    const-string v12, "executorPool"

    invoke-static {v11, v12}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/grpc/internal/q0;

    iput-object v11, v0, Lio/grpc/internal/h0;->l:Lio/grpc/internal/q0;

    invoke-interface {v11}, Lio/grpc/internal/q0;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    const-string v12, "executor"

    invoke-static {v11, v12}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    iput-object v11, v0, Lio/grpc/internal/h0;->k:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lio/grpc/internal/h0;->g:Lio/grpc/internal/u;

    new-instance v15, Lio/grpc/internal/h0$p;

    iget-object v12, v1, Lio/grpc/internal/i0;->b:Lio/grpc/internal/q0;

    const-string v14, "offloadExecutorPool"

    invoke-static {v12, v14}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/grpc/internal/q0;

    invoke-direct {v15, v12}, Lio/grpc/internal/h0$p;-><init>(Lio/grpc/internal/q0;)V

    iput-object v15, v0, Lio/grpc/internal/h0;->o:Lio/grpc/internal/h0$p;

    new-instance v14, Lio/grpc/internal/m;

    iget-object v12, v1, Lio/grpc/internal/i0;->g:Lo3/b;

    invoke-direct {v14, v2, v12, v15}, Lio/grpc/internal/m;-><init>(Lio/grpc/internal/u;Lo3/b;Ljava/util/concurrent/Executor;)V

    iput-object v14, v0, Lio/grpc/internal/h0;->h:Lio/grpc/internal/u;

    new-instance v12, Lio/grpc/internal/m;

    invoke-direct {v12, v2, v8, v15}, Lio/grpc/internal/m;-><init>(Lio/grpc/internal/u;Lo3/b;Ljava/util/concurrent/Executor;)V

    iput-object v12, v0, Lio/grpc/internal/h0;->i:Lio/grpc/internal/u;

    new-instance v2, Lio/grpc/internal/h0$w;

    invoke-interface {v14}, Lio/grpc/internal/u;->t0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    invoke-direct {v2, v12, v8}, Lio/grpc/internal/h0$w;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/h0$a;)V

    iput-object v2, v0, Lio/grpc/internal/h0;->j:Lio/grpc/internal/h0$w;

    iget v12, v1, Lio/grpc/internal/i0;->v:I

    iput v12, v0, Lio/grpc/internal/h0;->q:I

    new-instance v12, Lio/grpc/internal/p;

    iget v9, v1, Lio/grpc/internal/i0;->v:I

    invoke-interface/range {p7 .. p7}, Lio/grpc/internal/S0;->a()J

    move-result-wide v16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Channel for \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v12

    move-object/from16 v18, v14

    move v14, v9

    move-object v9, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Lio/grpc/internal/p;-><init>(Lo3/K;IJLjava/lang/String;)V

    iput-object v8, v0, Lio/grpc/internal/h0;->U:Lio/grpc/internal/p;

    new-instance v7, Lio/grpc/internal/o;

    invoke-direct {v7, v8, v4}, Lio/grpc/internal/o;-><init>(Lio/grpc/internal/p;Lio/grpc/internal/S0;)V

    iput-object v7, v0, Lio/grpc/internal/h0;->V:Lo3/f;

    iget-object v8, v1, Lio/grpc/internal/i0;->y:Lo3/h0;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lio/grpc/internal/S;->q:Lo3/h0;

    :goto_0
    iget-boolean v12, v1, Lio/grpc/internal/i0;->t:Z

    iput-boolean v12, v0, Lio/grpc/internal/h0;->g0:Z

    new-instance v13, Lio/grpc/internal/i;

    iget-object v14, v1, Lio/grpc/internal/i0;->k:Ljava/lang/String;

    invoke-direct {v13, v14}, Lio/grpc/internal/i;-><init>(Ljava/lang/String;)V

    iput-object v13, v0, Lio/grpc/internal/h0;->f:Lio/grpc/internal/i;

    iget-object v14, v1, Lio/grpc/internal/i0;->d:Lo3/e0;

    iput-object v14, v0, Lio/grpc/internal/h0;->d:Lo3/e0;

    new-instance v15, Lio/grpc/internal/I0;

    iget v4, v1, Lio/grpc/internal/i0;->p:I

    move-object/from16 v16, v6

    iget v6, v1, Lio/grpc/internal/i0;->q:I

    invoke-direct {v15, v12, v4, v6, v13}, Lio/grpc/internal/I0;-><init>(ZIILio/grpc/internal/i;)V

    iget-object v4, v1, Lio/grpc/internal/i0;->j:Ljava/lang/String;

    iput-object v4, v0, Lio/grpc/internal/h0;->c:Ljava/lang/String;

    invoke-static {}, Lo3/c0$a;->g()Lo3/c0$a$a;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lio/grpc/internal/i0;->e()I

    move-result v12

    invoke-virtual {v6, v12}, Lo3/c0$a$a;->c(I)Lo3/c0$a$a;

    move-result-object v6

    invoke-virtual {v6, v8}, Lo3/c0$a$a;->f(Lo3/h0;)Lo3/c0$a$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo3/c0$a$a;->i(Lo3/p0;)Lo3/c0$a$a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lo3/c0$a$a;->g(Ljava/util/concurrent/ScheduledExecutorService;)Lo3/c0$a$a;

    move-result-object v2

    invoke-virtual {v2, v15}, Lo3/c0$a$a;->h(Lo3/c0$f;)Lo3/c0$a$a;

    move-result-object v2

    invoke-virtual {v2, v7}, Lo3/c0$a$a;->b(Lo3/f;)Lo3/c0$a$a;

    move-result-object v2

    invoke-virtual {v2, v9}, Lo3/c0$a$a;->d(Ljava/util/concurrent/Executor;)Lo3/c0$a$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo3/c0$a$a;->e(Ljava/lang/String;)Lo3/c0$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lo3/c0$a$a;->a()Lo3/c0$a;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/h0;->e:Lo3/c0$a;

    invoke-interface/range {v18 .. v18}, Lio/grpc/internal/u;->D0()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v10, v4, v14, v2, v6}, Lio/grpc/internal/h0;->A0(Ljava/lang/String;Ljava/lang/String;Lo3/e0;Lo3/c0$a;Ljava/util/Collection;)Lo3/c0;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/h0;->C:Lo3/c0;

    const-string v2, "balancerRpcExecutorPool"

    invoke-static {v3, v2}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/q0;

    iput-object v2, v0, Lio/grpc/internal/h0;->m:Lio/grpc/internal/q0;

    new-instance v2, Lio/grpc/internal/h0$p;

    invoke-direct {v2, v3}, Lio/grpc/internal/h0$p;-><init>(Lio/grpc/internal/q0;)V

    iput-object v2, v0, Lio/grpc/internal/h0;->n:Lio/grpc/internal/h0$p;

    new-instance v2, Lio/grpc/internal/B;

    invoke-direct {v2, v11, v5}, Lio/grpc/internal/B;-><init>(Ljava/util/concurrent/Executor;Lo3/p0;)V

    iput-object v2, v0, Lio/grpc/internal/h0;->L:Lio/grpc/internal/B;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lio/grpc/internal/B;->d(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;

    move-object/from16 v2, p3

    iput-object v2, v0, Lio/grpc/internal/h0;->y:Lio/grpc/internal/j$a;

    iget-object v2, v1, Lio/grpc/internal/i0;->w:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v15, v2}, Lio/grpc/internal/I0;->a(Ljava/util/Map;)Lo3/c0$b;

    move-result-object v2

    invoke-virtual {v2}, Lo3/c0$b;->d()Lo3/l0;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    :goto_1
    const-string v4, "Default config is invalid: %s"

    invoke-virtual {v2}, Lo3/c0$b;->d()Lo3/l0;

    move-result-object v6

    invoke-static {v3, v4, v6}, LS0/m;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo3/c0$b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/k0;

    iput-object v2, v0, Lio/grpc/internal/h0;->a0:Lio/grpc/internal/k0;

    iput-object v2, v0, Lio/grpc/internal/h0;->Z:Lio/grpc/internal/k0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/h0;->a0:Lio/grpc/internal/k0;

    :goto_2
    iget-boolean v3, v1, Lio/grpc/internal/i0;->x:Z

    iput-boolean v3, v0, Lio/grpc/internal/h0;->c0:Z

    new-instance v4, Lio/grpc/internal/h0$u;

    iget-object v6, v0, Lio/grpc/internal/h0;->C:Lo3/c0;

    invoke-virtual {v6}, Lo3/c0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v0, v6, v2}, Lio/grpc/internal/h0$u;-><init>(Lio/grpc/internal/h0;Ljava/lang/String;Lio/grpc/internal/h0$a;)V

    iput-object v4, v0, Lio/grpc/internal/h0;->X:Lio/grpc/internal/h0$u;

    move-object/from16 v2, p6

    invoke-static {v4, v2}, Lo3/j;->a(Lo3/d;Ljava/util/List;)Lo3/d;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/h0;->z:Lo3/d;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v1, Lio/grpc/internal/i0;->e:Ljava/util/List;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lio/grpc/internal/h0;->A:Ljava/util/List;

    const-string v2, "stopwatchSupplier"

    move-object/from16 v4, p5

    invoke-static {v4, v2}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS0/r;

    iput-object v2, v0, Lio/grpc/internal/h0;->v:LS0/r;

    iget-wide v8, v1, Lio/grpc/internal/i0;->o:J

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_3

    iput-wide v8, v0, Lio/grpc/internal/h0;->w:J

    goto :goto_4

    :cond_3
    sget-wide v10, Lio/grpc/internal/i0;->J:J

    cmp-long v2, v8, v10

    if-ltz v2, :cond_4

    const/4 v2, 0x0

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_3
    const-string v6, "invalid idleTimeoutMillis %s"

    invoke-static {v2, v6, v8, v9}, LS0/m;->j(ZLjava/lang/String;J)V

    iget-wide v8, v1, Lio/grpc/internal/i0;->o:J

    iput-wide v8, v0, Lio/grpc/internal/h0;->w:J

    :goto_4
    new-instance v2, Lio/grpc/internal/C0;

    new-instance v6, Lio/grpc/internal/h0$r;

    const/4 v8, 0x5

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lio/grpc/internal/h0$r;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V

    invoke-interface/range {v18 .. v18}, Lio/grpc/internal/u;->t0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    invoke-interface/range {p5 .. p5}, LS0/r;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS0/p;

    invoke-direct {v2, v6, v5, v8, v4}, Lio/grpc/internal/C0;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;LS0/p;)V

    iput-object v2, v0, Lio/grpc/internal/h0;->l0:Lio/grpc/internal/C0;

    iget-boolean v2, v1, Lio/grpc/internal/i0;->l:Z

    iput-boolean v2, v0, Lio/grpc/internal/h0;->s:Z

    iget-object v2, v1, Lio/grpc/internal/i0;->m:Lo3/v;

    const-string v4, "decompressorRegistry"

    invoke-static {v2, v4}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/v;

    iput-object v2, v0, Lio/grpc/internal/h0;->t:Lo3/v;

    iget-object v2, v1, Lio/grpc/internal/i0;->n:Lo3/o;

    const-string v4, "compressorRegistry"

    invoke-static {v2, v4}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/o;

    iput-object v2, v0, Lio/grpc/internal/h0;->u:Lo3/o;

    iget-object v2, v1, Lio/grpc/internal/i0;->i:Ljava/lang/String;

    iput-object v2, v0, Lio/grpc/internal/h0;->B:Ljava/lang/String;

    iget-wide v4, v1, Lio/grpc/internal/i0;->r:J

    iput-wide v4, v0, Lio/grpc/internal/h0;->f0:J

    iget-wide v4, v1, Lio/grpc/internal/i0;->s:J

    iput-wide v4, v0, Lio/grpc/internal/h0;->e0:J

    new-instance v2, Lio/grpc/internal/h0$c;

    move-object/from16 v4, p7

    invoke-direct {v2, v0, v4}, Lio/grpc/internal/h0$c;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/S0;)V

    iput-object v2, v0, Lio/grpc/internal/h0;->S:Lio/grpc/internal/n$b;

    invoke-interface {v2}, Lio/grpc/internal/n$b;->create()Lio/grpc/internal/n;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/h0;->T:Lio/grpc/internal/n;

    iget-object v1, v1, Lio/grpc/internal/i0;->u:Lo3/E;

    invoke-static {v1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/E;

    iput-object v1, v0, Lio/grpc/internal/h0;->W:Lo3/E;

    invoke-virtual {v1, v0}, Lo3/E;->d(Lo3/J;)V

    if-nez v3, :cond_6

    iget-object v1, v0, Lio/grpc/internal/h0;->a0:Lio/grpc/internal/k0;

    if-eqz v1, :cond_5

    sget-object v1, Lo3/f$a;->b:Lo3/f$a;

    const-string v2, "Service config look-up disabled, using default service config"

    invoke-virtual {v7, v1, v2}, Lo3/f;->a(Lo3/f$a;Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x7

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/h0;->b0:Z

    :cond_6
    return-void
.end method

.method static synthetic A(Lio/grpc/internal/h0;)Lio/grpc/internal/n;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->T:Lio/grpc/internal/n;

    const/4 v2, 0x6

    return-object v0
.end method

.method static A0(Ljava/lang/String;Ljava/lang/String;Lo3/e0;Lo3/c0$a;Ljava/util/Collection;)Lo3/c0;
    .locals 6

    move-object v3, p0

    invoke-static {v3, p2, p3, p4}, Lio/grpc/internal/h0;->B0(Ljava/lang/String;Lo3/e0;Lo3/c0$a;Ljava/util/Collection;)Lo3/c0;

    move-result-object v5

    move-object v3, v5

    new-instance p2, Lio/grpc/internal/G0;

    const/4 v5, 0x6

    new-instance p4, Lio/grpc/internal/l;

    const/4 v5, 0x3

    new-instance v0, Lio/grpc/internal/F$a;

    const/4 v5, 0x2

    invoke-direct {v0}, Lio/grpc/internal/F$a;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p3}, Lo3/c0$a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p3}, Lo3/c0$a;->f()Lo3/p0;

    move-result-object v5

    move-object v2, v5

    invoke-direct {p4, v0, v1, v2}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/j$a;Ljava/util/concurrent/ScheduledExecutorService;Lo3/p0;)V

    const/4 v5, 0x5

    invoke-virtual {p3}, Lo3/c0$a;->f()Lo3/p0;

    move-result-object v5

    move-object p3, v5

    invoke-direct {p2, v3, p4, p3}, Lio/grpc/internal/G0;-><init>(Lo3/c0;Lio/grpc/internal/F0;Lo3/p0;)V

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x2

    return-object p2

    :cond_0
    const/4 v5, 0x6

    new-instance v3, Lio/grpc/internal/h0$k;

    const/4 v5, 0x3

    invoke-direct {v3, p2, p1}, Lio/grpc/internal/h0$k;-><init>(Lo3/c0;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v3
.end method

.method static synthetic B(Lio/grpc/internal/h0;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lio/grpc/internal/h0;->O:Z

    const/4 v2, 0x3

    return v0
.end method

.method private static B0(Ljava/lang/String;Lo3/e0;Lo3/c0$a;Ljava/util/Collection;)Lo3/c0;
    .locals 11

    const/4 v10, 0x1

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x2

    move v2, v10

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v4, v10

    :try_start_0
    const/4 v10, 0x6

    new-instance v5, Ljava/net/URI;

    const/4 v10, 0x2

    invoke-direct {v5, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_0

    const/4 v10, 0x3

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {p1, v6}, Lo3/e0;->e(Ljava/lang/String;)Lo3/d0;

    move-result-object v10

    move-object v6, v10

    goto :goto_1

    :cond_0
    const/4 v10, 0x7

    move-object v6, v4

    :goto_1
    const-string v10, ""

    move-object v7, v10

    if-nez v6, :cond_1

    const/4 v10, 0x6

    sget-object v8, Lio/grpc/internal/h0;->n0:Ljava/util/regex/Pattern;

    const/4 v10, 0x6

    invoke-virtual {v8, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    move v8, v10

    if-nez v8, :cond_1

    const/4 v10, 0x5

    :try_start_1
    const/4 v10, 0x4

    new-instance v5, Ljava/net/URI;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lo3/e0;->c()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v10, "/"

    move-object v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-direct {v5, v6, v7, v8, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {p1, v4}, Lo3/e0;->e(Ljava/lang/String;)Lo3/d0;

    move-result-object v10

    move-object v6, v10

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    throw p1

    const/4 v10, 0x4

    :cond_1
    const/4 v10, 0x3

    :goto_2
    const-string v10, ")"

    move-object p1, v10

    const-string v10, " ("

    move-object v4, v10

    if-nez v6, :cond_3

    const/4 v10, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    move p3, v10

    if-lez p3, :cond_2

    const/4 v10, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    :cond_2
    const/4 v10, 0x1

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v10, 0x6

    aput-object p0, p1, v1

    const/4 v10, 0x4

    aput-object v7, p1, v0

    const/4 v10, 0x6

    const-string v10, "Could not find a NameResolverProvider for %s%s"

    move-object p0, v10

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p0, v10

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p2

    const/4 v10, 0x1

    :cond_3
    const/4 v10, 0x4

    if-eqz p3, :cond_5

    const/4 v10, 0x1

    invoke-virtual {v6}, Lo3/d0;->c()Ljava/util/Collection;

    move-result-object v10

    move-object v8, v10

    invoke-interface {p3, v8}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v10

    move p3, v10

    if-eqz p3, :cond_4

    const/4 v10, 0x4

    goto :goto_3

    :cond_4
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    new-array p3, v2, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object p2, p3, v1

    const/4 v10, 0x6

    aput-object p0, p3, v0

    const/4 v10, 0x2

    const-string v10, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    move-object p0, v10

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p0, v10

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x4

    :cond_5
    const/4 v10, 0x5

    :goto_3
    invoke-virtual {v6, v5, p2}, Lo3/c0$c;->b(Ljava/net/URI;Lo3/c0$a;)Lo3/c0;

    move-result-object v10

    move-object p2, v10

    if-eqz p2, :cond_6

    const/4 v10, 0x4

    return-object p2

    :cond_6
    const/4 v10, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    move p3, v10

    if-lez p3, :cond_7

    const/4 v10, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    :cond_7
    const/4 v10, 0x4

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v10, 0x6

    aput-object p0, p1, v1

    const/4 v10, 0x2

    aput-object v7, p1, v0

    const/4 v10, 0x3

    const-string v10, "cannot create a NameResolver for %s%s"

    move-object p0, v10

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p0, v10

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p2

    const/4 v10, 0x2
.end method

.method static synthetic C(Lio/grpc/internal/h0;Z)Z
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lio/grpc/internal/h0;->O:Z

    const/4 v3, 0x5

    return p1
.end method

.method private C0()V
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lio/grpc/internal/h0;->O:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    iget-object v0, v3, Lio/grpc/internal/h0;->H:Ljava/util/Set;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lio/grpc/internal/Z;

    const/4 v5, 0x3

    sget-object v2, Lio/grpc/internal/h0;->o0:Lo3/l0;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lio/grpc/internal/Z;->c(Lo3/l0;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lio/grpc/internal/h0;->K:Ljava/util/Set;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    throw v0

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x4

    :goto_1
    return-void
.end method

.method static synthetic D(Lio/grpc/internal/h0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/h0;->C0()V

    const/4 v3, 0x7

    return-void
.end method

.method private D0()V
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lio/grpc/internal/h0;->Q:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lio/grpc/internal/h0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lio/grpc/internal/h0;->H:Ljava/util/Set;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, v3, Lio/grpc/internal/h0;->K:Ljava/util/Set;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, v3, Lio/grpc/internal/h0;->V:Lo3/f;

    const/4 v5, 0x5

    sget-object v1, Lo3/f$a;->b:Lo3/f$a;

    const/4 v5, 0x6

    const-string v5, "Terminated"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lo3/f;->a(Lo3/f$a;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, v3, Lio/grpc/internal/h0;->W:Lo3/E;

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Lo3/E;->j(Lo3/J;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lio/grpc/internal/h0;->l:Lio/grpc/internal/q0;

    const/4 v5, 0x2

    iget-object v1, v3, Lio/grpc/internal/h0;->k:Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Lio/grpc/internal/q0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lio/grpc/internal/h0;->n:Lio/grpc/internal/h0$p;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lio/grpc/internal/h0$p;->b()V

    const/4 v5, 0x5

    iget-object v0, v3, Lio/grpc/internal/h0;->o:Lio/grpc/internal/h0$p;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lio/grpc/internal/h0$p;->b()V

    const/4 v5, 0x2

    iget-object v0, v3, Lio/grpc/internal/h0;->h:Lio/grpc/internal/u;

    const/4 v5, 0x2

    invoke-interface {v0}, Lio/grpc/internal/u;->close()V

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lio/grpc/internal/h0;->Q:Z

    const/4 v5, 0x1

    iget-object v0, v3, Lio/grpc/internal/h0;->R:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method static synthetic E()Lo3/G;
    .locals 3

    sget-object v0, Lio/grpc/internal/h0;->s0:Lo3/G;

    const/4 v2, 0x5

    return-object v0
.end method

.method static synthetic F(Lio/grpc/internal/h0;)Lo3/o;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->u:Lo3/o;

    const/4 v2, 0x6

    return-object v0
.end method

.method private F0()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lo3/p0;->e()V

    const/4 v3, 0x5

    iget-boolean v0, v1, Lio/grpc/internal/h0;->D:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lio/grpc/internal/h0;->C:Lo3/c0;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lo3/c0;->b()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method static synthetic G(Lio/grpc/internal/h0;)Lo3/v;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->t:Lo3/v;

    const/4 v2, 0x7

    return-object v0
.end method

.method private G0()V
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, Lio/grpc/internal/h0;->w:J

    const/4 v6, 0x6

    const-wide/16 v2, -0x1

    const/4 v6, 0x6

    cmp-long v2, v0, v2

    const/4 v6, 0x6

    if-nez v2, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x6

    iget-object v2, v4, Lio/grpc/internal/h0;->l0:Lio/grpc/internal/C0;

    const/4 v6, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x3

    invoke-virtual {v2, v0, v1, v3}, Lio/grpc/internal/C0;->k(JLjava/util/concurrent/TimeUnit;)V

    const/4 v6, 0x6

    return-void
.end method

.method static synthetic H(Lio/grpc/internal/h0;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lio/grpc/internal/h0;->s:Z

    const/4 v2, 0x7

    return v0
.end method

.method static synthetic I(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$m;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->k0:Lio/grpc/internal/h0$m;

    const/4 v2, 0x1

    return-object v0
.end method

.method private I0(Z)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lo3/p0;->e()V

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    iget-boolean v1, v5, Lio/grpc/internal/h0;->D:Z

    const/4 v7, 0x6

    const-string v7, "nameResolver is not started"

    move-object v2, v7

    invoke-static {v1, v2}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v7, 0x5

    iget-object v1, v5, Lio/grpc/internal/h0;->E:Lio/grpc/internal/h0$s;

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move v1, v0

    :goto_0
    const-string v7, "lbHelper is null"

    move-object v2, v7

    invoke-static {v1, v2}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x6

    iget-object v1, v5, Lio/grpc/internal/h0;->C:Lo3/c0;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    invoke-virtual {v1}, Lo3/c0;->c()V

    const/4 v7, 0x6

    iput-boolean v0, v5, Lio/grpc/internal/h0;->D:Z

    const/4 v7, 0x3

    if-eqz p1, :cond_2

    const/4 v7, 0x3

    iget-object p1, v5, Lio/grpc/internal/h0;->b:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v0, v5, Lio/grpc/internal/h0;->c:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v1, v5, Lio/grpc/internal/h0;->d:Lo3/e0;

    const/4 v7, 0x3

    iget-object v3, v5, Lio/grpc/internal/h0;->e:Lo3/c0$a;

    const/4 v7, 0x7

    iget-object v4, v5, Lio/grpc/internal/h0;->h:Lio/grpc/internal/u;

    const/4 v7, 0x5

    invoke-interface {v4}, Lio/grpc/internal/u;->D0()Ljava/util/Collection;

    move-result-object v7

    move-object v4, v7

    invoke-static {p1, v0, v1, v3, v4}, Lio/grpc/internal/h0;->A0(Ljava/lang/String;Ljava/lang/String;Lo3/e0;Lo3/c0$a;Ljava/util/Collection;)Lo3/c0;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v5, Lio/grpc/internal/h0;->C:Lo3/c0;

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    iput-object v2, v5, Lio/grpc/internal/h0;->C:Lo3/c0;

    const/4 v7, 0x7

    :cond_3
    const/4 v7, 0x6

    :goto_1
    iget-object p1, v5, Lio/grpc/internal/h0;->E:Lio/grpc/internal/h0$s;

    const/4 v7, 0x3

    if-eqz p1, :cond_4

    const/4 v7, 0x2

    iget-object p1, p1, Lio/grpc/internal/h0$s;->a:Lio/grpc/internal/i$b;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lio/grpc/internal/i$b;->d()V

    const/4 v7, 0x3

    iput-object v2, v5, Lio/grpc/internal/h0;->E:Lio/grpc/internal/h0$s;

    const/4 v7, 0x4

    :cond_4
    const/4 v7, 0x4

    iput-object v2, v5, Lio/grpc/internal/h0;->F:Lo3/S$j;

    const/4 v7, 0x1

    return-void
.end method

.method static synthetic J(Lio/grpc/internal/h0;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lio/grpc/internal/h0;->Q:Z

    const/4 v3, 0x2

    return v0
.end method

.method static synthetic K(Lio/grpc/internal/h0;)Ljava/util/Collection;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->I:Ljava/util/Collection;

    const/4 v2, 0x6

    return-object v0
.end method

.method private K0(Lo3/S$j;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lio/grpc/internal/h0;->F:Lo3/S$j;

    const/4 v3, 0x7

    iget-object v0, v1, Lio/grpc/internal/h0;->L:Lio/grpc/internal/B;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lio/grpc/internal/B;->s(Lo3/S$j;)V

    const/4 v4, 0x2

    return-void
.end method

.method static synthetic L(Lio/grpc/internal/h0;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0;->I:Ljava/util/Collection;

    const/4 v2, 0x7

    return-object p1
.end method

.method static synthetic M(Lio/grpc/internal/h0;)Lio/grpc/internal/p;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->U:Lio/grpc/internal/p;

    const/4 v3, 0x2

    return-object v0
.end method

.method static synthetic N(Lio/grpc/internal/h0;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->J:Ljava/lang/Object;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic O(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$w;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->j:Lio/grpc/internal/h0$w;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic P(Lio/grpc/internal/h0;)Lo3/t$c;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->h0:Lo3/t$c;

    const/4 v3, 0x4

    return-object v0
.end method

.method static synthetic Q(Lio/grpc/internal/h0;)Ljava/util/concurrent/Executor;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->k:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    return-object v0
.end method

.method static synthetic R()Lo3/g;
    .locals 5

    sget-object v0, Lio/grpc/internal/h0;->t0:Lo3/g;

    const/4 v4, 0x1

    return-object v0
.end method

.method static synthetic S(Lio/grpc/internal/h0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/h0;->F0()V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic T(Lio/grpc/internal/h0;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lio/grpc/internal/h0;->P:Z

    const/4 v2, 0x4

    return v0
.end method

.method static synthetic U(Lio/grpc/internal/h0;Z)Z
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lio/grpc/internal/h0;->P:Z

    const/4 v2, 0x2

    return p1
.end method

.method static synthetic V(Lio/grpc/internal/h0;)Lio/grpc/internal/x;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->x:Lio/grpc/internal/x;

    const/4 v3, 0x3

    return-object v0
.end method

.method static synthetic W(Lio/grpc/internal/h0;Lo3/S$j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/h0;->K0(Lo3/S$j;)V

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic X(Lio/grpc/internal/h0;)Lio/grpc/internal/S0;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->p:Lio/grpc/internal/S0;

    const/4 v3, 0x4

    return-object v0
.end method

.method static synthetic Y(Lio/grpc/internal/h0;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lio/grpc/internal/h0;->q:I

    const/4 v2, 0x7

    return v0
.end method

.method static synthetic Z(Lio/grpc/internal/h0;)Lio/grpc/internal/n$b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->S:Lio/grpc/internal/n$b;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic a0(Lio/grpc/internal/h0;)Lo3/E;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->W:Lo3/E;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic b0(Lio/grpc/internal/h0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/h0;->D0()V

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic c0(Lio/grpc/internal/h0;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->B:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic d0(Lio/grpc/internal/h0;)Lio/grpc/internal/j$a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->y:Lio/grpc/internal/j$a;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic e0(Lio/grpc/internal/h0;)LS0/r;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->v:LS0/r;

    const/4 v3, 0x7

    return-object v0
.end method

.method static synthetic f0(Lio/grpc/internal/h0;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->A:Ljava/util/List;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic g0(Lio/grpc/internal/h0;)Lo3/c0;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->C:Lo3/c0;

    const/4 v2, 0x5

    return-object v0
.end method

.method static synthetic h0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$v;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->Y:Lio/grpc/internal/h0$v;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic i0(Lio/grpc/internal/h0;Lio/grpc/internal/h0$v;)Lio/grpc/internal/h0$v;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0;->Y:Lio/grpc/internal/h0$v;

    const/4 v2, 0x6

    return-object p1
.end method

.method static synthetic j0(Lio/grpc/internal/h0;)Ljava/util/Set;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->H:Ljava/util/Set;

    const/4 v3, 0x6

    return-object v0
.end method

.method static synthetic k0(Lio/grpc/internal/h0;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lio/grpc/internal/h0;->c0:Z

    const/4 v2, 0x2

    return v0
.end method

.method static synthetic l0(Lio/grpc/internal/h0;)Lio/grpc/internal/k0;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->a0:Lio/grpc/internal/k0;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic m0()Lio/grpc/internal/k0;
    .locals 3

    sget-object v0, Lio/grpc/internal/h0;->r0:Lio/grpc/internal/k0;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic n(Lio/grpc/internal/h0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/h0;->x0()V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic n0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$u;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->X:Lio/grpc/internal/h0$u;

    const/4 v2, 0x5

    return-object v0
.end method

.method static synthetic o(Lio/grpc/internal/h0;)Lo3/S$j;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->F:Lo3/S$j;

    const/4 v3, 0x7

    return-object v0
.end method

.method static synthetic o0(Lio/grpc/internal/h0;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lio/grpc/internal/h0;->b0:Z

    const/4 v2, 0x4

    return v0
.end method

.method static synthetic p(Lio/grpc/internal/h0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic p0(Lio/grpc/internal/h0;Z)Z
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lio/grpc/internal/h0;->b0:Z

    const/4 v2, 0x4

    return p1
.end method

.method static synthetic q(Lio/grpc/internal/h0;)Lio/grpc/internal/B;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->L:Lio/grpc/internal/B;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic q0(Lio/grpc/internal/h0;)Lio/grpc/internal/k0;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->Z:Lio/grpc/internal/k0;

    const/4 v3, 0x7

    return-object v0
.end method

.method static synthetic r(Lio/grpc/internal/h0;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lio/grpc/internal/h0;->g0:Z

    const/4 v2, 0x4

    return v0
.end method

.method static synthetic r0(Lio/grpc/internal/h0;Lio/grpc/internal/k0;)Lio/grpc/internal/k0;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0;->Z:Lio/grpc/internal/k0;

    const/4 v2, 0x3

    return-object p1
.end method

.method static synthetic s(Lio/grpc/internal/h0;)Lio/grpc/internal/D0$t;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->d0:Lio/grpc/internal/D0$t;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic s0(Lio/grpc/internal/h0;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->c:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic t(Lio/grpc/internal/h0;)J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lio/grpc/internal/h0;->e0:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method static synthetic t0(Lio/grpc/internal/h0;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/h0;->I0(Z)V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic u(Lio/grpc/internal/h0;)J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lio/grpc/internal/h0;->f0:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method static synthetic u0(Lio/grpc/internal/h0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/h0;->G0()V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic v(Lio/grpc/internal/h0;Lo3/c;)Ljava/util/concurrent/Executor;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/h0;->z0(Lo3/c;)Ljava/util/concurrent/Executor;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic v0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$s;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->E:Lio/grpc/internal/h0$s;

    const/4 v3, 0x4

    return-object v0
.end method

.method static synthetic w(Lio/grpc/internal/h0;)Lio/grpc/internal/u;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->h:Lio/grpc/internal/u;

    const/4 v2, 0x6

    return-object v0
.end method

.method private w0(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0;->l0:Lio/grpc/internal/C0;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lio/grpc/internal/C0;->i(Z)V

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic x(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$y;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->M:Lio/grpc/internal/h0$y;

    const/4 v2, 0x5

    return-object v0
.end method

.method private x0()V
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    invoke-direct {v6, v0}, Lio/grpc/internal/h0;->I0(Z)V

    const/4 v8, 0x5

    iget-object v1, v6, Lio/grpc/internal/h0;->L:Lio/grpc/internal/B;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {v1, v2}, Lio/grpc/internal/B;->s(Lo3/S$j;)V

    const/4 v8, 0x3

    iget-object v1, v6, Lio/grpc/internal/h0;->V:Lo3/f;

    const/4 v8, 0x5

    sget-object v2, Lo3/f$a;->b:Lo3/f$a;

    const/4 v8, 0x3

    const-string v8, "Entering IDLE state"

    move-object v3, v8

    invoke-virtual {v1, v2, v3}, Lo3/f;->a(Lo3/f$a;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v1, v6, Lio/grpc/internal/h0;->x:Lio/grpc/internal/x;

    const/4 v8, 0x6

    sget-object v2, Lo3/p;->d:Lo3/p;

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Lio/grpc/internal/x;->b(Lo3/p;)V

    const/4 v8, 0x6

    iget-object v1, v6, Lio/grpc/internal/h0;->j0:Lio/grpc/internal/X;

    const/4 v8, 0x7

    iget-object v2, v6, Lio/grpc/internal/h0;->J:Ljava/lang/Object;

    const/4 v8, 0x1

    iget-object v3, v6, Lio/grpc/internal/h0;->L:Lio/grpc/internal/B;

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v5, v8

    aput-object v2, v4, v5

    const/4 v8, 0x6

    aput-object v3, v4, v0

    const/4 v8, 0x1

    invoke-virtual {v1, v4}, Lio/grpc/internal/X;->a([Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v6}, Lio/grpc/internal/h0;->y0()V

    const/4 v8, 0x5

    :cond_0
    const/4 v8, 0x7

    return-void
.end method

.method static synthetic y(Lio/grpc/internal/h0;)Lo3/f;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/h0;->V:Lo3/f;

    const/4 v3, 0x4

    return-object v0
.end method

.method static synthetic z(Lio/grpc/internal/h0;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/h0;->w0(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method private z0(Lo3/c;)Ljava/util/concurrent/Executor;
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Lo3/c;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    move-object p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, v0, Lio/grpc/internal/h0;->k:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x7

    return-object p1
.end method


# virtual methods
.method E0(Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lio/grpc/internal/h0;->G:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v2, Lio/grpc/internal/h0;->G:Z

    const/4 v4, 0x1

    invoke-direct {v2, v0}, Lio/grpc/internal/h0;->w0(Z)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {v2, v0}, Lio/grpc/internal/h0;->I0(Z)V

    const/4 v5, 0x7

    new-instance v0, Lio/grpc/internal/h0$e;

    const/4 v5, 0x5

    invoke-direct {v0, v2, p1}, Lio/grpc/internal/h0$e;-><init>(Lio/grpc/internal/h0;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    invoke-direct {v2, v0}, Lio/grpc/internal/h0;->K0(Lo3/S$j;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lio/grpc/internal/h0;->X:Lio/grpc/internal/h0$u;

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Lio/grpc/internal/h0$u;->q(Lo3/G;)V

    const/4 v4, 0x2

    iget-object p1, v2, Lio/grpc/internal/h0;->V:Lo3/f;

    const/4 v4, 0x5

    sget-object v0, Lo3/f$a;->d:Lo3/f$a;

    const/4 v5, 0x1

    const-string v5, "PANIC! Entering TRANSIENT_FAILURE"

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Lo3/f;->a(Lo3/f$a;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object p1, v2, Lio/grpc/internal/h0;->x:Lio/grpc/internal/x;

    const/4 v4, 0x4

    sget-object v0, Lo3/p;->c:Lo3/p;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lio/grpc/internal/x;->b(Lo3/p;)V

    const/4 v4, 0x6

    return-void
.end method

.method public H0()Lio/grpc/internal/h0;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/h0;->V:Lo3/f;

    const/4 v5, 0x7

    sget-object v1, Lo3/f$a;->a:Lo3/f$a;

    const/4 v5, 0x4

    const-string v5, "shutdown() called"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lo3/f;->a(Lo3/f$a;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, v3, Lio/grpc/internal/h0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return-object v3

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v5, 0x5

    new-instance v1, Lio/grpc/internal/h0$h;

    const/4 v5, 0x6

    invoke-direct {v1, v3}, Lio/grpc/internal/h0$h;-><init>(Lio/grpc/internal/h0;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    iget-object v0, v3, Lio/grpc/internal/h0;->X:Lio/grpc/internal/h0$u;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lio/grpc/internal/h0$u;->o()V

    const/4 v5, 0x7

    iget-object v0, v3, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v5, 0x7

    new-instance v1, Lio/grpc/internal/h0$b;

    const/4 v5, 0x7

    invoke-direct {v1, v3}, Lio/grpc/internal/h0$b;-><init>(Lio/grpc/internal/h0;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    return-object v3
.end method

.method public J0()Lio/grpc/internal/h0;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/h0;->V:Lo3/f;

    const/4 v5, 0x1

    sget-object v1, Lo3/f$a;->a:Lo3/f$a;

    const/4 v6, 0x5

    const-string v5, "shutdownNow() called"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lo3/f;->a(Lo3/f$a;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v3}, Lio/grpc/internal/h0;->H0()Lio/grpc/internal/h0;

    iget-object v0, v3, Lio/grpc/internal/h0;->X:Lio/grpc/internal/h0$u;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lio/grpc/internal/h0$u;->p()V

    const/4 v5, 0x6

    iget-object v0, v3, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v6, 0x7

    new-instance v1, Lio/grpc/internal/h0$i;

    const/4 v5, 0x7

    invoke-direct {v1, v3}, Lio/grpc/internal/h0$i;-><init>(Lio/grpc/internal/h0;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x3

    return-object v3
.end method

.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0;->z:Lo3/d;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lo3/d;->a()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public f(Lo3/a0;Lo3/c;)Lo3/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0;->z:Lo3/d;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2}, Lo3/d;->f(Lo3/a0;Lo3/c;)Lo3/g;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public g()Lo3/K;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0;->a:Lo3/K;

    const/4 v3, 0x1

    return-object v0
.end method

.method public j()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v4, 0x6

    new-instance v1, Lio/grpc/internal/h0$f;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lio/grpc/internal/h0$f;-><init>(Lio/grpc/internal/h0;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    return-void
.end method

.method public k(Z)Lo3/p;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0;->x:Lio/grpc/internal/x;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lio/grpc/internal/x;->a()Lo3/p;

    move-result-object v5

    move-object v0, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    sget-object p1, Lo3/p;->d:Lo3/p;

    const/4 v5, 0x7

    if-ne v0, p1, :cond_0

    const/4 v4, 0x3

    iget-object p1, v2, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v5, 0x5

    new-instance v1, Lio/grpc/internal/h0$g;

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Lio/grpc/internal/h0$g;-><init>(Lio/grpc/internal/h0;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method

.method public l(Lo3/p;Ljava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v4, 0x2

    new-instance v1, Lio/grpc/internal/h0$d;

    const/4 v5, 0x4

    invoke-direct {v1, v2, p2, p1}, Lio/grpc/internal/h0$d;-><init>(Lio/grpc/internal/h0;Ljava/lang/Runnable;Lo3/p;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    return-void
.end method

.method public bridge synthetic m()Lo3/V;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/h0;->J0()Lio/grpc/internal/h0;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    invoke-static {v4}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lio/grpc/internal/h0;->a:Lo3/K;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lo3/K;->d()J

    move-result-wide v1

    const-string v6, "logId"

    move-object v3, v6

    invoke-virtual {v0, v3, v1, v2}, LS0/g$b;->c(Ljava/lang/String;J)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    const-string v6, "target"

    move-object v1, v6

    iget-object v2, v4, Lio/grpc/internal/h0;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method y0()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lo3/p0;->e()V

    const/4 v6, 0x5

    iget-object v0, v3, Lio/grpc/internal/h0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_3

    const/4 v6, 0x3

    iget-boolean v0, v3, Lio/grpc/internal/h0;->G:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v3, Lio/grpc/internal/h0;->j0:Lio/grpc/internal/X;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lio/grpc/internal/X;->d()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {v3, v0}, Lio/grpc/internal/h0;->w0(Z)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-direct {v3}, Lio/grpc/internal/h0;->G0()V

    const/4 v5, 0x3

    :goto_0
    iget-object v0, v3, Lio/grpc/internal/h0;->E:Lio/grpc/internal/h0$s;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    return-void

    :cond_2
    const/4 v5, 0x3

    iget-object v0, v3, Lio/grpc/internal/h0;->V:Lo3/f;

    const/4 v5, 0x2

    sget-object v1, Lo3/f$a;->b:Lo3/f$a;

    const/4 v6, 0x5

    const-string v5, "Exiting idle mode"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lo3/f;->a(Lo3/f$a;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v0, Lio/grpc/internal/h0$s;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v3, v1}, Lio/grpc/internal/h0$s;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V

    const/4 v5, 0x4

    iget-object v1, v3, Lio/grpc/internal/h0;->f:Lio/grpc/internal/i;

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Lio/grpc/internal/i;->e(Lo3/S$e;)Lio/grpc/internal/i$b;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v0, Lio/grpc/internal/h0$s;->a:Lio/grpc/internal/i$b;

    const/4 v6, 0x6

    iput-object v0, v3, Lio/grpc/internal/h0;->E:Lio/grpc/internal/h0$s;

    const/4 v5, 0x5

    new-instance v1, Lio/grpc/internal/h0$t;

    const/4 v6, 0x2

    iget-object v2, v3, Lio/grpc/internal/h0;->C:Lo3/c0;

    const/4 v5, 0x4

    invoke-direct {v1, v3, v0, v2}, Lio/grpc/internal/h0$t;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$s;Lo3/c0;)V

    const/4 v5, 0x7

    iget-object v0, v3, Lio/grpc/internal/h0;->C:Lo3/c0;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lo3/c0;->d(Lo3/c0$d;)V

    const/4 v6, 0x6

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lio/grpc/internal/h0;->D:Z

    const/4 v6, 0x3

    :cond_3
    const/4 v5, 0x5

    :goto_1
    return-void
.end method
