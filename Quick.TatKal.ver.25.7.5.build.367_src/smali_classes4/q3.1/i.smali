.class Lq3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/w;
.implements Lq3/b$a;
.implements Lq3/r$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/i$e;
    }
.end annotation


# static fields
.field private static final V:Ljava/util/Map;

.field private static final W:Ljava/util/logging/Logger;


# instance fields
.field private final A:Ljavax/net/SocketFactory;

.field private B:Ljavax/net/ssl/SSLSocketFactory;

.field private C:Ljavax/net/ssl/HostnameVerifier;

.field private D:Ljava/net/Socket;

.field private E:I

.field private final F:Ljava/util/Deque;

.field private final G:Lr3/b;

.field private H:Lio/grpc/internal/d0;

.field private I:Z

.field private J:J

.field private K:J

.field private L:Z

.field private final M:Ljava/lang/Runnable;

.field private final N:I

.field private final O:Z

.field private final P:Lio/grpc/internal/V0;

.field private final Q:Lio/grpc/internal/X;

.field private R:Lo3/E$b;

.field final S:Lo3/D;

.field T:I

.field U:Ljava/lang/Runnable;

.field private final a:Ljava/net/InetSocketAddress;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Random;

.field private final e:LS0/r;

.field private final f:I

.field private final g:Ls3/j;

.field private h:Lio/grpc/internal/l0$a;

.field private i:Lq3/b;

.field private j:Lq3/r;

.field private final k:Ljava/lang/Object;

.field private final l:Lo3/K;

.field private m:I

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lio/grpc/internal/K0;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r:I

.field private s:I

.field private t:Lq3/i$e;

.field private u:Lo3/a;

.field private v:Lo3/l0;

.field private w:Z

.field private x:Lio/grpc/internal/W;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lq3/i;->R()Ljava/util/Map;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lq3/i;->V:Ljava/util/Map;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lq3/i;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lq3/i;->W:Ljava/util/logging/Logger;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>(Lq3/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lo3/a;LS0/r;Ls3/j;Lo3/D;Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-instance v0, Ljava/util/Random;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lq3/i;->d:Ljava/util/Random;

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lq3/i;->k:Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v1, Lq3/i;->n:Ljava/util/Map;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lq3/i;->E:I

    const/4 v4, 0x4

    new-instance v0, Ljava/util/LinkedList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lq3/i;->F:Ljava/util/Deque;

    const/4 v4, 0x4

    new-instance v0, Lq3/i$a;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lq3/i$a;-><init>(Lq3/i;)V

    const/4 v3, 0x7

    iput-object v0, v1, Lq3/i;->Q:Lio/grpc/internal/X;

    const/4 v3, 0x5

    const/16 v3, 0x7530

    move v0, v3

    iput v0, v1, Lq3/i;->T:I

    const/4 v3, 0x1

    const-string v4, "address"

    move-object v0, v4

    invoke-static {p2, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/net/InetSocketAddress;

    const/4 v3, 0x2

    iput-object v0, v1, Lq3/i;->a:Ljava/net/InetSocketAddress;

    const/4 v4, 0x7

    iput-object p3, v1, Lq3/i;->b:Ljava/lang/String;

    const/4 v3, 0x2

    iget p3, p1, Lq3/f$f;->v:I

    const/4 v4, 0x3

    iput p3, v1, Lq3/i;->r:I

    const/4 v3, 0x1

    iget p3, p1, Lq3/f$f;->A:I

    const/4 v3, 0x6

    iput p3, v1, Lq3/i;->f:I

    const/4 v4, 0x7

    iget-object p3, p1, Lq3/f$f;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    const-string v4, "executor"

    move-object v0, v4

    invoke-static {p3, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    iput-object p3, v1, Lq3/i;->o:Ljava/util/concurrent/Executor;

    const/4 v4, 0x6

    new-instance p3, Lio/grpc/internal/K0;

    const/4 v3, 0x5

    iget-object v0, p1, Lq3/f$f;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    invoke-direct {p3, v0}, Lio/grpc/internal/K0;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x7

    iput-object p3, v1, Lq3/i;->p:Lio/grpc/internal/K0;

    const/4 v4, 0x1

    iget-object p3, p1, Lq3/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x2

    const-string v3, "scheduledExecutorService"

    move-object v0, v3

    invoke-static {p3, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x3

    iput-object p3, v1, Lq3/i;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x2

    const/4 v4, 0x3

    move p3, v4

    iput p3, v1, Lq3/i;->m:I

    const/4 v4, 0x6

    iget-object p3, p1, Lq3/f$f;->f:Ljavax/net/SocketFactory;

    const/4 v4, 0x6

    if-nez p3, :cond_0

    const/4 v4, 0x6

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v3

    move-object p3, v3

    :cond_0
    const/4 v3, 0x2

    iput-object p3, v1, Lq3/i;->A:Ljavax/net/SocketFactory;

    const/4 v3, 0x2

    iget-object p3, p1, Lq3/f$f;->s:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x1

    iput-object p3, v1, Lq3/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x6

    iget-object p3, p1, Lq3/f$f;->t:Ljavax/net/ssl/HostnameVerifier;

    const/4 v4, 0x7

    iput-object p3, v1, Lq3/i;->C:Ljavax/net/ssl/HostnameVerifier;

    const/4 v3, 0x5

    iget-object p3, p1, Lq3/f$f;->u:Lr3/b;

    const/4 v4, 0x2

    const-string v3, "connectionSpec"

    move-object v0, v3

    invoke-static {p3, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Lr3/b;

    const/4 v3, 0x2

    iput-object p3, v1, Lq3/i;->G:Lr3/b;

    const/4 v4, 0x3

    const-string v4, "stopwatchFactory"

    move-object p3, v4

    invoke-static {p6, p3}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p3, v3

    check-cast p3, LS0/r;

    const/4 v3, 0x3

    iput-object p3, v1, Lq3/i;->e:LS0/r;

    const/4 v4, 0x3

    const-string v3, "variant"

    move-object p3, v3

    invoke-static {p7, p3}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Ls3/j;

    const/4 v4, 0x6

    iput-object p3, v1, Lq3/i;->g:Ls3/j;

    const/4 v4, 0x5

    const-string v3, "okhttp"

    move-object p3, v3

    invoke-static {p3, p4}, Lio/grpc/internal/S;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    iput-object p3, v1, Lq3/i;->c:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object p8, v1, Lq3/i;->S:Lo3/D;

    const/4 v4, 0x3

    const-string v4, "tooManyPingsRunnable"

    move-object p3, v4

    invoke-static {p9, p3}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Ljava/lang/Runnable;

    const/4 v4, 0x4

    iput-object p3, v1, Lq3/i;->M:Ljava/lang/Runnable;

    const/4 v4, 0x3

    iget p3, p1, Lq3/f$f;->C:I

    const/4 v3, 0x4

    iput p3, v1, Lq3/i;->N:I

    const/4 v4, 0x5

    iget-object p3, p1, Lq3/f$f;->e:Lio/grpc/internal/V0$b;

    const/4 v3, 0x4

    invoke-virtual {p3}, Lio/grpc/internal/V0$b;->a()Lio/grpc/internal/V0;

    move-result-object v4

    move-object p3, v4

    iput-object p3, v1, Lq3/i;->P:Lio/grpc/internal/V0;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-static {p3, p2}, Lo3/K;->a(Ljava/lang/Class;Ljava/lang/String;)Lo3/K;

    move-result-object v4

    move-object p2, v4

    iput-object p2, v1, Lq3/i;->l:Lo3/K;

    const/4 v3, 0x5

    invoke-static {}, Lo3/a;->c()Lo3/a$b;

    move-result-object v4

    move-object p2, v4

    sget-object p3, Lio/grpc/internal/Q;->b:Lo3/a$c;

    const/4 v3, 0x2

    invoke-virtual {p2, p3, p5}, Lo3/a$b;->d(Lo3/a$c;Ljava/lang/Object;)Lo3/a$b;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Lo3/a$b;->a()Lo3/a;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v1, Lq3/i;->u:Lo3/a;

    const/4 v3, 0x3

    iget-boolean p1, p1, Lq3/f$f;->D:Z

    const/4 v3, 0x2

    iput-boolean p1, v1, Lq3/i;->O:Z

    const/4 v3, 0x1

    invoke-direct {v1}, Lq3/i;->a0()V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lq3/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lo3/a;Lo3/D;Ljava/lang/Runnable;)V
    .locals 10

    sget-object v6, Lio/grpc/internal/S;->w:LS0/r;

    new-instance v7, Ls3/g;

    invoke-direct {v7}, Ls3/g;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lq3/i;-><init>(Lq3/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lo3/a;LS0/r;Ls3/j;Lo3/D;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic A(Lq3/i;)Lq3/b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lq3/i;->i:Lq3/b;

    const/4 v2, 0x5

    return-object v0
.end method

.method static synthetic B(Lq3/i;Ls3/a;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lq3/i;->f0(Ls3/a;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic C(Lq3/i;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lq3/i;->s:I

    const/4 v3, 0x7

    return v0
.end method

.method static synthetic D(Lq3/i;I)I
    .locals 4

    move-object v0, p0

    iput p1, v0, Lq3/i;->s:I

    const/4 v3, 0x6

    return p1
.end method

.method static synthetic E(Lq3/i;I)I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lq3/i;->s:I

    const/4 v4, 0x5

    add-int/2addr v0, p1

    const/4 v3, 0x4

    iput v0, v1, Lq3/i;->s:I

    const/4 v3, 0x1

    return v0
.end method

.method static synthetic F(Lq3/i;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lq3/i;->N:I

    const/4 v2, 0x5

    return v0
.end method

.method static synthetic G(Lq3/i;)Ljava/util/Map;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lq3/i;->n:Ljava/util/Map;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic H(Lq3/i;)Lio/grpc/internal/W;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lq3/i;->x:Lio/grpc/internal/W;

    const/4 v3, 0x4

    return-object v0
.end method

.method static synthetic I(Lq3/i;Lio/grpc/internal/W;)Lio/grpc/internal/W;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lq3/i;->x:Lio/grpc/internal/W;

    const/4 v2, 0x6

    return-object p1
.end method

.method static synthetic J(Lq3/i;)Ljava/lang/Runnable;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lq3/i;->M:Ljava/lang/Runnable;

    const/4 v2, 0x5

    return-object v0
.end method

.method static synthetic K(Lq3/i;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lq3/i;->f:I

    const/4 v2, 0x6

    return v0
.end method

.method static synthetic L(Lq3/i;)Ljava/net/InetSocketAddress;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lq3/i;->a:Ljava/net/InetSocketAddress;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic M(Lq3/i;)Ljavax/net/SocketFactory;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lq3/i;->A:Ljavax/net/SocketFactory;

    const/4 v2, 0x5

    return-object v0
.end method

.method static synthetic N(Lq3/i;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lq3/i;->T(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic O(Lq3/i;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lq3/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x3

    return-object v0
.end method

.method static synthetic P(Lq3/i;)Ljavax/net/ssl/HostnameVerifier;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lq3/i;->C:Ljavax/net/ssl/HostnameVerifier;

    const/4 v3, 0x3

    return-object v0
.end method

.method static synthetic Q(Lq3/i;)Lr3/b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lq3/i;->G:Lr3/b;

    const/4 v2, 0x3

    return-object v0
.end method

.method private static R()Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/EnumMap;

    const/4 v6, 0x1

    const-class v1, Ls3/a;

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x6

    sget-object v1, Ls3/a;->d:Ls3/a;

    const/4 v6, 0x3

    sget-object v2, Lo3/l0;->s:Lo3/l0;

    const/4 v6, 0x7

    const-string v5, "No error: A GRPC status of OK should have been sent"

    move-object v3, v5

    invoke-virtual {v2, v3}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls3/a;->e:Ls3/a;

    const/4 v6, 0x6

    const-string v5, "Protocol error"

    move-object v3, v5

    invoke-virtual {v2, v3}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls3/a;->v:Ls3/a;

    const/4 v6, 0x7

    const-string v5, "Internal error"

    move-object v3, v5

    invoke-virtual {v2, v3}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls3/a;->w:Ls3/a;

    const/4 v6, 0x6

    const-string v5, "Flow control error"

    move-object v3, v5

    invoke-virtual {v2, v3}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls3/a;->x:Ls3/a;

    const/4 v6, 0x2

    const-string v5, "Stream closed"

    move-object v3, v5

    invoke-virtual {v2, v3}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls3/a;->y:Ls3/a;

    const/4 v6, 0x7

    const-string v5, "Frame too large"

    move-object v3, v5

    invoke-virtual {v2, v3}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls3/a;->z:Ls3/a;

    const/4 v6, 0x4

    sget-object v3, Lo3/l0;->t:Lo3/l0;

    const/4 v6, 0x3

    const-string v5, "Refused stream"

    move-object v4, v5

    invoke-virtual {v3, v4}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls3/a;->A:Ls3/a;

    const/4 v6, 0x4

    sget-object v3, Lo3/l0;->f:Lo3/l0;

    const/4 v6, 0x3

    const-string v5, "Cancelled"

    move-object v4, v5

    invoke-virtual {v3, v4}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls3/a;->B:Ls3/a;

    const/4 v6, 0x4

    const-string v5, "Compression error"

    move-object v3, v5

    invoke-virtual {v2, v3}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls3/a;->C:Ls3/a;

    const/4 v6, 0x6

    const-string v5, "Connect error"

    move-object v3, v5

    invoke-virtual {v2, v3}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls3/a;->D:Ls3/a;

    const/4 v6, 0x2

    sget-object v2, Lo3/l0;->n:Lo3/l0;

    const/4 v6, 0x7

    const-string v5, "Enhance your calm"

    move-object v3, v5

    invoke-virtual {v2, v3}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls3/a;->E:Ls3/a;

    const/4 v6, 0x1

    sget-object v2, Lo3/l0;->l:Lo3/l0;

    const/4 v6, 0x7

    const-string v5, "Inadequate security"

    move-object v3, v5

    invoke-virtual {v2, v3}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method private S(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lt3/b;
    .locals 7

    move-object v3, p0

    new-instance v0, Lt3/a$b;

    const/4 v5, 0x2

    invoke-direct {v0}, Lt3/a$b;-><init>()V

    const/4 v5, 0x4

    const-string v6, "https"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lt3/a$b;->k(Ljava/lang/String;)Lt3/a$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lt3/a$b;->h(Ljava/lang/String;)Lt3/a$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    move p1, v5

    invoke-virtual {v0, p1}, Lt3/a$b;->j(I)Lt3/a$b;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lt3/a$b;->a()Lt3/a;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Lt3/b$b;

    const/4 v5, 0x3

    invoke-direct {v0}, Lt3/b$b;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Lt3/b$b;->e(Lt3/a;)Lt3/b$b;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p1}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt3/a;->f()I

    move-result v5

    move p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v6, "Host"

    move-object v1, v6

    invoke-virtual {v0, v1, p1}, Lt3/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lt3/b$b;

    move-result-object v6

    move-object p1, v6

    const-string v6, "User-Agent"

    move-object v0, v6

    iget-object v1, v3, Lq3/i;->c:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1}, Lt3/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lt3/b$b;

    move-result-object v5

    move-object p1, v5

    if-eqz p2, :cond_0

    const/4 v6, 0x1

    if-eqz p3, :cond_0

    const/4 v6, 0x2

    const-string v6, "Proxy-Authorization"

    move-object v0, v6

    invoke-static {p2, p3}, Lr3/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1, v0, p2}, Lt3/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lt3/b$b;

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lt3/b$b;->c()Lt3/b;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private T(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 11

    const/4 v9, 0x2

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    const-string v9, "\r\n"

    move-object v3, v9

    const/4 v9, 0x0

    move v4, v9

    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    move-object v5, v9

    if-eqz v5, :cond_0

    const/4 v10, 0x3

    iget-object v5, p0, Lq3/i;->A:Ljavax/net/SocketFactory;

    const/4 v10, 0x1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    move p2, v9

    invoke-virtual {v5, v6, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v9

    move-object p2, v9

    :goto_0
    move-object v4, p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const/4 v10, 0x7

    iget-object v5, p0, Lq3/i;->A:Ljavax/net/SocketFactory;

    const/4 v10, 0x4

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    move p2, v9

    invoke-virtual {v5, v6, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v9

    move-object p2, v9

    goto :goto_0

    :goto_1
    invoke-virtual {v4, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/4 v10, 0x7

    iget p2, p0, Lq3/i;->T:I

    const/4 v10, 0x6

    invoke-virtual {v4, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v10, 0x6

    invoke-static {v4}, Lr4/O;->k(Ljava/net/Socket;)Lr4/e0;

    move-result-object v9

    move-object p2, v9

    invoke-static {v4}, Lr4/O;->g(Ljava/net/Socket;)Lr4/c0;

    move-result-object v9

    move-object v5, v9

    invoke-static {v5}, Lr4/O;->b(Lr4/c0;)Lr4/f;

    move-result-object v9

    move-object v5, v9

    invoke-direct {p0, p1, p3, p4}, Lq3/i;->S(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lt3/b;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lt3/b;->b()Lt3/a;

    move-result-object v9

    move-object p3, v9

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x1

    const-string v9, "CONNECT %s:%d HTTP/1.1"

    move-object v6, v9

    invoke-virtual {p3}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {p3}, Lt3/a;->f()I

    move-result v9

    move p3, v9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p3, v9

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v10, 0x5

    aput-object v7, v8, v1

    const/4 v10, 0x2

    aput-object p3, v8, v2

    const/4 v10, 0x5

    invoke-static {p4, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p3, v9

    invoke-interface {v5, p3}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v9

    move-object p3, v9

    invoke-interface {p3, v3}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    invoke-virtual {p1}, Lt3/b;->a()Lr3/e;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p3}, Lr3/e;->b()I

    move-result v9

    move p3, v9

    move p4, v1

    :goto_2
    if-ge p4, p3, :cond_1

    const/4 v10, 0x2

    invoke-virtual {p1}, Lt3/b;->a()Lr3/e;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v6, p4}, Lr3/e;->a(I)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-interface {v5, v6}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v9

    move-object v6, v9

    const-string v9, ": "

    move-object v7, v9

    invoke-interface {v6, v7}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {p1}, Lt3/b;->a()Lr3/e;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v7, p4}, Lr3/e;->c(I)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    invoke-interface {v6, v7}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v9

    move-object v6, v9

    invoke-interface {v6, v3}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    add-int/2addr p4, v2

    const/4 v10, 0x5

    goto :goto_2

    :cond_1
    const/4 v10, 0x2

    invoke-interface {v5, v3}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    invoke-interface {v5}, Lr4/f;->flush()V

    const/4 v10, 0x7

    invoke-static {p2}, Lq3/i;->g0(Lr4/e0;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1}, Lr3/j;->a(Ljava/lang/String;)Lr3/j;

    move-result-object v9

    move-object p1, v9

    :goto_3
    invoke-static {p2}, Lq3/i;->g0(Lr4/e0;)Ljava/lang/String;

    move-result-object v9

    move-object p3, v9

    const-string v9, ""

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p3, v9

    if-nez p3, :cond_2

    const/4 v10, 0x2

    goto :goto_3

    :cond_2
    const/4 v10, 0x5

    iget p3, p1, Lr3/j;->b:I

    const/4 v10, 0x2

    const/16 v9, 0xc8

    move p4, v9

    if-lt p3, p4, :cond_3

    const/4 v10, 0x4

    const/16 v9, 0x12c

    move p4, v9

    if-ge p3, p4, :cond_3

    const/4 v10, 0x7

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v10, 0x1

    return-object v4

    :cond_3
    const/4 v10, 0x1

    new-instance p3, Lr4/e;

    const/4 v10, 0x3

    invoke-direct {p3}, Lr4/e;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v10, 0x3

    invoke-virtual {v4}, Ljava/net/Socket;->shutdownOutput()V

    const/4 v10, 0x1

    const-wide/16 v5, 0x400

    const/4 v10, 0x4

    invoke-interface {p2, p3, v5, v6}, Lr4/e0;->read(Lr4/e;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    :try_start_2
    const/4 v10, 0x6

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v9, "Unable to read body: "

    move-object v3, v9

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p3, p2}, Lr4/e;->c1(Ljava/lang/String;)Lr4/e;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    :try_start_3
    const/4 v10, 0x7

    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    const/4 v10, 0x5

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x6

    const-string v9, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    move-object p4, v9

    iget v3, p1, Lr3/j;->b:I

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v9

    iget-object p1, p1, Lr3/j;->c:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {p3}, Lr4/e;->H0()Ljava/lang/String;

    move-result-object v9

    move-object p3, v9

    const/4 v9, 0x3

    move v5, v9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x6

    aput-object v3, v5, v1

    const/4 v10, 0x5

    aput-object p1, v5, v2

    const/4 v10, 0x1

    aput-object p3, v5, v0

    const/4 v10, 0x2

    invoke-static {p2, p4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    sget-object p2, Lo3/l0;->t:Lo3/l0;

    const/4 v10, 0x7

    invoke-virtual {p2, p1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lo3/l0;->c()Lo3/m0;

    move-result-object v9

    move-object p1, v9

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    if-eqz v4, :cond_4

    const/4 v10, 0x1

    invoke-static {v4}, Lio/grpc/internal/S;->e(Ljava/io/Closeable;)V

    const/4 v10, 0x2

    :cond_4
    const/4 v10, 0x2

    sget-object p2, Lo3/l0;->t:Lo3/l0;

    const/4 v10, 0x1

    const-string v9, "Failed trying to connect with proxy"

    move-object p3, v9

    invoke-virtual {p2, p3}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2, p1}, Lo3/l0;->p(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lo3/l0;->c()Lo3/m0;

    move-result-object v9

    move-object p1, v9

    throw p1

    const/4 v10, 0x3
.end method

.method private Y()Ljava/lang/Throwable;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lq3/i;->k:Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v3, Lq3/i;->v:Lo3/l0;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v1}, Lo3/l0;->c()Lo3/m0;

    move-result-object v5

    move-object v1, v5

    monitor-exit v0

    const/4 v5, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    sget-object v1, Lo3/l0;->t:Lo3/l0;

    const/4 v5, 0x5

    const-string v5, "Connection closed"

    move-object v2, v5

    invoke-virtual {v1, v2}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lo3/l0;->c()Lo3/m0;

    move-result-object v5

    move-object v1, v5

    monitor-exit v0

    const/4 v5, 0x6

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v6, 0x1
.end method

.method private a0()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lq3/i;->k:Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x7

    iget-object v1, v3, Lq3/i;->P:Lio/grpc/internal/V0;

    const/4 v5, 0x5

    new-instance v2, Lq3/i$b;

    const/4 v5, 0x3

    invoke-direct {v2, v3}, Lq3/i$b;-><init>(Lq3/i;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lio/grpc/internal/V0;->g(Lio/grpc/internal/V0$c;)V

    const/4 v5, 0x6

    monitor-exit v0

    const/4 v6, 0x3

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x2
.end method

.method private d0(Lq3/h;)V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lq3/i;->z:Z

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lq3/i;->F:Ljava/util/Deque;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lq3/i;->n:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iput-boolean v1, v2, Lq3/i;->z:Z

    const/4 v5, 0x3

    iget-object v0, v2, Lq3/i;->H:Lio/grpc/internal/d0;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lio/grpc/internal/d0;->o()V

    const/4 v4, 0x7

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lio/grpc/internal/a;->x()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, v2, Lq3/i;->Q:Lio/grpc/internal/X;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/X;->e(Ljava/lang/Object;Z)V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method private f0(Ls3/a;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Lq3/i;->p0(Ls3/a;)Lo3/l0;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p2}, Lo3/l0;->e(Ljava/lang/String;)Lo3/l0;

    move-result-object v3

    move-object p2, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0, p1, p2}, Lq3/i;->k0(ILs3/a;Lo3/l0;)V

    const/4 v3, 0x3

    return-void
.end method

.method private static g0(Lr4/e0;)Ljava/lang/String;
    .locals 11

    move-object v7, p0

    new-instance v0, Lr4/e;

    const/4 v10, 0x4

    invoke-direct {v0}, Lr4/e;-><init>()V

    const/4 v9, 0x3

    :cond_0
    const/4 v9, 0x6

    const-wide/16 v1, 0x1

    const/4 v10, 0x6

    invoke-interface {v7, v0, v1, v2}, Lr4/e0;->read(Lr4/e;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const/4 v10, 0x5

    cmp-long v3, v3, v5

    const/4 v9, 0x2

    if-eqz v3, :cond_1

    const/4 v10, 0x5

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/4 v9, 0x4

    invoke-virtual {v0, v3, v4}, Lr4/e;->I(J)B

    move-result v9

    move v1, v9

    const/16 v10, 0xa

    move v2, v10

    if-ne v1, v2, :cond_0

    const/4 v9, 0x3

    invoke-virtual {v0}, Lr4/e;->k0()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    return-object v7

    :cond_1
    const/4 v10, 0x3

    new-instance v7, Ljava/io/EOFException;

    const/4 v9, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v10, "\\n not found: "

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lr4/e;->d0()Lr4/h;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lr4/h;->k()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v7, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v7

    const/4 v9, 0x5
.end method

.method private i0()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lq3/i;->k:Ljava/lang/Object;

    const/4 v8, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x7

    iget-object v1, v5, Lq3/i;->i:Lq3/b;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lq3/b;->E()V

    const/4 v8, 0x7

    new-instance v1, Ls3/i;

    const/4 v7, 0x2

    invoke-direct {v1}, Ls3/i;-><init>()V

    const/4 v7, 0x7

    iget v2, v5, Lq3/i;->f:I

    const/4 v8, 0x4

    const/4 v8, 0x7

    move v3, v8

    invoke-static {v1, v3, v2}, Lq3/n;->c(Ls3/i;II)V

    const/4 v7, 0x7

    iget-object v2, v5, Lq3/i;->i:Lq3/b;

    const/4 v7, 0x5

    invoke-virtual {v2, v1}, Lq3/b;->F(Ls3/i;)V

    const/4 v8, 0x7

    iget v1, v5, Lq3/i;->f:I

    const/4 v8, 0x5

    const v2, 0xffff

    const/4 v7, 0x1

    if-le v1, v2, :cond_0

    const/4 v7, 0x3

    iget-object v3, v5, Lq3/i;->i:Lq3/b;

    const/4 v8, 0x6

    sub-int/2addr v1, v2

    const/4 v7, 0x7

    int-to-long v1, v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v4, v8

    invoke-virtual {v3, v4, v1, v2}, Lq3/b;->a(IJ)V

    const/4 v8, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    :goto_0
    monitor-exit v0

    const/4 v8, 0x6

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v8, 0x7
.end method

.method static synthetic j(Lq3/i;)Lio/grpc/internal/l0$a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lq3/i;->h:Lio/grpc/internal/l0$a;

    const/4 v2, 0x1

    return-object v0
.end method

.method private j0(Lq3/h;)V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lq3/i;->z:Z

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iput-boolean v1, v2, Lq3/i;->z:Z

    const/4 v4, 0x4

    iget-object v0, v2, Lq3/i;->H:Lio/grpc/internal/d0;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lio/grpc/internal/d0;->n()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Lio/grpc/internal/a;->x()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, v2, Lq3/i;->Q:Lio/grpc/internal/X;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/X;->e(Ljava/lang/Object;Z)V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method static synthetic k(Lq3/i;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lq3/i;->k:Ljava/lang/Object;

    const/4 v2, 0x5

    return-object v0
.end method

.method private k0(ILs3/a;Lo3/l0;)V
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lq3/i;->k:Ljava/lang/Object;

    const/4 v9, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x3

    iget-object v1, v7, Lq3/i;->v:Lo3/l0;

    const/4 v9, 0x5

    if-nez v1, :cond_0

    const/4 v9, 0x3

    iput-object p3, v7, Lq3/i;->v:Lo3/l0;

    const/4 v9, 0x4

    iget-object v1, v7, Lq3/i;->h:Lio/grpc/internal/l0$a;

    const/4 v9, 0x6

    invoke-interface {v1, p3}, Lio/grpc/internal/l0$a;->e(Lo3/l0;)V

    const/4 v9, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x3

    :goto_0
    const/4 v9, 0x1

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    if-eqz p2, :cond_1

    const/4 v9, 0x3

    iget-boolean v3, v7, Lq3/i;->w:Z

    const/4 v9, 0x1

    if-nez v3, :cond_1

    const/4 v9, 0x4

    iput-boolean v1, v7, Lq3/i;->w:Z

    const/4 v9, 0x3

    iget-object v3, v7, Lq3/i;->i:Lq3/b;

    const/4 v9, 0x4

    new-array v4, v2, [B

    const/4 v9, 0x5

    invoke-virtual {v3, v2, p2, v4}, Lq3/b;->n0(ILs3/a;[B)V

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x5

    iget-object p2, v7, Lq3/i;->n:Ljava/util/Map;

    const/4 v9, 0x3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object p2, v9

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p2, v9

    :cond_2
    const/4 v9, 0x6

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_3

    const/4 v9, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v9, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v4, v9

    if-le v4, p1, :cond_2

    const/4 v9, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    const/4 v9, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lq3/h;

    const/4 v9, 0x2

    invoke-virtual {v4}, Lq3/h;->M()Lq3/h$b;

    move-result-object v9

    move-object v4, v9

    sget-object v5, Lio/grpc/internal/s$a;->b:Lio/grpc/internal/s$a;

    const/4 v9, 0x1

    new-instance v6, Lo3/Z;

    const/4 v9, 0x3

    invoke-direct {v6}, Lo3/Z;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/internal/a$c;->M(Lo3/l0;Lio/grpc/internal/s$a;ZLo3/Z;)V

    const/4 v9, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lq3/h;

    const/4 v9, 0x6

    invoke-direct {v7, v3}, Lq3/i;->d0(Lq3/h;)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    iget-object p1, v7, Lq3/i;->F:Ljava/util/Deque;

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_4

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    check-cast p2, Lq3/h;

    const/4 v9, 0x7

    invoke-virtual {p2}, Lq3/h;->M()Lq3/h$b;

    move-result-object v9

    move-object v2, v9

    sget-object v3, Lio/grpc/internal/s$a;->d:Lio/grpc/internal/s$a;

    const/4 v9, 0x1

    new-instance v4, Lo3/Z;

    const/4 v9, 0x1

    invoke-direct {v4}, Lo3/Z;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/internal/a$c;->M(Lo3/l0;Lio/grpc/internal/s$a;ZLo3/Z;)V

    const/4 v9, 0x5

    invoke-direct {v7, p2}, Lq3/i;->d0(Lq3/h;)V

    const/4 v9, 0x7

    goto :goto_2

    :cond_4
    const/4 v9, 0x4

    iget-object p1, v7, Lq3/i;->F:Ljava/util/Deque;

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 v9, 0x2

    invoke-direct {v7}, Lq3/i;->n0()V

    const/4 v9, 0x1

    monitor-exit v0

    const/4 v9, 0x2

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v9, 0x1
.end method

.method static synthetic l(Lq3/i;)Lo3/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lq3/i;->u:Lo3/a;

    const/4 v2, 0x6

    return-object v0
.end method

.method private l0()Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    iget-object v1, v3, Lq3/i;->F:Ljava/util/Deque;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x3

    iget-object v1, v3, Lq3/i;->n:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    move v1, v6

    iget v2, v3, Lq3/i;->E:I

    const/4 v6, 0x2

    if-ge v1, v2, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, Lq3/i;->F:Ljava/util/Deque;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lq3/h;

    const/4 v5, 0x4

    invoke-direct {v3, v0}, Lq3/i;->m0(Lq3/h;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return v0
.end method

.method static synthetic m(Lq3/i;Lo3/a;)Lo3/a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lq3/i;->u:Lo3/a;

    const/4 v2, 0x1

    return-object p1
.end method

.method private m0(Lq3/h;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Lq3/h;->M()Lq3/h$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lq3/h$b;->c0()I

    move-result v5

    move v0, v5

    const/4 v5, -0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const-string v5, "StreamId already assigned"

    move-object v1, v5

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lq3/i;->n:Ljava/util/Map;

    const/4 v5, 0x2

    iget v1, v3, Lq3/i;->m:I

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, p1}, Lq3/i;->j0(Lq3/h;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Lq3/h;->M()Lq3/h$b;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lq3/i;->m:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lq3/h$b;->f0(I)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Lq3/h;->L()Lo3/a0$d;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lo3/a0$d;->a:Lo3/a0$d;

    const/4 v5, 0x5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lq3/h;->L()Lo3/a0$d;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lo3/a0$d;->c:Lo3/a0$d;

    const/4 v5, 0x6

    if-ne v0, v1, :cond_2

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Lq3/h;->N()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x7

    iget-object p1, v3, Lq3/i;->i:Lq3/b;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lq3/b;->flush()V

    const/4 v5, 0x4

    :cond_3
    const/4 v5, 0x5

    iget p1, v3, Lq3/i;->m:I

    const/4 v5, 0x7

    const v0, 0x7ffffffd

    const/4 v5, 0x7

    if-lt p1, v0, :cond_4

    const/4 v5, 0x2

    const p1, 0x7fffffff

    const/4 v5, 0x2

    iput p1, v3, Lq3/i;->m:I

    const/4 v5, 0x6

    sget-object v0, Ls3/a;->d:Ls3/a;

    const/4 v5, 0x5

    sget-object v1, Lo3/l0;->t:Lo3/l0;

    const/4 v5, 0x3

    const-string v5, "Stream ids exhausted"

    move-object v2, v5

    invoke-virtual {v1, v2}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v3, p1, v0, v1}, Lq3/i;->k0(ILs3/a;Lo3/l0;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    add-int/lit8 p1, p1, 0x2

    const/4 v5, 0x5

    iput p1, v3, Lq3/i;->m:I

    const/4 v5, 0x2

    :goto_1
    return-void
.end method

.method static synthetic n(Lq3/i;ILs3/a;Lo3/l0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lq3/i;->k0(ILs3/a;Lo3/l0;)V

    const/4 v2, 0x5

    return-void
.end method

.method private n0()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lq3/i;->v:Lo3/l0;

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    iget-object v0, v4, Lq3/i;->n:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    iget-object v0, v4, Lq3/i;->F:Ljava/util/Deque;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-boolean v0, v4, Lq3/i;->y:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v4, Lq3/i;->y:Z

    const/4 v6, 0x1

    iget-object v1, v4, Lq3/i;->H:Lio/grpc/internal/d0;

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v1}, Lio/grpc/internal/d0;->q()V

    const/4 v7, 0x1

    :cond_2
    const/4 v6, 0x7

    iget-object v1, v4, Lq3/i;->x:Lio/grpc/internal/W;

    const/4 v6, 0x4

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    invoke-direct {v4}, Lq3/i;->Y()Ljava/lang/Throwable;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Lio/grpc/internal/W;->f(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v1, v7

    iput-object v1, v4, Lq3/i;->x:Lio/grpc/internal/W;

    const/4 v7, 0x2

    :cond_3
    const/4 v7, 0x5

    iget-boolean v1, v4, Lq3/i;->w:Z

    const/4 v6, 0x7

    if-nez v1, :cond_4

    const/4 v6, 0x6

    iput-boolean v0, v4, Lq3/i;->w:Z

    const/4 v6, 0x6

    iget-object v0, v4, Lq3/i;->i:Lq3/b;

    const/4 v7, 0x4

    sget-object v1, Ls3/a;->d:Ls3/a;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    new-array v3, v2, [B

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v1, v3}, Lq3/b;->n0(ILs3/a;[B)V

    const/4 v6, 0x6

    :cond_4
    const/4 v7, 0x4

    iget-object v0, v4, Lq3/i;->i:Lq3/b;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lq3/b;->close()V

    const/4 v7, 0x6

    :cond_5
    const/4 v7, 0x7

    :goto_0
    return-void
.end method

.method static synthetic o(Lq3/i;)Lq3/i$e;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lq3/i;->t:Lq3/i$e;

    const/4 v2, 0x5

    return-object v0
.end method

.method static synthetic p(Lq3/i;Lq3/i$e;)Lq3/i$e;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lq3/i;->t:Lq3/i$e;

    const/4 v2, 0x6

    return-object p1
.end method

.method static p0(Ls3/a;)Lo3/l0;
    .locals 6

    move-object v3, p0

    sget-object v0, Lq3/i;->V:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lo3/l0;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    sget-object v0, Lo3/l0;->g:Lo3/l0;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Unknown http2 error code: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Ls3/a;->a:I

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0, v3}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object v0, v5

    :goto_0
    return-object v0
.end method

.method static synthetic q(Lq3/i;)Ls3/j;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lq3/i;->g:Ls3/j;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic r(Lq3/i;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lq3/i;->D:Ljava/net/Socket;

    const/4 v2, 0x7

    return-object p1
.end method

.method static synthetic s(Lq3/i;Lo3/E$b;)Lo3/E$b;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lq3/i;->R:Lo3/E$b;

    const/4 v2, 0x6

    return-object p1
.end method

.method static synthetic t(Lq3/i;)Ljava/util/concurrent/Executor;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lq3/i;->o:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic u(Lq3/i;I)I
    .locals 3

    move-object v0, p0

    iput p1, v0, Lq3/i;->E:I

    const/4 v2, 0x3

    return p1
.end method

.method static synthetic v(Lq3/i;)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lq3/i;->l0()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method static synthetic w(Lq3/i;)Lio/grpc/internal/d0;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lq3/i;->H:Lio/grpc/internal/d0;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic x(Lq3/i;)Lq3/r;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lq3/i;->j:Lq3/r;

    const/4 v3, 0x4

    return-object v0
.end method

.method static synthetic y(Lq3/i;)Lo3/l0;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lq3/i;->v:Lo3/l0;

    const/4 v3, 0x1

    return-object v0
.end method

.method static synthetic z()Ljava/util/logging/Logger;
    .locals 5

    sget-object v0, Lq3/i;->W:Ljava/util/logging/Logger;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method U(ZJJZ)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lq3/i;->I:Z

    const/4 v2, 0x2

    iput-wide p2, v0, Lq3/i;->J:J

    const/4 v2, 0x2

    iput-wide p4, v0, Lq3/i;->K:J

    const/4 v2, 0x7

    iput-boolean p6, v0, Lq3/i;->L:Z

    const/4 v2, 0x7

    return-void
.end method

.method V(ILo3/l0;Lio/grpc/internal/s$a;ZLs3/a;Lo3/Z;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lq3/i;->k:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v3, Lq3/i;->n:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lq3/h;

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    if-eqz p5, :cond_0

    const/4 v5, 0x3

    iget-object p5, v3, Lq3/i;->i:Lq3/b;

    const/4 v5, 0x7

    sget-object v2, Ls3/a;->A:Ls3/a;

    const/4 v5, 0x4

    invoke-virtual {p5, p1, v2}, Lq3/b;->f(ILs3/a;)V

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v5, 0x4

    :goto_0
    if-eqz p2, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v1}, Lq3/h;->M()Lq3/h$b;

    move-result-object v5

    move-object p1, v5

    if-eqz p6, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    new-instance p6, Lo3/Z;

    const/4 v5, 0x7

    invoke-direct {p6}, Lo3/Z;-><init>()V

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/internal/a$c;->M(Lo3/l0;Lio/grpc/internal/s$a;ZLo3/Z;)V

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x5

    invoke-direct {v3}, Lq3/i;->l0()Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_3

    const/4 v5, 0x4

    invoke-direct {v3}, Lq3/i;->n0()V

    const/4 v5, 0x5

    invoke-direct {v3, v1}, Lq3/i;->d0(Lq3/h;)V

    const/4 v5, 0x3

    :cond_3
    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x2

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x3
.end method

.method W()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lq3/i;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0}, Lio/grpc/internal/S;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Lq3/i;->b:Ljava/lang/String;

    const/4 v5, 0x5

    return-object v0
.end method

.method X()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lq3/i;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v0}, Lio/grpc/internal/S;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v6

    move v1, v6

    const/4 v5, -0x1

    move v2, v5

    if-eq v1, v2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v5

    move v0, v5

    return v0

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Lq3/i;->a:Ljava/net/InetSocketAddress;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    move v0, v6

    return v0
.end method

.method Z(I)Lq3/h;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lq3/i;->k:Ljava/lang/Object;

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    iget-object v1, v2, Lq3/i;->n:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lq3/h;

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v5, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x6
.end method

.method public a()[Lq3/r$c;
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lq3/i;->k:Ljava/lang/Object;

    const/4 v8, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x7

    iget-object v1, v6, Lq3/i;->n:Ljava/util/Map;

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v8

    move v1, v8

    new-array v1, v1, [Lq3/r$c;

    const/4 v8, 0x2

    iget-object v2, v6, Lq3/i;->n:Ljava/util/Map;

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lq3/h;

    const/4 v8, 0x5

    add-int/lit8 v5, v3, 0x1

    const/4 v8, 0x1

    invoke-virtual {v4}, Lq3/h;->M()Lq3/h$b;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Lq3/h$b;->b0()Lq3/r$c;

    move-result-object v8

    move-object v4, v8

    aput-object v4, v1, v3

    const/4 v8, 0x7

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    monitor-exit v0

    const/4 v8, 0x2

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v8, 0x3
.end method

.method public b()Lo3/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lq3/i;->u:Lo3/a;

    const/4 v3, 0x4

    return-object v0
.end method

.method b0()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lq3/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public c(Lo3/l0;)V
    .locals 10

    move-object v7, p0

    invoke-virtual {v7, p1}, Lq3/i;->e(Lo3/l0;)V

    const/4 v9, 0x4

    iget-object v0, v7, Lq3/i;->k:Ljava/lang/Object;

    const/4 v9, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x7

    iget-object v1, v7, Lq3/i;->n:Ljava/util/Map;

    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lq3/h;

    const/4 v9, 0x3

    invoke-virtual {v3}, Lq3/h;->M()Lq3/h$b;

    move-result-object v9

    move-object v3, v9

    new-instance v4, Lo3/Z;

    const/4 v9, 0x3

    invoke-direct {v4}, Lo3/Z;-><init>()V

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v5, v9

    invoke-virtual {v3, p1, v5, v4}, Lio/grpc/internal/a$c;->N(Lo3/l0;ZLo3/Z;)V

    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lq3/h;

    const/4 v9, 0x1

    invoke-direct {v7, v2}, Lq3/i;->d0(Lq3/h;)V

    const/4 v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v9, 0x2

    iget-object v1, v7, Lq3/i;->F:Ljava/util/Deque;

    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lq3/h;

    const/4 v9, 0x3

    invoke-virtual {v2}, Lq3/h;->M()Lq3/h$b;

    move-result-object v9

    move-object v3, v9

    sget-object v4, Lio/grpc/internal/s$a;->d:Lio/grpc/internal/s$a;

    const/4 v9, 0x7

    new-instance v5, Lo3/Z;

    const/4 v9, 0x6

    invoke-direct {v5}, Lo3/Z;-><init>()V

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v6, v9

    invoke-virtual {v3, p1, v4, v6, v5}, Lio/grpc/internal/a$c;->M(Lo3/l0;Lio/grpc/internal/s$a;ZLo3/Z;)V

    const/4 v9, 0x4

    invoke-direct {v7, v2}, Lq3/i;->d0(Lq3/h;)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    iget-object p1, v7, Lq3/i;->F:Ljava/util/Deque;

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 v9, 0x4

    invoke-direct {v7}, Lq3/i;->n0()V

    const/4 v9, 0x5

    monitor-exit v0

    const/4 v9, 0x3

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v9, 0x7
.end method

.method c0(I)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lq3/i;->k:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    iget v1, v2, Lq3/i;->m:I

    const/4 v4, 0x7

    if-ge p1, v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    and-int/2addr p1, v1

    const/4 v4, 0x6

    if-ne p1, v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    monitor-exit v0

    const/4 v4, 0x3

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x6
.end method

.method public d(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
    .locals 11

    const-string v8, "listener"

    move-object v0, v8

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lio/grpc/internal/l0$a;

    const/4 v9, 0x5

    iput-object p1, p0, Lq3/i;->h:Lio/grpc/internal/l0$a;

    const/4 v9, 0x4

    iget-boolean p1, p0, Lq3/i;->I:Z

    const/4 v10, 0x1

    if-eqz p1, :cond_0

    const/4 v9, 0x4

    new-instance p1, Lio/grpc/internal/d0;

    const/4 v9, 0x3

    new-instance v1, Lio/grpc/internal/d0$c;

    const/4 v10, 0x7

    invoke-direct {v1, p0}, Lio/grpc/internal/d0$c;-><init>(Lio/grpc/internal/w;)V

    const/4 v9, 0x4

    iget-object v2, p0, Lq3/i;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x1

    iget-wide v3, p0, Lq3/i;->J:J

    const/4 v9, 0x5

    iget-wide v5, p0, Lq3/i;->K:J

    const/4 v10, 0x3

    iget-boolean v7, p0, Lq3/i;->L:Z

    const/4 v10, 0x5

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/d0;-><init>(Lio/grpc/internal/d0$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    const/4 v9, 0x6

    iput-object p1, p0, Lq3/i;->H:Lio/grpc/internal/d0;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lio/grpc/internal/d0;->p()V

    const/4 v10, 0x4

    :cond_0
    const/4 v10, 0x2

    const/16 v8, 0x2710

    move p1, v8

    iget-object v0, p0, Lq3/i;->p:Lio/grpc/internal/K0;

    const/4 v10, 0x2

    invoke-static {v0, p0, p1}, Lq3/a;->U(Lio/grpc/internal/K0;Lq3/b$a;I)Lq3/a;

    move-result-object v8

    move-object p1, v8

    iget-object v0, p0, Lq3/i;->g:Ls3/j;

    const/4 v10, 0x6

    invoke-static {p1}, Lr4/O;->b(Lr4/c0;)Lr4/f;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x1

    move v2, v8

    invoke-interface {v0, v1, v2}, Ls3/j;->b(Lr4/f;Z)Ls3/c;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1, v0}, Lq3/a;->S(Ls3/c;)Ls3/c;

    move-result-object v8

    move-object v0, v8

    iget-object v1, p0, Lq3/i;->k:Ljava/lang/Object;

    const/4 v9, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v10, 0x2

    new-instance v3, Lq3/b;

    const/4 v9, 0x5

    invoke-direct {v3, p0, v0}, Lq3/b;-><init>(Lq3/b$a;Ls3/c;)V

    const/4 v9, 0x5

    iput-object v3, p0, Lq3/i;->i:Lq3/b;

    const/4 v9, 0x3

    new-instance v0, Lq3/r;

    const/4 v10, 0x2

    invoke-direct {v0, p0, v3}, Lq3/r;-><init>(Lq3/r$d;Ls3/c;)V

    const/4 v9, 0x1

    iput-object v0, p0, Lq3/i;->j:Lq3/r;

    const/4 v10, 0x7

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v10, 0x7

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v9, 0x7

    iget-object v1, p0, Lq3/i;->p:Lio/grpc/internal/K0;

    const/4 v9, 0x6

    new-instance v2, Lq3/i$c;

    const/4 v9, 0x3

    invoke-direct {v2, p0, v0, p1}, Lq3/i$c;-><init>(Lq3/i;Ljava/util/concurrent/CountDownLatch;Lq3/a;)V

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Lio/grpc/internal/K0;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x7

    :try_start_1
    const/4 v10, 0x4

    invoke-direct {p0}, Lq3/i;->i0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v9, 0x3

    iget-object p1, p0, Lq3/i;->p:Lio/grpc/internal/K0;

    const/4 v9, 0x6

    new-instance v0, Lq3/i$d;

    const/4 v10, 0x2

    invoke-direct {v0, p0}, Lq3/i$d;-><init>(Lq3/i;)V

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Lio/grpc/internal/K0;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x2

    const/4 v8, 0x0

    move p1, v8

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x7

    :catchall_1
    move-exception p1

    :try_start_2
    const/4 v9, 0x4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    const/4 v10, 0x5
.end method

.method public e(Lo3/l0;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lq3/i;->k:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v2, Lq3/i;->v:Lo3/l0;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    monitor-exit v0

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iput-object p1, v2, Lq3/i;->v:Lo3/l0;

    const/4 v4, 0x3

    iget-object v1, v2, Lq3/i;->h:Lio/grpc/internal/l0$a;

    const/4 v4, 0x5

    invoke-interface {v1, p1}, Lio/grpc/internal/l0$a;->e(Lo3/l0;)V

    const/4 v4, 0x7

    invoke-direct {v2}, Lq3/i;->n0()V

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v5, 0x7

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x2
.end method

.method public e0(Lo3/a0;Lo3/Z;Lo3/c;[Lo3/k;)Lq3/h;
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const-string v1, "method"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headers"

    invoke-static {v0, v1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lq3/i;->b()Lo3/a;

    move-result-object v1

    move-object/from16 v3, p4

    invoke-static {v3, v1, v0}, Lio/grpc/internal/P0;->h([Lo3/k;Lo3/a;Lo3/Z;)Lio/grpc/internal/P0;

    move-result-object v12

    iget-object v14, v15, Lq3/i;->k:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    new-instance v16, Lq3/h;

    iget-object v4, v15, Lq3/i;->i:Lq3/b;

    iget-object v6, v15, Lq3/i;->j:Lq3/r;

    iget-object v7, v15, Lq3/i;->k:Ljava/lang/Object;

    iget v8, v15, Lq3/i;->r:I

    iget v9, v15, Lq3/i;->f:I

    iget-object v10, v15, Lq3/i;->b:Ljava/lang/String;

    iget-object v11, v15, Lq3/i;->c:Ljava/lang/String;

    iget-object v13, v15, Lq3/i;->P:Lio/grpc/internal/V0;

    iget-boolean v5, v15, Lq3/i;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v0, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v14

    move-object/from16 v14, p3

    move v15, v0

    :try_start_1
    invoke-direct/range {v1 .. v15}, Lq3/h;-><init>(Lo3/a0;Lo3/Z;Lq3/b;Lq3/i;Lq3/r;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/P0;Lio/grpc/internal/V0;Lo3/c;Z)V

    monitor-exit v17

    return-object v16

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v14

    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    const-string v4, "failureCause"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo3/l0;->t:Lo3/l0;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lo3/l0;->p(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v5

    move-object p1, v5

    const/4 v4, 0x0

    move v0, v4

    sget-object v1, Ls3/a;->v:Ls3/a;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, p1}, Lq3/i;->k0(ILs3/a;Lo3/l0;)V

    const/4 v5, 0x2

    return-void
.end method

.method public g()Lo3/K;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lq3/i;->l:Lo3/K;

    const/4 v3, 0x7

    return-object v0
.end method

.method public h(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;)V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lq3/i;->k:Ljava/lang/Object;

    const/4 v10, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x6

    iget-object v1, v8, Lq3/i;->i:Lq3/b;

    const/4 v10, 0x7

    const/4 v10, 0x1

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    if-eqz v1, :cond_0

    const/4 v10, 0x6

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    move v1, v3

    :goto_0
    invoke-static {v1}, LS0/m;->u(Z)V

    const/4 v10, 0x2

    iget-boolean v1, v8, Lq3/i;->y:Z

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    invoke-direct {v8}, Lq3/i;->Y()Ljava/lang/Throwable;

    move-result-object v10

    move-object v1, v10

    invoke-static {p1, p2, v1}, Lio/grpc/internal/W;->g(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    monitor-exit v0

    const/4 v10, 0x7

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v10, 0x6

    iget-object v1, v8, Lq3/i;->x:Lio/grpc/internal/W;

    const/4 v10, 0x4

    if-eqz v1, :cond_2

    const/4 v10, 0x5

    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    move v2, v3

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    iget-object v1, v8, Lq3/i;->d:Ljava/util/Random;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    iget-object v1, v8, Lq3/i;->e:LS0/r;

    const/4 v10, 0x2

    invoke-interface {v1}, LS0/r;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LS0/p;

    const/4 v10, 0x4

    invoke-virtual {v1}, LS0/p;->g()LS0/p;

    new-instance v6, Lio/grpc/internal/W;

    const/4 v10, 0x5

    invoke-direct {v6, v4, v5, v1}, Lio/grpc/internal/W;-><init>(JLS0/p;)V

    const/4 v10, 0x3

    iput-object v6, v8, Lq3/i;->x:Lio/grpc/internal/W;

    const/4 v10, 0x2

    iget-object v1, v8, Lq3/i;->P:Lio/grpc/internal/V0;

    const/4 v10, 0x3

    invoke-virtual {v1}, Lio/grpc/internal/V0;->b()V

    const/4 v10, 0x1

    move-object v1, v6

    :goto_1
    if-eqz v2, :cond_3

    const/4 v10, 0x4

    iget-object v2, v8, Lq3/i;->i:Lq3/b;

    const/4 v10, 0x7

    const/16 v10, 0x20

    move v6, v10

    ushr-long v6, v4, v6

    const/4 v10, 0x1

    long-to-int v6, v6

    const/4 v10, 0x6

    long-to-int v4, v4

    const/4 v10, 0x5

    invoke-virtual {v2, v3, v6, v4}, Lq3/b;->b(ZII)V

    const/4 v10, 0x5

    :cond_3
    const/4 v10, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1, p2}, Lio/grpc/internal/W;->a(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;)V

    const/4 v10, 0x4

    return-void

    :goto_2
    :try_start_1
    const/4 v10, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v10, 0x2
.end method

.method h0(Lq3/h;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lq3/i;->F:Ljava/util/Deque;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-direct {v1, p1}, Lq3/i;->d0(Lq3/h;)V

    const/4 v4, 0x1

    return-void
.end method

.method public bridge synthetic i(Lo3/a0;Lo3/Z;Lo3/c;[Lo3/k;)Lio/grpc/internal/r;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3, p4}, Lq3/i;->e0(Lo3/a0;Lo3/Z;Lo3/c;[Lo3/k;)Lq3/h;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method o0(Lq3/h;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lq3/i;->v:Lo3/l0;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p1}, Lq3/h;->M()Lq3/h$b;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v4, Lq3/i;->v:Lo3/l0;

    const/4 v6, 0x3

    sget-object v1, Lio/grpc/internal/s$a;->d:Lio/grpc/internal/s$a;

    const/4 v6, 0x5

    new-instance v2, Lo3/Z;

    const/4 v7, 0x1

    invoke-direct {v2}, Lo3/Z;-><init>()V

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v3, v6

    invoke-virtual {p1, v0, v1, v3, v2}, Lio/grpc/internal/a$c;->M(Lo3/l0;Lio/grpc/internal/s$a;ZLo3/Z;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object v0, v4, Lq3/i;->n:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    move v0, v6

    iget v1, v4, Lq3/i;->E:I

    const/4 v6, 0x5

    if-lt v0, v1, :cond_1

    const/4 v7, 0x3

    iget-object v0, v4, Lq3/i;->F:Ljava/util/Deque;

    const/4 v7, 0x7

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-direct {v4, p1}, Lq3/i;->j0(Lq3/h;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-direct {v4, p1}, Lq3/i;->m0(Lq3/h;)V

    const/4 v7, 0x5

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    invoke-static {v4}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lq3/i;->l:Lo3/K;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lo3/K;->d()J

    move-result-wide v1

    const-string v6, "logId"

    move-object v3, v6

    invoke-virtual {v0, v3, v1, v2}, LS0/g$b;->c(Ljava/lang/String;J)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    const-string v6, "address"

    move-object v1, v6

    iget-object v2, v4, Lq3/i;->a:Ljava/net/InetSocketAddress;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
