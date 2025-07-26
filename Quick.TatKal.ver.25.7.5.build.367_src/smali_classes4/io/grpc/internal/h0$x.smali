.class final Lio/grpc/internal/h0$x;
.super Lio/grpc/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "x"
.end annotation


# instance fields
.field final a:Lo3/S$b;

.field final b:Lo3/K;

.field final c:Lio/grpc/internal/o;

.field final d:Lio/grpc/internal/p;

.field e:Ljava/util/List;

.field f:Lio/grpc/internal/Z;

.field g:Z

.field h:Z

.field i:Lo3/p0$d;

.field final synthetic j:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;Lo3/S$b;)V
    .locals 12

    iput-object p1, p0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {p0}, Lio/grpc/internal/d;-><init>()V

    const/4 v11, 0x5

    const-string v8, "args"

    move-object v0, v8

    invoke-static {p2, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lo3/S$b;->a()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    iput-object v0, p0, Lio/grpc/internal/h0$x;->e:Ljava/util/List;

    const/4 v9, 0x5

    invoke-static {p1}, Lio/grpc/internal/h0;->s0(Lio/grpc/internal/h0;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    invoke-virtual {p2}, Lo3/S$b;->a()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p0, v0}, Lio/grpc/internal/h0$x;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p2}, Lo3/S$b;->e()Lo3/S$b$a;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2, v0}, Lo3/S$b$a;->e(Ljava/util/List;)Lo3/S$b$a;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lo3/S$b$a;->c()Lo3/S$b;

    move-result-object v8

    move-object p2, v8

    :cond_0
    const/4 v11, 0x1

    iput-object p2, p0, Lio/grpc/internal/h0$x;->a:Lo3/S$b;

    const/4 v11, 0x6

    invoke-virtual {p1}, Lio/grpc/internal/h0;->a()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Subchannel"

    move-object v1, v8

    invoke-static {v1, v0}, Lo3/K;->b(Ljava/lang/String;Ljava/lang/String;)Lo3/K;

    move-result-object v8

    move-object v3, v8

    iput-object v3, p0, Lio/grpc/internal/h0$x;->b:Lo3/K;

    const/4 v11, 0x2

    new-instance v0, Lio/grpc/internal/p;

    const/4 v9, 0x2

    invoke-static {p1}, Lio/grpc/internal/h0;->Y(Lio/grpc/internal/h0;)I

    move-result v8

    move v4, v8

    invoke-static {p1}, Lio/grpc/internal/h0;->X(Lio/grpc/internal/h0;)Lio/grpc/internal/S0;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Lio/grpc/internal/S0;->a()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string v8, "Subchannel for "

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo3/S$b;->a()Ljava/util/List;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/p;-><init>(Lo3/K;IJLjava/lang/String;)V

    const/4 v9, 0x2

    iput-object v0, p0, Lio/grpc/internal/h0$x;->d:Lio/grpc/internal/p;

    const/4 v10, 0x6

    new-instance p2, Lio/grpc/internal/o;

    const/4 v11, 0x5

    invoke-static {p1}, Lio/grpc/internal/h0;->X(Lio/grpc/internal/h0;)Lio/grpc/internal/S0;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, v0, p1}, Lio/grpc/internal/o;-><init>(Lio/grpc/internal/p;Lio/grpc/internal/S0;)V

    const/4 v11, 0x2

    iput-object p2, p0, Lio/grpc/internal/h0$x;->c:Lio/grpc/internal/o;

    const/4 v9, 0x6

    return-void
.end method

.method private j(Ljava/util/List;)Ljava/util/List;
    .locals 8

    move-object v5, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lo3/x;

    const/4 v7, 0x1

    new-instance v2, Lo3/x;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lo3/x;->a()Ljava/util/List;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1}, Lo3/x;->b()Lo3/a;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lo3/a;->d()Lo3/a$b;

    move-result-object v7

    move-object v1, v7

    sget-object v4, Lo3/x;->d:Lo3/a$c;

    const/4 v7, 0x4

    invoke-virtual {v1, v4}, Lo3/a$b;->c(Lo3/a$c;)Lo3/a$b;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lo3/a$b;->a()Lo3/a;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v2, v3, v1}, Lo3/x;-><init>(Ljava/util/List;Lo3/a;)V

    const/4 v7, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    const/4 v4, 0x6

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lo3/p0;->e()V

    const/4 v5, 0x2

    iget-boolean v0, v2, Lio/grpc/internal/h0$x;->g:Z

    const/4 v5, 0x4

    const-string v5, "not started"

    move-object v1, v5

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lio/grpc/internal/h0$x;->e:Ljava/util/List;

    const/4 v4, 0x1

    return-object v0
.end method

.method public c()Lo3/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$x;->a:Lo3/S$b;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lo3/S$b;->b()Lo3/a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public d()Lo3/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$x;->c:Lio/grpc/internal/o;

    const/4 v3, 0x5

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lio/grpc/internal/h0$x;->g:Z

    const/4 v4, 0x6

    const-string v4, "Subchannel is not started"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lio/grpc/internal/h0$x;->f:Lio/grpc/internal/Z;

    const/4 v4, 0x7

    return-object v0
.end method

.method public f()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    const/4 v4, 0x7

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lo3/p0;->e()V

    const/4 v4, 0x2

    iget-boolean v0, v2, Lio/grpc/internal/h0$x;->g:Z

    const/4 v4, 0x5

    const-string v4, "not started"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lio/grpc/internal/h0$x;->f:Lio/grpc/internal/Z;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lio/grpc/internal/Z;->a()Lio/grpc/internal/t;

    return-void
.end method

.method public g()V
    .locals 11

    iget-object v0, p0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    const/4 v10, 0x7

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lo3/p0;->e()V

    const/4 v8, 0x4

    iget-object v0, p0, Lio/grpc/internal/h0$x;->f:Lio/grpc/internal/Z;

    const/4 v10, 0x1

    const/4 v7, 0x1

    move v1, v7

    if-nez v0, :cond_0

    const/4 v8, 0x1

    iput-boolean v1, p0, Lio/grpc/internal/h0$x;->h:Z

    const/4 v10, 0x4

    return-void

    :cond_0
    const/4 v8, 0x3

    iget-boolean v0, p0, Lio/grpc/internal/h0$x;->h:Z

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    const/4 v9, 0x5

    iget-object v0, p0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    const/4 v8, 0x3

    invoke-static {v0}, Lio/grpc/internal/h0;->T(Lio/grpc/internal/h0;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    iget-object v0, p0, Lio/grpc/internal/h0$x;->i:Lo3/p0$d;

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v0}, Lo3/p0$d;->a()V

    const/4 v10, 0x7

    const/4 v7, 0x0

    move v0, v7

    iput-object v0, p0, Lio/grpc/internal/h0$x;->i:Lo3/p0$d;

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    return-void

    :cond_2
    const/4 v9, 0x7

    iput-boolean v1, p0, Lio/grpc/internal/h0$x;->h:Z

    const/4 v9, 0x2

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    const/4 v8, 0x1

    invoke-static {v0}, Lio/grpc/internal/h0;->T(Lio/grpc/internal/h0;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_3

    const/4 v8, 0x1

    iget-object v0, p0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    const/4 v8, 0x4

    iget-object v1, v0, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v10, 0x6

    new-instance v2, Lio/grpc/internal/e0;

    const/4 v9, 0x6

    new-instance v0, Lio/grpc/internal/h0$x$b;

    const/4 v9, 0x5

    invoke-direct {v0, p0}, Lio/grpc/internal/h0$x$b;-><init>(Lio/grpc/internal/h0$x;)V

    const/4 v9, 0x1

    invoke-direct {v2, v0}, Lio/grpc/internal/e0;-><init>(Ljava/lang/Runnable;)V

    const/4 v10, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x3

    iget-object v0, p0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    const/4 v10, 0x2

    invoke-static {v0}, Lio/grpc/internal/h0;->w(Lio/grpc/internal/h0;)Lio/grpc/internal/u;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Lio/grpc/internal/u;->t0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    move-object v6, v7

    const-wide/16 v3, 0x5

    const/4 v10, 0x7

    invoke-virtual/range {v1 .. v6}, Lo3/p0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo3/p0$d;

    move-result-object v7

    move-object v0, v7

    iput-object v0, p0, Lio/grpc/internal/h0$x;->i:Lo3/p0$d;

    const/4 v8, 0x7

    return-void

    :cond_3
    const/4 v10, 0x7

    iget-object v0, p0, Lio/grpc/internal/h0$x;->f:Lio/grpc/internal/Z;

    const/4 v8, 0x5

    sget-object v1, Lio/grpc/internal/h0;->p0:Lo3/l0;

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Lio/grpc/internal/Z;->e(Lo3/l0;)V

    const/4 v10, 0x4

    return-void
.end method

.method public h(Lo3/S$k;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    iget-object v1, v1, Lio/grpc/internal/h0;->r:Lo3/p0;

    invoke-virtual {v1}, Lo3/p0;->e()V

    iget-boolean v1, v0, Lio/grpc/internal/h0$x;->g:Z

    const/4 v2, 0x2

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "already started"

    invoke-static {v1, v3}, LS0/m;->v(ZLjava/lang/Object;)V

    iget-boolean v1, v0, Lio/grpc/internal/h0$x;->h:Z

    xor-int/2addr v1, v2

    const-string v3, "already shutdown"

    invoke-static {v1, v3}, LS0/m;->v(ZLjava/lang/Object;)V

    iget-object v1, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v1}, Lio/grpc/internal/h0;->T(Lio/grpc/internal/h0;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "Channel is being terminated"

    invoke-static {v1, v3}, LS0/m;->v(ZLjava/lang/Object;)V

    iput-boolean v2, v0, Lio/grpc/internal/h0$x;->g:Z

    new-instance v1, Lio/grpc/internal/Z;

    iget-object v2, v0, Lio/grpc/internal/h0$x;->a:Lo3/S$b;

    invoke-virtual {v2}, Lo3/S$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v2, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-virtual {v2}, Lio/grpc/internal/h0;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v2}, Lio/grpc/internal/h0;->c0(Lio/grpc/internal/h0;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v2}, Lio/grpc/internal/h0;->d0(Lio/grpc/internal/h0;)Lio/grpc/internal/j$a;

    move-result-object v8

    iget-object v2, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v2}, Lio/grpc/internal/h0;->w(Lio/grpc/internal/h0;)Lio/grpc/internal/u;

    move-result-object v9

    iget-object v2, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v2}, Lio/grpc/internal/h0;->w(Lio/grpc/internal/h0;)Lio/grpc/internal/u;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/u;->t0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v2, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v2}, Lio/grpc/internal/h0;->e0(Lio/grpc/internal/h0;)LS0/r;

    move-result-object v11

    iget-object v2, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    iget-object v12, v2, Lio/grpc/internal/h0;->r:Lo3/p0;

    new-instance v13, Lio/grpc/internal/h0$x$a;

    move-object/from16 v2, p1

    invoke-direct {v13, v0, v2}, Lio/grpc/internal/h0$x$a;-><init>(Lio/grpc/internal/h0$x;Lo3/S$k;)V

    iget-object v2, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v2}, Lio/grpc/internal/h0;->a0(Lio/grpc/internal/h0;)Lo3/E;

    move-result-object v14

    iget-object v2, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v2}, Lio/grpc/internal/h0;->Z(Lio/grpc/internal/h0;)Lio/grpc/internal/n$b;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/n$b;->create()Lio/grpc/internal/n;

    move-result-object v15

    iget-object v2, v0, Lio/grpc/internal/h0$x;->d:Lio/grpc/internal/p;

    iget-object v3, v0, Lio/grpc/internal/h0$x;->b:Lo3/K;

    iget-object v4, v0, Lio/grpc/internal/h0$x;->c:Lio/grpc/internal/o;

    move-object/from16 v16, v4

    iget-object v4, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v4}, Lio/grpc/internal/h0;->f0(Lio/grpc/internal/h0;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v18, v16

    move-object v4, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v19}, Lio/grpc/internal/Z;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/j$a;Lio/grpc/internal/u;Ljava/util/concurrent/ScheduledExecutorService;LS0/r;Lo3/p0;Lio/grpc/internal/Z$j;Lo3/E;Lio/grpc/internal/n;Lio/grpc/internal/p;Lo3/K;Lo3/f;Ljava/util/List;)V

    iget-object v2, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v2}, Lio/grpc/internal/h0;->M(Lio/grpc/internal/h0;)Lio/grpc/internal/p;

    move-result-object v2

    new-instance v3, Lo3/F$a;

    invoke-direct {v3}, Lo3/F$a;-><init>()V

    const-string v4, "Child Subchannel started"

    invoke-virtual {v3, v4}, Lo3/F$a;->b(Ljava/lang/String;)Lo3/F$a;

    move-result-object v3

    sget-object v4, Lo3/F$b;->b:Lo3/F$b;

    invoke-virtual {v3, v4}, Lo3/F$a;->c(Lo3/F$b;)Lo3/F$a;

    move-result-object v3

    iget-object v4, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v4}, Lio/grpc/internal/h0;->X(Lio/grpc/internal/h0;)Lio/grpc/internal/S0;

    move-result-object v4

    invoke-interface {v4}, Lio/grpc/internal/S0;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo3/F$a;->e(J)Lo3/F$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo3/F$a;->d(Lo3/P;)Lo3/F$a;

    move-result-object v3

    invoke-virtual {v3}, Lo3/F$a;->a()Lo3/F;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/internal/p;->e(Lo3/F;)V

    iput-object v1, v0, Lio/grpc/internal/h0$x;->f:Lio/grpc/internal/Z;

    iget-object v2, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v2}, Lio/grpc/internal/h0;->a0(Lio/grpc/internal/h0;)Lo3/E;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo3/E;->e(Lo3/J;)V

    iget-object v2, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v2}, Lio/grpc/internal/h0;->j0(Lio/grpc/internal/h0;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    const/4 v3, 0x3

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lo3/p0;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lo3/p0;->e()V

    const/4 v3, 0x4

    iput-object p1, v1, Lio/grpc/internal/h0$x;->e:Ljava/util/List;

    const/4 v3, 0x6

    iget-object v0, v1, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    const/4 v3, 0x7

    invoke-static {v0}, Lio/grpc/internal/h0;->s0(Lio/grpc/internal/h0;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lio/grpc/internal/h0$x;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lio/grpc/internal/h0$x;->f:Lio/grpc/internal/Z;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lio/grpc/internal/Z;->V(Ljava/util/List;)V

    const/4 v3, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$x;->b:Lo3/K;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lo3/K;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
