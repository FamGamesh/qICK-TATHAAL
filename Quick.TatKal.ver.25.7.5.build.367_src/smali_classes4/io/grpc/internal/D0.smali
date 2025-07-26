.class abstract Lio/grpc/internal/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/D0$u;,
        Lio/grpc/internal/D0$v;,
        Lio/grpc/internal/D0$x;,
        Lio/grpc/internal/D0$D;,
        Lio/grpc/internal/D0$t;,
        Lio/grpc/internal/D0$s;,
        Lio/grpc/internal/D0$C;,
        Lio/grpc/internal/D0$A;,
        Lio/grpc/internal/D0$B;,
        Lio/grpc/internal/D0$r;,
        Lio/grpc/internal/D0$y;,
        Lio/grpc/internal/D0$w;,
        Lio/grpc/internal/D0$z;
    }
.end annotation


# static fields
.field static final A:Lo3/Z$g;

.field static final B:Lo3/Z$g;

.field private static final C:Lo3/l0;

.field private static D:Ljava/util/Random;


# instance fields
.field private final a:Lo3/a0;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lo3/Z;

.field private final f:Lio/grpc/internal/E0;

.field private final g:Lio/grpc/internal/U;

.field private final h:Z

.field private final i:Ljava/lang/Object;

.field private final j:Lio/grpc/internal/D0$t;

.field private final k:J

.field private final l:J

.field private final m:Lio/grpc/internal/D0$D;

.field private final n:Lio/grpc/internal/Y;

.field private volatile o:Lio/grpc/internal/D0$A;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private s:Lio/grpc/internal/D0$y;

.field private t:J

.field private u:Lio/grpc/internal/s;

.field private v:Lio/grpc/internal/D0$u;

.field private w:Lio/grpc/internal/D0$u;

.field private x:J

.field private y:Lo3/l0;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lo3/Z;->e:Lo3/Z$d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "grpc-previous-rpc-attempts"

    move-object v1, v2

    invoke-static {v1, v0}, Lo3/Z$g;->e(Ljava/lang/String;Lo3/Z$d;)Lo3/Z$g;

    move-result-object v2

    move-object v1, v2

    sput-object v1, Lio/grpc/internal/D0;->A:Lo3/Z$g;

    const/4 v3, 0x3

    const-string v2, "grpc-retry-pushback-ms"

    move-object v1, v2

    invoke-static {v1, v0}, Lo3/Z$g;->e(Ljava/lang/String;Lo3/Z$d;)Lo3/Z$g;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lio/grpc/internal/D0;->B:Lo3/Z$g;

    const/4 v3, 0x4

    sget-object v0, Lo3/l0;->f:Lo3/l0;

    const/4 v3, 0x1

    const-string v2, "Stream thrown away because RetriableStream committed"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lio/grpc/internal/D0;->C:Lo3/l0;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/Random;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lio/grpc/internal/D0;->D:Ljava/util/Random;

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>(Lo3/a0;Lo3/Z;Lio/grpc/internal/D0$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/E0;Lio/grpc/internal/U;Lio/grpc/internal/D0$D;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lo3/p0;

    new-instance v4, Lio/grpc/internal/D0$a;

    invoke-direct {v4, p0}, Lio/grpc/internal/D0$a;-><init>(Lio/grpc/internal/D0;)V

    invoke-direct {v3, v4}, Lo3/p0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v3, v0, Lio/grpc/internal/D0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    new-instance v3, Lio/grpc/internal/Y;

    invoke-direct {v3}, Lio/grpc/internal/Y;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/D0;->n:Lio/grpc/internal/Y;

    new-instance v3, Lio/grpc/internal/D0$A;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0x1270

    const/16 v4, 0x8

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lio/grpc/internal/D0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/D0$C;ZZZI)V

    iput-object v3, v0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/D0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/D0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/D0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v3, p1

    iput-object v3, v0, Lio/grpc/internal/D0;->a:Lo3/a0;

    move-object/from16 v3, p3

    iput-object v3, v0, Lio/grpc/internal/D0;->j:Lio/grpc/internal/D0$t;

    move-wide/from16 v3, p4

    iput-wide v3, v0, Lio/grpc/internal/D0;->k:J

    move-wide/from16 v3, p6

    iput-wide v3, v0, Lio/grpc/internal/D0;->l:J

    move-object/from16 v3, p8

    iput-object v3, v0, Lio/grpc/internal/D0;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p9

    iput-object v3, v0, Lio/grpc/internal/D0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p2

    iput-object v3, v0, Lio/grpc/internal/D0;->e:Lo3/Z;

    iput-object v1, v0, Lio/grpc/internal/D0;->f:Lio/grpc/internal/E0;

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lio/grpc/internal/E0;->b:J

    iput-wide v3, v0, Lio/grpc/internal/D0;->x:J

    :cond_0
    iput-object v2, v0, Lio/grpc/internal/D0;->g:Lio/grpc/internal/U;

    const/4 v3, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    const-string v5, "Should not provide both retryPolicy and hedgingPolicy"

    invoke-static {v1, v5}, LS0/m;->e(ZLjava/lang/Object;)V

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    iput-boolean v3, v0, Lio/grpc/internal/D0;->h:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lio/grpc/internal/D0;->m:Lio/grpc/internal/D0$D;

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$y;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/D0;->s:Lio/grpc/internal/D0$y;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic B(Lio/grpc/internal/D0;)Lio/grpc/internal/s;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/D0;->u:Lio/grpc/internal/s;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic C(Lio/grpc/internal/D0;Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/D0;->m0(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic D(Lio/grpc/internal/D0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/D0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic E(Lio/grpc/internal/D0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/D0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x2

    return-object v0
.end method

.method static synthetic F(Lio/grpc/internal/D0;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lio/grpc/internal/D0;->h:Z

    const/4 v2, 0x1

    return v0
.end method

.method static synthetic G(Lio/grpc/internal/D0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/D0;->g0()V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic H(Lio/grpc/internal/D0;Ljava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/D0;->l0(Ljava/lang/Integer;)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic I(Lio/grpc/internal/D0;Lio/grpc/internal/D0$u;)Lio/grpc/internal/D0$u;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/D0;->v:Lio/grpc/internal/D0$u;

    const/4 v2, 0x2

    return-object p1
.end method

.method static synthetic J(Lio/grpc/internal/D0;)Lio/grpc/internal/E0;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/D0;->f:Lio/grpc/internal/E0;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic K(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$A;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic L(Lio/grpc/internal/D0;)J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lio/grpc/internal/D0;->x:J

    const/4 v5, 0x4

    return-wide v0
.end method

.method static synthetic M(Lio/grpc/internal/D0;J)J
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lio/grpc/internal/D0;->x:J

    const/4 v2, 0x5

    return-wide p1
.end method

.method static synthetic N(Lio/grpc/internal/D0;Lio/grpc/internal/D0$A;)Lio/grpc/internal/D0$A;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v3, 0x6

    return-object p1
.end method

.method static synthetic O()Ljava/util/Random;
    .locals 3

    sget-object v0, Lio/grpc/internal/D0;->D:Ljava/util/Random;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic P(Lio/grpc/internal/D0;)J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lio/grpc/internal/D0;->t:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method static synthetic Q(Lio/grpc/internal/D0;J)J
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lio/grpc/internal/D0;->t:J

    const/4 v2, 0x5

    return-wide p1
.end method

.method static synthetic R(Lio/grpc/internal/D0;)J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lio/grpc/internal/D0;->k:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method static synthetic S(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$t;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/D0;->j:Lio/grpc/internal/D0$t;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic T(Lio/grpc/internal/D0;)J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lio/grpc/internal/D0;->l:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method static synthetic U(Lio/grpc/internal/D0;Lio/grpc/internal/D0$C;)Ljava/lang/Runnable;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/D0;->b0(Lio/grpc/internal/D0$C;)Ljava/lang/Runnable;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method static synthetic V(Lio/grpc/internal/D0;IZ)Lio/grpc/internal/D0$C;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/D0;->d0(IZ)Lio/grpc/internal/D0$C;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic W(Lio/grpc/internal/D0;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic X(Lio/grpc/internal/D0;Lio/grpc/internal/D0$A;)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/D0;->h0(Lio/grpc/internal/D0$A;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic Y(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$D;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/D0;->m:Lio/grpc/internal/D0$D;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic Z(Lio/grpc/internal/D0;Lio/grpc/internal/D0$u;)Lio/grpc/internal/D0$u;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/D0;->w:Lio/grpc/internal/D0$u;

    const/4 v2, 0x1

    return-object p1
.end method

.method static synthetic a0(Lio/grpc/internal/D0;)Lio/grpc/internal/U;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/D0;->g:Lio/grpc/internal/U;

    const/4 v2, 0x5

    return-object v0
.end method

.method private b0(Lio/grpc/internal/D0$C;)Ljava/lang/Runnable;
    .locals 12

    iget-object v0, p0, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    const/4 v11, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x6

    iget-object v1, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v11, 0x7

    iget-object v1, v1, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_0

    const/4 v11, 0x2

    monitor-exit v0

    const/4 v10, 0x6

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v10, 0x5

    iget-object v1, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v11, 0x3

    iget-object v5, v1, Lio/grpc/internal/D0$A;->c:Ljava/util/Collection;

    const/4 v11, 0x2

    iget-object v1, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v11, 0x3

    invoke-virtual {v1, p1}, Lio/grpc/internal/D0$A;->c(Lio/grpc/internal/D0$C;)Lio/grpc/internal/D0$A;

    move-result-object v9

    move-object v1, v9

    iput-object v1, p0, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v11, 0x3

    iget-object v1, p0, Lio/grpc/internal/D0;->j:Lio/grpc/internal/D0$t;

    const/4 v11, 0x2

    iget-wide v3, p0, Lio/grpc/internal/D0;->t:J

    const/4 v11, 0x2

    neg-long v3, v3

    const/4 v11, 0x5

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/D0$t;->a(J)J

    iget-object v1, p0, Lio/grpc/internal/D0;->v:Lio/grpc/internal/D0$u;

    const/4 v10, 0x5

    if-eqz v1, :cond_1

    const/4 v11, 0x3

    invoke-virtual {v1}, Lio/grpc/internal/D0$u;->b()Ljava/util/concurrent/Future;

    move-result-object v9

    move-object v1, v9

    iput-object v2, p0, Lio/grpc/internal/D0;->v:Lio/grpc/internal/D0$u;

    const/4 v10, 0x1

    move-object v7, v1

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    move-object v7, v2

    :goto_0
    iget-object v1, p0, Lio/grpc/internal/D0;->w:Lio/grpc/internal/D0$u;

    const/4 v11, 0x4

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    invoke-virtual {v1}, Lio/grpc/internal/D0$u;->b()Ljava/util/concurrent/Future;

    move-result-object v9

    move-object v1, v9

    iput-object v2, p0, Lio/grpc/internal/D0;->w:Lio/grpc/internal/D0$u;

    const/4 v11, 0x5

    move-object v8, v1

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    move-object v8, v2

    :goto_1
    new-instance v1, Lio/grpc/internal/D0$c;

    const/4 v10, 0x3

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lio/grpc/internal/D0$c;-><init>(Lio/grpc/internal/D0;Ljava/util/Collection;Lio/grpc/internal/D0$C;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    const/4 v10, 0x1

    monitor-exit v0

    const/4 v10, 0x5

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v10, 0x4
.end method

.method private c0(Lio/grpc/internal/D0$C;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Lio/grpc/internal/D0;->b0(Lio/grpc/internal/D0$C;)Ljava/lang/Runnable;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lio/grpc/internal/D0;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method private d0(IZ)Lio/grpc/internal/D0$C;
    .locals 7

    move-object v3, p0

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, Lio/grpc/internal/D0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move v0, v5

    if-gez v0, :cond_1

    const/4 v6, 0x4

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_1
    const/4 v5, 0x7

    iget-object v1, v3, Lio/grpc/internal/D0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x7

    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x6

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    new-instance v0, Lio/grpc/internal/D0$C;

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Lio/grpc/internal/D0$C;-><init>(I)V

    const/4 v5, 0x1

    new-instance v1, Lio/grpc/internal/D0$s;

    const/4 v5, 0x2

    invoke-direct {v1, v3, v0}, Lio/grpc/internal/D0$s;-><init>(Lio/grpc/internal/D0;Lio/grpc/internal/D0$C;)V

    const/4 v6, 0x4

    new-instance v2, Lio/grpc/internal/D0$o;

    const/4 v6, 0x4

    invoke-direct {v2, v3, v1}, Lio/grpc/internal/D0$o;-><init>(Lio/grpc/internal/D0;Lo3/k;)V

    const/4 v5, 0x4

    iget-object v1, v3, Lio/grpc/internal/D0;->e:Lo3/Z;

    const/4 v5, 0x7

    invoke-virtual {v3, v1, p1}, Lio/grpc/internal/D0;->o0(Lo3/Z;I)Lo3/Z;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3, v1, v2, p1, p2}, Lio/grpc/internal/D0;->i0(Lo3/Z;Lo3/k$a;IZ)Lio/grpc/internal/r;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v0, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    const/4 v5, 0x7

    return-object v0
.end method

.method private e0(Lio/grpc/internal/D0$r;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v4, 0x3

    iget-boolean v1, v1, Lio/grpc/internal/D0$A;->a:Z

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, v2, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v4, 0x7

    iget-object v1, v1, Lio/grpc/internal/D0$A;->b:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    :goto_0
    iget-object v1, v2, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v4, 0x7

    iget-object v1, v1, Lio/grpc/internal/D0$A;->c:Ljava/util/Collection;

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lio/grpc/internal/D0$C;

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Lio/grpc/internal/D0$r;->a(Lio/grpc/internal/D0$C;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    return-void

    :goto_2
    :try_start_1
    const/4 v4, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x4
.end method

.method static synthetic f()Lo3/l0;
    .locals 4

    sget-object v0, Lio/grpc/internal/D0;->C:Lo3/l0;

    const/4 v3, 0x2

    return-object v0
.end method

.method private f0(Lio/grpc/internal/D0$C;)V
    .locals 11

    move-object v8, p0

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    move v2, v0

    move-object v3, v1

    :goto_0
    iget-object v4, v8, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    const/4 v10, 0x5

    monitor-enter v4

    :try_start_0
    const/4 v10, 0x1

    iget-object v5, v8, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v10, 0x5

    iget-object v6, v5, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v10, 0x6

    if-eqz v6, :cond_0

    const/4 v10, 0x5

    if-eq v6, p1, :cond_0

    const/4 v10, 0x6

    monitor-exit v4

    const/4 v10, 0x5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const/4 v10, 0x1

    iget-boolean v6, v5, Lio/grpc/internal/D0$A;->g:Z

    const/4 v10, 0x5

    if-eqz v6, :cond_1

    const/4 v10, 0x4

    monitor-exit v4

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    iget-object v6, v5, Lio/grpc/internal/D0$A;->b:Ljava/util/List;

    const/4 v10, 0x7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    move v6, v10

    if-ne v0, v6, :cond_6

    const/4 v10, 0x6

    invoke-virtual {v5, p1}, Lio/grpc/internal/D0$A;->h(Lio/grpc/internal/D0$C;)Lio/grpc/internal/D0$A;

    move-result-object v10

    move-object v0, v10

    iput-object v0, v8, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v10, 0x6

    invoke-virtual {v8}, Lio/grpc/internal/D0;->isReady()Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_2

    const/4 v10, 0x1

    monitor-exit v4

    const/4 v10, 0x5

    return-void

    :cond_2
    const/4 v10, 0x5

    new-instance v1, Lio/grpc/internal/D0$p;

    const/4 v10, 0x4

    invoke-direct {v1, v8}, Lio/grpc/internal/D0$p;-><init>(Lio/grpc/internal/D0;)V

    const/4 v10, 0x4

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    const/4 v10, 0x7

    iget-object p1, v8, Lio/grpc/internal/D0;->c:Ljava/util/concurrent/Executor;

    const/4 v10, 0x7

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x3

    return-void

    :cond_3
    const/4 v10, 0x6

    if-nez v2, :cond_4

    const/4 v10, 0x7

    iget-object v0, p1, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    const/4 v10, 0x2

    new-instance v1, Lio/grpc/internal/D0$B;

    const/4 v10, 0x6

    invoke-direct {v1, v8, p1}, Lio/grpc/internal/D0$B;-><init>(Lio/grpc/internal/D0;Lio/grpc/internal/D0$C;)V

    const/4 v10, 0x1

    invoke-interface {v0, v1}, Lio/grpc/internal/r;->o(Lio/grpc/internal/s;)V

    const/4 v10, 0x1

    :cond_4
    const/4 v10, 0x6

    iget-object v0, p1, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    const/4 v10, 0x6

    iget-object v1, v8, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v10, 0x1

    iget-object v1, v1, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v10, 0x3

    if-ne v1, p1, :cond_5

    const/4 v10, 0x6

    iget-object p1, v8, Lio/grpc/internal/D0;->y:Lo3/l0;

    const/4 v10, 0x2

    goto :goto_2

    :cond_5
    const/4 v10, 0x5

    sget-object p1, Lio/grpc/internal/D0;->C:Lo3/l0;

    const/4 v10, 0x1

    :goto_2
    invoke-interface {v0, p1}, Lio/grpc/internal/r;->c(Lo3/l0;)V

    const/4 v10, 0x2

    return-void

    :cond_6
    const/4 v10, 0x7

    :try_start_1
    const/4 v10, 0x1

    iget-boolean v6, p1, Lio/grpc/internal/D0$C;->b:Z

    const/4 v10, 0x6

    if-eqz v6, :cond_7

    const/4 v10, 0x7

    monitor-exit v4

    const/4 v10, 0x7

    return-void

    :cond_7
    const/4 v10, 0x1

    add-int/lit16 v6, v0, 0x80

    const/4 v10, 0x4

    iget-object v7, v5, Lio/grpc/internal/D0$A;->b:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    move v7, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v6, v10

    if-nez v3, :cond_8

    const/4 v10, 0x7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x5

    iget-object v5, v5, Lio/grpc/internal/D0$A;->b:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x6

    goto :goto_3

    :cond_8
    const/4 v10, 0x5

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v10, 0x3

    iget-object v5, v5, Lio/grpc/internal/D0$A;->b:Ljava/util/List;

    const/4 v10, 0x6

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :cond_9
    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_c

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lio/grpc/internal/D0$r;

    const/4 v10, 0x6

    invoke-interface {v4, p1}, Lio/grpc/internal/D0$r;->a(Lio/grpc/internal/D0$C;)V

    const/4 v10, 0x4

    instance-of v4, v4, Lio/grpc/internal/D0$z;

    const/4 v10, 0x2

    if-eqz v4, :cond_a

    const/4 v10, 0x7

    const/4 v10, 0x1

    move v2, v10

    :cond_a
    const/4 v10, 0x3

    iget-object v4, v8, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v10, 0x5

    iget-object v5, v4, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v10, 0x5

    if-eqz v5, :cond_b

    const/4 v10, 0x5

    if-eq v5, p1, :cond_b

    const/4 v10, 0x7

    goto :goto_4

    :cond_b
    const/4 v10, 0x7

    iget-boolean v4, v4, Lio/grpc/internal/D0$A;->g:Z

    const/4 v10, 0x6

    if-eqz v4, :cond_9

    const/4 v10, 0x4

    :cond_c
    const/4 v10, 0x1

    :goto_4
    move v0, v6

    goto/16 :goto_0

    :goto_5
    :try_start_2
    const/4 v10, 0x2

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v10, 0x3
.end method

.method private g0()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    iget-object v1, v3, Lio/grpc/internal/D0;->w:Lio/grpc/internal/D0$u;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v1}, Lio/grpc/internal/D0$u;->b()Ljava/util/concurrent/Future;

    move-result-object v5

    move-object v1, v5

    iput-object v2, v3, Lio/grpc/internal/D0;->w:Lio/grpc/internal/D0$u;

    const/4 v5, 0x1

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    :goto_0
    iget-object v1, v3, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lio/grpc/internal/D0$A;->d()Lio/grpc/internal/D0$A;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v5, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v5, 0x7

    return-void

    :goto_1
    :try_start_1
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v5, 0x7
.end method

.method private h0(Lio/grpc/internal/D0$A;)Z
    .locals 6

    move-object v2, p0

    iget-object v0, p1, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x5

    iget v0, p1, Lio/grpc/internal/D0$A;->e:I

    const/4 v5, 0x7

    iget-object v1, v2, Lio/grpc/internal/D0;->g:Lio/grpc/internal/U;

    const/4 v4, 0x5

    iget v1, v1, Lio/grpc/internal/U;->a:I

    const/4 v4, 0x1

    if-ge v0, v1, :cond_0

    const/4 v5, 0x3

    iget-boolean p1, p1, Lio/grpc/internal/D0$A;->h:Z

    const/4 v5, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method private l0(Ljava/lang/Integer;)V
    .locals 9

    move-object v5, p0

    if-nez p1, :cond_0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    if-gez v0, :cond_1

    const/4 v7, 0x2

    invoke-direct {v5}, Lio/grpc/internal/D0;->g0()V

    const/4 v8, 0x1

    return-void

    :cond_1
    const/4 v8, 0x6

    iget-object v0, v5, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    const/4 v8, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x4

    iget-object v1, v5, Lio/grpc/internal/D0;->w:Lio/grpc/internal/D0$u;

    const/4 v7, 0x6

    if-nez v1, :cond_2

    const/4 v7, 0x6

    monitor-exit v0

    const/4 v8, 0x3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v1}, Lio/grpc/internal/D0$u;->b()Ljava/util/concurrent/Future;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Lio/grpc/internal/D0$u;

    const/4 v8, 0x5

    iget-object v3, v5, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-direct {v2, v3}, Lio/grpc/internal/D0$u;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iput-object v2, v5, Lio/grpc/internal/D0;->w:Lio/grpc/internal/D0$u;

    const/4 v8, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    const/4 v7, 0x2

    iget-object v0, v5, Lio/grpc/internal/D0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x6

    new-instance v1, Lio/grpc/internal/D0$w;

    const/4 v8, 0x1

    invoke-direct {v1, v5, v2}, Lio/grpc/internal/D0$w;-><init>(Lio/grpc/internal/D0;Lio/grpc/internal/D0$u;)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move p1, v8

    int-to-long v3, p1

    const/4 v7, 0x7

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x3

    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v2, p1}, Lio/grpc/internal/D0$u;->c(Ljava/util/concurrent/Future;)V

    const/4 v7, 0x6

    return-void

    :goto_0
    :try_start_1
    const/4 v7, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v7, 0x7
.end method

.method private m0(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Lio/grpc/internal/D0$y;

    const/4 v4, 0x2

    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/D0$y;-><init>(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V

    const/4 v5, 0x4

    iput-object v0, v2, Lio/grpc/internal/D0;->s:Lio/grpc/internal/D0$y;

    const/4 v5, 0x2

    iget-object v0, v2, Lio/grpc/internal/D0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    const/high16 v4, -0x80000000

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    move v0, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    iget-object v0, v2, Lio/grpc/internal/D0;->c:Ljava/util/concurrent/Executor;

    const/4 v5, 0x6

    new-instance v1, Lio/grpc/internal/D0$q;

    const/4 v5, 0x7

    invoke-direct {v1, v2, p1, p2, p3}, Lio/grpc/internal/D0$q;-><init>(Lio/grpc/internal/D0;Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method static synthetic q(Lio/grpc/internal/D0;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lio/grpc/internal/D0;->z:Z

    const/4 v2, 0x2

    return v0
.end method

.method static synthetic r(Lio/grpc/internal/D0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/D0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic s(Lio/grpc/internal/D0;Z)Z
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lio/grpc/internal/D0;->z:Z

    const/4 v2, 0x3

    return p1
.end method

.method static synthetic t(Lio/grpc/internal/D0;Lio/grpc/internal/D0$C;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/D0;->f0(Lio/grpc/internal/D0$C;)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic u(Lio/grpc/internal/D0;)Ljava/util/concurrent/Executor;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/D0;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic v(Lio/grpc/internal/D0;)Lo3/a0;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/D0;->a:Lo3/a0;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic w(Lio/grpc/internal/D0;Lio/grpc/internal/D0$C;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/D0;->c0(Lio/grpc/internal/D0$C;)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic x(Lio/grpc/internal/D0;)Ljava/util/concurrent/Executor;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/D0;->c:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic y(Lio/grpc/internal/D0;)Lio/grpc/internal/Y;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/D0;->n:Lio/grpc/internal/Y;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic z(Lio/grpc/internal/D0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/D0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final a(Lo3/n;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lio/grpc/internal/D0$d;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/D0$d;-><init>(Lio/grpc/internal/D0;Lo3/n;)V

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Lio/grpc/internal/D0;->e0(Lio/grpc/internal/D0$r;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final c(Lo3/l0;)V
    .locals 7

    move-object v4, p0

    new-instance v0, Lio/grpc/internal/D0$C;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v1}, Lio/grpc/internal/D0$C;-><init>(I)V

    const/4 v6, 0x5

    new-instance v1, Lio/grpc/internal/p0;

    const/4 v6, 0x7

    invoke-direct {v1}, Lio/grpc/internal/p0;-><init>()V

    const/4 v6, 0x5

    iput-object v1, v0, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    const/4 v6, 0x4

    invoke-direct {v4, v0}, Lio/grpc/internal/D0;->b0(Lio/grpc/internal/D0$C;)Ljava/lang/Runnable;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    iget-object v2, v4, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    const/4 v6, 0x5

    monitor-enter v2

    :try_start_0
    const/4 v6, 0x1

    iget-object v3, v4, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v6, 0x1

    invoke-virtual {v3, v0}, Lio/grpc/internal/D0$A;->h(Lio/grpc/internal/D0$C;)Lio/grpc/internal/D0$A;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v6, 0x5

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x2

    sget-object v0, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    const/4 v6, 0x1

    new-instance v1, Lo3/Z;

    const/4 v6, 0x3

    invoke-direct {v1}, Lo3/Z;-><init>()V

    const/4 v6, 0x1

    invoke-direct {v4, p1, v0, v1}, Lio/grpc/internal/D0;->m0(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V

    const/4 v6, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_2
    const/4 v6, 0x3

    iget-object v1, v4, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v6, 0x7

    iget-object v1, v1, Lio/grpc/internal/D0$A;->c:Ljava/util/Collection;

    const/4 v6, 0x2

    iget-object v2, v4, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v6, 0x6

    iget-object v2, v2, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v6, 0x7

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    iget-object v1, v4, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v6, 0x2

    iget-object v1, v1, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v6, 0x7

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    iput-object p1, v4, Lio/grpc/internal/D0;->y:Lo3/l0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    iget-object v2, v4, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lio/grpc/internal/D0$A;->b()Lio/grpc/internal/D0$A;

    move-result-object v6

    move-object v2, v6

    iput-object v2, v4, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v6, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    iget-object v0, v1, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    const/4 v6, 0x7

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->c(Lo3/l0;)V

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x5

    return-void

    :goto_1
    :try_start_3
    const/4 v6, 0x6

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    const/4 v6, 0x4
.end method

.method public final d(Ljava/io/InputStream;)V
    .locals 5

    move-object v1, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v3, "RetriableStream.writeMessage() should not be called directly"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v3, 0x6
.end method

.method public e()V
    .locals 5

    move-object v1, p0

    new-instance v0, Lio/grpc/internal/D0$l;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lio/grpc/internal/D0$l;-><init>(Lio/grpc/internal/D0;)V

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lio/grpc/internal/D0;->e0(Lio/grpc/internal/D0$r;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final flush()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v4, 0x2

    iget-boolean v1, v0, Lio/grpc/internal/D0$A;->a:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iget-object v0, v0, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v4, 0x6

    iget-object v0, v0, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    const/4 v5, 0x5

    invoke-interface {v0}, Lio/grpc/internal/Q0;->flush()V

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lio/grpc/internal/D0$g;

    const/4 v4, 0x7

    invoke-direct {v0, v2}, Lio/grpc/internal/D0$g;-><init>(Lio/grpc/internal/D0;)V

    const/4 v4, 0x7

    invoke-direct {v2, v0}, Lio/grpc/internal/D0;->e0(Lio/grpc/internal/D0$r;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final g(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v4, 0x3

    iget-boolean v1, v0, Lio/grpc/internal/D0$A;->a:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget-object v0, v0, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v4, 0x7

    iget-object v0, v0, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Lio/grpc/internal/Q0;->g(I)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lio/grpc/internal/D0$m;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, Lio/grpc/internal/D0$m;-><init>(Lio/grpc/internal/D0;I)V

    const/4 v4, 0x3

    invoke-direct {v2, v0}, Lio/grpc/internal/D0;->e0(Lio/grpc/internal/D0$r;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final h(I)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lio/grpc/internal/D0$j;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/D0$j;-><init>(Lio/grpc/internal/D0;I)V

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Lio/grpc/internal/D0;->e0(Lio/grpc/internal/D0$r;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final i(I)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lio/grpc/internal/D0$k;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/D0$k;-><init>(Lio/grpc/internal/D0;I)V

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Lio/grpc/internal/D0;->e0(Lio/grpc/internal/D0$r;)V

    const/4 v3, 0x3

    return-void
.end method

.method abstract i0(Lo3/Z;Lo3/k$a;IZ)Lio/grpc/internal/r;
.end method

.method public final isReady()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v5, 0x2

    iget-object v0, v0, Lio/grpc/internal/D0$A;->c:Ljava/util/Collection;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lio/grpc/internal/D0$C;

    const/4 v5, 0x6

    iget-object v1, v1, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    const/4 v4, 0x5

    invoke-interface {v1}, Lio/grpc/internal/Q0;->isReady()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_1
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public final j(Lo3/t;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lio/grpc/internal/D0$e;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/D0$e;-><init>(Lio/grpc/internal/D0;Lo3/t;)V

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Lio/grpc/internal/D0;->e0(Lio/grpc/internal/D0$r;)V

    const/4 v4, 0x1

    return-void
.end method

.method abstract j0()V
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lio/grpc/internal/D0$b;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/D0$b;-><init>(Lio/grpc/internal/D0;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Lio/grpc/internal/D0;->e0(Lio/grpc/internal/D0$r;)V

    const/4 v3, 0x2

    return-void
.end method

.method abstract k0()Lo3/l0;
.end method

.method public l(Lio/grpc/internal/Y;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    const/4 v6, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x6

    const-string v6, "closed"

    move-object v1, v6

    iget-object v2, v4, Lio/grpc/internal/D0;->n:Lio/grpc/internal/Y;

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v2}, Lio/grpc/internal/Y;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Y;

    iget-object v1, v4, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v6, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    new-instance v0, Lio/grpc/internal/Y;

    const/4 v6, 0x1

    invoke-direct {v0}, Lio/grpc/internal/Y;-><init>()V

    const/4 v6, 0x6

    iget-object v1, v1, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v6, 0x4

    iget-object v1, v1, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    const/4 v6, 0x5

    invoke-interface {v1, v0}, Lio/grpc/internal/r;->l(Lio/grpc/internal/Y;)V

    const/4 v6, 0x2

    const-string v6, "committed"

    move-object v1, v6

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/Y;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Y;

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Lio/grpc/internal/Y;

    const/4 v6, 0x3

    invoke-direct {v0}, Lio/grpc/internal/Y;-><init>()V

    const/4 v6, 0x3

    iget-object v1, v1, Lio/grpc/internal/D0$A;->c:Ljava/util/Collection;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lio/grpc/internal/D0$C;

    const/4 v6, 0x5

    new-instance v3, Lio/grpc/internal/Y;

    const/4 v6, 0x6

    invoke-direct {v3}, Lio/grpc/internal/Y;-><init>()V

    const/4 v6, 0x2

    iget-object v2, v2, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    const/4 v6, 0x2

    invoke-interface {v2, v3}, Lio/grpc/internal/r;->l(Lio/grpc/internal/Y;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Lio/grpc/internal/Y;->a(Ljava/lang/Object;)Lio/grpc/internal/Y;

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    const-string v6, "open"

    move-object v1, v6

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/Y;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Y;

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v6, 0x3
.end method

.method public final m()V
    .locals 5

    move-object v1, p0

    new-instance v0, Lio/grpc/internal/D0$i;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lio/grpc/internal/D0$i;-><init>(Lio/grpc/internal/D0;)V

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Lio/grpc/internal/D0;->e0(Lio/grpc/internal/D0$r;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final n(Lo3/v;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lio/grpc/internal/D0$f;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/D0$f;-><init>(Lio/grpc/internal/D0;Lo3/v;)V

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lio/grpc/internal/D0;->e0(Lio/grpc/internal/D0$r;)V

    const/4 v4, 0x5

    return-void
.end method

.method final n0(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v4, 0x6

    iget-boolean v1, v0, Lio/grpc/internal/D0$A;->a:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v0, v0, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v4, 0x4

    iget-object v0, v0, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    const/4 v4, 0x5

    iget-object v1, v2, Lio/grpc/internal/D0;->a:Lo3/a0;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lo3/a0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Lio/grpc/internal/Q0;->d(Ljava/io/InputStream;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lio/grpc/internal/D0$n;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1}, Lio/grpc/internal/D0$n;-><init>(Lio/grpc/internal/D0;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-direct {v2, v0}, Lio/grpc/internal/D0;->e0(Lio/grpc/internal/D0$r;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final o(Lio/grpc/internal/s;)V
    .locals 9

    move-object v6, p0

    iput-object p1, v6, Lio/grpc/internal/D0;->u:Lio/grpc/internal/s;

    const/4 v8, 0x4

    invoke-virtual {v6}, Lio/grpc/internal/D0;->k0()Lo3/l0;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v6, p1}, Lio/grpc/internal/D0;->c(Lo3/l0;)V

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 v8, 0x5

    iget-object p1, v6, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    const/4 v8, 0x6

    monitor-enter p1

    :try_start_0
    const/4 v8, 0x4

    iget-object v0, v6, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v8, 0x6

    iget-object v0, v0, Lio/grpc/internal/D0$A;->b:Ljava/util/List;

    const/4 v8, 0x6

    new-instance v1, Lio/grpc/internal/D0$z;

    const/4 v8, 0x5

    invoke-direct {v1, v6}, Lio/grpc/internal/D0$z;-><init>(Lio/grpc/internal/D0;)V

    const/4 v8, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    move p1, v8

    invoke-direct {v6, p1, p1}, Lio/grpc/internal/D0;->d0(IZ)Lio/grpc/internal/D0$C;

    move-result-object v8

    move-object p1, v8

    if-nez p1, :cond_1

    const/4 v8, 0x6

    return-void

    :cond_1
    const/4 v8, 0x3

    iget-boolean v0, v6, Lio/grpc/internal/D0;->h:Z

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    iget-object v0, v6, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    const/4 v8, 0x4

    monitor-enter v0

    :try_start_1
    const/4 v8, 0x3

    iget-object v1, v6, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Lio/grpc/internal/D0$A;->a(Lio/grpc/internal/D0$C;)Lio/grpc/internal/D0$A;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v8, 0x4

    iget-object v1, v6, Lio/grpc/internal/D0;->o:Lio/grpc/internal/D0$A;

    const/4 v8, 0x6

    invoke-direct {v6, v1}, Lio/grpc/internal/D0;->h0(Lio/grpc/internal/D0$A;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_3

    const/4 v8, 0x6

    iget-object v1, v6, Lio/grpc/internal/D0;->m:Lio/grpc/internal/D0$D;

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v1}, Lio/grpc/internal/D0$D;->a()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_3

    const/4 v8, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    :goto_0
    new-instance v1, Lio/grpc/internal/D0$u;

    const/4 v8, 0x5

    iget-object v2, v6, Lio/grpc/internal/D0;->i:Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-direct {v1, v2}, Lio/grpc/internal/D0$u;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iput-object v1, v6, Lio/grpc/internal/D0;->w:Lio/grpc/internal/D0$u;

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    const/4 v8, 0x5

    iget-object v0, v6, Lio/grpc/internal/D0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x7

    new-instance v2, Lio/grpc/internal/D0$w;

    const/4 v8, 0x5

    invoke-direct {v2, v6, v1}, Lio/grpc/internal/D0$w;-><init>(Lio/grpc/internal/D0;Lio/grpc/internal/D0$u;)V

    const/4 v8, 0x1

    iget-object v3, v6, Lio/grpc/internal/D0;->g:Lio/grpc/internal/U;

    const/4 v8, 0x1

    iget-wide v3, v3, Lio/grpc/internal/U;->b:J

    const/4 v8, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x3

    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v1, v0}, Lio/grpc/internal/D0$u;->c(Ljava/util/concurrent/Future;)V

    const/4 v8, 0x5

    goto :goto_3

    :goto_2
    :try_start_2
    const/4 v8, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v8, 0x4

    :cond_4
    const/4 v8, 0x5

    :goto_3
    invoke-direct {v6, p1}, Lio/grpc/internal/D0;->f0(Lio/grpc/internal/D0$C;)V

    const/4 v8, 0x6

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    const/4 v8, 0x2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    const/4 v8, 0x6
.end method

.method final o0(Lo3/Z;I)Lo3/Z;
    .locals 5

    move-object v1, p0

    new-instance v0, Lo3/Z;

    const/4 v3, 0x3

    invoke-direct {v0}, Lo3/Z;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lo3/Z;->m(Lo3/Z;)V

    const/4 v4, 0x1

    if-lez p2, :cond_0

    const/4 v3, 0x2

    sget-object p1, Lio/grpc/internal/D0;->A:Lo3/Z$g;

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v0, p1, p2}, Lo3/Z;->p(Lo3/Z$g;Ljava/lang/Object;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public final p(Z)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lio/grpc/internal/D0$h;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/D0$h;-><init>(Lio/grpc/internal/D0;Z)V

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Lio/grpc/internal/D0;->e0(Lio/grpc/internal/D0$r;)V

    const/4 v3, 0x3

    return-void
.end method
