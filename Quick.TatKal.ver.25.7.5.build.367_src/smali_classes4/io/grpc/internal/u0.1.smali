.class final Lio/grpc/internal/u0;
.super Lo3/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/u0$c;,
        Lio/grpc/internal/u0$e;,
        Lio/grpc/internal/u0$d;
    }
.end annotation


# instance fields
.field private final g:Lo3/S$e;

.field private h:Lo3/S$i;

.field private i:Lo3/p;


# direct methods
.method constructor <init>(Lo3/S$e;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lo3/S;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lo3/p;->d:Lo3/p;

    const/4 v4, 0x3

    iput-object v0, v1, Lio/grpc/internal/u0;->i:Lo3/p;

    const/4 v4, 0x7

    const-string v4, "helper"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/S$e;

    const/4 v3, 0x1

    iput-object p1, v1, Lio/grpc/internal/u0;->g:Lo3/S$e;

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/u0;Lo3/S$i;Lo3/q;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/u0;->i(Lo3/S$i;Lo3/q;)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/u0;)Lo3/S$e;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/u0;->g:Lo3/S$e;

    const/4 v2, 0x2

    return-object v0
.end method

.method private i(Lo3/S$i;Lo3/q;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p2}, Lo3/q;->c()Lo3/p;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lo3/p;->e:Lo3/p;

    const/4 v5, 0x3

    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x2

    sget-object v1, Lo3/p;->c:Lo3/p;

    const/4 v5, 0x6

    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    sget-object v2, Lo3/p;->d:Lo3/p;

    const/4 v5, 0x1

    if-ne v0, v2, :cond_2

    const/4 v6, 0x3

    :cond_1
    const/4 v5, 0x2

    iget-object v2, v3, Lio/grpc/internal/u0;->g:Lo3/S$e;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lo3/S$e;->e()V

    const/4 v5, 0x5

    :cond_2
    const/4 v6, 0x1

    iget-object v2, v3, Lio/grpc/internal/u0;->i:Lo3/p;

    const/4 v5, 0x5

    if-ne v2, v1, :cond_4

    const/4 v6, 0x7

    sget-object v1, Lo3/p;->a:Lo3/p;

    const/4 v6, 0x3

    if-ne v0, v1, :cond_3

    const/4 v5, 0x2

    return-void

    :cond_3
    const/4 v6, 0x1

    sget-object v1, Lo3/p;->d:Lo3/p;

    const/4 v6, 0x2

    if-ne v0, v1, :cond_4

    const/4 v6, 0x5

    invoke-virtual {v3}, Lio/grpc/internal/u0;->e()V

    const/4 v5, 0x1

    return-void

    :cond_4
    const/4 v5, 0x4

    sget-object v1, Lio/grpc/internal/u0$b;->a:[I

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v2, v5

    aget v1, v1, v2

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v2, v5

    if-eq v1, v2, :cond_8

    const/4 v6, 0x3

    const/4 v5, 0x2

    move v2, v5

    if-eq v1, v2, :cond_7

    const/4 v6, 0x5

    const/4 v6, 0x3

    move v2, v6

    if-eq v1, v2, :cond_6

    const/4 v5, 0x1

    const/4 v6, 0x4

    move p1, v6

    if-ne v1, p1, :cond_5

    const/4 v6, 0x5

    new-instance p1, Lio/grpc/internal/u0$d;

    const/4 v6, 0x3

    invoke-virtual {p2}, Lo3/q;->d()Lo3/l0;

    move-result-object v6

    move-object p2, v6

    invoke-static {p2}, Lo3/S$f;->f(Lo3/l0;)Lo3/S$f;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Lio/grpc/internal/u0$d;-><init>(Lo3/S$f;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_5
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "Unsupported state:"

    move-object v1, v5

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v6, 0x6

    :cond_6
    const/4 v6, 0x5

    new-instance p2, Lio/grpc/internal/u0$d;

    const/4 v6, 0x1

    invoke-static {p1}, Lo3/S$f;->h(Lo3/S$i;)Lo3/S$f;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Lio/grpc/internal/u0$d;-><init>(Lo3/S$f;)V

    const/4 v5, 0x7

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_7
    const/4 v6, 0x1

    new-instance p1, Lio/grpc/internal/u0$d;

    const/4 v6, 0x3

    invoke-static {}, Lo3/S$f;->g()Lo3/S$f;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Lio/grpc/internal/u0$d;-><init>(Lo3/S$f;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_8
    const/4 v5, 0x6

    new-instance p2, Lio/grpc/internal/u0$e;

    const/4 v6, 0x2

    invoke-direct {p2, v3, p1}, Lio/grpc/internal/u0$e;-><init>(Lio/grpc/internal/u0;Lo3/S$i;)V

    const/4 v6, 0x1

    goto :goto_0

    :goto_1
    invoke-direct {v3, v0, p1}, Lio/grpc/internal/u0;->j(Lo3/p;Lo3/S$j;)V

    const/4 v5, 0x2

    return-void
.end method

.method private j(Lo3/p;Lo3/S$j;)V
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lio/grpc/internal/u0;->i:Lo3/p;

    const/4 v3, 0x4

    iget-object v0, v1, Lio/grpc/internal/u0;->g:Lo3/S$e;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lo3/S$e;->f(Lo3/p;Lo3/S$j;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a(Lo3/S$h;)Lo3/l0;
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Lo3/S$h;->a()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    sget-object v0, Lo3/l0;->t:Lo3/l0;

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v7, "NameResolver returned no usable address. addrs="

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo3/S$h;->a()Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", attrs="

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo3/S$h;->b()Lo3/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v4, p1}, Lio/grpc/internal/u0;->c(Lo3/l0;)V

    const/4 v6, 0x5

    return-object p1

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Lo3/S$h;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    instance-of v1, v1, Lio/grpc/internal/u0$c;

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p1}, Lo3/S$h;->c()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lio/grpc/internal/u0$c;

    const/4 v6, 0x1

    iget-object v1, p1, Lio/grpc/internal/u0$c;->a:Ljava/lang/Boolean;

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x4

    iget-object v0, p1, Lio/grpc/internal/u0$c;->b:Ljava/lang/Long;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    new-instance v0, Ljava/util/Random;

    const/4 v7, 0x3

    iget-object p1, p1, Lio/grpc/internal/u0$c;->b:Ljava/lang/Long;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    new-instance v0, Ljava/util/Random;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v6, 0x2

    :goto_0
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    const/4 v6, 0x7

    move-object v0, v1

    :cond_2
    const/4 v7, 0x7

    iget-object p1, v4, Lio/grpc/internal/u0;->h:Lo3/S$i;

    const/4 v6, 0x1

    if-nez p1, :cond_3

    const/4 v7, 0x4

    iget-object p1, v4, Lio/grpc/internal/u0;->g:Lo3/S$e;

    const/4 v6, 0x3

    invoke-static {}, Lo3/S$b;->d()Lo3/S$b$a;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v0}, Lo3/S$b$a;->e(Ljava/util/List;)Lo3/S$b$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lo3/S$b$a;->c()Lo3/S$b;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Lo3/S$e;->a(Lo3/S$b;)Lo3/S$i;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Lio/grpc/internal/u0$a;

    const/4 v6, 0x1

    invoke-direct {v0, v4, p1}, Lio/grpc/internal/u0$a;-><init>(Lio/grpc/internal/u0;Lo3/S$i;)V

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lo3/S$i;->h(Lo3/S$k;)V

    const/4 v6, 0x2

    iput-object p1, v4, Lio/grpc/internal/u0;->h:Lo3/S$i;

    const/4 v6, 0x5

    sget-object v0, Lo3/p;->a:Lo3/p;

    const/4 v7, 0x6

    new-instance v1, Lio/grpc/internal/u0$d;

    const/4 v7, 0x3

    invoke-static {p1}, Lo3/S$f;->h(Lo3/S$i;)Lo3/S$f;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v1, v2}, Lio/grpc/internal/u0$d;-><init>(Lo3/S$f;)V

    const/4 v6, 0x4

    invoke-direct {v4, v0, v1}, Lio/grpc/internal/u0;->j(Lo3/p;Lo3/S$j;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Lo3/S$i;->f()V

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lo3/S$i;->i(Ljava/util/List;)V

    const/4 v6, 0x7

    :goto_1
    sget-object p1, Lo3/l0;->e:Lo3/l0;

    const/4 v6, 0x6

    return-object p1
.end method

.method public c(Lo3/l0;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/u0;->h:Lo3/S$i;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lo3/S$i;->g()V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lio/grpc/internal/u0;->h:Lo3/S$i;

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x6

    sget-object v0, Lo3/p;->c:Lo3/p;

    const/4 v5, 0x7

    new-instance v1, Lio/grpc/internal/u0$d;

    const/4 v5, 0x4

    invoke-static {p1}, Lo3/S$f;->f(Lo3/l0;)Lo3/S$f;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1, p1}, Lio/grpc/internal/u0$d;-><init>(Lo3/S$f;)V

    const/4 v5, 0x2

    invoke-direct {v2, v0, v1}, Lio/grpc/internal/u0;->j(Lo3/p;Lo3/S$j;)V

    const/4 v4, 0x1

    return-void
.end method

.method public e()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/u0;->h:Lo3/S$i;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lo3/S$i;->f()V

    const/4 v4, 0x5

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public f()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/u0;->h:Lo3/S$i;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lo3/S$i;->g()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
