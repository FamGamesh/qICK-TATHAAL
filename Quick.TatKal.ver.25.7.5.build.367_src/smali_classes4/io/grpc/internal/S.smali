.class public abstract Lio/grpc/internal/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/S$i;,
        Lio/grpc/internal/S$h;,
        Lio/grpc/internal/S$g;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/Set;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Lo3/Z$g;

.field public static final e:Lo3/Z$g;

.field public static final f:Lo3/Z$g;

.field public static final g:Lo3/Z$g;

.field public static final h:Lo3/Z$g;

.field static final i:Lo3/Z$g;

.field public static final j:Lo3/Z$g;

.field public static final k:Lo3/Z$g;

.field public static final l:Lo3/Z$g;

.field public static final m:LS0/o;

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:Lo3/h0;

.field public static final r:Lo3/h0;

.field public static final s:Lo3/c$c;

.field private static final t:Lo3/k;

.field public static final u:Lio/grpc/internal/M0$d;

.field public static final v:Lio/grpc/internal/M0$d;

.field public static final w:LS0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lio/grpc/internal/S;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lio/grpc/internal/S;->a:Ljava/util/logging/Logger;

    const/4 v6, 0x7

    sget-object v0, Lo3/l0$b;->c:Lo3/l0$b;

    const/4 v6, 0x4

    const/4 v6, 0x7

    move v1, v6

    new-array v1, v1, [Lo3/l0$b;

    const/4 v6, 0x3

    sget-object v2, Lo3/l0$b;->f:Lo3/l0$b;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    aput-object v2, v1, v3

    const/4 v6, 0x1

    sget-object v2, Lo3/l0$b;->t:Lo3/l0$b;

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    aput-object v2, v1, v3

    const/4 v6, 0x2

    sget-object v2, Lo3/l0$b;->u:Lo3/l0$b;

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v3, v6

    aput-object v2, v1, v3

    const/4 v6, 0x5

    sget-object v2, Lo3/l0$b;->x:Lo3/l0$b;

    const/4 v6, 0x4

    const/4 v6, 0x3

    move v3, v6

    aput-object v2, v1, v3

    const/4 v6, 0x6

    sget-object v2, Lo3/l0$b;->y:Lo3/l0$b;

    const/4 v6, 0x2

    const/4 v6, 0x4

    move v3, v6

    aput-object v2, v1, v3

    const/4 v6, 0x3

    sget-object v2, Lo3/l0$b;->z:Lo3/l0$b;

    const/4 v6, 0x6

    const/4 v6, 0x5

    move v3, v6

    aput-object v2, v1, v3

    const/4 v6, 0x1

    sget-object v2, Lo3/l0$b;->D:Lo3/l0$b;

    const/4 v6, 0x5

    const/4 v6, 0x6

    move v3, v6

    aput-object v2, v1, v3

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lio/grpc/internal/S;->b:Ljava/util/Set;

    const/4 v6, 0x2

    const-string v6, "US-ASCII"

    move-object v0, v6

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lio/grpc/internal/S;->c:Ljava/nio/charset/Charset;

    const/4 v6, 0x2

    new-instance v0, Lio/grpc/internal/S$i;

    const/4 v6, 0x3

    invoke-direct {v0}, Lio/grpc/internal/S$i;-><init>()V

    const/4 v6, 0x6

    const-string v6, "grpc-timeout"

    move-object v1, v6

    invoke-static {v1, v0}, Lo3/Z$g;->e(Ljava/lang/String;Lo3/Z$d;)Lo3/Z$g;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lio/grpc/internal/S;->d:Lo3/Z$g;

    const/4 v6, 0x1

    sget-object v0, Lo3/Z;->e:Lo3/Z$d;

    const/4 v6, 0x4

    const-string v6, "grpc-encoding"

    move-object v1, v6

    invoke-static {v1, v0}, Lo3/Z$g;->e(Ljava/lang/String;Lo3/Z$d;)Lo3/Z$g;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Lio/grpc/internal/S;->e:Lo3/Z$g;

    const/4 v6, 0x5

    new-instance v1, Lio/grpc/internal/S$g;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v2}, Lio/grpc/internal/S$g;-><init>(Lio/grpc/internal/S$a;)V

    const/4 v6, 0x3

    const-string v6, "grpc-accept-encoding"

    move-object v3, v6

    invoke-static {v3, v1}, Lo3/M;->b(Ljava/lang/String;Lo3/M$a;)Lo3/Z$g;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Lio/grpc/internal/S;->f:Lo3/Z$g;

    const/4 v6, 0x2

    const-string v6, "content-encoding"

    move-object v1, v6

    invoke-static {v1, v0}, Lo3/Z$g;->e(Ljava/lang/String;Lo3/Z$d;)Lo3/Z$g;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Lio/grpc/internal/S;->g:Lo3/Z$g;

    const/4 v6, 0x4

    new-instance v1, Lio/grpc/internal/S$g;

    const/4 v6, 0x4

    invoke-direct {v1, v2}, Lio/grpc/internal/S$g;-><init>(Lio/grpc/internal/S$a;)V

    const/4 v6, 0x1

    const-string v6, "accept-encoding"

    move-object v2, v6

    invoke-static {v2, v1}, Lo3/M;->b(Ljava/lang/String;Lo3/M$a;)Lo3/Z$g;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Lio/grpc/internal/S;->h:Lo3/Z$g;

    const/4 v6, 0x5

    const-string v6, "content-length"

    move-object v1, v6

    invoke-static {v1, v0}, Lo3/Z$g;->e(Ljava/lang/String;Lo3/Z$d;)Lo3/Z$g;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Lio/grpc/internal/S;->i:Lo3/Z$g;

    const/4 v6, 0x2

    const-string v6, "content-type"

    move-object v1, v6

    invoke-static {v1, v0}, Lo3/Z$g;->e(Ljava/lang/String;Lo3/Z$d;)Lo3/Z$g;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Lio/grpc/internal/S;->j:Lo3/Z$g;

    const/4 v6, 0x2

    const-string v6, "te"

    move-object v1, v6

    invoke-static {v1, v0}, Lo3/Z$g;->e(Ljava/lang/String;Lo3/Z$d;)Lo3/Z$g;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Lio/grpc/internal/S;->k:Lo3/Z$g;

    const/4 v6, 0x7

    const-string v6, "user-agent"

    move-object v1, v6

    invoke-static {v1, v0}, Lo3/Z$g;->e(Ljava/lang/String;Lo3/Z$d;)Lo3/Z$g;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lio/grpc/internal/S;->l:Lo3/Z$g;

    const/4 v6, 0x1

    const/16 v6, 0x2c

    move v0, v6

    invoke-static {v0}, LS0/o;->a(C)LS0/o;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LS0/o;->c()LS0/o;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lio/grpc/internal/S;->m:LS0/o;

    const/4 v6, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x7

    const-wide/16 v1, 0x14

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/internal/S;->n:J

    const/4 v6, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x7

    const-wide/16 v4, 0x2

    const/4 v6, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/internal/S;->o:J

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/S;->p:J

    const/4 v6, 0x7

    new-instance v0, Lio/grpc/internal/x0;

    const/4 v6, 0x4

    invoke-direct {v0}, Lio/grpc/internal/x0;-><init>()V

    const/4 v6, 0x2

    sput-object v0, Lio/grpc/internal/S;->q:Lo3/h0;

    const/4 v6, 0x2

    new-instance v0, Lio/grpc/internal/S$a;

    const/4 v6, 0x6

    invoke-direct {v0}, Lio/grpc/internal/S$a;-><init>()V

    const/4 v6, 0x1

    sput-object v0, Lio/grpc/internal/S;->r:Lo3/h0;

    const/4 v6, 0x3

    const-string v6, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    move-object v0, v6

    invoke-static {v0}, Lo3/c$c;->b(Ljava/lang/String;)Lo3/c$c;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lio/grpc/internal/S;->s:Lo3/c$c;

    const/4 v6, 0x1

    new-instance v0, Lio/grpc/internal/S$b;

    const/4 v6, 0x7

    invoke-direct {v0}, Lio/grpc/internal/S$b;-><init>()V

    const/4 v6, 0x4

    sput-object v0, Lio/grpc/internal/S;->t:Lo3/k;

    const/4 v6, 0x6

    new-instance v0, Lio/grpc/internal/S$c;

    const/4 v6, 0x3

    invoke-direct {v0}, Lio/grpc/internal/S$c;-><init>()V

    const/4 v6, 0x5

    sput-object v0, Lio/grpc/internal/S;->u:Lio/grpc/internal/M0$d;

    const/4 v6, 0x7

    new-instance v0, Lio/grpc/internal/S$d;

    const/4 v6, 0x6

    invoke-direct {v0}, Lio/grpc/internal/S$d;-><init>()V

    const/4 v6, 0x7

    sput-object v0, Lio/grpc/internal/S;->v:Lio/grpc/internal/M0$d;

    const/4 v6, 0x1

    new-instance v0, Lio/grpc/internal/S$e;

    const/4 v6, 0x5

    invoke-direct {v0}, Lio/grpc/internal/S$e;-><init>()V

    const/4 v6, 0x6

    sput-object v0, Lio/grpc/internal/S;->w:LS0/r;

    const/4 v6, 0x7

    return-void
.end method

.method static synthetic a()Lo3/k;
    .locals 2

    sget-object v0, Lio/grpc/internal/S;->t:Lo3/k;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URI;
    .locals 11

    const-string v7, "authority"

    move-object v0, v7

    invoke-static {p0, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v10, 0x1

    new-instance v0, Ljava/net/URI;

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v7, "Invalid authority: "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    throw v1

    const/4 v9, 0x4
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lio/grpc/internal/S;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const/16 v4, 0x40

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    move v0, v4

    const/4 v4, -0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "Userinfo must not be present on authority: \'%s\'"

    move-object v1, v4

    invoke-static {v0, v1, v2}, LS0/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-object v2
.end method

.method static d(Lio/grpc/internal/R0$a;)V
    .locals 5

    move-object v1, p0

    :goto_0
    invoke-interface {v1}, Lio/grpc/internal/R0$a;->next()Ljava/io/InputStream;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-static {v0}, Lio/grpc/internal/S;->e(Ljava/io/Closeable;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 7

    move-object v3, p0

    if-nez v3, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v0, Lio/grpc/internal/S;->a:Ljava/util/logging/Logger;

    const/4 v5, 0x5

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x6

    const-string v5, "exception caught in closeQuietly"

    move-object v2, v5

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    :goto_0
    return-void
.end method

.method public static f(Lo3/c;Lo3/Z;IZ)[Lo3/k;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lo3/c;->i()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x2

    new-array v2, v2, [Lo3/k;

    const/4 v7, 0x5

    invoke-static {}, Lo3/k$b;->a()Lo3/k$b$a;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, v4}, Lo3/k$b$a;->b(Lo3/c;)Lo3/k$b$a;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4, p2}, Lo3/k$b$a;->d(I)Lo3/k$b$a;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4, p3}, Lo3/k$b$a;->c(Z)Lo3/k$b$a;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Lo3/k$b$a;->a()Lo3/k$b;

    move-result-object v6

    move-object v4, v6

    const/4 v7, 0x0

    move p2, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move p3, v7

    if-ge p2, p3, :cond_0

    const/4 v7, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Lo3/k$a;

    const/4 v6, 0x1

    invoke-virtual {p3, v4, p1}, Lo3/k$a;->a(Lo3/k$b;Lo3/Z;)Lo3/k;

    move-result-object v6

    move-object p3, v6

    aput-object p3, v2, p2

    const/4 v6, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    sget-object v4, Lio/grpc/internal/S;->t:Lo3/k;

    const/4 v7, 0x3

    aput-object v4, v2, v1

    const/4 v6, 0x6

    return-object v2
.end method

.method public static g(Ljava/lang/String;Z)Z
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x1

    move v2, v4

    const/4 v5, 0x0

    move v1, v5

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    invoke-static {v0}, LS0/q;->a(Ljava/lang/String;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    move v2, v1

    :cond_2
    const/4 v5, 0x6

    :goto_0
    return v2

    :cond_3
    const/4 v5, 0x3

    invoke-static {v0}, LS0/q;->a(Ljava/lang/String;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_4

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    move v2, v1

    :goto_1
    return v2
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    move p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x1

    const-string v3, "grpc-java-"

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    move v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "1.62.2"

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static i(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x6

    const-class v0, Ljava/net/InetSocketAddress;

    const/4 v5, 0x5

    const-string v5, "getHostString"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static j(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 4

    move-object v1, p0

    new-instance v0, LW0/g;

    const/4 v3, 0x6

    invoke-direct {v0}, LW0/g;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, LW0/g;->e(Z)LW0/g;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, v1}, LW0/g;->f(Ljava/lang/String;)LW0/g;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, LW0/g;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static k(Lo3/S$f;Z)Lio/grpc/internal/t;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lo3/S$f;->c()Lo3/S$i;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lo3/S$i;->e()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lio/grpc/internal/U0;

    const/4 v4, 0x7

    invoke-interface {v0}, Lio/grpc/internal/U0;->a()Lio/grpc/internal/t;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v2}, Lo3/S$f;->b()Lo3/k$a;

    move-result-object v4

    move-object v2, v4

    if-nez v2, :cond_1

    const/4 v4, 0x4

    return-object v0

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Lio/grpc/internal/S$f;

    const/4 v4, 0x2

    invoke-direct {p1, v2, v0}, Lio/grpc/internal/S$f;-><init>(Lo3/k$a;Lio/grpc/internal/t;)V

    const/4 v4, 0x2

    return-object p1

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v2}, Lo3/S$f;->a()Lo3/l0;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lo3/l0;->o()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v2}, Lo3/S$f;->d()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    new-instance p1, Lio/grpc/internal/H;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lo3/S$f;->a()Lo3/l0;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lio/grpc/internal/S;->o(Lo3/l0;)Lo3/l0;

    move-result-object v4

    move-object v2, v4

    sget-object v0, Lio/grpc/internal/s$a;->c:Lio/grpc/internal/s$a;

    const/4 v4, 0x6

    invoke-direct {p1, v2, v0}, Lio/grpc/internal/H;-><init>(Lo3/l0;Lio/grpc/internal/s$a;)V

    const/4 v4, 0x7

    return-object p1

    :cond_3
    const/4 v4, 0x2

    if-nez p1, :cond_4

    const/4 v5, 0x7

    new-instance p1, Lio/grpc/internal/H;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lo3/S$f;->a()Lo3/l0;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lio/grpc/internal/S;->o(Lo3/l0;)Lo3/l0;

    move-result-object v5

    move-object v2, v5

    sget-object v0, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    const/4 v4, 0x4

    invoke-direct {p1, v2, v0}, Lio/grpc/internal/H;-><init>(Lo3/l0;Lio/grpc/internal/s$a;)V

    const/4 v4, 0x7

    return-object p1

    :cond_4
    const/4 v5, 0x2

    return-object v1
.end method

.method private static l(I)Lo3/l0$b;
    .locals 3

    const/16 v1, 0x64

    move v0, v1

    if-lt p0, v0, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0xc8

    move v0, v1

    if-ge p0, v0, :cond_0

    const/4 v2, 0x3

    sget-object p0, Lo3/l0$b;->B:Lo3/l0$b;

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const/16 v1, 0x190

    move v0, v1

    if-eq p0, v0, :cond_5

    const/4 v2, 0x7

    const/16 v1, 0x191

    move v0, v1

    if-eq p0, v0, :cond_4

    const/4 v2, 0x1

    const/16 v1, 0x193

    move v0, v1

    if-eq p0, v0, :cond_3

    const/4 v2, 0x5

    const/16 v1, 0x194

    move v0, v1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x6

    const/16 v1, 0x1ad

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    const/16 v1, 0x1af

    move v0, v1

    if-eq p0, v0, :cond_5

    const/4 v2, 0x7

    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x5

    sget-object p0, Lo3/l0$b;->e:Lo3/l0$b;

    const/4 v2, 0x1

    return-object p0

    :cond_1
    const/4 v2, 0x6

    :pswitch_0
    const/4 v2, 0x5

    sget-object p0, Lo3/l0$b;->C:Lo3/l0$b;

    const/4 v2, 0x6

    return-object p0

    :cond_2
    const/4 v2, 0x2

    sget-object p0, Lo3/l0$b;->A:Lo3/l0$b;

    const/4 v2, 0x3

    return-object p0

    :cond_3
    const/4 v2, 0x7

    sget-object p0, Lo3/l0$b;->v:Lo3/l0$b;

    const/4 v2, 0x1

    return-object p0

    :cond_4
    const/4 v2, 0x5

    sget-object p0, Lo3/l0$b;->E:Lo3/l0$b;

    const/4 v2, 0x7

    return-object p0

    :cond_5
    const/4 v2, 0x1

    sget-object p0, Lo3/l0$b;->B:Lo3/l0$b;

    const/4 v2, 0x4

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static m(I)Lo3/l0;
    .locals 6

    invoke-static {p0}, Lio/grpc/internal/S;->l(I)Lo3/l0$b;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lo3/l0$b;->b()Lo3/l0;

    move-result-object v3

    move-object v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "HTTP status code "

    move-object v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-virtual {v0, p0}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v3

    move-object p0, v3

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-nez v4, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    const/16 v6, 0x10

    move v2, v6

    if-le v2, v1, :cond_1

    const/4 v7, 0x7

    return v0

    :cond_1
    const/4 v6, 0x1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    const-string v7, "application/grpc"

    move-object v1, v7

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x7

    return v0

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    const/4 v6, 0x1

    move v3, v6

    if-ne v1, v2, :cond_3

    const/4 v6, 0x5

    return v3

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v4, v6

    const/16 v7, 0x2b

    move v1, v7

    if-eq v4, v1, :cond_4

    const/4 v7, 0x2

    const/16 v6, 0x3b

    move v1, v6

    if-ne v4, v1, :cond_5

    const/4 v7, 0x3

    :cond_4
    const/4 v7, 0x4

    move v0, v3

    :cond_5
    const/4 v6, 0x5

    return v0
.end method

.method public static o(Lo3/l0;)Lo3/l0;
    .locals 7

    move-object v3, p0

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    invoke-static {v0}, LS0/m;->d(Z)V

    const/4 v5, 0x7

    sget-object v0, Lio/grpc/internal/S;->b:Ljava/util/Set;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lo3/l0;->m()Lo3/l0$b;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    sget-object v0, Lo3/l0;->s:Lo3/l0;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "Inappropriate status code from control plane: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo3/l0;->m()Lo3/l0$b;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo3/l0;->n()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lo3/l0;->l()Ljava/lang/Throwable;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Lo3/l0;->p(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v5

    move-object v3, v5

    :cond_1
    const/4 v5, 0x5

    return-object v3
.end method

.method public static p(Lo3/c;)Z
    .locals 5

    move-object v2, p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    sget-object v1, Lio/grpc/internal/S;->s:Lo3/c$c;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Lo3/c;->h(Lo3/c$c;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    xor-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    return v2
.end method
