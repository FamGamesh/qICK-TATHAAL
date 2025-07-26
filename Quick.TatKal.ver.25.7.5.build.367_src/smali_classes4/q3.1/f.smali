.class public final Lq3/f;
.super Lo3/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/f$f;,
        Lq3/f$d;,
        Lq3/f$e;,
        Lq3/f$c;
    }
.end annotation


# static fields
.field private static final r:Ljava/util/logging/Logger;

.field static final s:Lr3/b;

.field private static final t:J

.field private static final u:Lio/grpc/internal/M0$d;

.field static final v:Lio/grpc/internal/q0;

.field private static final w:Ljava/util/EnumSet;


# instance fields
.field private final a:Lio/grpc/internal/i0;

.field private b:Lio/grpc/internal/V0$b;

.field private c:Lio/grpc/internal/q0;

.field private d:Lio/grpc/internal/q0;

.field private e:Ljavax/net/SocketFactory;

.field private f:Ljavax/net/ssl/SSLSocketFactory;

.field private final g:Z

.field private h:Ljavax/net/ssl/HostnameVerifier;

.field private i:Lr3/b;

.field private j:Lq3/f$c;

.field private k:J

.field private l:J

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lq3/f;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lq3/f;->r:Ljava/util/logging/Logger;

    const/4 v8, 0x3

    new-instance v0, Lr3/b$b;

    const/4 v7, 0x5

    sget-object v1, Lr3/b;->f:Lr3/b;

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Lr3/b$b;-><init>(Lr3/b;)V

    const/4 v8, 0x7

    const/4 v6, 0x6

    move v1, v6

    new-array v1, v1, [Lr3/a;

    const/4 v9, 0x7

    sget-object v2, Lr3/a;->X0:Lr3/a;

    const/4 v8, 0x4

    const/4 v6, 0x0

    move v3, v6

    aput-object v2, v1, v3

    const/4 v9, 0x7

    sget-object v2, Lr3/a;->b1:Lr3/a;

    const/4 v9, 0x3

    const/4 v6, 0x1

    move v4, v6

    aput-object v2, v1, v4

    const/4 v8, 0x5

    sget-object v2, Lr3/a;->Y0:Lr3/a;

    const/4 v8, 0x1

    const/4 v6, 0x2

    move v5, v6

    aput-object v2, v1, v5

    const/4 v9, 0x1

    sget-object v2, Lr3/a;->c1:Lr3/a;

    const/4 v8, 0x6

    const/4 v6, 0x3

    move v5, v6

    aput-object v2, v1, v5

    const/4 v7, 0x4

    sget-object v2, Lr3/a;->g1:Lr3/a;

    const/4 v7, 0x3

    const/4 v6, 0x4

    move v5, v6

    aput-object v2, v1, v5

    const/4 v8, 0x1

    sget-object v2, Lr3/a;->f1:Lr3/a;

    const/4 v7, 0x1

    const/4 v6, 0x5

    move v5, v6

    aput-object v2, v1, v5

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lr3/b$b;->g([Lr3/a;)Lr3/b$b;

    move-result-object v6

    move-object v0, v6

    new-array v1, v4, [Lr3/k;

    const/4 v7, 0x5

    sget-object v2, Lr3/k;->c:Lr3/k;

    const/4 v7, 0x3

    aput-object v2, v1, v3

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lr3/b$b;->j([Lr3/k;)Lr3/b$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v4}, Lr3/b$b;->h(Z)Lr3/b$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lr3/b$b;->e()Lr3/b;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lq3/f;->s:Lr3/b;

    const/4 v7, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x4

    const-wide/16 v1, 0x3e8

    const/4 v8, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lq3/f;->t:J

    const/4 v9, 0x1

    new-instance v0, Lq3/f$a;

    const/4 v8, 0x6

    invoke-direct {v0}, Lq3/f$a;-><init>()V

    const/4 v7, 0x2

    sput-object v0, Lq3/f;->u:Lio/grpc/internal/M0$d;

    const/4 v7, 0x7

    invoke-static {v0}, Lio/grpc/internal/N0;->c(Lio/grpc/internal/M0$d;)Lio/grpc/internal/N0;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lq3/f;->v:Lio/grpc/internal/q0;

    const/4 v9, 0x1

    sget-object v0, Lo3/r0;->b:Lo3/r0;

    const/4 v8, 0x1

    sget-object v1, Lo3/r0;->c:Lo3/r0;

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lq3/f;->w:Ljava/util/EnumSet;

    const/4 v8, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Lo3/y;-><init>()V

    const/4 v7, 0x1

    invoke-static {}, Lio/grpc/internal/V0;->a()Lio/grpc/internal/V0$b;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lq3/f;->b:Lio/grpc/internal/V0$b;

    const/4 v7, 0x6

    sget-object v0, Lq3/f;->v:Lio/grpc/internal/q0;

    const/4 v7, 0x2

    iput-object v0, v5, Lq3/f;->c:Lio/grpc/internal/q0;

    const/4 v7, 0x6

    sget-object v0, Lio/grpc/internal/S;->v:Lio/grpc/internal/M0$d;

    const/4 v7, 0x7

    invoke-static {v0}, Lio/grpc/internal/N0;->c(Lio/grpc/internal/M0$d;)Lio/grpc/internal/N0;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lq3/f;->d:Lio/grpc/internal/q0;

    const/4 v7, 0x5

    sget-object v0, Lq3/f;->s:Lr3/b;

    const/4 v7, 0x3

    iput-object v0, v5, Lq3/f;->i:Lr3/b;

    const/4 v7, 0x1

    sget-object v0, Lq3/f$c;->a:Lq3/f$c;

    const/4 v7, 0x3

    iput-object v0, v5, Lq3/f;->j:Lq3/f$c;

    const/4 v7, 0x3

    const-wide v0, 0x7fffffffffffffffL

    const/4 v7, 0x1

    iput-wide v0, v5, Lq3/f;->k:J

    const/4 v7, 0x4

    sget-wide v0, Lio/grpc/internal/S;->n:J

    const/4 v7, 0x2

    iput-wide v0, v5, Lq3/f;->l:J

    const/4 v7, 0x4

    const v0, 0xffff

    const/4 v7, 0x3

    iput v0, v5, Lq3/f;->m:I

    const/4 v7, 0x3

    const/high16 v7, 0x400000

    move v0, v7

    iput v0, v5, Lq3/f;->o:I

    const/4 v7, 0x1

    const v0, 0x7fffffff

    const/4 v7, 0x6

    iput v0, v5, Lq3/f;->p:I

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    iput-boolean v0, v5, Lq3/f;->q:Z

    const/4 v7, 0x3

    new-instance v1, Lio/grpc/internal/i0;

    const/4 v7, 0x5

    new-instance v2, Lq3/f$e;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v5, v3}, Lq3/f$e;-><init>(Lq3/f;Lq3/f$a;)V

    const/4 v7, 0x4

    new-instance v4, Lq3/f$d;

    const/4 v7, 0x4

    invoke-direct {v4, v5, v3}, Lq3/f$d;-><init>(Lq3/f;Lq3/f$a;)V

    const/4 v7, 0x7

    invoke-direct {v1, p1, v2, v4}, Lio/grpc/internal/i0;-><init>(Ljava/lang/String;Lio/grpc/internal/i0$c;Lio/grpc/internal/i0$b;)V

    const/4 v7, 0x7

    iput-object v1, v5, Lq3/f;->a:Lio/grpc/internal/i0;

    const/4 v7, 0x5

    iput-boolean v0, v5, Lq3/f;->g:Z

    const/4 v7, 0x2

    return-void
.end method

.method public static h(Ljava/lang/String;)Lq3/f;
    .locals 4

    move-object v1, p0

    new-instance v0, Lq3/f;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lq3/f;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method static j()Ljava/util/Collection;
    .locals 5

    const-class v0, Ljava/net/InetSocketAddress;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lo3/W;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lq3/f;->k(JLjava/util/concurrent/TimeUnit;)Lq3/f;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic d()Lo3/W;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lq3/f;->l()Lq3/f;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected e()Lo3/W;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lq3/f;->a:Lio/grpc/internal/i0;

    const/4 v3, 0x7

    return-object v0
.end method

.method f()Lq3/f$f;
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lq3/f;->k:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    const/4 v1, 0x1

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lq3/f$f;

    move-object v2, v1

    iget-object v3, v0, Lq3/f;->c:Lio/grpc/internal/q0;

    iget-object v4, v0, Lq3/f;->d:Lio/grpc/internal/q0;

    iget-object v5, v0, Lq3/f;->e:Ljavax/net/SocketFactory;

    invoke-virtual/range {p0 .. p0}, Lq3/f;->g()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    iget-object v7, v0, Lq3/f;->h:Ljavax/net/ssl/HostnameVerifier;

    iget-object v8, v0, Lq3/f;->i:Lr3/b;

    iget v9, v0, Lq3/f;->o:I

    iget-wide v11, v0, Lq3/f;->k:J

    iget-wide v13, v0, Lq3/f;->l:J

    iget v15, v0, Lq3/f;->m:I

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lq3/f;->n:Z

    move/from16 v16, v1

    iget v1, v0, Lq3/f;->p:I

    move/from16 v17, v1

    iget-object v1, v0, Lq3/f;->b:Lio/grpc/internal/V0$b;

    move-object/from16 v18, v1

    const/16 v19, 0x2d7a

    const/16 v19, 0x0

    const/16 v20, 0x266c

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lq3/f$f;-><init>(Lio/grpc/internal/q0;Lio/grpc/internal/q0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lr3/b;IZJJIZILio/grpc/internal/V0$b;ZLq3/f$a;)V

    return-object v21
.end method

.method g()Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    move-object v3, p0

    sget-object v0, Lq3/f$b;->b:[I

    const/4 v5, 0x4

    iget-object v1, v3, Lq3/f;->j:Lq3/f$c;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_2

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v3, Lq3/f;->f:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const-string v5, "Default"

    move-object v0, v5

    invoke-static {}, Lr3/h;->e()Lr3/h;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lr3/h;->g()Ljava/security/Provider;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lq3/f;->f:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    :goto_0
    iget-object v0, v3, Lq3/f;->f:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x7

    const-string v5, "TLS Provider failure"

    move-object v2, v5

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw v1

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Unknown negotiation type: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lq3/f;->j:Lq3/f$c;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    return-object v0
.end method

.method i()I
    .locals 7

    move-object v3, p0

    sget-object v0, Lq3/f$b;->b:[I

    const/4 v5, 0x1

    iget-object v1, v3, Lq3/f;->j:Lq3/f$c;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v1, v6

    aget v0, v0, v1

    const/4 v6, 0x3

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v6, 0x3

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    const/16 v5, 0x1bb

    move v0, v5

    return v0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    iget-object v2, v3, Lq3/f;->j:Lq3/f$c;

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " not handled"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    throw v0

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x6

    const/16 v5, 0x50

    move v0, v5

    return v0
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Lq3/f;
    .locals 5

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    cmp-long v0, p1, v0

    const/4 v4, 0x5

    if-lez v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "keepalive time must be positive"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, v2, Lq3/f;->k:J

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lio/grpc/internal/d0;->l(J)J

    move-result-wide p1

    iput-wide p1, v2, Lq3/f;->k:J

    const/4 v4, 0x4

    sget-wide v0, Lq3/f;->t:J

    const/4 v4, 0x2

    cmp-long p1, p1, v0

    const/4 v4, 0x7

    if-ltz p1, :cond_1

    const/4 v4, 0x5

    const-wide p1, 0x7fffffffffffffffL

    const/4 v4, 0x3

    iput-wide p1, v2, Lq3/f;->k:J

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x2

    return-object v2
.end method

.method public l()Lq3/f;
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lq3/f;->g:Z

    const/4 v4, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    const-string v5, "Cannot change security when using ChannelCredentials"

    move-object v1, v5

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v4, 0x3

    sget-object v0, Lq3/f$c;->b:Lq3/f$c;

    const/4 v5, 0x3

    iput-object v0, v2, Lq3/f;->j:Lq3/f$c;

    const/4 v5, 0x3

    return-object v2
.end method
