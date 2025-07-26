.class abstract LO1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/c$b;,
        LO1/c$a;,
        LO1/c$c;
    }
.end annotation


# static fields
.field private static final n:J

.field private static final o:J

.field private static final p:J

.field private static final q:J

.field private static final r:J


# instance fields
.field private a:LP1/e$b;

.field private b:LP1/e$b;

.field private final c:LO1/u;

.field private final d:Lo3/a0;

.field private final e:LO1/c$b;

.field private final f:LP1/e;

.field private final g:LP1/e$d;

.field private final h:LP1/e$d;

.field private i:LO1/P;

.field private j:J

.field private k:Lo3/g;

.field final l:LP1/o;

.field final m:LO1/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0x1

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, LO1/c;->n:J

    const/4 v9, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x2

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sput-wide v4, LO1/c;->o:J

    const/4 v9, 0x2

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, LO1/c;->p:J

    const/4 v7, 0x2

    const-wide/16 v1, 0xa

    const/4 v9, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, LO1/c;->q:J

    const/4 v9, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LO1/c;->r:J

    const/4 v9, 0x5

    return-void
.end method

.method constructor <init>(LO1/u;Lo3/a0;LP1/e;LP1/e$d;LP1/e$d;LP1/e$d;LO1/Q;)V
    .locals 11

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LO1/P;->a:LO1/P;

    iput-object v1, v0, LO1/c;->i:LO1/P;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LO1/c;->j:J

    move-object v1, p1

    iput-object v1, v0, LO1/c;->c:LO1/u;

    move-object v1, p2

    iput-object v1, v0, LO1/c;->d:Lo3/a0;

    move-object v2, p3

    iput-object v2, v0, LO1/c;->f:LP1/e;

    move-object/from16 v1, p5

    iput-object v1, v0, LO1/c;->g:LP1/e$d;

    move-object/from16 v1, p6

    iput-object v1, v0, LO1/c;->h:LP1/e$d;

    move-object/from16 v1, p7

    iput-object v1, v0, LO1/c;->m:LO1/Q;

    new-instance v1, LO1/c$b;

    invoke-direct {v1, p0}, LO1/c$b;-><init>(LO1/c;)V

    iput-object v1, v0, LO1/c;->e:LO1/c$b;

    new-instance v10, LP1/o;

    sget-wide v4, LO1/c;->n:J

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    sget-wide v8, LO1/c;->o:J

    move-object v1, v10

    move-object v3, p4

    invoke-direct/range {v1 .. v9}, LP1/o;-><init>(LP1/e;LP1/e$d;JDJ)V

    iput-object v10, v0, LO1/c;->l:LP1/o;

    return-void
.end method

.method public static synthetic a(LO1/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LO1/c;->p()V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic b(LO1/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LO1/c;->o()V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic c(LO1/c;)LP1/e;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, LO1/c;->f:LP1/e;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic d(LO1/c;)J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LO1/c;->j:J

    const/4 v5, 0x5

    return-wide v0
.end method

.method static synthetic e(LO1/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LO1/c;->t()V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic f(LO1/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LO1/c;->j()V

    const/4 v2, 0x5

    return-void
.end method

.method private g()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO1/c;->a:LP1/e$b;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, LP1/e$b;->c()V

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LO1/c;->a:LP1/e$b;

    const/4 v3, 0x6

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method private h()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO1/c;->b:LP1/e$b;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, LP1/e$b;->c()V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, LO1/c;->b:LP1/e$b;

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method private i(LO1/P;Lo3/l0;)V
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    invoke-virtual {v7}, LO1/c;->n()Z

    move-result v9

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v10, 0x6

    const-string v10, "Only started streams should be closed."

    move-object v4, v10

    invoke-static {v1, v4, v3}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x6

    sget-object v1, LO1/P;->e:LO1/P;

    const/4 v9, 0x4

    if-eq p1, v1, :cond_1

    const/4 v10, 0x4

    invoke-virtual {p2}, Lo3/l0;->o()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    :goto_0
    move v3, v0

    :goto_1
    const-string v10, "Can\'t provide an error when not in an error state."

    move-object v4, v10

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-static {v3, v4, v5}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object v3, v7, LO1/c;->f:LP1/e;

    const/4 v9, 0x1

    invoke-virtual {v3}, LP1/e;->p()V

    const/4 v9, 0x7

    invoke-static {p2}, LO1/o;->c(Lo3/l0;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_2

    const/4 v10, 0x7

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string v9, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    move-object v4, v9

    invoke-virtual {p2}, Lo3/l0;->l()Ljava/lang/Throwable;

    move-result-object v9

    move-object v5, v9

    invoke-direct {v3, v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    invoke-static {v3}, LP1/C;->p(Ljava/lang/RuntimeException;)V

    const/4 v10, 0x2

    :cond_2
    const/4 v9, 0x2

    invoke-direct {v7}, LO1/c;->h()V

    const/4 v9, 0x4

    invoke-direct {v7}, LO1/c;->g()V

    const/4 v9, 0x2

    iget-object v3, v7, LO1/c;->l:LP1/o;

    const/4 v9, 0x5

    invoke-virtual {v3}, LP1/o;->c()V

    const/4 v10, 0x7

    iget-wide v3, v7, LO1/c;->j:J

    const/4 v10, 0x3

    const-wide/16 v5, 0x1

    const/4 v9, 0x6

    add-long/2addr v3, v5

    const/4 v10, 0x5

    iput-wide v3, v7, LO1/c;->j:J

    const/4 v9, 0x7

    invoke-virtual {p2}, Lo3/l0;->m()Lo3/l0$b;

    move-result-object v9

    move-object v3, v9

    sget-object v4, Lo3/l0$b;->c:Lo3/l0$b;

    const/4 v9, 0x2

    if-ne v3, v4, :cond_3

    const/4 v10, 0x4

    iget-object v3, v7, LO1/c;->l:LP1/o;

    const/4 v9, 0x7

    invoke-virtual {v3}, LP1/o;->f()V

    const/4 v10, 0x7

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    sget-object v4, Lo3/l0$b;->w:Lo3/l0$b;

    const/4 v9, 0x1

    if-ne v3, v4, :cond_4

    const/4 v10, 0x5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    move v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v4, v5, v2

    const/4 v9, 0x6

    const-string v10, "(%x) Using maximum backoff delay to prevent overloading the backend."

    move-object v4, v10

    invoke-static {v3, v4, v5}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object v3, v7, LO1/c;->l:LP1/o;

    const/4 v10, 0x1

    invoke-virtual {v3}, LP1/o;->g()V

    const/4 v9, 0x7

    goto :goto_2

    :cond_4
    const/4 v10, 0x7

    sget-object v4, Lo3/l0$b;->E:Lo3/l0$b;

    const/4 v10, 0x3

    if-ne v3, v4, :cond_5

    const/4 v10, 0x1

    iget-object v4, v7, LO1/c;->i:LO1/P;

    const/4 v9, 0x4

    sget-object v5, LO1/P;->d:LO1/P;

    const/4 v10, 0x1

    if-eq v4, v5, :cond_5

    const/4 v10, 0x6

    iget-object v3, v7, LO1/c;->c:LO1/u;

    const/4 v10, 0x4

    invoke-virtual {v3}, LO1/u;->d()V

    const/4 v10, 0x2

    goto :goto_2

    :cond_5
    const/4 v9, 0x7

    sget-object v4, Lo3/l0$b;->C:Lo3/l0$b;

    const/4 v9, 0x5

    if-ne v3, v4, :cond_7

    const/4 v10, 0x4

    invoke-virtual {p2}, Lo3/l0;->l()Ljava/lang/Throwable;

    move-result-object v9

    move-object v3, v9

    instance-of v3, v3, Ljava/net/UnknownHostException;

    const/4 v9, 0x2

    if-nez v3, :cond_6

    const/4 v10, 0x4

    invoke-virtual {p2}, Lo3/l0;->l()Ljava/lang/Throwable;

    move-result-object v9

    move-object v3, v9

    instance-of v3, v3, Ljava/net/ConnectException;

    const/4 v10, 0x3

    if-eqz v3, :cond_7

    const/4 v9, 0x5

    :cond_6
    const/4 v10, 0x6

    iget-object v3, v7, LO1/c;->l:LP1/o;

    const/4 v10, 0x7

    sget-wide v4, LO1/c;->r:J

    const/4 v9, 0x6

    invoke-virtual {v3, v4, v5}, LP1/o;->h(J)V

    const/4 v9, 0x3

    :cond_7
    const/4 v9, 0x6

    :goto_2
    if-eq p1, v1, :cond_8

    const/4 v9, 0x4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    move v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v9

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v3, v4, v2

    const/4 v10, 0x1

    const-string v9, "(%x) Performing stream teardown"

    move-object v3, v9

    invoke-static {v1, v3, v4}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {v7}, LO1/c;->x()V

    const/4 v9, 0x6

    :cond_8
    const/4 v9, 0x3

    iget-object v1, v7, LO1/c;->k:Lo3/g;

    const/4 v9, 0x4

    if-eqz v1, :cond_a

    const/4 v9, 0x6

    invoke-virtual {p2}, Lo3/l0;->o()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_9

    const/4 v10, 0x3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    move v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, v10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v3, v0, v2

    const/4 v9, 0x5

    const-string v10, "(%x) Closing stream client-side"

    move-object v2, v10

    invoke-static {v1, v2, v0}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object v0, v7, LO1/c;->k:Lo3/g;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lo3/g;->b()V

    const/4 v10, 0x4

    :cond_9
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v0, v10

    iput-object v0, v7, LO1/c;->k:Lo3/g;

    const/4 v10, 0x4

    :cond_a
    const/4 v10, 0x3

    iput-object p1, v7, LO1/c;->i:LO1/P;

    const/4 v10, 0x6

    iget-object p1, v7, LO1/c;->m:LO1/Q;

    const/4 v10, 0x3

    invoke-interface {p1, p2}, LO1/Q;->b(Lo3/l0;)V

    const/4 v9, 0x7

    return-void
.end method

.method private j()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LO1/c;->m()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    sget-object v0, LO1/P;->a:LO1/P;

    const/4 v4, 0x2

    sget-object v1, Lo3/l0;->e:Lo3/l0;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v1}, LO1/c;->i(LO1/P;Lo3/l0;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method private synthetic o()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LO1/c;->m()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    sget-object v0, LO1/P;->d:LO1/P;

    const/4 v4, 0x5

    iput-object v0, v1, LO1/c;->i:LO1/P;

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method private synthetic p()V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    iget-object v1, v5, LO1/c;->i:LO1/P;

    const/4 v7, 0x4

    sget-object v2, LO1/P;->f:LO1/P;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v3, v7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x3

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v2, v3

    :goto_0
    const-string v7, "State should still be backoff but was %s"

    move-object v4, v7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    aput-object v1, v0, v3

    const/4 v7, 0x6

    invoke-static {v2, v4, v0}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    sget-object v0, LO1/P;->a:LO1/P;

    const/4 v7, 0x5

    iput-object v0, v5, LO1/c;->i:LO1/P;

    const/4 v7, 0x3

    invoke-virtual {v5}, LO1/c;->v()V

    const/4 v7, 0x7

    invoke-virtual {v5}, LO1/c;->n()Z

    move-result v7

    move v0, v7

    const-string v7, "Stream should have started"

    move-object v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {v0, v1, v2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    return-void
.end method

.method private t()V
    .locals 8

    move-object v5, p0

    sget-object v0, LO1/P;->c:LO1/P;

    const/4 v7, 0x3

    iput-object v0, v5, LO1/c;->i:LO1/P;

    const/4 v7, 0x3

    iget-object v0, v5, LO1/c;->m:LO1/Q;

    const/4 v7, 0x5

    invoke-interface {v0}, LO1/Q;->a()V

    const/4 v7, 0x7

    iget-object v0, v5, LO1/c;->a:LP1/e$b;

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x1

    iget-object v0, v5, LO1/c;->f:LP1/e;

    const/4 v7, 0x5

    iget-object v1, v5, LO1/c;->h:LP1/e$d;

    const/4 v7, 0x5

    sget-wide v2, LO1/c;->q:J

    const/4 v7, 0x5

    new-instance v4, LO1/b;

    const/4 v7, 0x2

    invoke-direct {v4, v5}, LO1/b;-><init>(LO1/c;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, LP1/e;->h(LP1/e$d;JLjava/lang/Runnable;)LP1/e$b;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, LO1/c;->a:LP1/e$b;

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x4

    return-void
.end method

.method private u()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LO1/c;->i:LO1/P;

    const/4 v5, 0x5

    sget-object v1, LO1/P;->e:LO1/P;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v0, v2

    :goto_0
    const-string v5, "Should only perform backoff in an error state"

    move-object v1, v5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    sget-object v0, LO1/P;->f:LO1/P;

    const/4 v5, 0x7

    iput-object v0, v3, LO1/c;->i:LO1/P;

    const/4 v5, 0x7

    iget-object v0, v3, LO1/c;->l:LP1/o;

    const/4 v5, 0x4

    new-instance v1, LO1/a;

    const/4 v5, 0x3

    invoke-direct {v1, v3}, LO1/a;-><init>(LO1/c;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, LP1/o;->b(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method k(Lo3/l0;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, LO1/c;->n()Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    const-string v5, "Can\'t handle server close on non-started stream!"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    sget-object v0, LO1/P;->e:LO1/P;

    const/4 v6, 0x2

    invoke-direct {v3, v0, p1}, LO1/c;->i(LO1/P;Lo3/l0;)V

    const/4 v5, 0x5

    return-void
.end method

.method public l()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, LO1/c;->n()Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v5, "Can only inhibit backoff after in a stopped state"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, v3, LO1/c;->f:LP1/e;

    const/4 v5, 0x3

    invoke-virtual {v0}, LP1/e;->p()V

    const/4 v5, 0x2

    sget-object v0, LO1/P;->a:LO1/P;

    const/4 v5, 0x5

    iput-object v0, v3, LO1/c;->i:LO1/P;

    const/4 v5, 0x3

    iget-object v0, v3, LO1/c;->l:LP1/o;

    const/4 v5, 0x2

    invoke-virtual {v0}, LP1/o;->f()V

    const/4 v5, 0x2

    return-void
.end method

.method public m()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LO1/c;->f:LP1/e;

    const/4 v4, 0x7

    invoke-virtual {v0}, LP1/e;->p()V

    const/4 v4, 0x4

    iget-object v0, v2, LO1/c;->i:LO1/P;

    const/4 v4, 0x5

    sget-object v1, LO1/P;->c:LO1/P;

    const/4 v5, 0x4

    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    sget-object v1, LO1/P;->d:LO1/P;

    const/4 v5, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v5, 0x1

    move v0, v5

    :goto_1
    return v0
.end method

.method public n()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LO1/c;->f:LP1/e;

    const/4 v4, 0x7

    invoke-virtual {v0}, LP1/e;->p()V

    const/4 v4, 0x3

    iget-object v0, v2, LO1/c;->i:LO1/P;

    const/4 v5, 0x2

    sget-object v1, LO1/P;->b:LO1/P;

    const/4 v5, 0x4

    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    sget-object v1, LO1/P;->f:LO1/P;

    const/4 v5, 0x5

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2}, LO1/c;->m()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    :goto_1
    return v0
.end method

.method q()V
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, LO1/c;->m()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    iget-object v0, v5, LO1/c;->b:LP1/e$b;

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x4

    iget-object v0, v5, LO1/c;->f:LP1/e;

    const/4 v7, 0x1

    iget-object v1, v5, LO1/c;->g:LP1/e$d;

    const/4 v7, 0x4

    sget-wide v2, LO1/c;->p:J

    const/4 v8, 0x1

    iget-object v4, v5, LO1/c;->e:LO1/c$b;

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, LP1/e;->h(LP1/e$d;JLjava/lang/Runnable;)LP1/e$b;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, LO1/c;->b:LP1/e$b;

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x3

    return-void
.end method

.method public abstract r(Ljava/lang/Object;)V
.end method

.method public abstract s(Ljava/lang/Object;)V
.end method

.method public v()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LO1/c;->f:LP1/e;

    const/4 v7, 0x5

    invoke-virtual {v0}, LP1/e;->p()V

    const/4 v7, 0x5

    iget-object v0, v5, LO1/c;->k:Lo3/g;

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-nez v0, :cond_0

    const/4 v7, 0x2

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move v0, v2

    :goto_0
    const-string v7, "Last call still set"

    move-object v3, v7

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v0, v3, v4}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object v0, v5, LO1/c;->b:LP1/e$b;

    const/4 v7, 0x2

    if-nez v0, :cond_1

    const/4 v7, 0x3

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    move v0, v2

    :goto_1
    const-string v7, "Idle timer still set"

    move-object v3, v7

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {v0, v3, v4}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object v0, v5, LO1/c;->i:LO1/P;

    const/4 v7, 0x1

    sget-object v3, LO1/P;->e:LO1/P;

    const/4 v7, 0x1

    if-ne v0, v3, :cond_2

    const/4 v7, 0x2

    invoke-direct {v5}, LO1/c;->u()V

    const/4 v7, 0x3

    return-void

    :cond_2
    const/4 v7, 0x6

    sget-object v3, LO1/P;->a:LO1/P;

    const/4 v7, 0x4

    if-ne v0, v3, :cond_3

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    move v1, v2

    :goto_2
    const-string v7, "Already started"

    move-object v0, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v1, v0, v2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    new-instance v0, LO1/c$a;

    const/4 v7, 0x7

    iget-wide v1, v5, LO1/c;->j:J

    const/4 v7, 0x2

    invoke-direct {v0, v5, v1, v2}, LO1/c$a;-><init>(LO1/c;J)V

    const/4 v7, 0x6

    new-instance v1, LO1/c$c;

    const/4 v7, 0x6

    invoke-direct {v1, v5, v0}, LO1/c$c;-><init>(LO1/c;LO1/c$a;)V

    const/4 v7, 0x5

    iget-object v0, v5, LO1/c;->c:LO1/u;

    const/4 v7, 0x1

    iget-object v2, v5, LO1/c;->d:Lo3/a0;

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v1}, LO1/u;->g(Lo3/a0;LO1/F;)Lo3/g;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, LO1/c;->k:Lo3/g;

    const/4 v7, 0x2

    sget-object v0, LO1/P;->b:LO1/P;

    const/4 v7, 0x5

    iput-object v0, v5, LO1/c;->i:LO1/P;

    const/4 v7, 0x6

    return-void
.end method

.method public w()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LO1/c;->n()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    sget-object v0, LO1/P;->a:LO1/P;

    const/4 v5, 0x4

    sget-object v1, Lo3/l0;->e:Lo3/l0;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v1}, LO1/c;->i(LO1/P;Lo3/l0;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method protected x()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method protected y(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LO1/c;->f:LP1/e;

    const/4 v6, 0x2

    invoke-virtual {v0}, LP1/e;->p()V

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    aput-object v1, v2, v3

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    aput-object p1, v2, v1

    const/4 v6, 0x7

    const-string v6, "(%x) Stream sending: %s"

    move-object v1, v6

    invoke-static {v0, v1, v2}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-direct {v4}, LO1/c;->h()V

    const/4 v6, 0x2

    iget-object v0, v4, LO1/c;->k:Lo3/g;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Lo3/g;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    return-void
.end method
