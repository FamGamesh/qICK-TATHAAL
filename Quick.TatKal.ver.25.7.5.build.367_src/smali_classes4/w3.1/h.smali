.class public final Lw3/h;
.super Lo3/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/h$g;,
        Lw3/h$f;,
        Lw3/h$k;,
        Lw3/h$j;,
        Lw3/h$c;,
        Lw3/h$b;,
        Lw3/h$h;,
        Lw3/h$i;,
        Lw3/h$d;,
        Lw3/h$e;
    }
.end annotation


# static fields
.field private static final p:Lo3/a$c;


# instance fields
.field final g:Lw3/h$c;

.field private final h:Lo3/p0;

.field private final i:Lo3/S$e;

.field private final j:Lw3/e;

.field private k:Lio/grpc/internal/S0;

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private m:Lo3/p0$d;

.field private n:Ljava/lang/Long;

.field private final o:Lo3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v1, "addressTrackerKey"

    move-object v0, v1

    invoke-static {v0}, Lo3/a$c;->a(Ljava/lang/String;)Lo3/a$c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lw3/h;->p:Lo3/a$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Lo3/S$e;Lio/grpc/internal/S0;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lo3/S;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p1}, Lo3/S$e;->b()Lo3/f;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lw3/h;->o:Lo3/f;

    const/4 v6, 0x6

    new-instance v1, Lw3/h$d;

    const/4 v5, 0x2

    const-string v5, "helper"

    move-object v2, v5

    invoke-static {p1, v2}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lo3/S$e;

    const/4 v6, 0x2

    invoke-direct {v1, v3, v2}, Lw3/h$d;-><init>(Lw3/h;Lo3/S$e;)V

    const/4 v6, 0x6

    iput-object v1, v3, Lw3/h;->i:Lo3/S$e;

    const/4 v6, 0x4

    new-instance v2, Lw3/e;

    const/4 v5, 0x7

    invoke-direct {v2, v1}, Lw3/e;-><init>(Lo3/S$e;)V

    const/4 v6, 0x6

    iput-object v2, v3, Lw3/h;->j:Lw3/e;

    const/4 v6, 0x7

    new-instance v1, Lw3/h$c;

    const/4 v6, 0x5

    invoke-direct {v1}, Lw3/h$c;-><init>()V

    const/4 v5, 0x7

    iput-object v1, v3, Lw3/h;->g:Lw3/h$c;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lo3/S$e;->d()Lo3/p0;

    move-result-object v6

    move-object v1, v6

    const-string v5, "syncContext"

    move-object v2, v5

    invoke-static {v1, v2}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lo3/p0;

    const/4 v6, 0x2

    iput-object v1, v3, Lw3/h;->h:Lo3/p0;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lo3/S$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    move-object p1, v6

    const-string v6, "timeService"

    move-object v1, v6

    invoke-static {p1, v1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x3

    iput-object p1, v3, Lw3/h;->l:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x5

    iput-object p2, v3, Lw3/h;->k:Lio/grpc/internal/S0;

    const/4 v6, 0x1

    sget-object p1, Lo3/f$a;->a:Lo3/f$a;

    const/4 v6, 0x7

    const-string v5, "OutlierDetection lb created."

    move-object p2, v5

    invoke-virtual {v0, p1, p2}, Lo3/f;->a(Lo3/f$a;Ljava/lang/String;)V

    const/4 v6, 0x2

    return-void
.end method

.method static synthetic g(Lw3/h;)Ljava/lang/Long;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lw3/h;->n:Ljava/lang/Long;

    const/4 v3, 0x6

    return-object v0
.end method

.method static synthetic h(Lw3/h;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lw3/h;->n:Ljava/lang/Long;

    const/4 v3, 0x3

    return-object p1
.end method

.method static synthetic i(Lw3/h;)Lio/grpc/internal/S0;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lw3/h;->k:Lio/grpc/internal/S0;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic j(Ljava/util/List;)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lw3/h;->m(Ljava/util/List;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic k()Lo3/a$c;
    .locals 5

    sget-object v0, Lw3/h;->p:Lo3/a$c;

    const/4 v3, 0x2

    return-object v0
.end method

.method static synthetic l(Lw3/h$c;I)Ljava/util/List;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lw3/h;->n(Lw3/h$c;I)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static m(Ljava/util/List;)Z
    .locals 7

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    const/4 v6, 0x0

    move v0, v6

    move v1, v0

    :cond_0
    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lo3/x;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lo3/x;->a()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    add-int/2addr v1, v2

    const/4 v6, 0x6

    if-le v1, v3, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_1
    const/4 v6, 0x5

    return v3
.end method

.method private static n(Lw3/h$c;I)Ljava/util/List;
    .locals 10

    move-object v6, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v6}, Lcom/google/common/collect/m;->values()Ljava/util/Collection;

    move-result-object v8

    move-object v6, v8

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v8

    :cond_0
    const/4 v8, 0x7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lw3/h$b;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lw3/h$b;->f()J

    move-result-wide v2

    int-to-long v4, p1

    const/4 v9, 0x3

    cmp-long v2, v2, v4

    const/4 v8, 0x3

    if-ltz v2, :cond_0

    const/4 v9, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    return-object v0
.end method


# virtual methods
.method public a(Lo3/S$h;)Lo3/l0;
    .locals 14

    iget-object v0, p0, Lw3/h;->o:Lo3/f;

    const/4 v12, 0x7

    sget-object v1, Lo3/f$a;->a:Lo3/f$a;

    const/4 v12, 0x1

    const-string v11, "Received resolution result: {0}"

    move-object v2, v11

    const/4 v11, 0x1

    move v3, v11

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v13, 0x3

    const/4 v11, 0x0

    move v4, v11

    aput-object p1, v3, v4

    const/4 v13, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lo3/f;->b(Lo3/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x7

    invoke-virtual {p1}, Lo3/S$h;->c()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lw3/h$g;

    const/4 v12, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    invoke-virtual {p1}, Lo3/S$h;->a()Ljava/util/List;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v2, v11

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_0

    const/4 v13, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Lo3/x;

    const/4 v12, 0x1

    invoke-virtual {v3}, Lo3/x;->a()Ljava/util/List;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    iget-object v2, p0, Lw3/h;->g:Lw3/h$c;

    const/4 v13, 0x5

    invoke-virtual {v2}, Lcom/google/common/collect/m;->keySet()Ljava/util/Set;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lw3/h;->g:Lw3/h$c;

    const/4 v13, 0x3

    invoke-virtual {v2, v0}, Lw3/h$c;->j(Lw3/h$g;)V

    const/4 v13, 0x3

    iget-object v2, p0, Lw3/h;->g:Lw3/h$c;

    const/4 v12, 0x3

    invoke-virtual {v2, v0, v1}, Lw3/h$c;->g(Lw3/h$g;Ljava/util/Collection;)V

    const/4 v13, 0x5

    iget-object v1, p0, Lw3/h;->j:Lw3/e;

    const/4 v12, 0x3

    iget-object v2, v0, Lw3/h$g;->g:Lio/grpc/internal/L0$b;

    const/4 v12, 0x7

    invoke-virtual {v2}, Lio/grpc/internal/L0$b;->b()Lo3/T;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v1, v2}, Lw3/e;->r(Lo3/S$c;)V

    const/4 v13, 0x6

    invoke-virtual {v0}, Lw3/h$g;->a()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_3

    const/4 v13, 0x3

    iget-object v1, p0, Lw3/h;->n:Ljava/lang/Long;

    const/4 v13, 0x6

    if-nez v1, :cond_1

    const/4 v13, 0x3

    iget-object v1, v0, Lw3/h$g;->a:Ljava/lang/Long;

    const/4 v13, 0x5

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    iget-object v1, v0, Lw3/h$g;->a:Ljava/lang/Long;

    const/4 v13, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lw3/h;->k:Lio/grpc/internal/S0;

    const/4 v13, 0x3

    invoke-interface {v3}, Lio/grpc/internal/S0;->a()J

    move-result-wide v3

    iget-object v5, p0, Lw3/h;->n:Ljava/lang/Long;

    const/4 v12, 0x7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/4 v12, 0x3

    sub-long/2addr v1, v3

    const/4 v13, 0x7

    const-wide/16 v3, 0x0

    const/4 v12, 0x6

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v1, v11

    :goto_1
    iget-object v2, p0, Lw3/h;->m:Lo3/p0$d;

    const/4 v12, 0x5

    if-eqz v2, :cond_2

    const/4 v12, 0x1

    invoke-virtual {v2}, Lo3/p0$d;->a()V

    const/4 v12, 0x3

    iget-object v2, p0, Lw3/h;->g:Lw3/h$c;

    const/4 v12, 0x6

    invoke-virtual {v2}, Lw3/h$c;->h()V

    const/4 v13, 0x6

    :cond_2
    const/4 v13, 0x6

    iget-object v3, p0, Lw3/h;->h:Lo3/p0;

    const/4 v13, 0x4

    new-instance v4, Lw3/h$e;

    const/4 v13, 0x4

    iget-object v2, p0, Lw3/h;->o:Lo3/f;

    const/4 v13, 0x7

    invoke-direct {v4, p0, v0, v2}, Lw3/h$e;-><init>(Lw3/h;Lw3/h$g;Lo3/f;)V

    const/4 v12, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v0, Lw3/h$g;->a:Ljava/lang/Long;

    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x6

    iget-object v10, p0, Lw3/h;->l:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v13, 0x3

    invoke-virtual/range {v3 .. v10}, Lo3/p0;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo3/p0$d;

    move-result-object v11

    move-object v1, v11

    iput-object v1, p0, Lw3/h;->m:Lo3/p0$d;

    const/4 v13, 0x2

    goto :goto_2

    :cond_3
    const/4 v13, 0x7

    iget-object v1, p0, Lw3/h;->m:Lo3/p0$d;

    const/4 v13, 0x6

    if-eqz v1, :cond_4

    const/4 v13, 0x4

    invoke-virtual {v1}, Lo3/p0$d;->a()V

    const/4 v12, 0x2

    const/4 v11, 0x0

    move v1, v11

    iput-object v1, p0, Lw3/h;->n:Ljava/lang/Long;

    const/4 v13, 0x1

    iget-object v1, p0, Lw3/h;->g:Lw3/h$c;

    const/4 v12, 0x3

    invoke-virtual {v1}, Lw3/h$c;->d()V

    const/4 v12, 0x3

    :cond_4
    const/4 v13, 0x7

    :goto_2
    iget-object v1, p0, Lw3/h;->j:Lw3/e;

    const/4 v12, 0x3

    invoke-virtual {p1}, Lo3/S$h;->e()Lo3/S$h$a;

    move-result-object v11

    move-object p1, v11

    iget-object v0, v0, Lw3/h$g;->g:Lio/grpc/internal/L0$b;

    const/4 v12, 0x7

    invoke-virtual {v0}, Lio/grpc/internal/L0$b;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p1, v0}, Lo3/S$h$a;->d(Ljava/lang/Object;)Lo3/S$h$a;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lo3/S$h$a;->a()Lo3/S$h;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v1, p1}, Lw3/b;->d(Lo3/S$h;)V

    const/4 v13, 0x5

    sget-object p1, Lo3/l0;->e:Lo3/l0;

    const/4 v12, 0x5

    return-object p1
.end method

.method public c(Lo3/l0;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw3/h;->j:Lw3/e;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lw3/b;->c(Lo3/l0;)V

    const/4 v3, 0x7

    return-void
.end method

.method public f()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw3/h;->j:Lw3/e;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lw3/e;->f()V

    const/4 v3, 0x3

    return-void
.end method
