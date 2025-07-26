.class final Lio/grpc/internal/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/J;
.implements Lio/grpc/internal/U0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/Z$m;,
        Lio/grpc/internal/Z$k;,
        Lio/grpc/internal/Z$i;,
        Lio/grpc/internal/Z$j;,
        Lio/grpc/internal/Z$l;
    }
.end annotation


# instance fields
.field private final a:Lo3/K;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lio/grpc/internal/j$a;

.field private final e:Lio/grpc/internal/Z$j;

.field private final f:Lio/grpc/internal/u;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lo3/E;

.field private final i:Lio/grpc/internal/n;

.field private final j:Lio/grpc/internal/p;

.field private final k:Lo3/f;

.field private final l:Ljava/util/List;

.field private final m:Lo3/p0;

.field private final n:Lio/grpc/internal/Z$k;

.field private volatile o:Ljava/util/List;

.field private p:Lio/grpc/internal/j;

.field private final q:LS0/p;

.field private r:Lo3/p0$d;

.field private s:Lo3/p0$d;

.field private t:Lio/grpc/internal/l0;

.field private final u:Ljava/util/Collection;

.field private final v:Lio/grpc/internal/X;

.field private w:Lio/grpc/internal/w;

.field private volatile x:Lio/grpc/internal/l0;

.field private volatile y:Lo3/q;

.field private z:Lo3/l0;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/j$a;Lio/grpc/internal/u;Ljava/util/concurrent/ScheduledExecutorService;LS0/r;Lo3/p0;Lio/grpc/internal/Z$j;Lo3/E;Lio/grpc/internal/n;Lio/grpc/internal/p;Lo3/K;Lo3/f;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/grpc/internal/Z;->u:Ljava/util/Collection;

    new-instance v2, Lio/grpc/internal/Z$a;

    invoke-direct {v2, p0}, Lio/grpc/internal/Z$a;-><init>(Lio/grpc/internal/Z;)V

    iput-object v2, v0, Lio/grpc/internal/Z;->v:Lio/grpc/internal/X;

    sget-object v2, Lo3/p;->d:Lo3/p;

    invoke-static {v2}, Lo3/q;->a(Lo3/p;)Lo3/q;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/Z;->y:Lo3/q;

    const-string v2, "addressGroups"

    invoke-static {p1, v2}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "addressGroups is empty"

    invoke-static {v2, v3}, LS0/m;->e(ZLjava/lang/Object;)V

    const-string v2, "addressGroups contains null entry"

    invoke-static {p1, v2}, Lio/grpc/internal/Z;->N(Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/Z;->o:Ljava/util/List;

    new-instance v2, Lio/grpc/internal/Z$k;

    invoke-direct {v2, v1}, Lio/grpc/internal/Z$k;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lio/grpc/internal/Z;->n:Lio/grpc/internal/Z$k;

    move-object v1, p2

    iput-object v1, v0, Lio/grpc/internal/Z;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lio/grpc/internal/Z;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lio/grpc/internal/Z;->d:Lio/grpc/internal/j$a;

    move-object v1, p5

    iput-object v1, v0, Lio/grpc/internal/Z;->f:Lio/grpc/internal/u;

    move-object v1, p6

    iput-object v1, v0, Lio/grpc/internal/Z;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p7}, LS0/r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS0/p;

    iput-object v1, v0, Lio/grpc/internal/Z;->q:LS0/p;

    move-object v1, p8

    iput-object v1, v0, Lio/grpc/internal/Z;->m:Lo3/p0;

    move-object v1, p9

    iput-object v1, v0, Lio/grpc/internal/Z;->e:Lio/grpc/internal/Z$j;

    move-object v1, p10

    iput-object v1, v0, Lio/grpc/internal/Z;->h:Lo3/E;

    move-object v1, p11

    iput-object v1, v0, Lio/grpc/internal/Z;->i:Lio/grpc/internal/n;

    const-string v1, "channelTracer"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/p;

    iput-object v1, v0, Lio/grpc/internal/Z;->j:Lio/grpc/internal/p;

    const-string v1, "logId"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/K;

    iput-object v1, v0, Lio/grpc/internal/Z;->a:Lo3/K;

    const-string v1, "channelLogger"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/f;

    iput-object v1, v0, Lio/grpc/internal/Z;->k:Lo3/f;

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/grpc/internal/Z;->l:Ljava/util/List;

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/Z;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/Z;->l:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method static synthetic B(Lio/grpc/internal/Z;Lio/grpc/internal/j;)Lio/grpc/internal/j;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/Z;->p:Lio/grpc/internal/j;

    const/4 v2, 0x2

    return-object p1
.end method

.method static synthetic C(Lio/grpc/internal/Z;Lio/grpc/internal/w;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/Z;->R(Lio/grpc/internal/w;Z)V

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic D(Lio/grpc/internal/Z;Lo3/l0;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/Z;->S(Lo3/l0;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic E(Lio/grpc/internal/Z;Lo3/l0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/Z;->T(Lo3/l0;)V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic F(Lio/grpc/internal/Z;)Lo3/E;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/Z;->h:Lo3/E;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic G(Lio/grpc/internal/Z;Lo3/p;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/Z;->O(Lo3/p;)V

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic H(Lio/grpc/internal/Z;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/Z;->U()V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic I(Lio/grpc/internal/Z;Lo3/p0$d;)Lo3/p0$d;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/Z;->r:Lo3/p0$d;

    const/4 v3, 0x2

    return-object p1
.end method

.method static synthetic J(Lio/grpc/internal/Z;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/Z;->M()V

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic K(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/Z;->n:Lio/grpc/internal/Z$k;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic L(Lio/grpc/internal/Z;Ljava/util/List;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/Z;->o:Ljava/util/List;

    const/4 v3, 0x2

    return-object p1
.end method

.method private M()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/Z;->m:Lo3/p0;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lo3/p0;->e()V

    const/4 v3, 0x4

    iget-object v0, v1, Lio/grpc/internal/Z;->r:Lo3/p0$d;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lo3/p0$d;->a()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lio/grpc/internal/Z;->r:Lo3/p0$d;

    const/4 v3, 0x7

    iput-object v0, v1, Lio/grpc/internal/Z;->p:Lio/grpc/internal/j;

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private static N(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private O(Lo3/p;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/Z;->m:Lo3/p0;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lo3/p0;->e()V

    const/4 v4, 0x2

    invoke-static {p1}, Lo3/q;->a(Lo3/p;)Lo3/q;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1}, Lio/grpc/internal/Z;->P(Lo3/q;)V

    const/4 v4, 0x1

    return-void
.end method

.method private P(Lo3/q;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/Z;->m:Lo3/p0;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lo3/p0;->e()V

    const/4 v6, 0x7

    iget-object v0, v3, Lio/grpc/internal/Z;->y:Lo3/q;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lo3/q;->c()Lo3/p;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lo3/q;->c()Lo3/p;

    move-result-object v5

    move-object v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lio/grpc/internal/Z;->y:Lo3/q;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lo3/q;->c()Lo3/p;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lo3/p;->e:Lo3/p;

    const/4 v5, 0x3

    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Cannot transition out of SHUTDOWN to "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v5, 0x4

    iput-object p1, v3, Lio/grpc/internal/Z;->y:Lo3/q;

    const/4 v6, 0x1

    iget-object v0, v3, Lio/grpc/internal/Z;->e:Lio/grpc/internal/Z$j;

    const/4 v6, 0x1

    invoke-virtual {v0, v3, p1}, Lio/grpc/internal/Z$j;->c(Lio/grpc/internal/Z;Lo3/q;)V

    const/4 v5, 0x4

    :cond_1
    const/4 v6, 0x1

    return-void
.end method

.method private Q()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/Z;->m:Lo3/p0;

    const/4 v4, 0x2

    new-instance v1, Lio/grpc/internal/Z$f;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lio/grpc/internal/Z$f;-><init>(Lio/grpc/internal/Z;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    return-void
.end method

.method private R(Lio/grpc/internal/w;Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/Z;->m:Lo3/p0;

    const/4 v4, 0x2

    new-instance v1, Lio/grpc/internal/Z$g;

    const/4 v4, 0x5

    invoke-direct {v1, v2, p1, p2}, Lio/grpc/internal/Z$g;-><init>(Lio/grpc/internal/Z;Lio/grpc/internal/w;Z)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    return-void
.end method

.method private S(Lo3/l0;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lo3/l0;->m()Lo3/l0$b;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo3/l0;->n()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const-string v4, "("

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo3/l0;->n()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lo3/l0;->l()Ljava/lang/Throwable;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    const-string v4, "["

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo3/l0;->l()Ljava/lang/Throwable;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private T(Lo3/l0;)V
    .locals 13

    const/4 v11, 0x1

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    iget-object v2, p0, Lio/grpc/internal/Z;->m:Lo3/p0;

    const/4 v12, 0x6

    invoke-virtual {v2}, Lo3/p0;->e()V

    const/4 v12, 0x1

    invoke-static {p1}, Lo3/q;->b(Lo3/l0;)Lo3/q;

    move-result-object v11

    move-object v2, v11

    invoke-direct {p0, v2}, Lio/grpc/internal/Z;->P(Lo3/q;)V

    const/4 v12, 0x3

    iget-object v2, p0, Lio/grpc/internal/Z;->p:Lio/grpc/internal/j;

    const/4 v12, 0x2

    if-nez v2, :cond_0

    const/4 v12, 0x2

    iget-object v2, p0, Lio/grpc/internal/Z;->d:Lio/grpc/internal/j$a;

    const/4 v12, 0x3

    invoke-interface {v2}, Lio/grpc/internal/j$a;->get()Lio/grpc/internal/j;

    move-result-object v11

    move-object v2, v11

    iput-object v2, p0, Lio/grpc/internal/Z;->p:Lio/grpc/internal/j;

    const/4 v12, 0x6

    :cond_0
    const/4 v12, 0x7

    iget-object v2, p0, Lio/grpc/internal/Z;->p:Lio/grpc/internal/j;

    const/4 v12, 0x3

    invoke-interface {v2}, Lio/grpc/internal/j;->a()J

    move-result-wide v2

    iget-object v4, p0, Lio/grpc/internal/Z;->q:LS0/p;

    const/4 v12, 0x4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x2

    invoke-virtual {v4, v9}, LS0/p;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sub-long v7, v2, v4

    const/4 v12, 0x4

    iget-object v2, p0, Lio/grpc/internal/Z;->k:Lo3/f;

    const/4 v12, 0x6

    sget-object v3, Lo3/f$a;->b:Lo3/f$a;

    const/4 v12, 0x6

    invoke-direct {p0, p1}, Lio/grpc/internal/Z;->S(Lo3/l0;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v4, v11

    const/4 v11, 0x2

    move v5, v11

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object p1, v5, v1

    const/4 v12, 0x5

    aput-object v4, v5, v0

    const/4 v12, 0x2

    const-string v11, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    move-object p1, v11

    invoke-virtual {v2, v3, p1, v5}, Lo3/f;->b(Lo3/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x4

    iget-object p1, p0, Lio/grpc/internal/Z;->r:Lo3/p0$d;

    const/4 v12, 0x7

    if-nez p1, :cond_1

    const/4 v12, 0x5

    goto :goto_0

    :cond_1
    const/4 v12, 0x5

    move v0, v1

    :goto_0
    const-string v11, "previous reconnectTask is not done"

    move-object p1, v11

    invoke-static {v0, p1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v12, 0x3

    iget-object v5, p0, Lio/grpc/internal/Z;->m:Lo3/p0;

    const/4 v12, 0x2

    new-instance v6, Lio/grpc/internal/Z$b;

    const/4 v12, 0x1

    invoke-direct {v6, p0}, Lio/grpc/internal/Z$b;-><init>(Lio/grpc/internal/Z;)V

    const/4 v12, 0x2

    iget-object v10, p0, Lio/grpc/internal/Z;->g:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v12, 0x5

    invoke-virtual/range {v5 .. v10}, Lo3/p0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo3/p0$d;

    move-result-object v11

    move-object p1, v11

    iput-object p1, p0, Lio/grpc/internal/Z;->r:Lo3/p0$d;

    const/4 v12, 0x4

    return-void
.end method

.method private U()V
    .locals 12

    move-object v8, p0

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    iget-object v2, v8, Lio/grpc/internal/Z;->m:Lo3/p0;

    const/4 v10, 0x3

    invoke-virtual {v2}, Lo3/p0;->e()V

    const/4 v11, 0x6

    iget-object v2, v8, Lio/grpc/internal/Z;->r:Lo3/p0$d;

    const/4 v10, 0x2

    if-nez v2, :cond_0

    const/4 v11, 0x2

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    move v2, v0

    :goto_0
    const-string v11, "Should have no reconnectTask scheduled"

    move-object v3, v11

    invoke-static {v2, v3}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v11, 0x6

    iget-object v2, v8, Lio/grpc/internal/Z;->n:Lio/grpc/internal/Z$k;

    const/4 v10, 0x6

    invoke-virtual {v2}, Lio/grpc/internal/Z$k;->d()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_1

    const/4 v11, 0x5

    iget-object v2, v8, Lio/grpc/internal/Z;->q:LS0/p;

    const/4 v11, 0x1

    invoke-virtual {v2}, LS0/p;->f()LS0/p;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, LS0/p;->g()LS0/p;

    :cond_1
    const/4 v10, 0x6

    iget-object v2, v8, Lio/grpc/internal/Z;->n:Lio/grpc/internal/Z$k;

    const/4 v10, 0x5

    invoke-virtual {v2}, Lio/grpc/internal/Z$k;->a()Ljava/net/SocketAddress;

    move-result-object v10

    move-object v2, v10

    instance-of v3, v2, Lo3/D;

    const/4 v11, 0x7

    const/4 v10, 0x0

    move v4, v10

    if-eqz v3, :cond_2

    const/4 v11, 0x3

    check-cast v2, Lo3/D;

    const/4 v11, 0x3

    invoke-virtual {v2}, Lo3/D;->c()Ljava/net/InetSocketAddress;

    move-result-object v10

    move-object v3, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    move-object v3, v2

    move-object v2, v4

    :goto_1
    iget-object v5, v8, Lio/grpc/internal/Z;->n:Lio/grpc/internal/Z$k;

    const/4 v11, 0x1

    invoke-virtual {v5}, Lio/grpc/internal/Z$k;->b()Lo3/a;

    move-result-object v10

    move-object v5, v10

    sget-object v6, Lo3/x;->d:Lo3/a$c;

    const/4 v11, 0x7

    invoke-virtual {v5, v6}, Lo3/a;->b(Lo3/a$c;)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x7

    new-instance v7, Lio/grpc/internal/u$a;

    const/4 v11, 0x1

    invoke-direct {v7}, Lio/grpc/internal/u$a;-><init>()V

    const/4 v10, 0x2

    if-eqz v6, :cond_3

    const/4 v10, 0x5

    goto :goto_2

    :cond_3
    const/4 v11, 0x2

    iget-object v6, v8, Lio/grpc/internal/Z;->b:Ljava/lang/String;

    const/4 v10, 0x2

    :goto_2
    invoke-virtual {v7, v6}, Lio/grpc/internal/u$a;->e(Ljava/lang/String;)Lio/grpc/internal/u$a;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6, v5}, Lio/grpc/internal/u$a;->f(Lo3/a;)Lio/grpc/internal/u$a;

    move-result-object v10

    move-object v5, v10

    iget-object v6, v8, Lio/grpc/internal/Z;->c:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v5, v6}, Lio/grpc/internal/u$a;->h(Ljava/lang/String;)Lio/grpc/internal/u$a;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5, v2}, Lio/grpc/internal/u$a;->g(Lo3/D;)Lio/grpc/internal/u$a;

    move-result-object v11

    move-object v2, v11

    new-instance v5, Lio/grpc/internal/Z$m;

    const/4 v10, 0x4

    invoke-direct {v5}, Lio/grpc/internal/Z$m;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v8}, Lio/grpc/internal/Z;->g()Lo3/K;

    move-result-object v10

    move-object v6, v10

    iput-object v6, v5, Lio/grpc/internal/Z$m;->a:Lo3/K;

    const/4 v10, 0x2

    new-instance v6, Lio/grpc/internal/Z$i;

    const/4 v10, 0x4

    iget-object v7, v8, Lio/grpc/internal/Z;->f:Lio/grpc/internal/u;

    const/4 v10, 0x6

    invoke-interface {v7, v3, v2, v5}, Lio/grpc/internal/u;->z0(Ljava/net/SocketAddress;Lio/grpc/internal/u$a;Lo3/f;)Lio/grpc/internal/w;

    move-result-object v10

    move-object v2, v10

    iget-object v3, v8, Lio/grpc/internal/Z;->i:Lio/grpc/internal/n;

    const/4 v11, 0x5

    invoke-direct {v6, v2, v3, v4}, Lio/grpc/internal/Z$i;-><init>(Lio/grpc/internal/w;Lio/grpc/internal/n;Lio/grpc/internal/Z$a;)V

    const/4 v11, 0x3

    invoke-interface {v6}, Lo3/P;->g()Lo3/K;

    move-result-object v11

    move-object v2, v11

    iput-object v2, v5, Lio/grpc/internal/Z$m;->a:Lo3/K;

    const/4 v11, 0x1

    iget-object v2, v8, Lio/grpc/internal/Z;->h:Lo3/E;

    const/4 v11, 0x4

    invoke-virtual {v2, v6}, Lo3/E;->c(Lo3/J;)V

    const/4 v10, 0x7

    iput-object v6, v8, Lio/grpc/internal/Z;->w:Lio/grpc/internal/w;

    const/4 v10, 0x3

    iget-object v2, v8, Lio/grpc/internal/Z;->u:Ljava/util/Collection;

    const/4 v11, 0x7

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lio/grpc/internal/Z$l;

    const/4 v10, 0x1

    invoke-direct {v2, v8, v6}, Lio/grpc/internal/Z$l;-><init>(Lio/grpc/internal/Z;Lio/grpc/internal/w;)V

    const/4 v11, 0x7

    invoke-interface {v6, v2}, Lio/grpc/internal/l0;->d(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;

    move-result-object v11

    move-object v2, v11

    if-eqz v2, :cond_4

    const/4 v10, 0x1

    iget-object v3, v8, Lio/grpc/internal/Z;->m:Lo3/p0;

    const/4 v11, 0x1

    invoke-virtual {v3, v2}, Lo3/p0;->b(Ljava/lang/Runnable;)V

    const/4 v10, 0x2

    :cond_4
    const/4 v11, 0x6

    iget-object v2, v8, Lio/grpc/internal/Z;->k:Lo3/f;

    const/4 v11, 0x7

    sget-object v3, Lo3/f$a;->b:Lo3/f$a;

    const/4 v10, 0x3

    iget-object v4, v5, Lio/grpc/internal/Z$m;->a:Lo3/K;

    const/4 v11, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v4, v1, v0

    const/4 v11, 0x3

    const-string v10, "Started transport {0}"

    move-object v0, v10

    invoke-virtual {v2, v3, v0, v1}, Lo3/f;->b(Lo3/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$j;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/Z;->e:Lio/grpc/internal/Z$j;

    const/4 v2, 0x5

    return-object v0
.end method

.method static synthetic j(Lio/grpc/internal/Z;)Lo3/q;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/Z;->y:Lo3/q;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic k(Lio/grpc/internal/Z;)Lio/grpc/internal/l0;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/Z;->x:Lio/grpc/internal/l0;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic l(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/Z;->x:Lio/grpc/internal/l0;

    const/4 v3, 0x1

    return-object p1
.end method

.method static synthetic m(Lio/grpc/internal/Z;)Lio/grpc/internal/w;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/Z;->w:Lio/grpc/internal/w;

    const/4 v3, 0x7

    return-object v0
.end method

.method static synthetic n(Lio/grpc/internal/Z;Lio/grpc/internal/w;)Lio/grpc/internal/w;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/Z;->w:Lio/grpc/internal/w;

    const/4 v2, 0x7

    return-object p1
.end method

.method static synthetic o(Lio/grpc/internal/Z;)Lo3/p0$d;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/Z;->s:Lo3/p0$d;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic p(Lio/grpc/internal/Z;Lo3/p0$d;)Lo3/p0$d;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/Z;->s:Lo3/p0$d;

    const/4 v2, 0x5

    return-object p1
.end method

.method static synthetic q(Lio/grpc/internal/Z;)Lio/grpc/internal/l0;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/Z;->t:Lio/grpc/internal/l0;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic r(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/Z;->t:Lio/grpc/internal/l0;

    const/4 v2, 0x7

    return-object p1
.end method

.method static synthetic s(Lio/grpc/internal/Z;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/Z;->g:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x5

    return-object v0
.end method

.method static synthetic t(Lio/grpc/internal/Z;)Lo3/p0;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/Z;->m:Lo3/p0;

    const/4 v3, 0x7

    return-object v0
.end method

.method static synthetic u(Lio/grpc/internal/Z;)Lo3/l0;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/Z;->z:Lo3/l0;

    const/4 v3, 0x5

    return-object v0
.end method

.method static synthetic v(Lio/grpc/internal/Z;Lo3/l0;)Lo3/l0;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/Z;->z:Lo3/l0;

    const/4 v2, 0x6

    return-object p1
.end method

.method static synthetic w(Lio/grpc/internal/Z;)Ljava/util/Collection;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/Z;->u:Ljava/util/Collection;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic x(Lio/grpc/internal/Z;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/Z;->Q()V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic y(Lio/grpc/internal/Z;)Lio/grpc/internal/X;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/Z;->v:Lio/grpc/internal/X;

    const/4 v3, 0x5

    return-object v0
.end method

.method static synthetic z(Lio/grpc/internal/Z;)Lo3/f;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/Z;->k:Lo3/f;

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public V(Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    const-string v4, "newAddressGroups"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "newAddressGroups contains null entry"

    move-object v0, v4

    invoke-static {p1, v0}, Lio/grpc/internal/Z;->N(Ljava/util/List;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    const-string v4, "newAddressGroups is empty"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lio/grpc/internal/Z;->m:Lo3/p0;

    const/4 v4, 0x3

    new-instance v1, Lio/grpc/internal/Z$d;

    const/4 v4, 0x4

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/Z$d;-><init>(Lio/grpc/internal/Z;Ljava/util/List;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    return-void
.end method

.method public a()Lio/grpc/internal/t;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/Z;->x:Lio/grpc/internal/l0;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lio/grpc/internal/Z;->m:Lo3/p0;

    const/4 v4, 0x1

    new-instance v1, Lio/grpc/internal/Z$c;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lio/grpc/internal/Z$c;-><init>(Lio/grpc/internal/Z;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method c(Lo3/l0;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2, p1}, Lio/grpc/internal/Z;->e(Lo3/l0;)V

    const/4 v5, 0x5

    iget-object v0, v2, Lio/grpc/internal/Z;->m:Lo3/p0;

    const/4 v4, 0x2

    new-instance v1, Lio/grpc/internal/Z$h;

    const/4 v4, 0x4

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/Z$h;-><init>(Lio/grpc/internal/Z;Lo3/l0;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    return-void
.end method

.method public e(Lo3/l0;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/Z;->m:Lo3/p0;

    const/4 v4, 0x6

    new-instance v1, Lio/grpc/internal/Z$e;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/Z$e;-><init>(Lio/grpc/internal/Z;Lo3/l0;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    return-void
.end method

.method public g()Lo3/K;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/Z;->a:Lo3/K;

    const/4 v3, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    invoke-static {v4}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lio/grpc/internal/Z;->a:Lo3/K;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lo3/K;->d()J

    move-result-wide v1

    const-string v7, "logId"

    move-object v3, v7

    invoke-virtual {v0, v3, v1, v2}, LS0/g$b;->c(Ljava/lang/String;J)LS0/g$b;

    move-result-object v7

    move-object v0, v7

    const-string v6, "addressGroups"

    move-object v1, v6

    iget-object v2, v4, Lio/grpc/internal/Z;->o:Ljava/util/List;

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
