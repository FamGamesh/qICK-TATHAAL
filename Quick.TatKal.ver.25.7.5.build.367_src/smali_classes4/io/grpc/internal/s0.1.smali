.class final Lio/grpc/internal/s0;
.super Lo3/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/s0$g;,
        Lio/grpc/internal/s0$d;,
        Lio/grpc/internal/s0$f;,
        Lio/grpc/internal/s0$e;,
        Lio/grpc/internal/s0$c;
    }
.end annotation


# static fields
.field private static final p:Ljava/util/logging/Logger;


# instance fields
.field private final g:Lo3/S$e;

.field private final h:Ljava/util/Map;

.field private i:Lio/grpc/internal/s0$d;

.field private j:I

.field private k:Z

.field private l:Lo3/p0$d;

.field private m:Lo3/p;

.field private n:Lo3/p;

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/grpc/internal/s0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lio/grpc/internal/s0;->p:Ljava/util/logging/Logger;

    const/4 v2, 0x6

    return-void
.end method

.method constructor <init>(Lo3/S$e;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lo3/S;-><init>()V

    const/4 v4, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, Lio/grpc/internal/s0;->h:Ljava/util/Map;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, Lio/grpc/internal/s0;->j:I

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v2, Lio/grpc/internal/s0;->k:Z

    const/4 v4, 0x6

    sget-object v1, Lo3/p;->d:Lo3/p;

    const/4 v4, 0x7

    iput-object v1, v2, Lio/grpc/internal/s0;->m:Lo3/p;

    const/4 v4, 0x7

    iput-object v1, v2, Lio/grpc/internal/s0;->n:Lo3/p;

    const/4 v4, 0x1

    const-string v4, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    move-object v1, v4

    invoke-static {v1, v0}, Lio/grpc/internal/S;->g(Ljava/lang/String;Z)Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Lio/grpc/internal/s0;->o:Z

    const/4 v4, 0x6

    const-string v4, "helper"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lo3/S$e;

    const/4 v4, 0x4

    iput-object p1, v2, Lio/grpc/internal/s0;->g:Lo3/S$e;

    const/4 v4, 0x6

    return-void
.end method

.method public static synthetic g(Lio/grpc/internal/s0;Lo3/S$i;Lo3/q;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/s0;->r(Lo3/S$i;Lo3/q;)V

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic h()Ljava/util/logging/Logger;
    .locals 4

    sget-object v0, Lio/grpc/internal/s0;->p:Ljava/util/logging/Logger;

    const/4 v3, 0x3

    return-object v0
.end method

.method static synthetic i(Lio/grpc/internal/s0;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/s0;->h:Ljava/util/Map;

    const/4 v3, 0x2

    return-object v0
.end method

.method static synthetic j(Lio/grpc/internal/s0;Lio/grpc/internal/s0$g;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/s0;->w(Lio/grpc/internal/s0$g;)V

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic k(Lio/grpc/internal/s0;)Lo3/S$e;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/s0;->g:Lo3/S$e;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic l(Lio/grpc/internal/s0;Lo3/p0$d;)Lo3/p0$d;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/s0;->l:Lo3/p0$d;

    const/4 v2, 0x6

    return-object p1
.end method

.method static synthetic m(Lio/grpc/internal/s0;)Lio/grpc/internal/s0$d;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/s0;->i:Lio/grpc/internal/s0$d;

    const/4 v2, 0x4

    return-object v0
.end method

.method private n()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/s0;->l:Lo3/p0$d;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lo3/p0$d;->a()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lio/grpc/internal/s0;->l:Lo3/p0$d;

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private o(Ljava/net/SocketAddress;)Lo3/S$i;
    .locals 10

    move-object v6, p0

    new-instance v0, Lio/grpc/internal/s0$c;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    invoke-direct {v0, v6, v1}, Lio/grpc/internal/s0$c;-><init>(Lio/grpc/internal/s0;Lio/grpc/internal/s0$a;)V

    const/4 v9, 0x3

    iget-object v1, v6, Lio/grpc/internal/s0;->g:Lo3/S$e;

    const/4 v9, 0x6

    invoke-static {}, Lo3/S$b;->d()Lo3/S$b$a;

    move-result-object v9

    move-object v2, v9

    new-instance v3, Lo3/x;

    const/4 v9, 0x6

    invoke-direct {v3, p1}, Lo3/x;-><init>(Ljava/net/SocketAddress;)V

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v4, v9

    new-array v4, v4, [Lo3/x;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v5, v8

    aput-object v3, v4, v5

    const/4 v9, 0x5

    invoke-static {v4}, Lcom/google/common/collect/y;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v2, v3}, Lo3/S$b$a;->e(Ljava/util/List;)Lo3/S$b$a;

    move-result-object v8

    move-object v2, v8

    sget-object v3, Lo3/S;->c:Lo3/S$b$b;

    const/4 v8, 0x6

    invoke-virtual {v2, v3, v0}, Lo3/S$b$a;->b(Lo3/S$b$b;Ljava/lang/Object;)Lo3/S$b$a;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lo3/S$b$a;->c()Lo3/S$b;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Lo3/S$e;->a(Lo3/S$b;)Lo3/S$i;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    new-instance v2, Lio/grpc/internal/s0$g;

    const/4 v8, 0x4

    sget-object v3, Lo3/p;->d:Lo3/p;

    const/4 v8, 0x4

    invoke-direct {v2, v1, v3, v0}, Lio/grpc/internal/s0$g;-><init>(Lo3/S$i;Lo3/p;Lio/grpc/internal/s0$c;)V

    const/4 v8, 0x6

    invoke-static {v0, v2}, Lio/grpc/internal/s0$c;->d(Lio/grpc/internal/s0$c;Lio/grpc/internal/s0$g;)Lio/grpc/internal/s0$g;

    iget-object v3, v6, Lio/grpc/internal/s0;->h:Ljava/util/Map;

    const/4 v9, 0x4

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lo3/S$i;->c()Lo3/a;

    move-result-object v8

    move-object p1, v8

    sget-object v2, Lo3/S;->d:Lo3/a$c;

    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Lo3/a;->b(Lo3/a$c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-nez p1, :cond_0

    const/4 v8, 0x4

    sget-object p1, Lo3/p;->b:Lo3/p;

    const/4 v9, 0x5

    invoke-static {p1}, Lo3/q;->a(Lo3/p;)Lo3/q;

    move-result-object v8

    move-object p1, v8

    invoke-static {v0, p1}, Lio/grpc/internal/s0$c;->c(Lio/grpc/internal/s0$c;Lo3/q;)Lo3/q;

    :cond_0
    const/4 v9, 0x6

    new-instance p1, Lio/grpc/internal/r0;

    const/4 v9, 0x5

    invoke-direct {p1, v6, v1}, Lio/grpc/internal/r0;-><init>(Lio/grpc/internal/s0;Lo3/S$i;)V

    const/4 v8, 0x4

    invoke-virtual {v1, p1}, Lo3/S$i;->h(Lo3/S$k;)V

    const/4 v9, 0x4

    return-object v1

    :cond_1
    const/4 v9, 0x4

    sget-object v0, Lio/grpc/internal/s0;->p:Ljava/util/logging/Logger;

    const/4 v9, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v9, "Was not able to create subchannel for "

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v9, "Can\'t create subchannel"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x2
.end method

.method private p(Lo3/S$i;)Ljava/net/SocketAddress;
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Lo3/S$i;->a()Lo3/x;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lo3/x;->a()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/net/SocketAddress;

    const/4 v3, 0x7

    return-object p1
.end method

.method private q()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/s0;->i:Lio/grpc/internal/s0$d;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v0}, Lio/grpc/internal/s0$d;->c()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_3

    const/4 v6, 0x3

    iget-object v0, v3, Lio/grpc/internal/s0;->h:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    move v0, v5

    iget-object v2, v3, Lio/grpc/internal/s0;->i:Lio/grpc/internal/s0$d;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lio/grpc/internal/s0$d;->f()I

    move-result v5

    move v2, v5

    if-ge v0, v2, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lio/grpc/internal/s0;->h:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_1
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lio/grpc/internal/s0$g;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lio/grpc/internal/s0$g;->i()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_1

    const/4 v6, 0x7

    return v1

    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    return v0

    :cond_3
    const/4 v5, 0x7

    :goto_0
    return v1
.end method

.method private synthetic r(Lo3/S$i;Lo3/q;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lio/grpc/internal/s0;->s(Lo3/S$i;Lo3/q;)V

    const/4 v2, 0x5

    return-void
.end method

.method private t()V
    .locals 9

    iget-boolean v0, p0, Lio/grpc/internal/s0;->o:Z

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    iget-object v0, p0, Lio/grpc/internal/s0;->l:Lo3/p0$d;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v0}, Lo3/p0$d;->b()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object v0, p0, Lio/grpc/internal/s0;->g:Lo3/S$e;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lo3/S$e;->d()Lo3/p0;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lio/grpc/internal/s0$b;

    const/4 v8, 0x1

    invoke-direct {v2, p0}, Lio/grpc/internal/s0$b;-><init>(Lio/grpc/internal/s0;)V

    const/4 v8, 0x7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x3

    iget-object v0, p0, Lio/grpc/internal/s0;->g:Lo3/S$e;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lo3/S$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    move-object v6, v7

    const-wide/16 v3, 0xfa

    const/4 v8, 0x6

    invoke-virtual/range {v1 .. v6}, Lo3/p0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo3/p0$d;

    move-result-object v7

    move-object v0, v7

    iput-object v0, p0, Lio/grpc/internal/s0;->l:Lo3/p0$d;

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x2

    :goto_0
    return-void
.end method

.method private u(Lio/grpc/internal/s0$g;)V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lio/grpc/internal/s0;->n()V

    const/4 v7, 0x2

    iget-object v0, v4, Lio/grpc/internal/s0;->h:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lio/grpc/internal/s0$g;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lio/grpc/internal/s0$g;->h()Lo3/S$i;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1}, Lio/grpc/internal/s0$g;->d(Lio/grpc/internal/s0$g;)Lo3/S$i;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v1}, Lio/grpc/internal/s0$g;->h()Lo3/S$i;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lo3/S$i;->g()V

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    iget-object v0, v4, Lio/grpc/internal/s0;->h:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v6, 0x4

    sget-object v0, Lo3/p;->b:Lo3/p;

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lio/grpc/internal/s0$g;->a(Lio/grpc/internal/s0$g;Lo3/p;)V

    const/4 v7, 0x4

    iget-object v0, v4, Lio/grpc/internal/s0;->h:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-static {p1}, Lio/grpc/internal/s0$g;->d(Lio/grpc/internal/s0$g;)Lo3/S$i;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v4, v1}, Lio/grpc/internal/s0;->p(Lo3/S$i;)Ljava/net/SocketAddress;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private v(Lo3/p;Lo3/S$j;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/s0;->n:Lo3/p;

    const/4 v3, 0x4

    if-ne p1, v0, :cond_1

    const/4 v3, 0x4

    sget-object v0, Lo3/p;->d:Lo3/p;

    const/4 v3, 0x2

    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    sget-object v0, Lo3/p;->a:Lo3/p;

    const/4 v3, 0x6

    if-ne p1, v0, :cond_1

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x4

    iput-object p1, v1, Lio/grpc/internal/s0;->n:Lo3/p;

    const/4 v3, 0x1

    iget-object v0, v1, Lio/grpc/internal/s0;->g:Lo3/S$e;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lo3/S$e;->f(Lo3/p;Lo3/S$j;)V

    const/4 v3, 0x3

    return-void
.end method

.method private w(Lio/grpc/internal/s0$g;)V
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Lio/grpc/internal/s0$g;->b(Lio/grpc/internal/s0$g;)Lo3/p;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lo3/p;->b:Lo3/p;

    const/4 v5, 0x4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v5, 0x2

    invoke-static {p1}, Lio/grpc/internal/s0$g;->c(Lio/grpc/internal/s0$g;)Lo3/p;

    move-result-object v4

    move-object v0, v4

    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    new-instance v0, Lo3/S$d;

    const/4 v4, 0x5

    invoke-static {p1}, Lio/grpc/internal/s0$g;->d(Lio/grpc/internal/s0$g;)Lo3/S$i;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lo3/S$f;->h(Lo3/S$i;)Lo3/S$f;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Lo3/S$d;-><init>(Lo3/S$f;)V

    const/4 v5, 0x3

    invoke-direct {v2, v1, v0}, Lio/grpc/internal/s0;->v(Lo3/p;Lo3/S$j;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-static {p1}, Lio/grpc/internal/s0$g;->c(Lio/grpc/internal/s0$g;)Lo3/p;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lo3/p;->c:Lo3/p;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_2

    const/4 v5, 0x4

    new-instance v0, Lio/grpc/internal/s0$e;

    const/4 v4, 0x3

    invoke-static {p1}, Lio/grpc/internal/s0$g;->e(Lio/grpc/internal/s0$g;)Lio/grpc/internal/s0$c;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lio/grpc/internal/s0$c;->b(Lio/grpc/internal/s0$c;)Lo3/q;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lo3/q;->d()Lo3/l0;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lo3/S$f;->f(Lo3/l0;)Lo3/S$f;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Lio/grpc/internal/s0$e;-><init>(Lo3/S$f;)V

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0}, Lio/grpc/internal/s0;->v(Lo3/p;Lo3/S$j;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    iget-object v0, v2, Lio/grpc/internal/s0;->n:Lo3/p;

    const/4 v4, 0x3

    if-eq v0, v1, :cond_3

    const/4 v5, 0x2

    invoke-static {p1}, Lio/grpc/internal/s0$g;->c(Lio/grpc/internal/s0$g;)Lo3/p;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lio/grpc/internal/s0$e;

    const/4 v4, 0x2

    invoke-static {}, Lo3/S$f;->g()Lo3/S$f;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Lio/grpc/internal/s0$e;-><init>(Lo3/S$f;)V

    const/4 v4, 0x4

    invoke-direct {v2, p1, v0}, Lio/grpc/internal/s0;->v(Lo3/p;Lo3/S$j;)V

    const/4 v4, 0x7

    :cond_3
    const/4 v5, 0x4

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lo3/S$h;)Lo3/l0;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/s0;->m:Lo3/p;

    const/4 v6, 0x3

    sget-object v1, Lo3/p;->e:Lo3/p;

    const/4 v6, 0x7

    if-ne v0, v1, :cond_0

    const/4 v6, 0x3

    sget-object p1, Lo3/l0;->o:Lo3/l0;

    const/4 v6, 0x6

    const-string v6, "Already shut down"

    move-object v0, v6

    invoke-virtual {p1, v0}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Lo3/S$h;->a()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move v1, v7

    const-string v6, ", attrs="

    move-object v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    sget-object v0, Lo3/l0;->t:Lo3/l0;

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v6, "NameResolver returned no usable address. addrs="

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo3/S$h;->a()Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo3/S$h;->b()Lo3/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v4, p1}, Lio/grpc/internal/s0;->c(Lo3/l0;)V

    const/4 v7, 0x2

    return-object p1

    :cond_1
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_2
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_3

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lo3/x;

    const/4 v7, 0x2

    if-nez v3, :cond_2

    const/4 v7, 0x6

    sget-object v0, Lo3/l0;->t:Lo3/l0;

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v6, "NameResolver returned address list with null endpoint. addrs="

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo3/S$h;->a()Ljava/util/List;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v4, p1}, Lio/grpc/internal/s0;->c(Lo3/l0;)V

    const/4 v6, 0x7

    return-object p1

    :cond_3
    const/4 v6, 0x7

    const/4 v7, 0x1

    move v1, v7

    iput-boolean v1, v4, Lio/grpc/internal/s0;->k:Z

    const/4 v6, 0x2

    invoke-virtual {p1}, Lo3/S$h;->c()Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/q;->j()Lcom/google/common/collect/q$a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Lcom/google/common/collect/q$a;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/q$a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/common/collect/q$a;->k()Lcom/google/common/collect/q;

    move-result-object v7

    move-object p1, v7

    iget-object v0, v4, Lio/grpc/internal/s0;->i:Lio/grpc/internal/s0$d;

    const/4 v6, 0x1

    if-nez v0, :cond_4

    const/4 v6, 0x7

    new-instance v0, Lio/grpc/internal/s0$d;

    const/4 v6, 0x3

    invoke-direct {v0, p1}, Lio/grpc/internal/s0$d;-><init>(Ljava/util/List;)V

    const/4 v7, 0x1

    iput-object v0, v4, Lio/grpc/internal/s0;->i:Lio/grpc/internal/s0$d;

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    iget-object v1, v4, Lio/grpc/internal/s0;->m:Lo3/p;

    const/4 v6, 0x5

    sget-object v2, Lo3/p;->b:Lo3/p;

    const/4 v7, 0x4

    if-ne v1, v2, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lio/grpc/internal/s0$d;->a()Ljava/net/SocketAddress;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lio/grpc/internal/s0;->i:Lio/grpc/internal/s0$d;

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Lio/grpc/internal/s0$d;->g(Lcom/google/common/collect/q;)V

    const/4 v6, 0x6

    iget-object v1, v4, Lio/grpc/internal/s0;->i:Lio/grpc/internal/s0$d;

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Lio/grpc/internal/s0$d;->e(Ljava/net/SocketAddress;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    sget-object p1, Lo3/l0;->e:Lo3/l0;

    const/4 v6, 0x2

    return-object p1

    :cond_5
    const/4 v6, 0x7

    iget-object v0, v4, Lio/grpc/internal/s0;->i:Lio/grpc/internal/s0$d;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lio/grpc/internal/s0$d;->d()V

    const/4 v6, 0x6

    goto :goto_0

    :cond_6
    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Lio/grpc/internal/s0$d;->g(Lcom/google/common/collect/q;)V

    const/4 v7, 0x2

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    const/4 v7, 0x5

    iget-object v1, v4, Lio/grpc/internal/s0;->h:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x3

    new-instance v1, Ljava/util/HashSet;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/common/collect/q;->g()Lcom/google/common/collect/U;

    move-result-object v7

    move-object p1, v7

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_7

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lo3/x;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lo3/x;->a()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :cond_8
    const/4 v6, 0x2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_9

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/net/SocketAddress;

    const/4 v6, 0x2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_8

    const/4 v7, 0x4

    iget-object v3, v4, Lio/grpc/internal/s0;->h:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lio/grpc/internal/s0$g;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lio/grpc/internal/s0$g;->h()Lo3/S$i;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lo3/S$i;->g()V

    const/4 v7, 0x4

    goto :goto_2

    :cond_9
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    move p1, v6

    if-eqz p1, :cond_c

    const/4 v7, 0x5

    iget-object p1, v4, Lio/grpc/internal/s0;->m:Lo3/p;

    const/4 v6, 0x4

    sget-object v0, Lo3/p;->a:Lo3/p;

    const/4 v7, 0x7

    if-eq p1, v0, :cond_c

    const/4 v7, 0x3

    sget-object v0, Lo3/p;->b:Lo3/p;

    const/4 v6, 0x6

    if-ne p1, v0, :cond_a

    const/4 v6, 0x4

    goto :goto_3

    :cond_a
    const/4 v7, 0x5

    sget-object v0, Lo3/p;->d:Lo3/p;

    const/4 v7, 0x3

    if-ne p1, v0, :cond_b

    const/4 v7, 0x4

    new-instance p1, Lio/grpc/internal/s0$f;

    const/4 v6, 0x3

    invoke-direct {p1, v4, v4}, Lio/grpc/internal/s0$f;-><init>(Lio/grpc/internal/s0;Lio/grpc/internal/s0;)V

    const/4 v6, 0x7

    invoke-direct {v4, v0, p1}, Lio/grpc/internal/s0;->v(Lo3/p;Lo3/S$j;)V

    const/4 v7, 0x7

    goto :goto_4

    :cond_b
    const/4 v7, 0x2

    sget-object v0, Lo3/p;->c:Lo3/p;

    const/4 v6, 0x2

    if-ne p1, v0, :cond_d

    const/4 v6, 0x3

    invoke-direct {v4}, Lio/grpc/internal/s0;->n()V

    const/4 v6, 0x6

    invoke-virtual {v4}, Lio/grpc/internal/s0;->e()V

    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x6

    :goto_3
    sget-object p1, Lo3/p;->a:Lo3/p;

    const/4 v6, 0x3

    iput-object p1, v4, Lio/grpc/internal/s0;->m:Lo3/p;

    const/4 v7, 0x5

    new-instance v0, Lio/grpc/internal/s0$e;

    const/4 v6, 0x5

    invoke-static {}, Lo3/S$f;->g()Lo3/S$f;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Lio/grpc/internal/s0$e;-><init>(Lo3/S$f;)V

    const/4 v6, 0x3

    invoke-direct {v4, p1, v0}, Lio/grpc/internal/s0;->v(Lo3/p;Lo3/S$j;)V

    const/4 v7, 0x3

    invoke-direct {v4}, Lio/grpc/internal/s0;->n()V

    const/4 v6, 0x7

    invoke-virtual {v4}, Lio/grpc/internal/s0;->e()V

    const/4 v7, 0x6

    :cond_d
    const/4 v7, 0x3

    :goto_4
    sget-object p1, Lo3/l0;->e:Lo3/l0;

    const/4 v7, 0x4

    return-object p1
.end method

.method public c(Lo3/l0;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/s0;->h:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lio/grpc/internal/s0$g;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lio/grpc/internal/s0$g;->h()Lo3/S$i;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lo3/S$i;->g()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lio/grpc/internal/s0;->h:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v4, 0x3

    sget-object v0, Lo3/p;->c:Lo3/p;

    const/4 v4, 0x6

    new-instance v1, Lio/grpc/internal/s0$e;

    const/4 v4, 0x7

    invoke-static {p1}, Lo3/S$f;->f(Lo3/l0;)Lo3/S$f;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1, p1}, Lio/grpc/internal/s0$e;-><init>(Lo3/S$f;)V

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1}, Lio/grpc/internal/s0;->v(Lo3/p;Lo3/S$j;)V

    const/4 v4, 0x3

    return-void
.end method

.method public e()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/s0;->i:Lio/grpc/internal/s0$d;

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    const/4 v6, 0x2

    invoke-virtual {v0}, Lio/grpc/internal/s0$d;->c()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_7

    const/4 v6, 0x7

    iget-object v0, v4, Lio/grpc/internal/s0;->m:Lo3/p;

    const/4 v6, 0x1

    sget-object v1, Lo3/p;->e:Lo3/p;

    const/4 v6, 0x5

    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lio/grpc/internal/s0;->i:Lio/grpc/internal/s0$d;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lio/grpc/internal/s0$d;->a()Ljava/net/SocketAddress;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lio/grpc/internal/s0;->h:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    iget-object v1, v4, Lio/grpc/internal/s0;->h:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lio/grpc/internal/s0$g;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lio/grpc/internal/s0$g;->h()Lo3/S$i;

    move-result-object v6

    move-object v1, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-direct {v4, v0}, Lio/grpc/internal/s0;->o(Ljava/net/SocketAddress;)Lo3/S$i;

    move-result-object v6

    move-object v1, v6

    :goto_0
    iget-object v2, v4, Lio/grpc/internal/s0;->h:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lio/grpc/internal/s0$g;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lio/grpc/internal/s0$g;->g()Lo3/p;

    move-result-object v6

    move-object v2, v6

    sget-object v3, Lio/grpc/internal/s0$a;->a:[I

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v2, v6

    aget v2, v3, v2

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v3, v6

    if-eq v2, v3, :cond_6

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v0, v6

    if-eq v2, v0, :cond_4

    const/4 v6, 0x1

    const/4 v6, 0x3

    move v0, v6

    if-eq v2, v0, :cond_3

    const/4 v6, 0x4

    const/4 v6, 0x4

    move v0, v6

    if-eq v2, v0, :cond_2

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    iget-object v0, v4, Lio/grpc/internal/s0;->i:Lio/grpc/internal/s0$d;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lio/grpc/internal/s0$d;->b()Z

    invoke-virtual {v4}, Lio/grpc/internal/s0;->e()V

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    sget-object v0, Lio/grpc/internal/s0;->p:Ljava/util/logging/Logger;

    const/4 v6, 0x6

    const-string v6, "Requesting a connection even though we have a READY subchannel"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    iget-boolean v0, v4, Lio/grpc/internal/s0;->o:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    invoke-direct {v4}, Lio/grpc/internal/s0;->t()V

    const/4 v6, 0x7

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    invoke-virtual {v1}, Lo3/S$i;->f()V

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x7

    invoke-virtual {v1}, Lo3/S$i;->f()V

    const/4 v6, 0x1

    iget-object v1, v4, Lio/grpc/internal/s0;->h:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lio/grpc/internal/s0$g;

    const/4 v6, 0x3

    sget-object v1, Lo3/p;->a:Lo3/p;

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lio/grpc/internal/s0$g;->a(Lio/grpc/internal/s0$g;Lo3/p;)V

    const/4 v6, 0x2

    invoke-direct {v4}, Lio/grpc/internal/s0;->t()V

    const/4 v6, 0x6

    :cond_7
    const/4 v6, 0x4

    :goto_1
    return-void
.end method

.method public f()V
    .locals 8

    move-object v4, p0

    sget-object v0, Lio/grpc/internal/s0;->p:Ljava/util/logging/Logger;

    const/4 v6, 0x4

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v7, 0x4

    iget-object v2, v4, Lio/grpc/internal/s0;->h:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    const-string v7, "Shutting down, currently have {} subchannels created"

    move-object v3, v7

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    sget-object v0, Lo3/p;->e:Lo3/p;

    const/4 v6, 0x1

    iput-object v0, v4, Lio/grpc/internal/s0;->m:Lo3/p;

    const/4 v7, 0x2

    iput-object v0, v4, Lio/grpc/internal/s0;->n:Lo3/p;

    const/4 v6, 0x2

    invoke-direct {v4}, Lio/grpc/internal/s0;->n()V

    const/4 v7, 0x4

    iget-object v0, v4, Lio/grpc/internal/s0;->h:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lio/grpc/internal/s0$g;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lio/grpc/internal/s0$g;->h()Lo3/S$i;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lo3/S$i;->g()V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object v0, v4, Lio/grpc/internal/s0;->h:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v7, 0x5

    return-void
.end method

.method s(Lo3/S$i;Lo3/q;)V
    .locals 10

    move-object v6, p0

    invoke-virtual {p2}, Lo3/q;->c()Lo3/p;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lio/grpc/internal/s0;->h:Ljava/util/Map;

    const/4 v8, 0x3

    invoke-direct {v6, p1}, Lio/grpc/internal/s0;->p(Lo3/S$i;)Ljava/net/SocketAddress;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lio/grpc/internal/s0$g;

    const/4 v9, 0x1

    if-eqz v1, :cond_c

    const/4 v9, 0x4

    invoke-virtual {v1}, Lio/grpc/internal/s0$g;->h()Lo3/S$i;

    move-result-object v8

    move-object v2, v8

    if-eq v2, p1, :cond_0

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x2

    sget-object v2, Lo3/p;->e:Lo3/p;

    const/4 v8, 0x4

    if-ne v0, v2, :cond_1

    const/4 v9, 0x7

    return-void

    :cond_1
    const/4 v8, 0x3

    sget-object v2, Lo3/p;->d:Lo3/p;

    const/4 v8, 0x6

    if-ne v0, v2, :cond_2

    const/4 v9, 0x4

    iget-object v3, v6, Lio/grpc/internal/s0;->g:Lo3/S$e;

    const/4 v8, 0x6

    invoke-virtual {v3}, Lo3/S$e;->e()V

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x2

    invoke-static {v1, v0}, Lio/grpc/internal/s0$g;->a(Lio/grpc/internal/s0$g;Lo3/p;)V

    const/4 v8, 0x3

    iget-object v3, v6, Lio/grpc/internal/s0;->m:Lo3/p;

    const/4 v9, 0x3

    sget-object v4, Lo3/p;->c:Lo3/p;

    const/4 v9, 0x5

    if-eq v3, v4, :cond_3

    const/4 v8, 0x6

    iget-object v3, v6, Lio/grpc/internal/s0;->n:Lo3/p;

    const/4 v9, 0x1

    if-ne v3, v4, :cond_5

    const/4 v8, 0x6

    :cond_3
    const/4 v8, 0x7

    sget-object v3, Lo3/p;->a:Lo3/p;

    const/4 v9, 0x2

    if-ne v0, v3, :cond_4

    const/4 v8, 0x1

    return-void

    :cond_4
    const/4 v9, 0x7

    if-ne v0, v2, :cond_5

    const/4 v8, 0x3

    invoke-virtual {v6}, Lio/grpc/internal/s0;->e()V

    const/4 v9, 0x3

    return-void

    :cond_5
    const/4 v8, 0x6

    sget-object v3, Lio/grpc/internal/s0$a;->a:[I

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move v5, v9

    aget v3, v3, v5

    const/4 v9, 0x7

    const/4 v8, 0x1

    move v5, v8

    if-eq v3, v5, :cond_b

    const/4 v8, 0x6

    const/4 v8, 0x2

    move v2, v8

    if-eq v3, v2, :cond_a

    const/4 v8, 0x2

    const/4 v9, 0x3

    move v2, v9

    if-eq v3, v2, :cond_9

    const/4 v8, 0x6

    const/4 v9, 0x4

    move v1, v9

    if-ne v3, v1, :cond_8

    const/4 v9, 0x3

    iget-object v0, v6, Lio/grpc/internal/s0;->i:Lio/grpc/internal/s0$d;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lio/grpc/internal/s0$d;->c()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_6

    const/4 v8, 0x4

    iget-object v0, v6, Lio/grpc/internal/s0;->h:Ljava/util/Map;

    const/4 v8, 0x7

    iget-object v1, v6, Lio/grpc/internal/s0;->i:Lio/grpc/internal/s0$d;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lio/grpc/internal/s0$d;->a()Ljava/net/SocketAddress;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lio/grpc/internal/s0$g;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lio/grpc/internal/s0$g;->h()Lo3/S$i;

    move-result-object v8

    move-object v0, v8

    if-ne v0, p1, :cond_6

    const/4 v9, 0x3

    iget-object p1, v6, Lio/grpc/internal/s0;->i:Lio/grpc/internal/s0$d;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lio/grpc/internal/s0$d;->b()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_6

    const/4 v8, 0x6

    invoke-direct {v6}, Lio/grpc/internal/s0;->n()V

    const/4 v8, 0x6

    invoke-virtual {v6}, Lio/grpc/internal/s0;->e()V

    const/4 v8, 0x3

    :cond_6
    const/4 v9, 0x4

    invoke-direct {v6}, Lio/grpc/internal/s0;->q()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_c

    const/4 v8, 0x7

    iput-object v4, v6, Lio/grpc/internal/s0;->m:Lo3/p;

    const/4 v9, 0x2

    new-instance p1, Lio/grpc/internal/s0$e;

    const/4 v9, 0x4

    invoke-virtual {p2}, Lo3/q;->d()Lo3/l0;

    move-result-object v9

    move-object p2, v9

    invoke-static {p2}, Lo3/S$f;->f(Lo3/l0;)Lo3/S$f;

    move-result-object v8

    move-object p2, v8

    invoke-direct {p1, p2}, Lio/grpc/internal/s0$e;-><init>(Lo3/S$f;)V

    const/4 v9, 0x4

    invoke-direct {v6, v4, p1}, Lio/grpc/internal/s0;->v(Lo3/p;Lo3/S$j;)V

    const/4 v9, 0x4

    iget p1, v6, Lio/grpc/internal/s0;->j:I

    const/4 v8, 0x1

    add-int/2addr p1, v5

    const/4 v8, 0x6

    iput p1, v6, Lio/grpc/internal/s0;->j:I

    const/4 v9, 0x5

    iget-object p2, v6, Lio/grpc/internal/s0;->i:Lio/grpc/internal/s0$d;

    const/4 v9, 0x5

    invoke-virtual {p2}, Lio/grpc/internal/s0$d;->f()I

    move-result v9

    move p2, v9

    if-ge p1, p2, :cond_7

    const/4 v8, 0x7

    iget-boolean p1, v6, Lio/grpc/internal/s0;->k:Z

    const/4 v9, 0x5

    if-eqz p1, :cond_c

    const/4 v9, 0x7

    :cond_7
    const/4 v9, 0x3

    const/4 v8, 0x0

    move p1, v8

    iput-boolean p1, v6, Lio/grpc/internal/s0;->k:Z

    const/4 v8, 0x7

    iput p1, v6, Lio/grpc/internal/s0;->j:I

    const/4 v8, 0x7

    iget-object p1, v6, Lio/grpc/internal/s0;->g:Lo3/S$e;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lo3/S$e;->e()V

    const/4 v9, 0x3

    goto :goto_0

    :cond_8
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v9, "Unsupported state:"

    move-object v1, v9

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x7

    :cond_9
    const/4 v8, 0x3

    invoke-direct {v6, v1}, Lio/grpc/internal/s0;->u(Lio/grpc/internal/s0$g;)V

    const/4 v8, 0x7

    iget-object p2, v6, Lio/grpc/internal/s0;->i:Lio/grpc/internal/s0$d;

    const/4 v8, 0x3

    invoke-direct {v6, p1}, Lio/grpc/internal/s0;->p(Lo3/S$i;)Ljava/net/SocketAddress;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p2, p1}, Lio/grpc/internal/s0$d;->e(Ljava/net/SocketAddress;)Z

    sget-object p1, Lo3/p;->b:Lo3/p;

    const/4 v9, 0x4

    iput-object p1, v6, Lio/grpc/internal/s0;->m:Lo3/p;

    const/4 v9, 0x3

    invoke-direct {v6, v1}, Lio/grpc/internal/s0;->w(Lio/grpc/internal/s0$g;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_a
    const/4 v8, 0x2

    sget-object p1, Lo3/p;->a:Lo3/p;

    const/4 v8, 0x6

    iput-object p1, v6, Lio/grpc/internal/s0;->m:Lo3/p;

    const/4 v9, 0x7

    new-instance p2, Lio/grpc/internal/s0$e;

    const/4 v8, 0x6

    invoke-static {}, Lo3/S$f;->g()Lo3/S$f;

    move-result-object v9

    move-object v0, v9

    invoke-direct {p2, v0}, Lio/grpc/internal/s0$e;-><init>(Lo3/S$f;)V

    const/4 v9, 0x7

    invoke-direct {v6, p1, p2}, Lio/grpc/internal/s0;->v(Lo3/p;Lo3/S$j;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_b
    const/4 v8, 0x1

    iget-object p1, v6, Lio/grpc/internal/s0;->i:Lio/grpc/internal/s0$d;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lio/grpc/internal/s0$d;->d()V

    const/4 v9, 0x6

    iput-object v2, v6, Lio/grpc/internal/s0;->m:Lo3/p;

    const/4 v8, 0x1

    new-instance p1, Lio/grpc/internal/s0$f;

    const/4 v8, 0x1

    invoke-direct {p1, v6, v6}, Lio/grpc/internal/s0$f;-><init>(Lio/grpc/internal/s0;Lio/grpc/internal/s0;)V

    const/4 v9, 0x2

    invoke-direct {v6, v2, p1}, Lio/grpc/internal/s0;->v(Lo3/p;Lo3/S$j;)V

    const/4 v9, 0x4

    :cond_c
    const/4 v8, 0x6

    :goto_0
    return-void
.end method
