.class public final Lio/grpc/internal/i0;
.super Lo3/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/i0$d;,
        Lio/grpc/internal/i0$b;,
        Lio/grpc/internal/i0$c;
    }
.end annotation


# static fields
.field private static final H:Ljava/util/logging/Logger;

.field static final I:J

.field static final J:J

.field private static final K:Lio/grpc/internal/q0;

.field private static final L:Lo3/v;

.field private static final M:Lo3/o;

.field private static final N:Ljava/lang/reflect/Method;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private final F:Lio/grpc/internal/i0$c;

.field private final G:Lio/grpc/internal/i0$b;

.field a:Lio/grpc/internal/q0;

.field b:Lio/grpc/internal/q0;

.field private final c:Ljava/util/List;

.field d:Lo3/e0;

.field final e:Ljava/util/List;

.field final f:Ljava/lang/String;

.field final g:Lo3/b;

.field private final h:Ljava/net/SocketAddress;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Z

.field m:Lo3/v;

.field n:Lo3/o;

.field o:J

.field p:I

.field q:I

.field r:J

.field s:J

.field t:Z

.field u:Lo3/E;

.field v:I

.field w:Ljava/util/Map;

.field x:Z

.field y:Lo3/h0;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v6, "Unable to apply census stats"

    move-object v0, v6

    const-class v1, Lio/grpc/internal/i0;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    const/4 v7, 0x7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x3

    const-wide/16 v2, 0x1e

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lio/grpc/internal/i0;->I:J

    const/4 v7, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x2

    const-wide/16 v2, 0x1

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lio/grpc/internal/i0;->J:J

    const/4 v8, 0x7

    sget-object v1, Lio/grpc/internal/S;->u:Lio/grpc/internal/M0$d;

    const/4 v7, 0x1

    invoke-static {v1}, Lio/grpc/internal/N0;->c(Lio/grpc/internal/M0$d;)Lio/grpc/internal/N0;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Lio/grpc/internal/i0;->K:Lio/grpc/internal/q0;

    const/4 v7, 0x1

    invoke-static {}, Lo3/v;->c()Lo3/v;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Lio/grpc/internal/i0;->L:Lo3/v;

    const/4 v7, 0x5

    invoke-static {}, Lo3/o;->a()Lo3/o;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Lio/grpc/internal/i0;->M:Lo3/o;

    const/4 v8, 0x1

    :try_start_0
    const/4 v7, 0x5

    const-string v6, "io.grpc.census.InternalCensusStatsAccessor"

    move-object v1, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    const-string v6, "getClientInterceptor"

    move-object v2, v6

    const/4 v6, 0x4

    move v3, v6

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v7, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v5, v6

    aput-object v4, v3, v5

    const/4 v8, 0x7

    const/4 v6, 0x1

    move v5, v6

    aput-object v4, v3, v5

    const/4 v7, 0x1

    const/4 v6, 0x2

    move v5, v6

    aput-object v4, v3, v5

    const/4 v8, 0x4

    const/4 v6, 0x3

    move v5, v6

    aput-object v4, v3, v5

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    sget-object v2, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    const/4 v7, 0x5

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    goto :goto_2

    :goto_1
    sget-object v2, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    const/4 v7, 0x5

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    :goto_2
    const/4 v6, 0x0

    move v0, v6

    :goto_3
    sput-object v0, Lio/grpc/internal/i0;->N:Ljava/lang/reflect/Method;

    const/4 v8, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/internal/i0$c;Lio/grpc/internal/i0$b;)V
    .locals 9

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/i0;-><init>(Ljava/lang/String;Lo3/e;Lo3/b;Lio/grpc/internal/i0$c;Lio/grpc/internal/i0$b;)V

    const/4 v7, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo3/e;Lo3/b;Lio/grpc/internal/i0$c;Lio/grpc/internal/i0$b;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lo3/W;-><init>()V

    const/4 v4, 0x7

    sget-object p2, Lio/grpc/internal/i0;->K:Lio/grpc/internal/q0;

    const/4 v5, 0x2

    iput-object p2, v2, Lio/grpc/internal/i0;->a:Lio/grpc/internal/q0;

    const/4 v4, 0x6

    iput-object p2, v2, Lio/grpc/internal/i0;->b:Lio/grpc/internal/q0;

    const/4 v5, 0x2

    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    iput-object p2, v2, Lio/grpc/internal/i0;->c:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {}, Lo3/e0;->b()Lo3/e0;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v2, Lio/grpc/internal/i0;->d:Lo3/e0;

    const/4 v5, 0x3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object p2, v2, Lio/grpc/internal/i0;->e:Ljava/util/List;

    const/4 v4, 0x5

    const-string v5, "pick_first"

    move-object p2, v5

    iput-object p2, v2, Lio/grpc/internal/i0;->k:Ljava/lang/String;

    const/4 v4, 0x2

    sget-object p2, Lio/grpc/internal/i0;->L:Lo3/v;

    const/4 v5, 0x6

    iput-object p2, v2, Lio/grpc/internal/i0;->m:Lo3/v;

    const/4 v5, 0x1

    sget-object p2, Lio/grpc/internal/i0;->M:Lo3/o;

    const/4 v4, 0x5

    iput-object p2, v2, Lio/grpc/internal/i0;->n:Lo3/o;

    const/4 v4, 0x4

    sget-wide v0, Lio/grpc/internal/i0;->I:J

    const/4 v4, 0x6

    iput-wide v0, v2, Lio/grpc/internal/i0;->o:J

    const/4 v5, 0x6

    const/4 v5, 0x5

    move p2, v5

    iput p2, v2, Lio/grpc/internal/i0;->p:I

    const/4 v4, 0x1

    iput p2, v2, Lio/grpc/internal/i0;->q:I

    const/4 v4, 0x5

    const-wide/32 v0, 0x1000000

    const/4 v5, 0x3

    iput-wide v0, v2, Lio/grpc/internal/i0;->r:J

    const/4 v4, 0x7

    const-wide/32 v0, 0x100000

    const/4 v4, 0x1

    iput-wide v0, v2, Lio/grpc/internal/i0;->s:J

    const/4 v5, 0x2

    const/4 v5, 0x1

    move p2, v5

    iput-boolean p2, v2, Lio/grpc/internal/i0;->t:Z

    const/4 v5, 0x1

    invoke-static {}, Lo3/E;->g()Lo3/E;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lio/grpc/internal/i0;->u:Lo3/E;

    const/4 v4, 0x6

    iput-boolean p2, v2, Lio/grpc/internal/i0;->x:Z

    const/4 v4, 0x7

    iput-boolean p2, v2, Lio/grpc/internal/i0;->z:Z

    const/4 v5, 0x4

    iput-boolean p2, v2, Lio/grpc/internal/i0;->A:Z

    const/4 v5, 0x5

    iput-boolean p2, v2, Lio/grpc/internal/i0;->B:Z

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lio/grpc/internal/i0;->C:Z

    const/4 v4, 0x6

    iput-boolean p2, v2, Lio/grpc/internal/i0;->D:Z

    const/4 v5, 0x7

    iput-boolean p2, v2, Lio/grpc/internal/i0;->E:Z

    const/4 v4, 0x3

    const-string v5, "target"

    move-object p2, v5

    invoke-static {p1, p2}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x3

    iput-object p1, v2, Lio/grpc/internal/i0;->f:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object p3, v2, Lio/grpc/internal/i0;->g:Lo3/b;

    const/4 v4, 0x1

    const-string v4, "clientTransportFactoryBuilder"

    move-object p1, v4

    invoke-static {p4, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lio/grpc/internal/i0$c;

    const/4 v4, 0x3

    iput-object p1, v2, Lio/grpc/internal/i0;->F:Lio/grpc/internal/i0$c;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    iput-object p1, v2, Lio/grpc/internal/i0;->h:Ljava/net/SocketAddress;

    const/4 v5, 0x6

    if-eqz p5, :cond_0

    const/4 v4, 0x3

    iput-object p5, v2, Lio/grpc/internal/i0;->G:Lio/grpc/internal/i0$b;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance p2, Lio/grpc/internal/i0$d;

    const/4 v4, 0x6

    invoke-direct {p2, p1}, Lio/grpc/internal/i0$d;-><init>(Lio/grpc/internal/i0$a;)V

    const/4 v5, 0x1

    iput-object p2, v2, Lio/grpc/internal/i0;->G:Lio/grpc/internal/i0$b;

    const/4 v5, 0x3

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lo3/V;
    .locals 13

    new-instance v0, Lio/grpc/internal/j0;

    const/4 v12, 0x3

    new-instance v9, Lio/grpc/internal/h0;

    const/4 v11, 0x1

    iget-object v1, p0, Lio/grpc/internal/i0;->F:Lio/grpc/internal/i0$c;

    const/4 v12, 0x6

    invoke-interface {v1}, Lio/grpc/internal/i0$c;->a()Lio/grpc/internal/u;

    move-result-object v10

    move-object v3, v10

    new-instance v4, Lio/grpc/internal/F$a;

    const/4 v11, 0x5

    invoke-direct {v4}, Lio/grpc/internal/F$a;-><init>()V

    const/4 v12, 0x3

    sget-object v1, Lio/grpc/internal/S;->u:Lio/grpc/internal/M0$d;

    const/4 v11, 0x7

    invoke-static {v1}, Lio/grpc/internal/N0;->c(Lio/grpc/internal/M0$d;)Lio/grpc/internal/N0;

    move-result-object v10

    move-object v5, v10

    sget-object v6, Lio/grpc/internal/S;->w:LS0/r;

    const/4 v11, 0x5

    invoke-virtual {p0}, Lio/grpc/internal/i0;->f()Ljava/util/List;

    move-result-object v10

    move-object v7, v10

    sget-object v8, Lio/grpc/internal/S0;->a:Lio/grpc/internal/S0;

    const/4 v11, 0x1

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/h0;-><init>(Lio/grpc/internal/i0;Lio/grpc/internal/u;Lio/grpc/internal/j$a;Lio/grpc/internal/q0;LS0/r;Ljava/util/List;Lio/grpc/internal/S0;)V

    const/4 v12, 0x1

    invoke-direct {v0, v9}, Lio/grpc/internal/j0;-><init>(Lo3/V;)V

    const/4 v11, 0x6

    return-object v0
.end method

.method e()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/i0;->G:Lio/grpc/internal/i0$b;

    const/4 v3, 0x3

    invoke-interface {v0}, Lio/grpc/internal/i0$b;->a()I

    move-result v3

    move v0, v3

    return v0
.end method

.method f()Ljava/util/List;
    .locals 15

    move-object v12, p0

    const/4 v14, 0x0

    move v0, v14

    const/4 v14, 0x1

    move v1, v14

    new-instance v2, Ljava/util/ArrayList;

    const/4 v14, 0x1

    iget-object v3, v12, Lio/grpc/internal/i0;->c:Ljava/util/List;

    const/4 v14, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x4

    invoke-static {}, Lo3/I;->a()Ljava/util/List;

    move-result-object v14

    move-object v3, v14

    if-eqz v3, :cond_0

    const/4 v14, 0x5

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v14, 0x1

    move v3, v0

    :goto_0
    const/4 v14, 0x0

    move v4, v14

    const-string v14, "Unable to apply census stats"

    move-object v5, v14

    if-nez v3, :cond_1

    const/4 v14, 0x5

    iget-boolean v6, v12, Lio/grpc/internal/i0;->z:Z

    const/4 v14, 0x4

    if-eqz v6, :cond_1

    const/4 v14, 0x3

    sget-object v6, Lio/grpc/internal/i0;->N:Ljava/lang/reflect/Method;

    const/4 v14, 0x5

    if-eqz v6, :cond_1

    const/4 v14, 0x4

    :try_start_0
    const/4 v14, 0x5

    iget-boolean v7, v12, Lio/grpc/internal/i0;->A:Z

    const/4 v14, 0x7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v7, v14

    iget-boolean v8, v12, Lio/grpc/internal/i0;->B:Z

    const/4 v14, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v8, v14

    iget-boolean v9, v12, Lio/grpc/internal/i0;->C:Z

    const/4 v14, 0x5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v9, v14

    iget-boolean v10, v12, Lio/grpc/internal/i0;->D:Z

    const/4 v14, 0x4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v10, v14

    const/4 v14, 0x4

    move v11, v14

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x5

    aput-object v7, v11, v0

    const/4 v14, 0x3

    aput-object v8, v11, v1

    const/4 v14, 0x1

    const/4 v14, 0x2

    move v0, v14

    aput-object v9, v11, v0

    const/4 v14, 0x2

    const/4 v14, 0x3

    move v0, v14

    aput-object v10, v11, v0

    const/4 v14, 0x3

    invoke-virtual {v6, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    sget-object v1, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    const/4 v14, 0x5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v14, 0x3

    invoke-virtual {v1, v6, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x5

    goto :goto_3

    :goto_2
    sget-object v1, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    const/4 v14, 0x2

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v14, 0x1

    invoke-virtual {v1, v6, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x4

    :cond_1
    const/4 v14, 0x1

    :goto_3
    if-nez v3, :cond_2

    const/4 v14, 0x4

    iget-boolean v0, v12, Lio/grpc/internal/i0;->E:Z

    const/4 v14, 0x3

    if-eqz v0, :cond_2

    const/4 v14, 0x5

    :try_start_1
    const/4 v14, 0x7

    const-string v14, "io.grpc.census.InternalCensusTracingAccessor"

    move-object v0, v14

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    move-object v0, v14

    const-string v14, "getClientInterceptor"

    move-object v1, v14

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    move-object v0, v14

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_7

    :goto_4
    sget-object v1, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    const/4 v14, 0x6

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v14, 0x4

    invoke-virtual {v1, v3, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x1

    goto :goto_8

    :goto_5
    sget-object v1, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    const/4 v14, 0x4

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v14, 0x1

    invoke-virtual {v1, v3, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x6

    goto :goto_8

    :goto_6
    sget-object v1, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    const/4 v14, 0x1

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v14, 0x3

    invoke-virtual {v1, v3, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x6

    goto :goto_8

    :goto_7
    sget-object v1, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    const/4 v14, 0x7

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v14, 0x3

    invoke-virtual {v1, v3, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x4

    :cond_2
    const/4 v14, 0x6

    :goto_8
    return-object v2
.end method
