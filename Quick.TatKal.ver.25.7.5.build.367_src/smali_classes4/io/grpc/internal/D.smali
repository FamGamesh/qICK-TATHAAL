.class public Lio/grpc/internal/D;
.super Lo3/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/D$f;,
        Lio/grpc/internal/D$d;,
        Lio/grpc/internal/D$b;,
        Lio/grpc/internal/D$g;,
        Lio/grpc/internal/D$c;,
        Lio/grpc/internal/D$e;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/String;

.field private static final s:Ljava/util/logging/Logger;

.field private static final t:Ljava/util/Set;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field static x:Z

.field static y:Z

.field protected static z:Z


# instance fields
.field final a:Lo3/h0;

.field private final b:Ljava/util/Random;

.field protected volatile c:Lio/grpc/internal/D$b;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lio/grpc/internal/M0$d;

.field private final i:J

.field private final j:Lo3/p0;

.field private final k:LS0/p;

.field protected l:Z

.field private m:Z

.field private n:Ljava/util/concurrent/Executor;

.field private final o:Z

.field private final p:Lo3/c0$f;

.field private q:Z

.field private r:Lo3/c0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lio/grpc/internal/D;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Lio/grpc/internal/D;->s:Ljava/util/logging/Logger;

    const/4 v7, 0x3

    new-instance v1, Ljava/util/HashSet;

    const/4 v7, 0x6

    const-string v6, "clientHostname"

    move-object v2, v6

    const-string v6, "serviceConfig"

    move-object v3, v6

    const-string v6, "clientLanguage"

    move-object v4, v6

    const-string v6, "percentage"

    move-object v5, v6

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Lio/grpc/internal/D;->t:Ljava/util/Set;

    const/4 v7, 0x1

    const-string v6, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    move-object v1, v6

    const-string v6, "true"

    move-object v2, v6

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Lio/grpc/internal/D;->u:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v6, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    move-object v2, v6

    const-string v6, "false"

    move-object v3, v6

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    sput-object v2, Lio/grpc/internal/D;->v:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v6, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    move-object v4, v6

    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    sput-object v3, Lio/grpc/internal/D;->w:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    sput-boolean v1, Lio/grpc/internal/D;->x:Z

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    sput-boolean v1, Lio/grpc/internal/D;->y:Z

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    sput-boolean v1, Lio/grpc/internal/D;->z:Z

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lio/grpc/internal/D;->u(Ljava/lang/ClassLoader;)Lio/grpc/internal/D$g;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo3/c0$a;Lio/grpc/internal/M0$d;LS0/p;Z)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lo3/c0;-><init>()V

    const/4 v6, 0x4

    new-instance p1, Ljava/util/Random;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v6, 0x6

    iput-object p1, v3, Lio/grpc/internal/D;->b:Ljava/util/Random;

    const/4 v6, 0x5

    sget-object p1, Lio/grpc/internal/D$d;->a:Lio/grpc/internal/D$d;

    const/4 v5, 0x6

    iput-object p1, v3, Lio/grpc/internal/D;->c:Lio/grpc/internal/D$b;

    const/4 v6, 0x1

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x2

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v5, 0x3

    iput-object p1, v3, Lio/grpc/internal/D;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x2

    const-string v6, "args"

    move-object p1, v6

    invoke-static {p3, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, v3, Lio/grpc/internal/D;->h:Lio/grpc/internal/M0$d;

    const/4 v5, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v6, "//"

    move-object p4, v6

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "name"

    move-object p4, v6

    invoke-static {p2, p4}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p4, v5

    check-cast p4, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    move-object p4, v6

    const/4 v5, 0x0

    move v0, v5

    const/4 v6, 0x1

    move v1, v6

    if-eqz p4, :cond_0

    const/4 v5, 0x3

    move p4, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move p4, v0

    :goto_0
    const-string v6, "Invalid DNS name: %s"

    move-object v2, v6

    invoke-static {p4, v2, p2}, LS0/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    const-string v6, "nameUri (%s) doesn\'t have an authority"

    move-object p4, v6

    invoke-static {p2, p4, p1}, LS0/m;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x4

    iput-object p2, v3, Lio/grpc/internal/D;->e:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v3, Lio/grpc/internal/D;->f:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v5

    move p2, v5

    const/4 v5, -0x1

    move p4, v5

    if-ne p2, p4, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p3}, Lo3/c0$a;->a()I

    move-result v5

    move p1, v5

    iput p1, v3, Lio/grpc/internal/D;->g:I

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v5

    move p1, v5

    iput p1, v3, Lio/grpc/internal/D;->g:I

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {p3}, Lo3/c0$a;->c()Lo3/h0;

    move-result-object v6

    move-object p1, v6

    const-string v6, "proxyDetector"

    move-object p2, v6

    invoke-static {p1, p2}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lo3/h0;

    const/4 v6, 0x4

    iput-object p1, v3, Lio/grpc/internal/D;->a:Lo3/h0;

    const/4 v6, 0x4

    invoke-static {p6}, Lio/grpc/internal/D;->r(Z)J

    move-result-wide p1

    iput-wide p1, v3, Lio/grpc/internal/D;->i:J

    const/4 v5, 0x6

    const-string v5, "stopwatch"

    move-object p1, v5

    invoke-static {p5, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LS0/p;

    const/4 v5, 0x4

    iput-object p1, v3, Lio/grpc/internal/D;->k:LS0/p;

    const/4 v5, 0x2

    invoke-virtual {p3}, Lo3/c0$a;->f()Lo3/p0;

    move-result-object v5

    move-object p1, v5

    const-string v5, "syncContext"

    move-object p2, v5

    invoke-static {p1, p2}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lo3/p0;

    const/4 v5, 0x6

    iput-object p1, v3, Lio/grpc/internal/D;->j:Lo3/p0;

    const/4 v6, 0x1

    invoke-virtual {p3}, Lo3/c0$a;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lio/grpc/internal/D;->n:Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    if-nez p1, :cond_2

    const/4 v5, 0x3

    move v0, v1

    :cond_2
    const/4 v5, 0x6

    iput-boolean v0, v3, Lio/grpc/internal/D;->o:Z

    const/4 v6, 0x7

    invoke-virtual {p3}, Lo3/c0$a;->e()Lo3/c0$f;

    move-result-object v5

    move-object p1, v5

    const-string v5, "serviceConfigParser"

    move-object p2, v5

    invoke-static {p1, p2}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lo3/c0$f;

    const/4 v6, 0x4

    iput-object p1, v3, Lio/grpc/internal/D;->p:Lo3/c0$f;

    const/4 v5, 0x3

    return-void
.end method

.method private A()Lo3/c0$b;
    .locals 9

    move-object v5, p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v5}, Lio/grpc/internal/D;->t()Lio/grpc/internal/D$f;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_1

    const/4 v7, 0x4

    iget-object v1, v5, Lio/grpc/internal/D;->b:Ljava/util/Random;

    const/4 v8, 0x7

    invoke-static {}, Lio/grpc/internal/D;->q()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {v0, v1, v2}, Lio/grpc/internal/D;->w(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lo3/c0$b;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v0}, Lo3/c0$b;->d()Lo3/l0;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lo3/c0$b;->d()Lo3/l0;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lo3/c0$b;->b(Lo3/l0;)Lo3/c0$b;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0}, Lo3/c0$b;->c()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    const/4 v7, 0x1

    iget-object v1, v5, Lio/grpc/internal/D;->p:Lo3/c0$f;

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Lo3/c0$f;->a(Ljava/util/Map;)Lo3/c0$b;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_1
    const/4 v7, 0x1

    sget-object v0, Lio/grpc/internal/D;->s:Ljava/util/logging/Logger;

    const/4 v8, 0x7

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v8, 0x3

    iget-object v2, v5, Lio/grpc/internal/D;->f:Ljava/lang/String;

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v3, v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v4, v8

    aput-object v2, v3, v4

    const/4 v8, 0x1

    const-string v8, "No TXT records found for {0}"

    move-object v2, v8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    :cond_2
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v0, v8

    return-object v0
.end method

.method protected static B(ZZLjava/lang/String;)Z
    .locals 6

    const/4 v4, 0x0

    move v0, v4

    if-nez p0, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x3

    const-string v4, "localhost"

    move-object p0, v4

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    move p0, v4

    if-eqz p0, :cond_1

    const/4 v5, 0x5

    return p1

    :cond_1
    const/4 v5, 0x2

    const-string v4, ":"

    move-object p0, v4

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    move p0, v4

    if-eqz p0, :cond_2

    const/4 v5, 0x6

    return v0

    :cond_2
    const/4 v5, 0x5

    const/4 v4, 0x1

    move p0, v4

    move v1, p0

    move p1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v4

    if-ge p1, v2, :cond_5

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v2, v4

    const/16 v4, 0x2e

    move v3, v4

    if-eq v2, v3, :cond_4

    const/4 v5, 0x1

    const/16 v4, 0x30

    move v3, v4

    if-lt v2, v3, :cond_3

    const/4 v5, 0x5

    const/16 v4, 0x39

    move v3, v4

    if-gt v2, v3, :cond_3

    const/4 v5, 0x3

    move v2, p0

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    move v2, v0

    :goto_1
    and-int/2addr v1, v2

    const/4 v5, 0x4

    :cond_4
    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    xor-int/2addr p0, v1

    const/4 v5, 0x2

    return p0
.end method

.method static synthetic e(Lio/grpc/internal/D;)Lo3/p0;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/D;->j:Lo3/p0;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic f()Ljava/util/logging/Logger;
    .locals 5

    sget-object v0, Lio/grpc/internal/D;->s:Ljava/util/logging/Logger;

    const/4 v2, 0x5

    return-object v0
.end method

.method static synthetic g(Lio/grpc/internal/D;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/D;->f:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic h(Lio/grpc/internal/D;)Lo3/x;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/D;->m()Lo3/x;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic i(Lio/grpc/internal/D;)J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lio/grpc/internal/D;->i:J

    const/4 v5, 0x1

    return-wide v0
.end method

.method static synthetic j(Lio/grpc/internal/D;)LS0/p;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/D;->k:LS0/p;

    const/4 v3, 0x1

    return-object v0
.end method

.method static synthetic k(Lio/grpc/internal/D;Z)Z
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lio/grpc/internal/D;->q:Z

    const/4 v2, 0x6

    return p1
.end method

.method private l()Z
    .locals 8

    move-object v5, p0

    iget-boolean v0, v5, Lio/grpc/internal/D;->l:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    iget-wide v0, v5, Lio/grpc/internal/D;->i:J

    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    cmp-long v4, v0, v2

    const/4 v7, 0x7

    if-eqz v4, :cond_1

    const/4 v7, 0x4

    cmp-long v0, v0, v2

    const/4 v7, 0x7

    if-lez v0, :cond_0

    const/4 v7, 0x4

    iget-object v0, v5, Lio/grpc/internal/D;->k:LS0/p;

    const/4 v7, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, LS0/p;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, v5, Lio/grpc/internal/D;->i:J

    const/4 v7, 0x1

    cmp-long v0, v0, v2

    const/4 v7, 0x6

    if-lez v0, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    :goto_0
    const/4 v7, 0x1

    move v0, v7

    :goto_1
    return v0
.end method

.method private m()Lo3/x;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/D;->f:Ljava/lang/String;

    const/4 v4, 0x5

    iget v1, v2, Lio/grpc/internal/D;->g:I

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lio/grpc/internal/D;->a:Lo3/h0;

    const/4 v5, 0x3

    invoke-interface {v1, v0}, Lo3/h0;->a(Ljava/net/SocketAddress;)Lo3/g0;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    new-instance v1, Lo3/x;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Lo3/x;-><init>(Ljava/net/SocketAddress;)V

    const/4 v4, 0x7

    return-object v1

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method private static final o(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    const-string v3, "clientLanguage"

    move-object v0, v3

    invoke-static {v1, v0}, Lio/grpc/internal/c0;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static final p(Ljava/util/Map;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    const-string v3, "clientHostname"

    move-object v0, v3

    invoke-static {v1, v0}, Lio/grpc/internal/c0;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static q()Ljava/lang/String;
    .locals 5

    sget-object v0, Lio/grpc/internal/D;->A:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    :try_start_0
    const/4 v4, 0x2

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lio/grpc/internal/D;->A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw v1

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x2

    :goto_0
    sget-object v0, Lio/grpc/internal/D;->A:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method private static r(Z)J
    .locals 12

    const-wide/16 v0, 0x0

    const/4 v11, 0x2

    if-eqz p0, :cond_0

    const/4 v11, 0x1

    return-wide v0

    :cond_0
    const/4 v11, 0x1

    const-string v10, "networkaddress.cache.ttl"

    move-object p0, v10

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    const-wide/16 v3, 0x1e

    const/4 v11, 0x3

    if-eqz v2, :cond_1

    const/4 v11, 0x4

    :try_start_0
    const/4 v11, 0x4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v5, Lio/grpc/internal/D;->s:Ljava/util/logging/Logger;

    const/4 v11, 0x7

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v11, 0x7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v7, v10

    const/4 v10, 0x3

    move v8, v10

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x2

    const/4 v10, 0x0

    move v9, v10

    aput-object p0, v8, v9

    const/4 v11, 0x3

    const/4 v10, 0x1

    move p0, v10

    aput-object v2, v8, p0

    const/4 v11, 0x4

    const/4 v10, 0x2

    move p0, v10

    aput-object v7, v8, p0

    const/4 v11, 0x1

    const-string v10, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    move-object p0, v10

    invoke-virtual {v5, v6, p0, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x3

    :cond_1
    const/4 v11, 0x6

    :goto_0
    cmp-long p0, v3, v0

    const/4 v11, 0x3

    if-lez p0, :cond_2

    const/4 v11, 0x5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    :cond_2
    const/4 v11, 0x2

    return-wide v3
.end method

.method private static final s(Ljava/util/Map;)Ljava/lang/Double;
    .locals 4

    move-object v1, p0

    const-string v3, "percentage"

    move-object v0, v3

    invoke-static {v1, v0}, Lio/grpc/internal/c0;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static u(Ljava/lang/ClassLoader;)Lio/grpc/internal/D$g;
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v7, 0x7

    const-string v7, "io.grpc.internal.a0"

    move-object v1, v7

    const/4 v6, 0x1

    move v2, v6

    invoke-static {v1, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    move-object v4, v7

    const-class v1, Lio/grpc/internal/D$g;

    const/4 v6, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    move-object v4, v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v7, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    move-object v4, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/4 v7, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    invoke-static {v4}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    const/4 v7, 0x3

    :catch_0
    move-exception v4

    sget-object v1, Lio/grpc/internal/D;->s:Ljava/util/logging/Logger;

    const/4 v6, 0x3

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v7, 0x1

    const-string v6, "Can\'t construct JndiResourceResolverFactory, skipping."

    move-object v3, v6

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    return-object v0

    :catch_1
    move-exception v4

    sget-object v1, Lio/grpc/internal/D;->s:Ljava/util/logging/Logger;

    const/4 v6, 0x5

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x4

    const-string v6, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    move-object v3, v6

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    return-object v0

    :catch_2
    move-exception v4

    goto :goto_0

    :catch_3
    move-exception v4

    goto :goto_1

    :goto_0
    sget-object v1, Lio/grpc/internal/D;->s:Ljava/util/logging/Logger;

    const/4 v6, 0x6

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v7, 0x7

    const-string v6, "Unable to cast JndiResourceResolverFactory, skipping."

    move-object v3, v6

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    return-object v0

    :goto_1
    sget-object v1, Lio/grpc/internal/D;->s:Ljava/util/logging/Logger;

    const/4 v6, 0x7

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x1

    const-string v7, "Unable to find JndiResourceResolverFactory, skipping."

    move-object v3, v7

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    return-object v0
.end method

.method static v(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 12

    move-object v8, p0

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v2, v11

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_0

    const/4 v11, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v10, 0x7

    sget-object v4, Lio/grpc/internal/D;->t:Ljava/util/Set;

    const/4 v10, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    move v4, v11

    const-string v11, "Bad key: %s"

    move-object v5, v11

    invoke-static {v4, v5, v3}, LS0/w;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    invoke-static {v8}, Lio/grpc/internal/D;->o(Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    move-object v2, v11

    const/4 v10, 0x0

    move v3, v10

    if-eqz v2, :cond_3

    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_3

    const/4 v11, 0x3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v2, v11

    :cond_1
    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_2

    const/4 v10, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x3

    const-string v11, "java"

    move-object v5, v11

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_1

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    return-object v3

    :cond_3
    const/4 v11, 0x2

    :goto_1
    invoke-static {v8}, Lio/grpc/internal/D;->s(Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v11

    move-object v2, v11

    if-eqz v2, :cond_5

    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v10

    move v4, v10

    const/16 v10, 0x64

    move v5, v10

    if-ltz v4, :cond_4

    const/4 v11, 0x4

    if-gt v4, v5, :cond_4

    const/4 v10, 0x6

    move v6, v1

    goto :goto_2

    :cond_4
    const/4 v11, 0x1

    move v6, v0

    :goto_2
    const-string v11, "Bad percentage: %s"

    move-object v7, v11

    invoke-static {v6, v7, v2}, LS0/w;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-virtual {p1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    move p1, v11

    if-lt p1, v4, :cond_5

    const/4 v10, 0x7

    return-object v3

    :cond_5
    const/4 v11, 0x7

    invoke-static {v8}, Lio/grpc/internal/D;->p(Ljava/util/Map;)Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    if-eqz p1, :cond_8

    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    move v2, v11

    if-nez v2, :cond_8

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_6
    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_7

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_6

    const/4 v10, 0x3

    goto :goto_3

    :cond_7
    const/4 v10, 0x7

    return-object v3

    :cond_8
    const/4 v10, 0x5

    :goto_3
    const-string v11, "serviceConfig"

    move-object p1, v11

    invoke-static {v8, p1}, Lio/grpc/internal/c0;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    move-object p2, v11

    if-eqz p2, :cond_9

    const/4 v10, 0x7

    return-object p2

    :cond_9
    const/4 v11, 0x6

    new-instance p2, LS0/x;

    const/4 v10, 0x3

    const-string v10, "key \'%s\' missing in \'%s\'"

    move-object v2, v10

    const/4 v10, 0x2

    move v3, v10

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x5

    aput-object v8, v3, v0

    const/4 v11, 0x5

    aput-object p1, v3, v1

    const/4 v11, 0x3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-direct {p2, v8}, LS0/x;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p2

    const/4 v10, 0x7
.end method

.method static w(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lo3/c0$b;
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x4

    invoke-static {v3}, Lio/grpc/internal/D;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    const/4 v6, 0x0

    move v0, v6

    move-object v1, v0

    :cond_0
    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map;

    const/4 v6, 0x4

    :try_start_1
    const/4 v6, 0x2

    invoke-static {v1, p1, p2}, Lio/grpc/internal/D;->v(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    move-object v1, v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object p1, Lo3/l0;->g:Lo3/l0;

    const/4 v5, 0x2

    const-string v6, "failed to pick service config choice"

    move-object p2, v6

    invoke-virtual {p1, p2}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v3}, Lo3/l0;->p(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Lo3/c0$b;->b(Lo3/l0;)Lo3/c0$b;

    move-result-object v6

    move-object v3, v6

    return-object v3

    :cond_1
    const/4 v5, 0x7

    :goto_0
    if-nez v1, :cond_2

    const/4 v6, 0x2

    return-object v0

    :cond_2
    const/4 v5, 0x3

    invoke-static {v1}, Lo3/c0$b;->a(Ljava/lang/Object;)Lo3/c0$b;

    move-result-object v6

    move-object v3, v6

    return-object v3

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    :goto_1
    sget-object p1, Lo3/l0;->g:Lo3/l0;

    const/4 v6, 0x5

    const-string v6, "failed to parse TXT records"

    move-object p2, v6

    invoke-virtual {p1, p2}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v3}, Lo3/l0;->p(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3}, Lo3/c0$b;->b(Lo3/l0;)Lo3/c0$b;

    move-result-object v6

    move-object v3, v6

    return-object v3
.end method

.method static x(Ljava/util/List;)Ljava/util/List;
    .locals 11

    move-object v7, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v7, v9

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x4

    const-string v10, "grpc_config="

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_0

    const/4 v9, 0x1

    sget-object v2, Lio/grpc/internal/D;->s:Ljava/util/logging/Logger;

    const/4 v9, 0x3

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v10, 0x1

    const-string v10, "Ignoring non service config {0}"

    move-object v4, v10

    const/4 v9, 0x1

    move v5, v9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v6, v9

    aput-object v1, v5, v6

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    const/16 v10, 0xc

    move v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lio/grpc/internal/b0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    instance-of v2, v1, Ljava/util/List;

    const/4 v9, 0x7

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    check-cast v1, Ljava/util/List;

    const/4 v9, 0x4

    invoke-static {v1}, Lio/grpc/internal/c0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    new-instance v7, Ljava/lang/ClassCastException;

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v10, "wrong type "

    move-object v2, v10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v7, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v7

    const/4 v10, 0x5

    :cond_2
    const/4 v9, 0x2

    return-object v0
.end method

.method private y()V
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lio/grpc/internal/D;->q:Z

    const/4 v6, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x7

    iget-boolean v0, v3, Lio/grpc/internal/D;->m:Z

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x7

    invoke-direct {v3}, Lio/grpc/internal/D;->l()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v3, Lio/grpc/internal/D;->q:Z

    const/4 v6, 0x4

    iget-object v0, v3, Lio/grpc/internal/D;->n:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    new-instance v1, Lio/grpc/internal/D$e;

    const/4 v6, 0x2

    iget-object v2, v3, Lio/grpc/internal/D;->r:Lo3/c0$d;

    const/4 v5, 0x4

    invoke-direct {v1, v3, v2}, Lio/grpc/internal/D$e;-><init>(Lio/grpc/internal/D;Lo3/c0$d;)V

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    :cond_1
    const/4 v6, 0x3

    :goto_0
    return-void
.end method

.method private z()Ljava/util/List;
    .locals 9

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    :try_start_0
    const/4 v8, 0x2

    iget-object v1, v6, Lio/grpc/internal/D;->c:Lio/grpc/internal/D$b;

    const/4 v8, 0x1

    iget-object v2, v6, Lio/grpc/internal/D;->f:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-interface {v1, v2}, Lio/grpc/internal/D$b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v2, v8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/net/InetAddress;

    const/4 v8, 0x2

    new-instance v3, Lo3/x;

    const/4 v8, 0x7

    new-instance v4, Ljava/net/InetSocketAddress;

    const/4 v8, 0x3

    iget v5, v6, Lio/grpc/internal/D;->g:I

    const/4 v8, 0x6

    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 v8, 0x6

    invoke-direct {v3, v4}, Lo3/x;-><init>(Ljava/net/SocketAddress;)V

    const/4 v8, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v8, 0x1

    invoke-static {v0}, LS0/u;->f(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x1

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    sget-object v2, Lio/grpc/internal/D;->s:Ljava/util/logging/Logger;

    const/4 v8, 0x7

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v8, 0x3

    const-string v8, "Address resolution failure"

    move-object v4, v8

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x7

    throw v1

    const/4 v8, 0x2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/D;->e:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public b()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/D;->r:Lo3/c0$d;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "not started"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x2

    invoke-direct {v2}, Lio/grpc/internal/D;->y()V

    const/4 v4, 0x6

    return-void
.end method

.method public c()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lio/grpc/internal/D;->m:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v2, Lio/grpc/internal/D;->m:Z

    const/4 v5, 0x2

    iget-object v0, v2, Lio/grpc/internal/D;->n:Ljava/util/concurrent/Executor;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-boolean v1, v2, Lio/grpc/internal/D;->o:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, v2, Lio/grpc/internal/D;->h:Lio/grpc/internal/M0$d;

    const/4 v4, 0x2

    invoke-static {v1, v0}, Lio/grpc/internal/M0;->f(Lio/grpc/internal/M0$d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    iput-object v0, v2, Lio/grpc/internal/D;->n:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public d(Lo3/c0$d;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/D;->r:Lo3/c0$d;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "already started"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x1

    iget-boolean v0, v2, Lio/grpc/internal/D;->o:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, v2, Lio/grpc/internal/D;->h:Lio/grpc/internal/M0$d;

    const/4 v4, 0x1

    invoke-static {v0}, Lio/grpc/internal/M0;->d(Lio/grpc/internal/M0$d;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v4, 0x6

    iput-object v0, v2, Lio/grpc/internal/D;->n:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x3

    const-string v4, "listener"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lo3/c0$d;

    const/4 v4, 0x1

    iput-object p1, v2, Lio/grpc/internal/D;->r:Lo3/c0$d;

    const/4 v4, 0x5

    invoke-direct {v2}, Lio/grpc/internal/D;->y()V

    const/4 v4, 0x5

    return-void
.end method

.method protected n(Z)Lio/grpc/internal/D$c;
    .locals 7

    move-object v4, p0

    new-instance v0, Lio/grpc/internal/D$c;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v1}, Lio/grpc/internal/D$c;-><init>(Lio/grpc/internal/D$a;)V

    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x4

    invoke-direct {v4}, Lio/grpc/internal/D;->z()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, Lio/grpc/internal/D$c;->b(Lio/grpc/internal/D$c;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez p1, :cond_0

    const/4 v6, 0x6

    sget-object p1, Lo3/l0;->t:Lo3/l0;

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "Unable to resolve host "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lio/grpc/internal/D;->f:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1, v2}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v1}, Lo3/l0;->p(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0, p1}, Lio/grpc/internal/D$c;->d(Lio/grpc/internal/D$c;Lo3/l0;)Lo3/l0;

    return-object v0

    :cond_0
    const/4 v6, 0x5

    :goto_0
    sget-boolean p1, Lio/grpc/internal/D;->z:Z

    const/4 v6, 0x3

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    invoke-direct {v4}, Lio/grpc/internal/D;->A()Lo3/c0$b;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0, p1}, Lio/grpc/internal/D$c;->f(Lio/grpc/internal/D$c;Lo3/c0$b;)Lo3/c0$b;

    :cond_1
    const/4 v6, 0x3

    return-object v0
.end method

.method protected t()Lio/grpc/internal/D$f;
    .locals 6

    move-object v3, p0

    sget-boolean v0, Lio/grpc/internal/D;->x:Z

    const/4 v5, 0x7

    sget-boolean v1, Lio/grpc/internal/D;->y:Z

    const/4 v5, 0x4

    iget-object v2, v3, Lio/grpc/internal/D;->f:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Lio/grpc/internal/D;->B(ZZLjava/lang/String;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return-object v1

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lio/grpc/internal/D;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-object v1
.end method
